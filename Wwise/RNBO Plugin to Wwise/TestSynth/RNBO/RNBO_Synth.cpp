/*******************************************************************************************************************
Cycling '74 License for Max-Generated Code for Export
Copyright (c) 2022 Cycling '74
The code that Max generates automatically and that end users are capable of exporting and using, and any
  associated documentation files (the “Software”) is a work of authorship for which Cycling '74 is the author
  and owner for copyright purposes.  A license is hereby granted, free of charge, to any person obtaining a
  copy of the Software (“Licensee”) to use, copy, modify, merge, publish, and distribute copies of the Software,
  and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The Software is licensed to Licensee only for non-commercial use. Users who wish to make commercial use of the
  Software must contact the copyright owner to determine if a license for commercial use is available, and the
  terms and conditions for same, which may include fees or royalties. For commercial use, please send inquiries
  to licensing@cycling74.com.  The determination of whether a use is commercial use or non-commercial use is based
  upon the use, not the user. The Software may be used by individuals, institutions, governments, corporations, or
  other business whether for-profit or non-profit so long as the use itself is not a commercialization of the
  materials or a use that generates or is intended to generate income, revenue, sales or profit.
The above copyright notice and this license shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO
  THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL
  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
  CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
  DEALINGS IN THE SOFTWARE.

Please see https://support.cycling74.com/hc/en-us/articles/10730637742483-RNBO-Export-Licensing-FAQ for additional information
*******************************************************************************************************************/

#include "RNBO_Common.h"
#include "RNBO_AudioSignal.h"

namespace RNBO {


#define floor(x) ((long)(x))

#if defined(__GNUC__) || defined(__clang__)
    #define RNBO_RESTRICT __restrict__
#elif defined(_MSC_VER)
    #define RNBO_RESTRICT __restrict
#endif

#define FIXEDSIZEARRAYINIT(...) { }

class rnbomatic : public PatcherInterfaceImpl {
public:

rnbomatic()
{
}

~rnbomatic()
{
}

rnbomatic* getTopLevelPatcher() {
    return this;
}

void cancelClockEvents()
{
    getEngine()->flushClockEvents(this, -871642103, false);
    getEngine()->flushClockEvents(this, 760652352, false);
}

template <typename T> void listquicksort(T& arr, T& sortindices, Int l, Int h, bool ascending) {
    if (l < h) {
        Int p = (Int)(this->listpartition(arr, sortindices, l, h, ascending));
        this->listquicksort(arr, sortindices, l, p - 1, ascending);
        this->listquicksort(arr, sortindices, p + 1, h, ascending);
    }
}

template <typename T> Int listpartition(T& arr, T& sortindices, Int l, Int h, bool ascending) {
    number x = arr[(Index)h];
    Int i = (Int)(l - 1);

    for (Int j = (Int)(l); j <= h - 1; j++) {
        bool asc = (bool)((bool)(ascending) && arr[(Index)j] <= x);
        bool desc = (bool)((bool)(!(bool)(ascending)) && arr[(Index)j] >= x);

        if ((bool)(asc) || (bool)(desc)) {
            i++;
            this->listswapelements(arr, i, j);
            this->listswapelements(sortindices, i, j);
        }
    }

    i++;
    this->listswapelements(arr, i, h);
    this->listswapelements(sortindices, i, h);
    return i;
}

template <typename T> void listswapelements(T& arr, Int a, Int b) {
    auto tmp = arr[(Index)a];
    arr[(Index)a] = arr[(Index)b];
    arr[(Index)b] = tmp;
}

inline number linearinterp(number frac, number x, number y) {
    return x + (y - x) * frac;
}

Index voice() {
    return this->_voiceIndex;
}

number random(number low, number high) {
    number range = high - low;
    return rand01() * range + low;
}

SampleIndex currentsampletime() {
    return this->audioProcessSampleCount + this->sampleOffsetIntoNextAudioBuffer;
}

number mstosamps(MillisecondTime ms) {
    return ms * this->sr * 0.001;
}

number samplerate() {
    return this->sr;
}

MillisecondTime currenttime() {
    return this->_currentTime;
}

number tempo() {
    return this->getTopLevelPatcher()->globaltransport_getTempo();
}

number mstobeats(number ms) {
    return ms * this->tempo() * 0.008 / (number)480;
}

MillisecondTime sampstoms(number samps) {
    return samps * 1000 / this->sr;
}

Index getNumMidiInputPorts() const {
    return 0;
}

void processMidiEvent(MillisecondTime , int , ConstByteArray , Index ) {}

Index getNumMidiOutputPorts() const {
    return 0;
}

void process(
    SampleValue ** inputs,
    Index numInputs,
    SampleValue ** outputs,
    Index numOutputs,
    Index n
) {
    RNBO_UNUSED(numInputs);
    RNBO_UNUSED(inputs);
    this->vs = n;
    this->updateTime(this->getEngine()->getCurrentTime());
    SampleValue * out1 = (numOutputs >= 1 && outputs[0] ? outputs[0] : this->dummyBuffer);
    SampleValue * out2 = (numOutputs >= 2 && outputs[1] ? outputs[1] : this->dummyBuffer);
    this->line_01_perform(this->signals[0], n);
    this->phasor_01_perform(this->signals[0], this->signals[1], n);
    this->dspexpr_01_perform(this->signals[1], this->dspexpr_01_in2, this->signals[0], n);
    this->dspexpr_02_perform(this->signals[0], this->dspexpr_02_in2, out1, n);
    this->signalforwarder_01_perform(out1, out2, n);
    this->stackprotect_perform(n);
    this->globaltransport_advance();
    this->audioProcessSampleCount += this->vs;
}

void prepareToProcess(number sampleRate, Index maxBlockSize, bool force) {
    if (this->maxvs < maxBlockSize || !this->didAllocateSignals) {
        Index i;

        for (i = 0; i < 2; i++) {
            this->signals[i] = resizeSignal(this->signals[i], this->maxvs, maxBlockSize);
        }

        this->phasor_01_sigbuf = resizeSignal(this->phasor_01_sigbuf, this->maxvs, maxBlockSize);
        this->globaltransport_tempo = resizeSignal(this->globaltransport_tempo, this->maxvs, maxBlockSize);
        this->globaltransport_state = resizeSignal(this->globaltransport_state, this->maxvs, maxBlockSize);
        this->zeroBuffer = resizeSignal(this->zeroBuffer, this->maxvs, maxBlockSize);
        this->dummyBuffer = resizeSignal(this->dummyBuffer, this->maxvs, maxBlockSize);
        this->didAllocateSignals = true;
    }

    const bool sampleRateChanged = sampleRate != this->sr;
    const bool maxvsChanged = maxBlockSize != this->maxvs;
    const bool forceDSPSetup = sampleRateChanged || maxvsChanged || force;

    if (sampleRateChanged || maxvsChanged) {
        this->vs = maxBlockSize;
        this->maxvs = maxBlockSize;
        this->sr = sampleRate;
        this->invsr = 1 / sampleRate;
    }

    this->phasor_01_dspsetup(forceDSPSetup);
    this->globaltransport_dspsetup(forceDSPSetup);

    if (sampleRateChanged)
        this->onSampleRateChanged(sampleRate);
}

void setProbingTarget(MessageTag id) {
    switch (id) {
    default:
        this->setProbingIndex(-1);
        break;
    }
}

void setProbingIndex(ProbingIndex ) {}

Index getProbingChannels(MessageTag outletId) const {
    RNBO_UNUSED(outletId);
    return 0;
}

DataRef* getDataRef(DataRefIndex index)  {
    switch (index) {
    case 0:
        return addressOf(this->RNBODefaultMtofLookupTable256);
        break;
    default:
        return nullptr;
    }
}

DataRefIndex getNumDataRefs() const {
    return 1;
}

void fillRNBODefaultMtofLookupTable256(DataRef& ref) {
    Float64BufferRef buffer;
    buffer = new Float64Buffer(ref);
    number bufsize = buffer->getSize();

    for (Index i = 0; i < bufsize; i++) {
        number midivalue = -256. + (number)512. / (bufsize - 1) * i;
        buffer[i] = rnbo_exp(.057762265 * (midivalue - 69.0));
    }
}

void fillDataRef(DataRefIndex index, DataRef& ref) {
    switch (index) {
    case 0:
        this->fillRNBODefaultMtofLookupTable256(ref);
        break;
    }
}

void processDataViewUpdate(DataRefIndex index, MillisecondTime time) {
    this->updateTime(time);

    if (index == 0) {
        this->mtof_01_innerMtoF_buffer = new Float64Buffer(this->RNBODefaultMtofLookupTable256);
        this->mtof_02_innerMtoF_buffer = new Float64Buffer(this->RNBODefaultMtofLookupTable256);
    }
}

void initialize() {
    this->RNBODefaultMtofLookupTable256 = initDataRef("RNBODefaultMtofLookupTable256", true, nullptr);
    this->assign_defaults();
    this->setState();
    this->RNBODefaultMtofLookupTable256->setIndex(0);
    this->mtof_01_innerMtoF_buffer = new Float64Buffer(this->RNBODefaultMtofLookupTable256);
    this->mtof_02_innerMtoF_buffer = new Float64Buffer(this->RNBODefaultMtofLookupTable256);
    this->initializeObjects();
    this->allocateDataRefs();
    this->startup();
}

Index getIsMuted()  {
    return this->isMuted;
}

void setIsMuted(Index v)  {
    this->isMuted = v;
}

Index getPatcherSerial() const {
    return 0;
}

void getState(PatcherStateInterface& ) {}

void setState() {}

void getPreset(PatcherStateInterface& preset) {
    preset["__presetid"] = "rnbo";
}

void setPreset(MillisecondTime , PatcherStateInterface& ) {}

void processTempoEvent(MillisecondTime time, Tempo tempo) {
    this->updateTime(time);

    if (this->globaltransport_setTempo(tempo, false))
        {}
}

void processTransportEvent(MillisecondTime time, TransportState state) {
    this->updateTime(time);

    if (this->globaltransport_setState(state, false))
        {}
}

void processBeatTimeEvent(MillisecondTime time, BeatTime beattime) {
    this->updateTime(time);

    if (this->globaltransport_setBeatTime(beattime, false))
        {}
}

void onSampleRateChanged(double ) {}

void processTimeSignatureEvent(MillisecondTime time, int numerator, int denominator) {
    this->updateTime(time);

    if (this->globaltransport_setTimeSignature(numerator, denominator, false))
        {}
}

void setParameterValue(ParameterIndex index, ParameterValue v, MillisecondTime time) {
    this->updateTime(time);

    switch (index) {
    case 0:
        this->numberobj_01_value_set(v);
        break;
    case 1:
        this->numberobj_02_value_set(v);
        break;
    case 2:
        this->numberobj_03_value_set(v);
        break;
    }
}

void processParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
    this->setParameterValue(index, value, time);
}

void processNormalizedParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
    this->setParameterValueNormalized(index, value, time);
}

ParameterValue getParameterValue(ParameterIndex index)  {
    switch (index) {
    case 0:
        return this->numberobj_01_value;
    case 1:
        return this->numberobj_02_value;
    case 2:
        return this->numberobj_03_value;
    default:
        return 0;
    }
}

ParameterIndex getNumSignalInParameters() const {
    return 0;
}

ParameterIndex getNumSignalOutParameters() const {
    return 0;
}

ParameterIndex getNumParameters() const {
    return 3;
}

ConstCharPointer getParameterName(ParameterIndex index) const {
    switch (index) {
    case 0:
        return "numberobj_01_value";
    case 1:
        return "numberobj_02_value";
    case 2:
        return "numberobj_03_value";
    default:
        return "bogus";
    }
}

ConstCharPointer getParameterId(ParameterIndex index) const {
    switch (index) {
    case 0:
        return "number_obj-33/value";
    case 1:
        return "number_obj-14/value";
    case 2:
        return "number_obj-32/value";
    default:
        return "bogus";
    }
}

void getParameterInfo(ParameterIndex index, ParameterInfo * info) const {
    {
        switch (index) {
        case 0:
            info->type = ParameterTypeNumber;
            info->initialValue = 222.46472687432086;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 1:
            info->type = ParameterTypeNumber;
            info->initialValue = 904.4751984069484;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 2:
            info->type = ParameterTypeNumber;
            info->initialValue = 2190.8017212439345;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        }
    }
}

void sendParameter(ParameterIndex index, bool ignoreValue) {
    this->getEngine()->notifyParameterValueChanged(index, (ignoreValue ? 0 : this->getParameterValue(index)), ignoreValue);
}

ParameterValue applyStepsToNormalizedParameterValue(ParameterValue normalizedValue, int steps) const {
    if (steps == 1) {
        if (normalizedValue > 0) {
            normalizedValue = 1.;
        }
    } else {
        ParameterValue oneStep = (number)1. / (steps - 1);
        ParameterValue numberOfSteps = rnbo_fround(normalizedValue / oneStep * 1 / (number)1) * (number)1;
        normalizedValue = numberOfSteps * oneStep;
    }

    return normalizedValue;
}

ParameterValue convertToNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
    switch (index) {
    case 0:
    case 1:
    case 2:
        {
            value = (value < 0 ? 0 : (value > 1 ? 1 : value));
            ParameterValue normalizedValue = (value - 0) / (1 - 0);
            return normalizedValue;
        }
    default:
        return value;
    }
}

ParameterValue convertFromNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
    value = (value < 0 ? 0 : (value > 1 ? 1 : value));

    switch (index) {
    case 0:
    case 1:
    case 2:
        {
            value = (value < 0 ? 0 : (value > 1 ? 1 : value));

            {
                return 0 + value * (1 - 0);
            }
        }
    default:
        return value;
    }
}

ParameterValue constrainParameterValue(ParameterIndex index, ParameterValue value) const {
    switch (index) {
    default:
        return value;
    }
}

void scheduleParamInit(ParameterIndex index, Index order) {
    this->paramInitIndices->push(index);
    this->paramInitOrder->push(order);
}

void processParamInitEvents() {
    this->listquicksort(
        this->paramInitOrder,
        this->paramInitIndices,
        0,
        (int)(this->paramInitOrder->length - 1),
        true
    );

    for (Index i = 0; i < this->paramInitOrder->length; i++) {
        this->getEngine()->scheduleParameterChange(
            this->paramInitIndices[i],
            this->getParameterValue(this->paramInitIndices[i]),
            0
        );
    }
}

void processClockEvent(MillisecondTime time, ClockId index, bool hasValue, ParameterValue value) {
    RNBO_UNUSED(value);
    RNBO_UNUSED(hasValue);
    this->updateTime(time);

    switch (index) {
    case -871642103:
        this->loadbang_01_startupbang_bang();
        break;
    case 760652352:
        this->line_01_target_bang();
        break;
    }
}

void processOutletAtCurrentTime(EngineLink* , OutletIndex , ParameterValue ) {}

void processOutletEvent(
    EngineLink* sender,
    OutletIndex index,
    ParameterValue value,
    MillisecondTime time
) {
    this->updateTime(time);
    this->processOutletAtCurrentTime(sender, index, value);
}

void processNumMessage(MessageTag tag, MessageTag objectId, MillisecondTime time, number payload) {
    this->updateTime(time);

    switch (tag) {
    case TAG("format"):
        if (TAG("number_obj-33") == objectId)
            this->numberobj_01_format_set(payload);

        if (TAG("number_obj-14") == objectId)
            this->numberobj_02_format_set(payload);

        if (TAG("number_obj-32") == objectId)
            this->numberobj_03_format_set(payload);

        break;
    }
}

void processListMessage(MessageTag , MessageTag , MillisecondTime , const list& ) {}

void processBangMessage(MessageTag tag, MessageTag objectId, MillisecondTime time) {
    this->updateTime(time);

    switch (tag) {
    case TAG("startupbang"):
        if (TAG("loadbang_obj-10") == objectId)
            this->loadbang_01_startupbang_bang();

        break;
    }
}

MessageTagInfo resolveTag(MessageTag tag) const {
    switch (tag) {
    case TAG("setup"):
        return "setup";
    case TAG("number_obj-33"):
        return "number_obj-33";
    case TAG("number_obj-14"):
        return "number_obj-14";
    case TAG("out3"):
        return "out3";
    case TAG(""):
        return "";
    case TAG("number_obj-32"):
        return "number_obj-32";
    case TAG("format"):
        return "format";
    case TAG("startupbang"):
        return "startupbang";
    case TAG("loadbang_obj-10"):
        return "loadbang_obj-10";
    }

    return "";
}

MessageIndex getNumMessages() const {
    return 1;
}

const MessageInfo& getMessageInfo(MessageIndex index) const {
    switch (index) {
    case 0:
        static const MessageInfo r0 = {
            "out3",
            Outport
        };

        return r0;
    }

    return NullMessageInfo;
}

protected:

void numberobj_01_value_set(number v) {
    this->numberobj_01_value_setter(v);
    v = this->numberobj_01_value;
    this->sendParameter(0, false);
    this->numberobj_01_output_set(v);
}

void numberobj_01_format_set(number v) {
    if (v == 0) {
        this->numberobj_01_currentFormat = 0;
    } else if (v == 1) {
        this->numberobj_01_currentFormat = 1;
    } else if (v == 2) {
        this->numberobj_01_currentFormat = 2;
    } else if (v == 3) {
        this->numberobj_01_currentFormat = 3;
    } else if (v == 4) {
        this->numberobj_01_currentFormat = 4;
    } else if (v == 5) {
        this->numberobj_01_currentFormat = 5;
    } else if (v == 6) {
        this->numberobj_01_currentFormat = 6;
    }
}

void loadbang_01_startupbang_bang() {
    this->loadbang_01_output_bang();
}

void numberobj_02_format_set(number v) {
    if (v == 0) {
        this->numberobj_02_currentFormat = 0;
    } else if (v == 1) {
        this->numberobj_02_currentFormat = 1;
    } else if (v == 2) {
        this->numberobj_02_currentFormat = 2;
    } else if (v == 3) {
        this->numberobj_02_currentFormat = 3;
    } else if (v == 4) {
        this->numberobj_02_currentFormat = 4;
    } else if (v == 5) {
        this->numberobj_02_currentFormat = 5;
    } else if (v == 6) {
        this->numberobj_02_currentFormat = 6;
    }
}

void numberobj_03_format_set(number v) {
    if (v == 0) {
        this->numberobj_03_currentFormat = 0;
    } else if (v == 1) {
        this->numberobj_03_currentFormat = 1;
    } else if (v == 2) {
        this->numberobj_03_currentFormat = 2;
    } else if (v == 3) {
        this->numberobj_03_currentFormat = 3;
    } else if (v == 4) {
        this->numberobj_03_currentFormat = 4;
    } else if (v == 5) {
        this->numberobj_03_currentFormat = 5;
    } else if (v == 6) {
        this->numberobj_03_currentFormat = 6;
    }
}

void line_01_target_bang() {
    this->random_03_trigger_bang();
    this->random_02_trigger_bang();
    this->random_01_trigger_bang();
}

number msToSamps(MillisecondTime ms, number sampleRate) {
    return ms * sampleRate * 0.001;
}

MillisecondTime sampsToMs(SampleIndex samps) {
    return samps * (this->invsr * 1000);
}

Index getMaxBlockSize() const {
    return this->maxvs;
}

number getSampleRate() const {
    return this->sr;
}

bool hasFixedVectorSize() const {
    return false;
}

Index getNumInputChannels() const {
    return 0;
}

Index getNumOutputChannels() const {
    return 2;
}

void allocateDataRefs() {
    this->mtof_01_innerMtoF_buffer->requestSize(65536, 1);
    this->mtof_01_innerMtoF_buffer->setSampleRate(this->sr);
    this->mtof_02_innerMtoF_buffer->requestSize(65536, 1);
    this->mtof_02_innerMtoF_buffer->setSampleRate(this->sr);
    this->mtof_01_innerMtoF_buffer = this->mtof_01_innerMtoF_buffer->allocateIfNeeded();
    this->mtof_02_innerMtoF_buffer = this->mtof_02_innerMtoF_buffer->allocateIfNeeded();

    if (this->RNBODefaultMtofLookupTable256->hasRequestedSize()) {
        if (this->RNBODefaultMtofLookupTable256->wantsFill())
            this->fillRNBODefaultMtofLookupTable256(this->RNBODefaultMtofLookupTable256);

        this->getEngine()->sendDataRefUpdated(0);
    }
}

void initializeObjects() {
    this->numberobj_01_init();
    this->mtof_01_innerScala_init();
    this->mtof_01_init();
    this->random_01_nz_init();
    this->mtof_02_innerScala_init();
    this->mtof_02_init();
    this->random_02_nz_init();
    this->numberobj_02_init();
    this->random_03_nz_init();
    this->numberobj_03_init();
}

void sendOutlet(OutletIndex index, ParameterValue value) {
    this->getEngine()->sendOutlet(this, index, value);
}

void startup() {
    this->updateTime(this->getEngine()->getCurrentTime());
    this->getEngine()->scheduleClockEvent(this, -871642103, 0 + this->_currentTime);;
    this->processParamInitEvents();
}

void numberobj_01_output_set(number ) {}

void numberobj_03_output_set(number ) {}

void numberobj_03_value_set(number v) {
    this->numberobj_03_value_setter(v);
    v = this->numberobj_03_value;
    this->sendParameter(2, false);
    this->numberobj_03_output_set(v);
}

void eventoutlet_01_in1_list_set(const list& v) {
    this->getEngine()->sendListMessage(TAG("out3"), TAG(""), v, this->_currentTime);
}

void line_01_segments_set(const list& v) {
    this->line_01_segments = jsCreateListCopy(v);

    if ((bool)(v->length)) {
        SampleIndex currentTime = this->currentsampletime();
        number lastRampValue = this->line_01_currentValue;
        number rampEnd = currentTime - this->sampleOffsetIntoNextAudioBuffer;

        for (Index i = 0; i < this->line_01_activeRamps->length; i += 3) {
            rampEnd = this->line_01_activeRamps[(Index)(i + 2)];

            if (rampEnd > currentTime) {
                this->line_01_activeRamps[(Index)(i + 2)] = currentTime;
                number diff = rampEnd - currentTime;
                number valueDiff = diff * this->line_01_activeRamps[(Index)(i + 1)];
                lastRampValue = this->line_01_activeRamps[(Index)i] - valueDiff;
                this->line_01_activeRamps[(Index)i] = lastRampValue;
                this->line_01_activeRamps->length = i + 3;
                rampEnd = currentTime;
            } else {
                lastRampValue = this->line_01_activeRamps[(Index)i];
            }
        }

        if (rampEnd < currentTime) {
            this->line_01_activeRamps->push(lastRampValue);
            this->line_01_activeRamps->push(0);
            this->line_01_activeRamps->push(currentTime);
        }

        number lastRampEnd = currentTime;

        for (Index i = 0; i < v->length; i += 2) {
            number destinationValue = v[(Index)i];
            number inc = 0;
            number rampTimeInSamples;

            if (v->length > i + 1) {
                rampTimeInSamples = this->mstosamps(v[(Index)(i + 1)]);
            } else {
                rampTimeInSamples = this->mstosamps(this->line_01_time);
            }

            if (rampTimeInSamples <= 0)
                rampTimeInSamples = 1;

            inc = (destinationValue - lastRampValue) / rampTimeInSamples;
            lastRampEnd += rampTimeInSamples;
            this->line_01_activeRamps->push(destinationValue);
            this->line_01_activeRamps->push(inc);
            this->line_01_activeRamps->push(lastRampEnd);
            lastRampValue = destinationValue;
        }
    }
}

void pak_01_out_set(const list& v) {
    this->eventoutlet_01_in1_list_set(v);
    this->line_01_segments_set(v);
}

void pak_01_in4_set(number v) {
    this->pak_01_in4 = v;
    list array = list(0, 0, 0, 0);
    array[0] = this->pak_01_in1;
    array[1] = this->pak_01_in2;
    array[2] = this->pak_01_in3;
    array[3] = this->pak_01_in4;
    this->pak_01_out_set(array);
}

void expr_04_out1_set(number v) {
    this->expr_04_out1 = v;
    this->numberobj_03_value_set(this->expr_04_out1);
    this->pak_01_in4_set(this->expr_04_out1);
}

void expr_04_in1_set(number in1) {
    this->expr_04_in1 = in1;
    this->expr_04_out1_set(this->expr_04_in1 * this->expr_04_in2);//#map:*_obj-4:1
}

void expr_03_out1_set(number v) {
    this->expr_03_out1 = v;
    this->expr_04_in1_set(this->expr_03_out1);
}

void expr_03_in1_set(number in1) {
    this->expr_03_in1 = in1;
    this->expr_03_out1_set(this->expr_03_in1 + this->expr_03_in2);//#map:+_obj-20:1
}

void random_03_result_set(number v) {
    this->expr_03_in1_set(v);
}

void random_03_trigger_bang() {
    {
        this->random_03_result_set(this->random(0, this->random_03_limit));
    }
}

void numberobj_02_output_set(number ) {}

void numberobj_02_value_set(number v) {
    this->numberobj_02_value_setter(v);
    v = this->numberobj_02_value;
    this->sendParameter(1, false);
    this->numberobj_02_output_set(v);
}

void pak_01_in3_set(number v) {
    this->pak_01_in3 = v;
    list array = list(0, 0, 0, 0);
    array[0] = this->pak_01_in1;
    array[1] = this->pak_01_in2;
    array[2] = this->pak_01_in3;
    array[3] = this->pak_01_in4;
    this->pak_01_out_set(array);
}

void mtof_02_out_set(const list& v) {
    {
        number converted = (v->length > 0 ? v[0] : 0);
        this->numberobj_02_value_set(converted);
    }

    {
        number converted = (v->length > 0 ? v[0] : 0);
        this->pak_01_in3_set(converted);
    }
}

void mtof_02_midivalue_set(const list& v) {
    this->mtof_02_midivalue = jsCreateListCopy(v);
    list tmp = list();

    for (int i = 0; i < this->mtof_02_midivalue->length; i++) {
        tmp->push(
            this->mtof_02_innerMtoF_next(this->mtof_02_midivalue[(Index)i], this->mtof_02_base)
        );
    }

    this->mtof_02_out_set(tmp);
}

void expr_02_out1_set(number v) {
    this->expr_02_out1 = v;

    {
        list converted = {this->expr_02_out1};
        this->mtof_02_midivalue_set(converted);
    }
}

void expr_02_in1_set(number in1) {
    this->expr_02_in1 = in1;
    this->expr_02_out1_set(this->expr_02_in1 + this->expr_02_in2);//#map:+_obj-7:1
}

void random_02_result_set(number v) {
    this->expr_02_in1_set(v);
}

void random_02_trigger_bang() {
    {
        this->random_02_result_set(this->random(0, this->random_02_limit));
    }
}

void pak_01_in2_set(number v) {
    this->pak_01_in2 = v;
    list array = list(0, 0, 0, 0);
    array[0] = this->pak_01_in1;
    array[1] = this->pak_01_in2;
    array[2] = this->pak_01_in3;
    array[3] = this->pak_01_in4;
    this->pak_01_out_set(array);
}

void mtof_01_out_set(const list& v) {
    {
        number converted = (v->length > 0 ? v[0] : 0);
        this->pak_01_in2_set(converted);
    }

    {
        number converted = (v->length > 0 ? v[0] : 0);
        this->numberobj_01_value_set(converted);
    }
}

void mtof_01_midivalue_set(const list& v) {
    this->mtof_01_midivalue = jsCreateListCopy(v);
    list tmp = list();

    for (int i = 0; i < this->mtof_01_midivalue->length; i++) {
        tmp->push(
            this->mtof_01_innerMtoF_next(this->mtof_01_midivalue[(Index)i], this->mtof_01_base)
        );
    }

    this->mtof_01_out_set(tmp);
}

void expr_01_out1_set(number v) {
    this->expr_01_out1 = v;

    {
        list converted = {this->expr_01_out1};
        this->mtof_01_midivalue_set(converted);
    }
}

void expr_01_in1_set(number in1) {
    this->expr_01_in1 = in1;
    this->expr_01_out1_set(this->expr_01_in1 + this->expr_01_in2);//#map:+_obj-30:1
}

void random_01_result_set(number v) {
    this->expr_01_in1_set(v);
}

void random_01_trigger_bang() {
    {
        this->random_01_result_set(this->random(0, this->random_01_limit));
    }
}

void loadbang_01_output_bang() {
    this->random_03_trigger_bang();
    this->random_02_trigger_bang();
    this->random_01_trigger_bang();
}

void line_01_perform(Sample * out, Index n) {
    auto __line_01_currentValue = this->line_01_currentValue;
    Index i = 0;

    if ((bool)(this->line_01_activeRamps->length)) {
        while ((bool)(this->line_01_activeRamps->length) && i < n) {
            number destinationValue = this->line_01_activeRamps[0];
            number inc = this->line_01_activeRamps[1];
            number rampTimeInSamples = this->line_01_activeRamps[2] - this->audioProcessSampleCount - i;
            number val = __line_01_currentValue;

            while (rampTimeInSamples > 0 && i < n) {
                out[(Index)i] = val;
                val += inc;
                i++;
                rampTimeInSamples--;
            }

            if (rampTimeInSamples <= 0) {
                val = destinationValue;
                this->line_01_activeRamps->splice(0, 3);

                if ((bool)(!(bool)(this->line_01_activeRamps->length))) this->getEngine()->scheduleClockEventWithValue(
                    this,
                    760652352,
                    this->sampsToMs((SampleIndex)(this->vs)) + this->_currentTime,
                    0
                );;
            }

            __line_01_currentValue = val;
        }
    }

    while (i < n) {
        out[(Index)i] = __line_01_currentValue;
        i++;
    }

    this->line_01_currentValue = __line_01_currentValue;
}

void phasor_01_perform(const Sample * freq, Sample * out, Index n) {
    auto __phasor_01_sigbuf = this->phasor_01_sigbuf;

    for (Index i = 0; i < n; i++) {
        out[(Index)i] = this->phasor_01_ph_next(freq[(Index)i], -1);
        __phasor_01_sigbuf[(Index)i] = -1;
    }
}

void dspexpr_01_perform(const Sample * in1, number in2, Sample * out1, Index n) {
    RNBO_UNUSED(in2);
    Index i;

    for (i = 0; i < n; i++) {
        out1[(Index)i] = in1[(Index)i] + 0;//#map:_###_obj_###_:1
    }
}

void dspexpr_02_perform(const Sample * in1, number in2, Sample * out1, Index n) {
    RNBO_UNUSED(in2);
    Index i;

    for (i = 0; i < n; i++) {
        out1[(Index)i] = in1[(Index)i] * 0.1;//#map:_###_obj_###_:1
    }
}

void signalforwarder_01_perform(const Sample * input, Sample * output, Index n) {
    for (Index i = 0; i < n; i++) {
        output[(Index)i] = input[(Index)i];
    }
}

void stackprotect_perform(Index n) {
    RNBO_UNUSED(n);
    auto __stackprotect_count = this->stackprotect_count;
    __stackprotect_count = 0;
    this->stackprotect_count = __stackprotect_count;
}

void numberobj_01_value_setter(number v) {
    number localvalue = v;

    if (this->numberobj_01_currentFormat != 6) {
        localvalue = rnbo_trunc(localvalue);
    }

    this->numberobj_01_value = localvalue;
}

void random_01_limit_setter(number v) {
    if (v >= 0)
        this->random_01_limit = v;
}

void random_02_limit_setter(number v) {
    if (v >= 0)
        this->random_02_limit = v;
}

void numberobj_02_value_setter(number v) {
    number localvalue = v;

    if (this->numberobj_02_currentFormat != 6) {
        localvalue = rnbo_trunc(localvalue);
    }

    this->numberobj_02_value = localvalue;
}

void random_03_limit_setter(number v) {
    if (v >= 0)
        this->random_03_limit = v;
}

void numberobj_03_value_setter(number v) {
    number localvalue = v;

    if (this->numberobj_03_currentFormat != 6) {
        localvalue = rnbo_trunc(localvalue);
    }

    this->numberobj_03_value = localvalue;
}

void numberobj_01_init() {
    this->getEngine()->sendNumMessage(TAG("setup"), TAG("number_obj-33"), 1, this->_currentTime);
}

void numberobj_01_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->numberobj_01_value;
}

void numberobj_01_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->numberobj_01_value_set(preset["value"]);
}

number mtof_01_innerMtoF_next(number midivalue, number tuning) {
    if (midivalue == this->mtof_01_innerMtoF_lastInValue && tuning == this->mtof_01_innerMtoF_lastTuning)
        return this->mtof_01_innerMtoF_lastOutValue;

    this->mtof_01_innerMtoF_lastInValue = midivalue;
    this->mtof_01_innerMtoF_lastTuning = tuning;
    number result = 0;

    {
        result = rnbo_exp(.057762265 * (midivalue - 69.0));
    }

    this->mtof_01_innerMtoF_lastOutValue = tuning * result;
    return this->mtof_01_innerMtoF_lastOutValue;
}

void mtof_01_innerMtoF_reset() {
    this->mtof_01_innerMtoF_lastInValue = 0;
    this->mtof_01_innerMtoF_lastOutValue = 0;
    this->mtof_01_innerMtoF_lastTuning = 0;
}

void mtof_01_innerScala_mid(int v) {
    this->mtof_01_innerScala_kbmMid = v;
    this->mtof_01_innerScala_updateRefFreq();
}

void mtof_01_innerScala_ref(int v) {
    this->mtof_01_innerScala_kbmRefNum = v;
    this->mtof_01_innerScala_updateRefFreq();
}

void mtof_01_innerScala_base(number v) {
    this->mtof_01_innerScala_kbmRefFreq = v;
    this->mtof_01_innerScala_updateRefFreq();
}

void mtof_01_innerScala_init() {
    list sclValid = {
        12,
        100,
        0,
        200,
        0,
        300,
        0,
        400,
        0,
        500,
        0,
        600,
        0,
        700,
        0,
        800,
        0,
        900,
        0,
        1000,
        0,
        1100,
        0,
        2,
        1
    };

    this->mtof_01_innerScala_updateScale(sclValid);
}

void mtof_01_innerScala_update(list scale, list map) {
    if (scale->length > 0) {
        this->mtof_01_innerScala_updateScale(scale);
    }

    if (map->length > 0) {
        this->mtof_01_innerScala_updateMap(map);
    }
}

number mtof_01_innerScala_mtof(number note) {
    if ((bool)(this->mtof_01_innerScala_lastValid) && this->mtof_01_innerScala_lastNote == note) {
        return this->mtof_01_innerScala_lastFreq;
    }

    array<int, 2> degoct = this->mtof_01_innerScala_applyKBM(note);
    number out = 0;

    if (degoct[1] > 0) {
        out = this->mtof_01_innerScala_applySCL(degoct[0], fract(note), this->mtof_01_innerScala_refFreq);
    }

    this->mtof_01_innerScala_updateLast(note, out);
    return out;
}

number mtof_01_innerScala_ftom(number hz) {
    if (hz <= 0.0) {
        return 0.0;
    }

    if ((bool)(this->mtof_01_innerScala_lastValid) && this->mtof_01_innerScala_lastFreq == hz) {
        return this->mtof_01_innerScala_lastNote;
    }

    array<number, 2> df = this->mtof_01_innerScala_hztodeg(hz);
    int degree = (int)(df[0]);
    number frac = df[1];
    number out = 0;

    if (this->mtof_01_innerScala_kbmSize == 0) {
        out = this->mtof_01_innerScala_kbmMid + degree;
    } else {
        array<int, 2> octdeg = this->mtof_01_innerScala_octdegree(degree, this->mtof_01_innerScala_kbmOctaveDegree);
        number oct = (number)(octdeg[0]);
        int index = (int)(octdeg[1]);
        Index entry = 0;

        for (Index i = 0; i < this->mtof_01_innerScala_kbmMapSize; i++) {
            if (index == this->mtof_01_innerScala_kbmValid[(Index)(i + this->mtof_01_innerScala_KBM_MAP_OFFSET)]) {
                entry = i;
                break;
            }
        }

        out = oct * this->mtof_01_innerScala_kbmSize + entry + this->mtof_01_innerScala_kbmMid;
    }

    out = out + frac;
    this->mtof_01_innerScala_updateLast(out, hz);
    return this->mtof_01_innerScala_lastNote;
}

int mtof_01_innerScala_updateScale(list scl) {
    if (scl->length > 1 && scl[0] * 2 + 1 == scl->length) {
        this->mtof_01_innerScala_lastValid = false;
        this->mtof_01_innerScala_sclExpMul = {};
        number last = 1;

        for (Index i = 1; i < scl->length; i += 2) {
            const number c = (const number)(scl[(Index)(i + 0)]);
            const number d = (const number)(scl[(Index)(i + 1)]);

            if (d <= 0) {
                last = c / (number)1200;
            } else {
                last = rnbo_log2(c / d);
            }

            this->mtof_01_innerScala_sclExpMul->push(last);
        }

        this->mtof_01_innerScala_sclOctaveMul = last;
        this->mtof_01_innerScala_sclEntryCount = (int)(this->mtof_01_innerScala_sclExpMul->length);
        this->mtof_01_innerScala_updateRefFreq();
        return 1;
    }

    return 0;
}

int mtof_01_innerScala_updateMap(list kbm) {
    if (kbm->length == 1 && kbm[0] == 0.0) {
        kbm = {0.0, 0.0, 0.0, 60.0, 69.0, 440.0};
    }

    if (kbm->length >= 6 && kbm[0] >= 0.0) {
        this->mtof_01_innerScala_lastValid = false;
        Index size = (Index)(kbm[0]);
        int octave = 12;

        if (kbm->length > 6) {
            octave = (int)(kbm[6]);
        }

        if (size > 0 && kbm->length < this->mtof_01_innerScala_KBM_MAP_OFFSET) {
            return 0;
        }

        this->mtof_01_innerScala_kbmSize = (int)(size);
        this->mtof_01_innerScala_kbmMin = (int)(kbm[1]);
        this->mtof_01_innerScala_kbmMax = (int)(kbm[2]);
        this->mtof_01_innerScala_kbmMid = (int)(kbm[3]);
        this->mtof_01_innerScala_kbmRefNum = (int)(kbm[4]);
        this->mtof_01_innerScala_kbmRefFreq = kbm[5];
        this->mtof_01_innerScala_kbmOctaveDegree = octave;
        this->mtof_01_innerScala_kbmValid = kbm;
        this->mtof_01_innerScala_kbmMapSize = (kbm->length - this->mtof_01_innerScala_KBM_MAP_OFFSET > kbm->length ? kbm->length : (kbm->length - this->mtof_01_innerScala_KBM_MAP_OFFSET < 0 ? 0 : kbm->length - this->mtof_01_innerScala_KBM_MAP_OFFSET));
        this->mtof_01_innerScala_updateRefFreq();
        return 1;
    }

    return 0;
}

void mtof_01_innerScala_updateLast(number note, number freq) {
    this->mtof_01_innerScala_lastValid = true;
    this->mtof_01_innerScala_lastNote = note;
    this->mtof_01_innerScala_lastFreq = freq;
}

array<number, 2> mtof_01_innerScala_hztodeg(number hz) {
    number hza = rnbo_abs(hz);

    number octave = rnbo_floor(
        rnbo_log2(hza / this->mtof_01_innerScala_refFreq) / this->mtof_01_innerScala_sclOctaveMul
    );

    int i = 0;
    number frac = 0;
    number n = 0;

    for (; i < this->mtof_01_innerScala_sclEntryCount; i++) {
        number c = this->mtof_01_innerScala_applySCLOctIndex(octave, i + 0, 0.0, this->mtof_01_innerScala_refFreq);
        n = this->mtof_01_innerScala_applySCLOctIndex(octave, i + 1, 0.0, this->mtof_01_innerScala_refFreq);

        if (c <= hza && hza < n) {
            if (c != hza) {
                frac = rnbo_log2(hza / c) / rnbo_log2(n / c);
            }

            break;
        }
    }

    if (i == this->mtof_01_innerScala_sclEntryCount && n != hza) {
        number c = n;
        n = this->mtof_01_innerScala_applySCLOctIndex(octave + 1, 0, 0.0, this->mtof_01_innerScala_refFreq);
        frac = rnbo_log2(hza / c) / rnbo_log2(n / c);
    }

    number deg = i + octave * this->mtof_01_innerScala_sclEntryCount;

    {
        deg = rnbo_fround((deg + frac) * 1 / (number)1) * 1;
        frac = 0.0;
    }

    return {deg, frac};
}

array<int, 2> mtof_01_innerScala_octdegree(int degree, int count) {
    int octave = 0;
    int index = 0;

    if (degree < 0) {
        octave = -(1 + (-1 - degree) / count);
        index = -degree % count;

        if (index > 0) {
            index = count - index;
        }
    } else {
        octave = degree / count;
        index = degree % count;
    }

    return {octave, index};
}

array<int, 2> mtof_01_innerScala_applyKBM(number note) {
    if ((this->mtof_01_innerScala_kbmMin == this->mtof_01_innerScala_kbmMax && this->mtof_01_innerScala_kbmMax == 0) || (note >= this->mtof_01_innerScala_kbmMin && note <= this->mtof_01_innerScala_kbmMax)) {
        int degree = (int)(rnbo_floor(note - this->mtof_01_innerScala_kbmMid));

        if (this->mtof_01_innerScala_kbmSize == 0) {
            return {degree, 1};
        }

        array<int, 2> octdeg = this->mtof_01_innerScala_octdegree(degree, this->mtof_01_innerScala_kbmSize);
        int octave = (int)(octdeg[0]);
        Index index = (Index)(octdeg[1]);

        if (this->mtof_01_innerScala_kbmMapSize > index) {
            degree = (int)(this->mtof_01_innerScala_kbmValid[(Index)(this->mtof_01_innerScala_KBM_MAP_OFFSET + index)]);

            if (degree >= 0) {
                return {degree + octave * this->mtof_01_innerScala_kbmOctaveDegree, 1};
            }
        }
    }

    return {-1, 0};
}

number mtof_01_innerScala_applySCL(int degree, number frac, number refFreq) {
    array<int, 2> octdeg = this->mtof_01_innerScala_octdegree(degree, this->mtof_01_innerScala_sclEntryCount);
    return this->mtof_01_innerScala_applySCLOctIndex(octdeg[0], octdeg[1], frac, refFreq);
}

number mtof_01_innerScala_applySCLOctIndex(number octave, int index, number frac, number refFreq) {
    number p = 0;

    if (index > 0) {
        p = this->mtof_01_innerScala_sclExpMul[(Index)(index - 1)];
    }

    if (frac > 0) {
        p = this->linearinterp(frac, p, this->mtof_01_innerScala_sclExpMul[(Index)index]);
    } else if (frac < 0) {
        p = this->linearinterp(-frac, this->mtof_01_innerScala_sclExpMul[(Index)index], p);
    }

    return refFreq * rnbo_pow(2, p + octave * this->mtof_01_innerScala_sclOctaveMul);
}

void mtof_01_innerScala_updateRefFreq() {
    this->mtof_01_innerScala_lastValid = false;
    int refOffset = (int)(this->mtof_01_innerScala_kbmRefNum - this->mtof_01_innerScala_kbmMid);

    if (refOffset == 0) {
        this->mtof_01_innerScala_refFreq = this->mtof_01_innerScala_kbmRefFreq;
    } else {
        int base = (int)(this->mtof_01_innerScala_kbmSize);

        if (base < 1) {
            base = this->mtof_01_innerScala_sclEntryCount;
        }

        array<int, 2> octdeg = this->mtof_01_innerScala_octdegree(refOffset, base);
        number oct = (number)(octdeg[0]);
        int index = (int)(octdeg[1]);

        if (base > 0) {
            oct = oct + rnbo_floor(index / base);
            index = index % base;
        }

        if (index >= 0 && index < this->mtof_01_innerScala_kbmSize) {
            if (index < this->mtof_01_innerScala_kbmMapSize) {
                index = (int)(this->mtof_01_innerScala_kbmValid[(Index)((Index)(index) + this->mtof_01_innerScala_KBM_MAP_OFFSET)]);
            } else {
                index = -1;
            }
        }

        if (index < 0 || index > this->mtof_01_innerScala_sclExpMul->length)
            {} else {
            number p = 0;

            if (index > 0) {
                p = this->mtof_01_innerScala_sclExpMul[(Index)(index - 1)];
            }

            this->mtof_01_innerScala_refFreq = this->mtof_01_innerScala_kbmRefFreq / rnbo_pow(2, p + oct * this->mtof_01_innerScala_sclOctaveMul);
        }
    }
}

void mtof_01_innerScala_reset() {
    this->mtof_01_innerScala_internal = true;
    this->mtof_01_innerScala_lastValid = false;
    this->mtof_01_innerScala_lastNote = 0;
    this->mtof_01_innerScala_lastFreq = 0;
    this->mtof_01_innerScala_sclEntryCount = 0;
    this->mtof_01_innerScala_sclOctaveMul = 1;
    this->mtof_01_innerScala_sclExpMul = {};
    this->mtof_01_innerScala_kbmValid = {0, 0, 0, 60, 69, 440};
    this->mtof_01_innerScala_kbmMid = 60;
    this->mtof_01_innerScala_kbmRefNum = 69;
    this->mtof_01_innerScala_kbmRefFreq = 440;
    this->mtof_01_innerScala_kbmSize = 0;
    this->mtof_01_innerScala_kbmMin = 0;
    this->mtof_01_innerScala_kbmMax = 0;
    this->mtof_01_innerScala_kbmOctaveDegree = 12;
    this->mtof_01_innerScala_kbmMapSize = 0;
    this->mtof_01_innerScala_refFreq = 261.63;
}

void mtof_01_init() {
    this->mtof_01_innerScala_update(this->mtof_01_scale, this->mtof_01_map);
}

void random_01_nz_reset() {
    xoshiro_reset(
        systemticks() + this->voice() + this->random(0, 10000),
        this->random_01_nz_state
    );
}

void random_01_nz_init() {
    this->random_01_nz_reset();
}

void random_01_nz_seed(number v) {
    xoshiro_reset(v, this->random_01_nz_state);
}

number random_01_nz_next() {
    return xoshiro_next(this->random_01_nz_state);
}

number phasor_01_ph_next(number freq, number reset) {
    RNBO_UNUSED(reset);
    number pincr = freq * this->phasor_01_ph_conv;

    if (this->phasor_01_ph_currentPhase < 0.)
        this->phasor_01_ph_currentPhase = 1. + this->phasor_01_ph_currentPhase;

    if (this->phasor_01_ph_currentPhase > 1.)
        this->phasor_01_ph_currentPhase = this->phasor_01_ph_currentPhase - 1.;

    number tmp = this->phasor_01_ph_currentPhase;
    this->phasor_01_ph_currentPhase += pincr;
    return tmp;
}

void phasor_01_ph_reset() {
    this->phasor_01_ph_currentPhase = 0;
}

void phasor_01_ph_dspsetup() {
    this->phasor_01_ph_conv = (number)1 / this->sr;
}

void phasor_01_dspsetup(bool force) {
    if ((bool)(this->phasor_01_setupDone) && (bool)(!(bool)(force)))
        return;

    this->phasor_01_conv = (number)1 / this->samplerate();
    this->phasor_01_setupDone = true;
    this->phasor_01_ph_dspsetup();
}

number mtof_02_innerMtoF_next(number midivalue, number tuning) {
    if (midivalue == this->mtof_02_innerMtoF_lastInValue && tuning == this->mtof_02_innerMtoF_lastTuning)
        return this->mtof_02_innerMtoF_lastOutValue;

    this->mtof_02_innerMtoF_lastInValue = midivalue;
    this->mtof_02_innerMtoF_lastTuning = tuning;
    number result = 0;

    {
        result = rnbo_exp(.057762265 * (midivalue - 69.0));
    }

    this->mtof_02_innerMtoF_lastOutValue = tuning * result;
    return this->mtof_02_innerMtoF_lastOutValue;
}

void mtof_02_innerMtoF_reset() {
    this->mtof_02_innerMtoF_lastInValue = 0;
    this->mtof_02_innerMtoF_lastOutValue = 0;
    this->mtof_02_innerMtoF_lastTuning = 0;
}

void mtof_02_innerScala_mid(int v) {
    this->mtof_02_innerScala_kbmMid = v;
    this->mtof_02_innerScala_updateRefFreq();
}

void mtof_02_innerScala_ref(int v) {
    this->mtof_02_innerScala_kbmRefNum = v;
    this->mtof_02_innerScala_updateRefFreq();
}

void mtof_02_innerScala_base(number v) {
    this->mtof_02_innerScala_kbmRefFreq = v;
    this->mtof_02_innerScala_updateRefFreq();
}

void mtof_02_innerScala_init() {
    list sclValid = {
        12,
        100,
        0,
        200,
        0,
        300,
        0,
        400,
        0,
        500,
        0,
        600,
        0,
        700,
        0,
        800,
        0,
        900,
        0,
        1000,
        0,
        1100,
        0,
        2,
        1
    };

    this->mtof_02_innerScala_updateScale(sclValid);
}

void mtof_02_innerScala_update(list scale, list map) {
    if (scale->length > 0) {
        this->mtof_02_innerScala_updateScale(scale);
    }

    if (map->length > 0) {
        this->mtof_02_innerScala_updateMap(map);
    }
}

number mtof_02_innerScala_mtof(number note) {
    if ((bool)(this->mtof_02_innerScala_lastValid) && this->mtof_02_innerScala_lastNote == note) {
        return this->mtof_02_innerScala_lastFreq;
    }

    array<int, 2> degoct = this->mtof_02_innerScala_applyKBM(note);
    number out = 0;

    if (degoct[1] > 0) {
        out = this->mtof_02_innerScala_applySCL(degoct[0], fract(note), this->mtof_02_innerScala_refFreq);
    }

    this->mtof_02_innerScala_updateLast(note, out);
    return out;
}

number mtof_02_innerScala_ftom(number hz) {
    if (hz <= 0.0) {
        return 0.0;
    }

    if ((bool)(this->mtof_02_innerScala_lastValid) && this->mtof_02_innerScala_lastFreq == hz) {
        return this->mtof_02_innerScala_lastNote;
    }

    array<number, 2> df = this->mtof_02_innerScala_hztodeg(hz);
    int degree = (int)(df[0]);
    number frac = df[1];
    number out = 0;

    if (this->mtof_02_innerScala_kbmSize == 0) {
        out = this->mtof_02_innerScala_kbmMid + degree;
    } else {
        array<int, 2> octdeg = this->mtof_02_innerScala_octdegree(degree, this->mtof_02_innerScala_kbmOctaveDegree);
        number oct = (number)(octdeg[0]);
        int index = (int)(octdeg[1]);
        Index entry = 0;

        for (Index i = 0; i < this->mtof_02_innerScala_kbmMapSize; i++) {
            if (index == this->mtof_02_innerScala_kbmValid[(Index)(i + this->mtof_02_innerScala_KBM_MAP_OFFSET)]) {
                entry = i;
                break;
            }
        }

        out = oct * this->mtof_02_innerScala_kbmSize + entry + this->mtof_02_innerScala_kbmMid;
    }

    out = out + frac;
    this->mtof_02_innerScala_updateLast(out, hz);
    return this->mtof_02_innerScala_lastNote;
}

int mtof_02_innerScala_updateScale(list scl) {
    if (scl->length > 1 && scl[0] * 2 + 1 == scl->length) {
        this->mtof_02_innerScala_lastValid = false;
        this->mtof_02_innerScala_sclExpMul = {};
        number last = 1;

        for (Index i = 1; i < scl->length; i += 2) {
            const number c = (const number)(scl[(Index)(i + 0)]);
            const number d = (const number)(scl[(Index)(i + 1)]);

            if (d <= 0) {
                last = c / (number)1200;
            } else {
                last = rnbo_log2(c / d);
            }

            this->mtof_02_innerScala_sclExpMul->push(last);
        }

        this->mtof_02_innerScala_sclOctaveMul = last;
        this->mtof_02_innerScala_sclEntryCount = (int)(this->mtof_02_innerScala_sclExpMul->length);
        this->mtof_02_innerScala_updateRefFreq();
        return 1;
    }

    return 0;
}

int mtof_02_innerScala_updateMap(list kbm) {
    if (kbm->length == 1 && kbm[0] == 0.0) {
        kbm = {0.0, 0.0, 0.0, 60.0, 69.0, 440.0};
    }

    if (kbm->length >= 6 && kbm[0] >= 0.0) {
        this->mtof_02_innerScala_lastValid = false;
        Index size = (Index)(kbm[0]);
        int octave = 12;

        if (kbm->length > 6) {
            octave = (int)(kbm[6]);
        }

        if (size > 0 && kbm->length < this->mtof_02_innerScala_KBM_MAP_OFFSET) {
            return 0;
        }

        this->mtof_02_innerScala_kbmSize = (int)(size);
        this->mtof_02_innerScala_kbmMin = (int)(kbm[1]);
        this->mtof_02_innerScala_kbmMax = (int)(kbm[2]);
        this->mtof_02_innerScala_kbmMid = (int)(kbm[3]);
        this->mtof_02_innerScala_kbmRefNum = (int)(kbm[4]);
        this->mtof_02_innerScala_kbmRefFreq = kbm[5];
        this->mtof_02_innerScala_kbmOctaveDegree = octave;
        this->mtof_02_innerScala_kbmValid = kbm;
        this->mtof_02_innerScala_kbmMapSize = (kbm->length - this->mtof_02_innerScala_KBM_MAP_OFFSET > kbm->length ? kbm->length : (kbm->length - this->mtof_02_innerScala_KBM_MAP_OFFSET < 0 ? 0 : kbm->length - this->mtof_02_innerScala_KBM_MAP_OFFSET));
        this->mtof_02_innerScala_updateRefFreq();
        return 1;
    }

    return 0;
}

void mtof_02_innerScala_updateLast(number note, number freq) {
    this->mtof_02_innerScala_lastValid = true;
    this->mtof_02_innerScala_lastNote = note;
    this->mtof_02_innerScala_lastFreq = freq;
}

array<number, 2> mtof_02_innerScala_hztodeg(number hz) {
    number hza = rnbo_abs(hz);

    number octave = rnbo_floor(
        rnbo_log2(hza / this->mtof_02_innerScala_refFreq) / this->mtof_02_innerScala_sclOctaveMul
    );

    int i = 0;
    number frac = 0;
    number n = 0;

    for (; i < this->mtof_02_innerScala_sclEntryCount; i++) {
        number c = this->mtof_02_innerScala_applySCLOctIndex(octave, i + 0, 0.0, this->mtof_02_innerScala_refFreq);
        n = this->mtof_02_innerScala_applySCLOctIndex(octave, i + 1, 0.0, this->mtof_02_innerScala_refFreq);

        if (c <= hza && hza < n) {
            if (c != hza) {
                frac = rnbo_log2(hza / c) / rnbo_log2(n / c);
            }

            break;
        }
    }

    if (i == this->mtof_02_innerScala_sclEntryCount && n != hza) {
        number c = n;
        n = this->mtof_02_innerScala_applySCLOctIndex(octave + 1, 0, 0.0, this->mtof_02_innerScala_refFreq);
        frac = rnbo_log2(hza / c) / rnbo_log2(n / c);
    }

    number deg = i + octave * this->mtof_02_innerScala_sclEntryCount;

    {
        deg = rnbo_fround((deg + frac) * 1 / (number)1) * 1;
        frac = 0.0;
    }

    return {deg, frac};
}

array<int, 2> mtof_02_innerScala_octdegree(int degree, int count) {
    int octave = 0;
    int index = 0;

    if (degree < 0) {
        octave = -(1 + (-1 - degree) / count);
        index = -degree % count;

        if (index > 0) {
            index = count - index;
        }
    } else {
        octave = degree / count;
        index = degree % count;
    }

    return {octave, index};
}

array<int, 2> mtof_02_innerScala_applyKBM(number note) {
    if ((this->mtof_02_innerScala_kbmMin == this->mtof_02_innerScala_kbmMax && this->mtof_02_innerScala_kbmMax == 0) || (note >= this->mtof_02_innerScala_kbmMin && note <= this->mtof_02_innerScala_kbmMax)) {
        int degree = (int)(rnbo_floor(note - this->mtof_02_innerScala_kbmMid));

        if (this->mtof_02_innerScala_kbmSize == 0) {
            return {degree, 1};
        }

        array<int, 2> octdeg = this->mtof_02_innerScala_octdegree(degree, this->mtof_02_innerScala_kbmSize);
        int octave = (int)(octdeg[0]);
        Index index = (Index)(octdeg[1]);

        if (this->mtof_02_innerScala_kbmMapSize > index) {
            degree = (int)(this->mtof_02_innerScala_kbmValid[(Index)(this->mtof_02_innerScala_KBM_MAP_OFFSET + index)]);

            if (degree >= 0) {
                return {degree + octave * this->mtof_02_innerScala_kbmOctaveDegree, 1};
            }
        }
    }

    return {-1, 0};
}

number mtof_02_innerScala_applySCL(int degree, number frac, number refFreq) {
    array<int, 2> octdeg = this->mtof_02_innerScala_octdegree(degree, this->mtof_02_innerScala_sclEntryCount);
    return this->mtof_02_innerScala_applySCLOctIndex(octdeg[0], octdeg[1], frac, refFreq);
}

number mtof_02_innerScala_applySCLOctIndex(number octave, int index, number frac, number refFreq) {
    number p = 0;

    if (index > 0) {
        p = this->mtof_02_innerScala_sclExpMul[(Index)(index - 1)];
    }

    if (frac > 0) {
        p = this->linearinterp(frac, p, this->mtof_02_innerScala_sclExpMul[(Index)index]);
    } else if (frac < 0) {
        p = this->linearinterp(-frac, this->mtof_02_innerScala_sclExpMul[(Index)index], p);
    }

    return refFreq * rnbo_pow(2, p + octave * this->mtof_02_innerScala_sclOctaveMul);
}

void mtof_02_innerScala_updateRefFreq() {
    this->mtof_02_innerScala_lastValid = false;
    int refOffset = (int)(this->mtof_02_innerScala_kbmRefNum - this->mtof_02_innerScala_kbmMid);

    if (refOffset == 0) {
        this->mtof_02_innerScala_refFreq = this->mtof_02_innerScala_kbmRefFreq;
    } else {
        int base = (int)(this->mtof_02_innerScala_kbmSize);

        if (base < 1) {
            base = this->mtof_02_innerScala_sclEntryCount;
        }

        array<int, 2> octdeg = this->mtof_02_innerScala_octdegree(refOffset, base);
        number oct = (number)(octdeg[0]);
        int index = (int)(octdeg[1]);

        if (base > 0) {
            oct = oct + rnbo_floor(index / base);
            index = index % base;
        }

        if (index >= 0 && index < this->mtof_02_innerScala_kbmSize) {
            if (index < this->mtof_02_innerScala_kbmMapSize) {
                index = (int)(this->mtof_02_innerScala_kbmValid[(Index)((Index)(index) + this->mtof_02_innerScala_KBM_MAP_OFFSET)]);
            } else {
                index = -1;
            }
        }

        if (index < 0 || index > this->mtof_02_innerScala_sclExpMul->length)
            {} else {
            number p = 0;

            if (index > 0) {
                p = this->mtof_02_innerScala_sclExpMul[(Index)(index - 1)];
            }

            this->mtof_02_innerScala_refFreq = this->mtof_02_innerScala_kbmRefFreq / rnbo_pow(2, p + oct * this->mtof_02_innerScala_sclOctaveMul);
        }
    }
}

void mtof_02_innerScala_reset() {
    this->mtof_02_innerScala_internal = true;
    this->mtof_02_innerScala_lastValid = false;
    this->mtof_02_innerScala_lastNote = 0;
    this->mtof_02_innerScala_lastFreq = 0;
    this->mtof_02_innerScala_sclEntryCount = 0;
    this->mtof_02_innerScala_sclOctaveMul = 1;
    this->mtof_02_innerScala_sclExpMul = {};
    this->mtof_02_innerScala_kbmValid = {0, 0, 0, 60, 69, 440};
    this->mtof_02_innerScala_kbmMid = 60;
    this->mtof_02_innerScala_kbmRefNum = 69;
    this->mtof_02_innerScala_kbmRefFreq = 440;
    this->mtof_02_innerScala_kbmSize = 0;
    this->mtof_02_innerScala_kbmMin = 0;
    this->mtof_02_innerScala_kbmMax = 0;
    this->mtof_02_innerScala_kbmOctaveDegree = 12;
    this->mtof_02_innerScala_kbmMapSize = 0;
    this->mtof_02_innerScala_refFreq = 261.63;
}

void mtof_02_init() {
    this->mtof_02_innerScala_update(this->mtof_02_scale, this->mtof_02_map);
}

void random_02_nz_reset() {
    xoshiro_reset(
        systemticks() + this->voice() + this->random(0, 10000),
        this->random_02_nz_state
    );
}

void random_02_nz_init() {
    this->random_02_nz_reset();
}

void random_02_nz_seed(number v) {
    xoshiro_reset(v, this->random_02_nz_state);
}

number random_02_nz_next() {
    return xoshiro_next(this->random_02_nz_state);
}

void numberobj_02_init() {
    this->getEngine()->sendNumMessage(TAG("setup"), TAG("number_obj-14"), 1, this->_currentTime);
}

void numberobj_02_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->numberobj_02_value;
}

void numberobj_02_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->numberobj_02_value_set(preset["value"]);
}

void random_03_nz_reset() {
    xoshiro_reset(
        systemticks() + this->voice() + this->random(0, 10000),
        this->random_03_nz_state
    );
}

void random_03_nz_init() {
    this->random_03_nz_reset();
}

void random_03_nz_seed(number v) {
    xoshiro_reset(v, this->random_03_nz_state);
}

number random_03_nz_next() {
    return xoshiro_next(this->random_03_nz_state);
}

void numberobj_03_init() {
    this->getEngine()->sendNumMessage(TAG("setup"), TAG("number_obj-32"), 1, this->_currentTime);
}

void numberobj_03_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->numberobj_03_value;
}

void numberobj_03_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->numberobj_03_value_set(preset["value"]);
}

number globaltransport_getTempoAtSample(SampleIndex sampleOffset) {
    RNBO_UNUSED(sampleOffset);
    return (this->vs > 0 ? this->globaltransport_tempo[(Index)sampleOffset] : this->globaltransport_lastTempo);
}

number globaltransport_getTempo() {
    return this->globaltransport_getTempoAtSample(this->sampleOffsetIntoNextAudioBuffer);
}

number globaltransport_getStateAtSample(SampleIndex sampleOffset) {
    RNBO_UNUSED(sampleOffset);
    return (this->vs > 0 ? this->globaltransport_state[(Index)sampleOffset] : this->globaltransport_lastState);
}

number globaltransport_getState() {
    return this->globaltransport_getStateAtSample(this->sampleOffsetIntoNextAudioBuffer);
}

number globaltransport_getBeatTimeAtMsTime(MillisecondTime time) {
    number i = 2;

    while (i < this->globaltransport_beatTimeChanges->length && this->globaltransport_beatTimeChanges[(Index)(i + 1)] <= time) {
        i += 2;
    }

    i -= 2;
    number beatTimeBase = this->globaltransport_beatTimeChanges[(Index)i];

    if (this->globaltransport_getState() == 0)
        return beatTimeBase;

    number beatTimeBaseMsTime = this->globaltransport_beatTimeChanges[(Index)(i + 1)];
    number diff = time - beatTimeBaseMsTime;
    return beatTimeBase + this->mstobeats(diff);
}

bool globaltransport_setTempo(number tempo, bool notify) {
    if ((bool)(notify)) {
        this->processTempoEvent(this->currenttime(), tempo);
        this->globaltransport_notify = true;
    } else if (this->globaltransport_getTempo() != tempo) {
        MillisecondTime ct = this->currenttime();
        this->globaltransport_beatTimeChanges->push(this->globaltransport_getBeatTimeAtMsTime(ct));
        this->globaltransport_beatTimeChanges->push(ct);

        fillSignal(
            this->globaltransport_tempo,
            this->vs,
            tempo,
            (Index)(this->sampleOffsetIntoNextAudioBuffer)
        );

        this->globaltransport_lastTempo = tempo;
        this->globaltransport_tempoNeedsReset = true;
        return true;
    }

    return false;
}

number globaltransport_getBeatTime() {
    return this->globaltransport_getBeatTimeAtMsTime(this->currenttime());
}

bool globaltransport_setState(number state, bool notify) {
    if ((bool)(notify)) {
        this->processTransportEvent(this->currenttime(), TransportState(state));
        this->globaltransport_notify = true;
    } else if (this->globaltransport_getState() != state) {
        fillSignal(
            this->globaltransport_state,
            this->vs,
            state,
            (Index)(this->sampleOffsetIntoNextAudioBuffer)
        );

        this->globaltransport_lastState = TransportState(state);
        this->globaltransport_stateNeedsReset = true;

        if (state == 0) {
            this->globaltransport_beatTimeChanges->push(this->globaltransport_getBeatTime());
            this->globaltransport_beatTimeChanges->push(this->currenttime());
        }

        return true;
    }

    return false;
}

bool globaltransport_setBeatTime(number beattime, bool notify) {
    if ((bool)(notify)) {
        this->processBeatTimeEvent(this->currenttime(), beattime);
        this->globaltransport_notify = true;
        return false;
    } else {
        bool beatTimeHasChanged = false;
        float oldBeatTime = (float)(this->globaltransport_getBeatTime());
        float newBeatTime = (float)(beattime);

        if (oldBeatTime != newBeatTime) {
            beatTimeHasChanged = true;
        }

        this->globaltransport_beatTimeChanges->push(beattime);
        this->globaltransport_beatTimeChanges->push(this->currenttime());
        return beatTimeHasChanged;
    }
}

number globaltransport_getBeatTimeAtSample(SampleIndex sampleOffset) {
    MillisecondTime msOffset = this->sampstoms(sampleOffset);
    return this->globaltransport_getBeatTimeAtMsTime(this->currenttime() + msOffset);
}

array<number, 2> globaltransport_getTimeSignatureAtMsTime(MillisecondTime time) {
    number i = 3;

    while (i < this->globaltransport_timeSignatureChanges->length && this->globaltransport_timeSignatureChanges[(Index)(i + 2)] <= time) {
        i += 3;
    }

    i -= 3;

    return {
        this->globaltransport_timeSignatureChanges[(Index)i],
        this->globaltransport_timeSignatureChanges[(Index)(i + 1)]
    };
}

array<number, 2> globaltransport_getTimeSignature() {
    return this->globaltransport_getTimeSignatureAtMsTime(this->currenttime());
}

array<number, 2> globaltransport_getTimeSignatureAtSample(SampleIndex sampleOffset) {
    MillisecondTime msOffset = this->sampstoms(sampleOffset);
    return this->globaltransport_getTimeSignatureAtMsTime(this->currenttime() + msOffset);
}

bool globaltransport_setTimeSignature(number numerator, number denominator, bool notify) {
    if ((bool)(notify)) {
        this->processTimeSignatureEvent(this->currenttime(), (int)(numerator), (int)(denominator));
        this->globaltransport_notify = true;
    } else {
        array<number, 2> currentSig = this->globaltransport_getTimeSignature();

        if (currentSig[0] != numerator || currentSig[1] != denominator) {
            this->globaltransport_timeSignatureChanges->push(numerator);
            this->globaltransport_timeSignatureChanges->push(denominator);
            this->globaltransport_timeSignatureChanges->push(this->currenttime());
            return true;
        }
    }

    return false;
}

void globaltransport_advance() {
    if ((bool)(this->globaltransport_tempoNeedsReset)) {
        fillSignal(this->globaltransport_tempo, this->vs, this->globaltransport_lastTempo);
        this->globaltransport_tempoNeedsReset = false;

        if ((bool)(this->globaltransport_notify)) {
            this->getEngine()->sendTempoEvent(this->globaltransport_lastTempo);
        }
    }

    if ((bool)(this->globaltransport_stateNeedsReset)) {
        fillSignal(this->globaltransport_state, this->vs, this->globaltransport_lastState);
        this->globaltransport_stateNeedsReset = false;

        if ((bool)(this->globaltransport_notify)) {
            this->getEngine()->sendTransportEvent(TransportState(this->globaltransport_lastState));
        }
    }

    if (this->globaltransport_beatTimeChanges->length > 2) {
        this->globaltransport_beatTimeChanges[0] = this->globaltransport_beatTimeChanges[(Index)(this->globaltransport_beatTimeChanges->length - 2)];
        this->globaltransport_beatTimeChanges[1] = this->globaltransport_beatTimeChanges[(Index)(this->globaltransport_beatTimeChanges->length - 1)];
        this->globaltransport_beatTimeChanges->length = 2;

        if ((bool)(this->globaltransport_notify)) {
            this->getEngine()->sendBeatTimeEvent(this->globaltransport_beatTimeChanges[0]);
        }
    }

    if (this->globaltransport_timeSignatureChanges->length > 3) {
        this->globaltransport_timeSignatureChanges[0] = this->globaltransport_timeSignatureChanges[(Index)(this->globaltransport_timeSignatureChanges->length - 3)];
        this->globaltransport_timeSignatureChanges[1] = this->globaltransport_timeSignatureChanges[(Index)(this->globaltransport_timeSignatureChanges->length - 2)];
        this->globaltransport_timeSignatureChanges[2] = this->globaltransport_timeSignatureChanges[(Index)(this->globaltransport_timeSignatureChanges->length - 1)];
        this->globaltransport_timeSignatureChanges->length = 3;

        if ((bool)(this->globaltransport_notify)) {
            this->getEngine()->sendTimeSignatureEvent(
                (int)(this->globaltransport_timeSignatureChanges[0]),
                (int)(this->globaltransport_timeSignatureChanges[1])
            );
        }
    }

    this->globaltransport_notify = false;
}

void globaltransport_dspsetup(bool force) {
    if ((bool)(this->globaltransport_setupDone) && (bool)(!(bool)(force)))
        return;

    fillSignal(this->globaltransport_tempo, this->vs, this->globaltransport_lastTempo);
    this->globaltransport_tempoNeedsReset = false;
    fillSignal(this->globaltransport_state, this->vs, this->globaltransport_lastState);
    this->globaltransport_stateNeedsReset = false;
    this->globaltransport_setupDone = true;
}

bool stackprotect_check() {
    this->stackprotect_count++;

    if (this->stackprotect_count > 128) {
        console->log("STACK OVERFLOW DETECTED - stopped processing branch !");
        return true;
    }

    return false;
}

void updateTime(MillisecondTime time) {
    this->_currentTime = time;
    this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(rnbo_fround(this->msToSamps(time - this->getEngine()->getCurrentTime(), this->sr)));

    if (this->sampleOffsetIntoNextAudioBuffer >= (SampleIndex)(this->vs))
        this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(this->vs) - 1;

    if (this->sampleOffsetIntoNextAudioBuffer < 0)
        this->sampleOffsetIntoNextAudioBuffer = 0;
}

void assign_defaults()
{
    numberobj_01_value = 222.46472687432086;
    numberobj_01_value_setter(numberobj_01_value);
    mtof_01_base = 440;
    expr_01_in1 = 0;
    expr_01_in2 = 56;
    expr_01_out1 = 0;
    random_01_limit = 9;
    random_01_limit_setter(random_01_limit);
    random_01_seed = 0;
    pak_01_in1 = 440;
    pak_01_in2 = 0;
    pak_01_in3 = 550;
    pak_01_in4 = 0;
    line_01_time = 2000;
    dspexpr_01_in1 = 0;
    dspexpr_01_in2 = 0;
    dspexpr_02_in1 = 0;
    dspexpr_02_in2 = 0.1;
    phasor_01_freq = 440;
    mtof_02_base = 440;
    expr_02_in1 = 0;
    expr_02_in2 = 67;
    expr_02_out1 = 0;
    random_02_limit = 15;
    random_02_limit_setter(random_02_limit);
    random_02_seed = 0;
    numberobj_02_value = 904.4751984069484;
    numberobj_02_value_setter(numberobj_02_value);
    expr_03_in1 = 0;
    expr_03_in2 = 1;
    expr_03_out1 = 0;
    expr_04_in1 = 0;
    expr_04_in2 = 500;
    expr_04_out1 = 0;
    random_03_limit = 5;
    random_03_limit_setter(random_03_limit);
    random_03_seed = 0;
    numberobj_03_value = 2190.8017212439345;
    numberobj_03_value_setter(numberobj_03_value);
    _currentTime = 0;
    audioProcessSampleCount = 0;
    sampleOffsetIntoNextAudioBuffer = 0;
    zeroBuffer = nullptr;
    dummyBuffer = nullptr;
    signals[0] = nullptr;
    signals[1] = nullptr;
    didAllocateSignals = 0;
    vs = 0;
    maxvs = 0;
    sr = 44100;
    invsr = 0.00002267573696;
    numberobj_01_currentFormat = 6;
    numberobj_01_lastValue = 0;
    mtof_01_innerMtoF_lastInValue = 0;
    mtof_01_innerMtoF_lastOutValue = 0;
    mtof_01_innerMtoF_lastTuning = 0;
    mtof_01_innerScala_internal = true;
    mtof_01_innerScala_lastValid = false;
    mtof_01_innerScala_lastNote = 0;
    mtof_01_innerScala_lastFreq = 0;
    mtof_01_innerScala_sclEntryCount = 0;
    mtof_01_innerScala_sclOctaveMul = 1;
    mtof_01_innerScala_kbmValid = { 0, 0, 0, 60, 69, 440 };
    mtof_01_innerScala_kbmMid = 60;
    mtof_01_innerScala_kbmRefNum = 69;
    mtof_01_innerScala_kbmRefFreq = 440;
    mtof_01_innerScala_kbmSize = 0;
    mtof_01_innerScala_kbmMin = 0;
    mtof_01_innerScala_kbmMax = 0;
    mtof_01_innerScala_kbmOctaveDegree = 12;
    mtof_01_innerScala_kbmMapSize = 0;
    mtof_01_innerScala_refFreq = 261.63;
    line_01_currentValue = 550;
    phasor_01_sigbuf = nullptr;
    phasor_01_lastLockedPhase = 0;
    phasor_01_conv = 0;
    phasor_01_ph_currentPhase = 0;
    phasor_01_ph_conv = 0;
    phasor_01_setupDone = false;
    mtof_02_innerMtoF_lastInValue = 0;
    mtof_02_innerMtoF_lastOutValue = 0;
    mtof_02_innerMtoF_lastTuning = 0;
    mtof_02_innerScala_internal = true;
    mtof_02_innerScala_lastValid = false;
    mtof_02_innerScala_lastNote = 0;
    mtof_02_innerScala_lastFreq = 0;
    mtof_02_innerScala_sclEntryCount = 0;
    mtof_02_innerScala_sclOctaveMul = 1;
    mtof_02_innerScala_kbmValid = { 0, 0, 0, 60, 69, 440 };
    mtof_02_innerScala_kbmMid = 60;
    mtof_02_innerScala_kbmRefNum = 69;
    mtof_02_innerScala_kbmRefFreq = 440;
    mtof_02_innerScala_kbmSize = 0;
    mtof_02_innerScala_kbmMin = 0;
    mtof_02_innerScala_kbmMax = 0;
    mtof_02_innerScala_kbmOctaveDegree = 12;
    mtof_02_innerScala_kbmMapSize = 0;
    mtof_02_innerScala_refFreq = 261.63;
    numberobj_02_currentFormat = 6;
    numberobj_02_lastValue = 0;
    numberobj_03_currentFormat = 6;
    numberobj_03_lastValue = 0;
    globaltransport_tempo = nullptr;
    globaltransport_tempoNeedsReset = false;
    globaltransport_lastTempo = 120;
    globaltransport_state = nullptr;
    globaltransport_stateNeedsReset = false;
    globaltransport_lastState = 0;
    globaltransport_beatTimeChanges = { 0, 0 };
    globaltransport_timeSignatureChanges = { 4, 4, 0 };
    globaltransport_notify = false;
    globaltransport_setupDone = false;
    stackprotect_count = 0;
    _voiceIndex = 0;
    _noteNumber = 0;
    isMuted = 1;
}

// member variables

    number numberobj_01_value;
    list mtof_01_midivalue;
    list mtof_01_scale;
    list mtof_01_map;
    number mtof_01_base;
    number expr_01_in1;
    number expr_01_in2;
    number expr_01_out1;
    number random_01_limit;
    number random_01_seed;
    number pak_01_in1;
    number pak_01_in2;
    number pak_01_in3;
    number pak_01_in4;
    list line_01_segments;
    number line_01_time;
    number dspexpr_01_in1;
    number dspexpr_01_in2;
    number dspexpr_02_in1;
    number dspexpr_02_in2;
    number phasor_01_freq;
    list mtof_02_midivalue;
    list mtof_02_scale;
    list mtof_02_map;
    number mtof_02_base;
    number expr_02_in1;
    number expr_02_in2;
    number expr_02_out1;
    number random_02_limit;
    number random_02_seed;
    number numberobj_02_value;
    number expr_03_in1;
    number expr_03_in2;
    number expr_03_out1;
    number expr_04_in1;
    number expr_04_in2;
    number expr_04_out1;
    number random_03_limit;
    number random_03_seed;
    number numberobj_03_value;
    MillisecondTime _currentTime;
    SampleIndex audioProcessSampleCount;
    SampleIndex sampleOffsetIntoNextAudioBuffer;
    signal zeroBuffer;
    signal dummyBuffer;
    SampleValue * signals[2];
    bool didAllocateSignals;
    Index vs;
    Index maxvs;
    number sr;
    number invsr;
    Int numberobj_01_currentFormat;
    number numberobj_01_lastValue;
    number mtof_01_innerMtoF_lastInValue;
    number mtof_01_innerMtoF_lastOutValue;
    number mtof_01_innerMtoF_lastTuning;
    Float64BufferRef mtof_01_innerMtoF_buffer;
    bool mtof_01_innerScala_internal;
    const Index mtof_01_innerScala_KBM_MAP_OFFSET = 7;
    bool mtof_01_innerScala_lastValid;
    number mtof_01_innerScala_lastNote;
    number mtof_01_innerScala_lastFreq;
    int mtof_01_innerScala_sclEntryCount;
    number mtof_01_innerScala_sclOctaveMul;
    list mtof_01_innerScala_sclExpMul;
    list mtof_01_innerScala_kbmValid;
    int mtof_01_innerScala_kbmMid;
    int mtof_01_innerScala_kbmRefNum;
    number mtof_01_innerScala_kbmRefFreq;
    int mtof_01_innerScala_kbmSize;
    int mtof_01_innerScala_kbmMin;
    int mtof_01_innerScala_kbmMax;
    int mtof_01_innerScala_kbmOctaveDegree;
    Index mtof_01_innerScala_kbmMapSize;
    number mtof_01_innerScala_refFreq;
    UInt random_01_nz_state[4] = { };
    list line_01_activeRamps;
    number line_01_currentValue;
    signal phasor_01_sigbuf;
    number phasor_01_lastLockedPhase;
    number phasor_01_conv;
    number phasor_01_ph_currentPhase;
    number phasor_01_ph_conv;
    bool phasor_01_setupDone;
    number mtof_02_innerMtoF_lastInValue;
    number mtof_02_innerMtoF_lastOutValue;
    number mtof_02_innerMtoF_lastTuning;
    Float64BufferRef mtof_02_innerMtoF_buffer;
    bool mtof_02_innerScala_internal;
    const Index mtof_02_innerScala_KBM_MAP_OFFSET = 7;
    bool mtof_02_innerScala_lastValid;
    number mtof_02_innerScala_lastNote;
    number mtof_02_innerScala_lastFreq;
    int mtof_02_innerScala_sclEntryCount;
    number mtof_02_innerScala_sclOctaveMul;
    list mtof_02_innerScala_sclExpMul;
    list mtof_02_innerScala_kbmValid;
    int mtof_02_innerScala_kbmMid;
    int mtof_02_innerScala_kbmRefNum;
    number mtof_02_innerScala_kbmRefFreq;
    int mtof_02_innerScala_kbmSize;
    int mtof_02_innerScala_kbmMin;
    int mtof_02_innerScala_kbmMax;
    int mtof_02_innerScala_kbmOctaveDegree;
    Index mtof_02_innerScala_kbmMapSize;
    number mtof_02_innerScala_refFreq;
    UInt random_02_nz_state[4] = { };
    Int numberobj_02_currentFormat;
    number numberobj_02_lastValue;
    UInt random_03_nz_state[4] = { };
    Int numberobj_03_currentFormat;
    number numberobj_03_lastValue;
    signal globaltransport_tempo;
    bool globaltransport_tempoNeedsReset;
    number globaltransport_lastTempo;
    signal globaltransport_state;
    bool globaltransport_stateNeedsReset;
    number globaltransport_lastState;
    list globaltransport_beatTimeChanges;
    list globaltransport_timeSignatureChanges;
    bool globaltransport_notify;
    bool globaltransport_setupDone;
    number stackprotect_count;
    DataRef RNBODefaultMtofLookupTable256;
    Index _voiceIndex;
    Int _noteNumber;
    Index isMuted;
    indexlist paramInitIndices;
    indexlist paramInitOrder;

};

PatcherInterface* creaternbomatic()
{
    return new rnbomatic();
}

#ifndef RNBO_NO_PATCHERFACTORY

extern "C" PatcherFactoryFunctionPtr GetPatcherFactoryFunction(PlatformInterface* platformInterface)
#else

extern "C" PatcherFactoryFunctionPtr rnbomaticFactoryFunction(PlatformInterface* platformInterface)
#endif

{
    Platform::set(platformInterface);
    return creaternbomatic;
}

} // end RNBO namespace


/*******************************************************************************
The content of this file includes portions of the AUDIOKINETIC Wwise Technology
released in source code form as part of the SDK installer package.

Commercial License Usage

Licensees holding valid commercial licenses to the AUDIOKINETIC Wwise Technology
may use this file in accordance with the end user license agreement provided
with the software or, alternatively, in accordance with the terms contained in a
written agreement between you and Audiokinetic Inc.

Apache License Usage

Alternatively, this file may be used under the Apache License, Version 2.0 (the
"Apache License"); you may not use this file except in compliance with the
Apache License. You may obtain a copy of the Apache License at
http://www.apache.org/licenses/LICENSE-2.0.

Unless required by applicable law or agreed to in writing, software distributed
under the Apache License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES
OR CONDITIONS OF ANY KIND, either express or implied. See the Apache License for
the specific language governing permissions and limitations under the License.

  Copyright (c) 2024 Audiokinetic Inc.
*******************************************************************************/

#include "TestSynthSource.h"
#include "../TestSynthConfig.h"

#include <AK/AkWwiseSDKVersion.h>

AK::IAkPlugin* CreateTestSynthSource(AK::IAkPluginMemAlloc* in_pAllocator)
{
    return AK_PLUGIN_NEW(in_pAllocator, TestSynthSource());
}

AK::IAkPluginParam* CreateTestSynthSourceParams(AK::IAkPluginMemAlloc* in_pAllocator)
{
    return AK_PLUGIN_NEW(in_pAllocator, TestSynthSourceParams());
}

AK_IMPLEMENT_PLUGIN_FACTORY(TestSynthSource, AkPluginTypeSource, TestSynthConfig::CompanyID, TestSynthConfig::PluginID)

TestSynthSource::TestSynthSource()
    : m_pParams(nullptr)
    , m_pAllocator(nullptr)
    , m_pContext(nullptr)
{
}

TestSynthSource::~TestSynthSource()
{
}

AKRESULT TestSynthSource::Init(AK::IAkPluginMemAlloc* in_pAllocator, AK::IAkSourcePluginContext* in_pContext, AK::IAkPluginParam* in_pParams, AkAudioFormat& in_rFormat)
{
    m_pParams = (TestSynthSourceParams*)in_pParams;
    m_pAllocator = in_pAllocator;
    m_pContext = in_pContext;

    m_durationHandler.Setup(m_pParams->RTPC.fDuration, in_pContext->GetNumLoops(), in_rFormat.uSampleRate);

    return AK_Success;
}

AKRESULT TestSynthSource::Term(AK::IAkPluginMemAlloc* in_pAllocator)
{
    AK_PLUGIN_DELETE(in_pAllocator, this);
    return AK_Success;
}

AKRESULT TestSynthSource::Reset()
{
    return AK_Success;
}

AKRESULT TestSynthSource::GetPluginInfo(AkPluginInfo& out_rPluginInfo)
{
    out_rPluginInfo.eType = AkPluginTypeSource;
    out_rPluginInfo.bIsInPlace = true;
    out_rPluginInfo.uBuildVersion = AK_WWISESDK_VERSION_COMBINED;
    return AK_Success;
}

void TestSynthSource::Execute(AkAudioBuffer* out_pBuffer)

{

    m_durationHandler.SetDuration(m_pParams->RTPC.fDuration);
    m_durationHandler.ProduceBuffer(out_pBuffer);


    //Process

    rnboObject.prepareToProcess(48000, out_pBuffer->uValidFrames);

    RNBO::SampleValue** outputs = new RNBO::SampleValue * [1];
    outputs[0] = new double[out_pBuffer->uValidFrames];

    rnboObject.process(nullptr, 0, outputs, 1, out_pBuffer->uValidFrames);

    const AkUInt32 uNumChannels = out_pBuffer->NumChannels();

    AkUInt16 uFramesProduced;
    for (AkUInt32 i = 0; i < uNumChannels; ++i)
    {
        AkReal32* AK_RESTRICT pBuf = (AkReal32 * AK_RESTRICT)out_pBuffer->GetChannel(i);

        uFramesProduced = 0;
        while (uFramesProduced < out_pBuffer->uValidFrames)
        {
            // Generate output here
            *pBuf++ = static_cast<AkReal32>(((outputs[0][uFramesProduced]) * 0.5f));
            ++uFramesProduced;
        }
    }
}

AkReal32 TestSynthSource::GetDuration() const
{
    return m_durationHandler.GetDuration() * 1000.0f;
}

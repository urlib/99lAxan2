<?xml version="1.0" encoding="UTF-8"?>
<instrumentationManifest 
    xsi:schemaLocation="http://schemas.microsoft.com/win/2004/08/events eventman.xsd" 
    xmlns="http://schemas.microsoft.com/win/2004/08/events" 
    xmlns:win="http://manifests.microsoft.com/win/2004/08/windows/events" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:trace="http://schemas.microsoft.com/win/2004/08/events/trace">
    <instrumentation>
        <events>
            <provider name="AMD-Kernel" guid="{33AEC352-AA8D-4905-B5AE-DBFF3B5F369D}" symbol="AMD_KERNEL_GUID" resourceFileName="%WINDIR%\SYSTEM32\drivers\atikmdag.sys" messageFileName="%WINDIR%\SYSTEM32\drivers\atikmdag.sys" parameterFileName="%WINDIR%\SYSTEM32\drivers\atikmdag.sys ">
                <events>
                    <event symbol="FlipPrimary" value="0" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="FlipPrimary" opcode="FlipPrimary" template="FlipPrimary" message="$(string.AMD-Kernel.event.0.message)">
                    </event>
                    <event symbol="VSync" value="1" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="VSync" opcode="VSync" template="VSync" message="$(string.AMD-Kernel.event.1.message)">
                    </event>
                    <event symbol="GfxQueueScheduler" value="2" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="GfxQueueScheduler" opcode="GfxQueueScheduler" template="GfxQueueScheduler" message="$(string.AMD-Kernel.event.2.message)">
                    </event>
                    <event symbol="TurboSyncCopyStart" value="3" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncCopyStart" opcode="TurboSync" template="TurboSyncCopyStart" message="$(string.AMD-Kernel.event.TurboSyncEventMap.CopyStart.message)">
                    </event>
                    <event symbol="TurboSyncCopyEnd" value="4" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncCopyEnd" opcode="TurboSync" template="TurboSyncCopyEnd" message="$(string.AMD-Kernel.event.TurboSyncEventMap.CopyEnd.message)">
                    </event>
                    <event symbol="TurboSyncVsync" value="5" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncVsync" opcode="TurboSync" template="TurboSync" message="$(string.AMD-Kernel.event.TurboSyncEventMap.Vsync.message)">
                    </event>
                    <event symbol="TurboSyncTimerHeld" value="6" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncTimerHeld" opcode="TurboSync" template="TurboSync" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TimerNodeHeld.message)">
                    </event>
                    <event symbol="TurboSyncTimerSkip" value="7" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncTimerSkip" opcode="TurboSync" template="TurboSync" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TimerNodeSkip.message)">
                    </event>
                    <event symbol="TurboSyncTimerRelease" value="8" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncTimerRelease" opcode="TurboSync" template="TurboSync" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TimerNodeRelease.message)">
                    </event>
                    <event symbol="TurboSyncTimerTimeout" value="9" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncTimerTimeout" opcode="TurboSync" template="TurboSync" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TimerNodeTimeout.message)">
                    </event>
                    <event symbol="TurboSyncFlipVsync" value="10" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncFlipVsync" opcode="TurboSync" template="TurboSyncFlip" message="$(string.AMD-Kernel.event.TurboSyncEventMap.FlipVsync.message)">
                    </event>
                    <event symbol="TurboSyncFlipImmediate" value="11" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncFlipImmediate" opcode="TurboSync" template="TurboSyncFlip" message="$(string.AMD-Kernel.event.TurboSyncEventMap.FlipImmediate.message)">
                    </event>
                    <event symbol="TurboSyncAverageFrameTime" value="12" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncAverageFrameTime" opcode="TurboSync" template="TurboSyncAverageFrameTime" message="$(string.AMD-Kernel.event.TurboSyncEventMap.AverageFrameTime.message)">
                    </event>
                    <event symbol="TurboSyncCheckFreeSyncActive" value="13" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncCheckFreeSyncActive" opcode="TurboSync" template="TurboSyncCheckFreeSyncActive" message="$(string.AMD-Kernel.event.TurboSyncEventMap.CheckFreeSyncActive.message)">
                    </event>
                    <event symbol="TurboSyncFlipQueueWorkItemToRetry" value="14" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncFlipQueueWorkItemToRetry" opcode="TurboSync" template="TurboSync" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TurboSyncFlipQueueWorkItemToRetry.message)">
                    </event>
                    <event symbol="TurboSyncFlipRetryAtPassive" value="15" version="0" channel="AMD-Kernel-Provider/Analytic" level="win:Informational" task="TurboSyncFlipRetryAtPassive" opcode="TurboSync" template="TurboSync" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TurboSyncFlipRetryAtPassive.message)">
                    </event>
                </events>
                <levels>
                </levels>
                <tasks>
                    <task name="FlipPrimary" symbol="TASK_FLIPPRIMARY" value="1" eventGUID="{62EEB1AE-AA7C-427D-AA47-D218A1385F2E}">
                    </task>
                    <task name="VSync" symbol="TASK_VSYNC" value="2" eventGUID="{855FF603-4C4D-4864-BA85-ED8066288B28}">
                    </task>
                    <task name="GfxQueueScheduler" symbol="TASK_GFXQUEUESCHEDULER" value="3" eventGUID="{67092F47-684C-4171-880C-1AD31165546E}">
                    </task>
                    <task name="TurboSyncCopyStart" symbol="TASK_TURBOSYNC_COPYSTART" value="4" eventGUID="{2D4B4B1B-24F1-4B91-AB5C-F69303FAF34E}">
                    </task>
                    <task name="TurboSyncCopyEnd" symbol="TASK_TURBOSYNC_COPYEND" value="5" eventGUID="{A15CC7A6-9BA7-4A41-A0F8-7CEC3358B554}">
                    </task>
                    <task name="TurboSyncVsync" symbol="TASK_TURBOSYNC_VSYNC" value="6" eventGUID="{11FF9F37-0A45-4E30-A636-04E6672121DB}">
                    </task>
                    <task name="TurboSyncTimerHeld" symbol="TASK_TURBOSYNC_TIMER_HELD" value="7" eventGUID="{7D184A3A-6C97-4E56-8805-A01E5C4ED90B}">
                    </task>
                    <task name="TurboSyncTimerSkip" symbol="TASK_TURBOSYNC_TIMER_SKIP" value="8" eventGUID="{68C43509-DBFD-4B75-A9C9-1FAEE61E7AA8}">
                    </task>
                    <task name="TurboSyncTimerRelease" symbol="TASK_TURBOSYNC_TIMER_RELEASE" value="9" eventGUID="{51405213-E6BB-4157-8391-A8F2AE3614D4}">
                    </task>
                    <task name="TurboSyncTimerTimeout" symbol="TASK_TURBOSYNC_TIMER_TIMEOUT" value="10" eventGUID="{E88A940B-DC2F-4362-A41F-D70D930AAC5B}">
                    </task>
                    <task name="TurboSyncFlipVsync" symbol="TASK_TURBOSYNC_FLIP_VSYNC" value="11" eventGUID="{C705C0AB-7080-4E8B-B0B1-8FAED847F9F2}">
                    </task>
                    <task name="TurboSyncFlipImmediate" symbol="TASK_TURBOSYNC_FLIP_IMMEDIATE" value="12" eventGUID="{94F4FC1B-769A-47E9-97D9-F46636CA53F3}">
                    </task>
                    <task name="TurboSyncAverageFrameTime" symbol="TASK_TURBOSYNC_AVERAGE_FRAME_TIME" value="13" eventGUID="{1CDB9F49-B113-4F51-A477-A126E7FA0F91}">
                    </task>
                    <task name="TurboSyncCheckFreeSyncActive" symbol="TASK_TURBOSYNC_CHECK_FREESYNC_ACTIVE" value="14" eventGUID="{BB39B7EC-3AAA-43A0-9CE1-7C2116758A99}">
                    </task>
                    <task name="TurboSyncFlipQueueWorkItemToRetry" symbol="TASK_TURBOSYNC_FLIP_QUEUE_WORKITEM_TO_RETRY" value="15" eventGUID="{2487C125-087B-4D13-A21B-CDD4571C63FF}">
                    </task>
                    <task name="TurboSyncFlipRetryAtPassive" symbol="TASK_TURBOSYNC_FLIP_RETRY_AT_PASSIVE" value="16" eventGUID="{19523338-9ACD-42AD-9AD7-37E2092194EC}">
                    </task>
                </tasks>
                <opcodes>
                    <opcode name="FlipPrimary" symbol="OPCODE_FLIP_PRIMARY" value="10">
                    </opcode>
                    <opcode name="VSync" symbol="OPCODE_VSYNC" value="11">
                    </opcode>
                    <opcode name="GfxQueueScheduler" symbol="OPCODE_GFXQUEUESCHEDULER" value="12">
                    </opcode>
                    <opcode name="TurboSync" symbol="OPCODE_TURBOSYNC" value="13">
                    </opcode>
                </opcodes>
                <channels>
                    <channel name="AMD-Kernel-Provider/Analytic" chid="AMD-Kernel-Provider/Analytic" symbol="CHANNEL_ANALYTIC" type="Analytic" enabled="false" message="$(string.AMD-Kernel.channel.CHANNEL_ANALYTIC.message)">
                    </channel>
                </channels>
                <templates>
                    <template tid="FlipPrimary">
                        <data name="VidPnTargetId" inType="win:UInt32" outType="xs:unsignedInt">
                        </data>
                        <data name="hAllocation" inType="win:Pointer" outType="win:HexInt64">
                        </data>
                        <data name="PrimaryAddress" inType="win:UInt64" outType="xs:unsignedLong">
                        </data>
                    </template>
                    <template tid="VSync">
                        <data name="Type" inType="win:Int32" outType="xs:int">
                        </data>
                        <data name="VidPnTargetId" inType="win:UInt32" outType="xs:unsignedInt">
                        </data>
                    </template>
                    <template tid="GfxQueueScheduler">
                        <data name="Type" inType="win:UInt32" map="GfxQueueSchedulerMap"/>
                    </template>
                    <template tid="TurboSync">
                      <data name="Type" inType="win:UInt32" map="TurboSyncEventMap"/>
                    </template>
                    <template tid="TurboSyncCopyStart">
                      <data name="SrcAddr" inType="win:UInt64" outType="win:HexInt64"/>
                      <data name="DestAddr" inType="win:UInt64" outType="win:HexInt64"/>
                      <data name="Fence" inType="win:UInt32" outType="xs:unsignedInt"/>
                    </template>
                    <template tid="TurboSyncCopyEnd">
                      <data name="FenceReturned" inType="win:UInt32" outType="xs:unsignedInt"/>
                    </template>
                    <template tid="TurboSyncFlip">
                      <data name="PrimaryAddr" inType="win:UInt64" outType="win:HexInt64"/>
                      <data name="hAllocation" inType="win:Pointer" outType="win:HexInt64"/>
                      <data name="PrimaryAddrOriginal" inType="win:UInt64" outType="win:HexInt64"/>
                      <data name="hAllocationOriginal" inType="win:Pointer" outType="win:HexInt64"/>
                    </template>
                    <template tid="TurboSyncAverageFrameTime">
                      <data name="RawFrameTime" inType="win:UInt32" outType="xs:unsignedInt"/>
                      <data name="FilteredFrameTime" inType="win:UInt32" outType="xs:unsignedInt"/>
                    </template>
                    <template tid="TurboSyncCheckFreeSyncActive">
                      <data name="RawFlipInterval" inType="win:UInt32" outType="xs:unsignedInt"/>
                      <data name="FilteredFlipInterval" inType="win:UInt32" outType="xs:unsignedInt"/>
                      <data name="FreeSyncActivated" inType="win:Boolean" outType="xs:boolean"/>
                    </template>
                </templates>
                <maps>
                    <valueMap name="GfxQueueSchedulerMap">
                        <map value="1" message="$(string.AMD-Kernel.event.GfxQueueScheduler.OsPreemption.message)"/>
                        <map value="2" message="$(string.AMD-Kernel.event.GfxQueueScheduler.QueueWorkItem.message)"/>
                        <map value="3" message="$(string.AMD-Kernel.event.GfxQueueScheduler.WorkItemCbEnter.message)"/>
                        <map value="4" message="$(string.AMD-Kernel.event.GfxQueueScheduler.WorkItemCbExit.message)"/>
                        <map value="5" message="$(string.AMD-Kernel.event.GfxQueueScheduler.ToHigh.message)"/>
                        <map value="6" message="$(string.AMD-Kernel.event.GfxQueueScheduler.ToLow.message)"/>
                    </valueMap>
                    <valueMap name="TurboSyncEventMap">
                      <map value="1" message="$(string.AMD-Kernel.event.TurboSyncEventMap.CopyStart.message)"/>
                      <map value="2" message="$(string.AMD-Kernel.event.TurboSyncEventMap.CopyEnd.message)"/>
                      <map value="3" message="$(string.AMD-Kernel.event.TurboSyncEventMap.Vsync.message)"/>
                      <map value="4" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TimerNodeHeld.message)"/>
                      <map value="5" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TimerNodeSkip.message)"/>
                      <map value="6" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TimerNodeRelease.message)"/>
                      <map value="7" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TimerNodeTimeout.message)"/>
                      <map value="8" message="$(string.AMD-Kernel.event.TurboSyncEventMap.FlipVsync.message)"/>
                      <map value="9" message="$(string.AMD-Kernel.event.TurboSyncEventMap.FlipImmediate.message)"/>
                      <map value="10" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TurboSyncFlipQueueWorkItemToRetry.message)"/>
                      <map value="11" message="$(string.AMD-Kernel.event.TurboSyncEventMap.TurboSyncFlipRetryAtPassive.message)"/>
                    </valueMap>
                </maps>
            </provider>


                 <!--  ***************************** PPLib Events *************************** -->   

            <provider name="AMD-Kernel-PPLib" guid="{33ac52d0-eff0-492e-8450-1025590f0c4b}" symbol="AMD_KERNEL_PPLib_GUID" resourceFileName="%WINDIR%\SYSTEM32\drivers\atikmdag.sys" messageFileName="%WINDIR%\SYSTEM32\drivers\atikmdag.sys" parameterFileName="%WINDIR%\SYSTEM32\drivers\atikmdag.sys ">
                <events>
                    <event symbol="General" value="0" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="General" template="PPLog">
                    </event>
                    <event symbol="Debug" value="1" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="Debug" template="PPLog">
                    </event>                   
                    <event symbol="ClockGating" value="2" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="ClockGating" template="PPLog">
                    </event>
                    <event symbol="PowerGating" value="3" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="PowerGating" template="PPLog">
                    </event>
                    <event symbol="DPM" value="4" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="DPM" template="PPLog">
                    </event>
                    <event symbol="IPS" value="5" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="IPS" template="PPLog">
                    </event>
                    <event symbol="ThermalControl" value="6" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="ThermalControl" template="PPLog">
                    </event>
                    <event symbol="OverDrive" value="7" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="OverDrive" template="PPLog">
                    </event>
                    <event symbol="SCLKLimitation" value="8" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="SCLKLimitation" template="PPLog">
                    </event>
                    <event symbol="FFC" value="9" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="FFC" template="PPLog">
                    </event>
                    <event symbol="FPS" value="10" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="FPS" template="PPLog">
                    </event>
                    <event symbol="AutomaticDCTransition" value="11" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="AutomaticDCTransition" template="PPLog">
                    </event>
                    <event symbol="ContextBasedPowerManagement" value="12" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="ContextBasedPowerManagement" template="PPLog">
                    </event>
                    <event symbol="SMCOperation" value="13" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="SMCOperation" template="PPLog">
                    </event>
                    <event symbol="PPStateOperation" value="14" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="PPStateOperation" template="PPLog">
                    </event>
                    <event symbol="CWDDEPM" value="15" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="CWDDEPM" template="PPLog">
                    </event>
                    <event symbol="IRI" value="16" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="IRI" template="PPLog">
                    </event>
                    <event symbol="InterruptRoutine" value="17" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="InterruptRoutine" template="PPLog">
                    </event>
                    <event symbol="EventChainAndTask" value="18" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="EventChainAndTask" template="PPLog">
                    </event>
                    <event symbol="SMCTable" value="19" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="SMCTable" template="PPLog">
                    </event>
                    <event symbol="RegRead" value="20" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="RegRead" template="PPLog">
                    </event>
                    <event symbol="RegWrite" value="21" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="RegWrite" template="PPLog">
                    </event>
                    <event symbol="Lock" value="22" version="0" channel="AMD-Kernel-PPLib-Provider/Analytic" level="win:Informational" task="PPLog" opcode="Lock" template="PPLog">
                    </event>                   
                </events>
                
                <tasks>
                     <task name="PPLog" symbol="TASK_PPLog" value="1" eventGUID="{b885942e-b4d7-4d42-9e52-d754108bf756}">
                    </task>                
                </tasks>
        
                <opcodes>
                    <opcode name="General" symbol="OPCODE_General" value="10">
                    </opcode>
                    <opcode name="Debug" symbol="OPCODE_Debug" value="11">
                    </opcode>                   
                    <opcode name="ClockGating" symbol="OPCODE_ClockGating" value="12">
                    </opcode>
                    <opcode name="PowerGating" symbol="OPCODE_PowerGating" value="13">
                    </opcode>
                    <opcode name="DPM" symbol="OPCODE_DPM" value="14">
                    </opcode>                 
                    <opcode name="IPS" symbol="OPCODE_IPS" value="15">
                    </opcode>
                    <opcode name="ThermalControl" symbol="OPCODE_ThermalControl" value="16">
                    </opcode>       
                    <opcode name="OverDrive" symbol="OPCODE_OverDrive" value="17">
                    </opcode>   
                    <opcode name="SCLKLimitation" symbol="OPCODE_SCLKLimitation" value="18">
                    </opcode>   
                    <opcode name="FFC" symbol="OPCODE_FFC" value="19">
                    </opcode>   
                    <opcode name="FPS" symbol="OPCODE_FPS" value="20">
                    </opcode>   
                    <opcode name="AutomaticDCTransition" symbol="OPCODE_AutomaticDCTransition" value="21">
                    </opcode>   
                    <opcode name="ContextBasedPowerManagement" symbol="OPCODE_ContextBasedPowerManagement" value="22">
                    </opcode>   
                    <opcode name="SMCOperation" symbol="OPCODE_SMCOperation" value="23">
                    </opcode>   
                    <opcode name="PPStateOperation" symbol="OPCODE_PPStateOperation" value="24">
                    </opcode>   
                    <opcode name="CWDDEPM" symbol="OPCODE_CWDDEPM" value="25">
                    </opcode>   
                    <opcode name="IRI" symbol="OPCODE_IRI" value="26">
                    </opcode>   
                    <opcode name="InterruptRoutine" symbol="OPCODE_InterruptRoutine" value="27">
                    </opcode>   
                    <opcode name="EventChainAndTask" symbol="OPCODE_EventChainAndTask" value="28">
                    </opcode>     
                    <opcode name="SMCTable" symbol="OPCODE_SMCTable" value="29">
                    </opcode>  
                    <opcode name="RegRead" symbol="OPCODE_RegRead" value="30">
                    </opcode>  
                    <opcode name="RegWrite" symbol="OPCODE_RegWrite" value="31">
                    </opcode>       
                    <opcode name="Lock" symbol="OPCODE_Lock" value="32">
                    </opcode>                     
                </opcodes>

                <channels>
                    <channel name="AMD-Kernel-PPLib-Provider/Analytic" chid="AMD-Kernel-PPLib-Provider/Analytic" symbol="CHANNEL_ANALYTIC" type="Analytic" enabled="false" message="$(string.AMD-Kernel-PPLib.channel.CHANNEL_PPLib_ANALYTIC.message)">
                    </channel>
                </channels>

                <templates>
                    <template tid="PPLog">   
                        <data name="Adapter" inType="win:Int32" outType="xs:int"/>
                        <data name="BDF" inType="win:AnsiString"/>
                        <data name="Severity" inType="win:AnsiString"/>
                        <data name="FileName" inType="win:AnsiString"/>
                        <data name="Line" inType="win:Int32" outType="xs:int"/>
                        <data name="Function" inType="win:AnsiString"/>
                        <data name="Payload" inType="win:AnsiString"/>
                    </template>    
                </templates>
            </provider>

                 <!--  ***************************** PPLib Events End*************************** -->  


               <!--  ***************************** PowerProfiling Events *************************** -->   

            <provider name="AMD-Kernel-PowerProfiling" guid="{9c3ebc4e-22cf-442c-a564-8913b661476e}" symbol="AMD_KERNEL_PowerProfiling_GUID" resourceFileName="%WINDIR%\SYSTEM32\drivers\atikmdag.sys" messageFileName="%WINDIR%\SYSTEM32\drivers\atikmdag.sys" parameterFileName="%WINDIR%\SYSTEM32\drivers\atikmdag.sys ">            
                <events>
                    <event symbol="PowerProfilingApu0" value="0" version="0" channel="AMD-Kernel-PowerProfiling-Provider/Analytic" level="win:Informational" task="Adapter0" opcode="APU" template="PowerProfilingApu">
                    </event>
                </events>                
                <events>
                    <event symbol="PowerProfilingApu1" value="1" version="0" channel="AMD-Kernel-PowerProfiling-Provider/Analytic" level="win:Informational" task="Adapter1" opcode="APU" template="PowerProfilingApu">
                    </event>
                </events>
                <events>
                    <event symbol="PowerProfilingDgpu0" value="2" version="0" channel="AMD-Kernel-PowerProfiling-Provider/Analytic" level="win:Informational" task="Adapter0" opcode="dGPU" template="PowerProfilingDgpu">
                    </event>
                </events>
                <events>
                    <event symbol="PowerProfilingDgpu1" value="3" version="0" channel="AMD-Kernel-PowerProfiling-Provider/Analytic" level="win:Informational" task="Adapter1" opcode="dGPU" template="PowerProfilingDgpu">
                    </event>
                </events>
                
                <tasks>
                     <task name="Adapter0" symbol="TASK_ADAPTER_0" value="2" eventGUID="{b885942e-b4d7-4d42-9e52-d754108bf756}">
                    </task>
                     <task name="Adapter1" symbol="TASK_ADAPTER_1" value="3" eventGUID="{b241bd40-7a60-4b85-b562-f9fdd337d776}">
                    </task>
                </tasks>

                <opcodes>
                     <opcode name="APU" symbol="OPCODE_POWERPROFILINGAPU" value="10">
                    </opcode>
                     <opcode name="dGPU" symbol="OPCODE_POWERPROFILINGDGPU" value="11">
                    </opcode>
                </opcodes>

                <channels>
                    <channel name="AMD-Kernel-PowerProfiling-Provider/Analytic" chid="AMD-Kernel-PowerProfiling-Provider/Analytic" symbol="CHANNEL_ANALYTIC" type="Analytic" enabled="false" message="$(string.AMD-Kernel-PowerProfiling.channel.CHANNEL_PPLib_ANALYTIC.message)">
                    </channel>
                </channels>

                <templates>
                    <template tid="PowerProfilingApu">
                        <data name="BDF 00:00:00" inType="win:HexInt32"/>
                        <data name="DID" inType="win:HexInt32"/>
                        <data name="Power" inType="win:Int32" outType="xs:int"/> 
                        <data name="Sclk" inType="win:Int32" outType="xs:int"/>   
                        <data name="Mclk" inType="win:Int32" outType="xs:int"/>                                    
                        <data name="Lclk" inType="win:Int32" outType="xs:int"/>         
                        <data name="GPU Activity Percent" inType="win:Int32" outType="xs:int"/>               
                        <data name="Temperature" inType="win:Int32" outType="xs:int"/>
                        
                        <data name="Vclk (APU)" inType="win:Int32" outType="xs:int"/>
                        <data name="Eclk (APU)" inType="win:Int32" outType="xs:int"/>    
                        <data name="Aclk (APU)" inType="win:Int32" outType="xs:int"/>                          
                    </template>
                    <template tid="PowerProfilingDgpu">
                        <data name="BDF 00:00:00" inType="win:HexInt32"/>
                        <data name="DID" inType="win:HexInt32"/>
                        <data name="Power" inType="win:Int32" outType="xs:int"/>
                        <data name="Sclk" inType="win:Int32" outType="xs:int"/>
                        <data name="Mclk" inType="win:Int32" outType="xs:int"/>
                        <data name="Lclk" inType="win:Int32" outType="xs:int"/>                      
                        <data name="GPU Activity Percent" inType="win:Int32" outType="xs:int"/>                
                        <data name="Temperature" inType="win:Int32" outType="xs:int"/>
                        
                        <data name="SamuClk (dGPU)" inType="win:Int32" outType="xs:int"/>    
                        <data name="Fan Speed Percent (dGPU)" inType="win:Int32" outType="xs:int"/>
                        <data name="Fan RPM (dGPU)" inType="win:Int32" outType="xs:int"/>      
                        <data name="Link Speed (dGPU)" inType="win:Int32" outType="xs:int"/>                       
                    </template>                    
                </templates>
            </provider>

                <!--  ***************************** PowerProfiling Events End*************************** -->  
                
        </events> 
    </instrumentation>
    <localization>
        <resources culture="en-US">
            <stringTable>
                <string id="level.Informational" value="Information">
                </string>
                <string id="AMD-Kernel.event.0.message" value="Sync VidPnTargetId %1 hAllocation %2 PrimaryPhysicalAddress %3">
                </string>
                <string id="AMD-Kernel.event.1.message" value="VSync Type %2 VidPnTargetId %2">
                </string>
                <string id="AMD-Kernel.event.2.message" value="Switching Gfx Queue">
                </string>
                <string id="AMD-Kernel.event.3.message" value="Gfx Queue Scheduler Event">
                </string>
                <string id="AMD-Kernel.event.GfxQueueScheduler.ToLow.message" value="Gfx Queue Switch To Low">
                </string>
                <string id="AMD-Kernel.event.GfxQueueScheduler.ToHigh.message" value="Gfx Queue Switch To High">
                </string>
                <string id="AMD-Kernel.event.GfxQueueScheduler.OsPreemption.message" value="Submitting Os Preemption">
                </string>
                <string id="AMD-Kernel.event.GfxQueueScheduler.QueueWorkItem.message" value="Queueing WorkItem">
                </string>
                <string id="AMD-Kernel.event.GfxQueueScheduler.WorkItemCbEnter.message" value="WorkItem Callback Enter">
                </string>
                <string id="AMD-Kernel.event.GfxQueueScheduler.WorkItemCbExit.message" value="WorkItem Callback Exit">
                </string>
                <string id="AMD-Kernel.event.TurboSync.message" value="TurboSync Event">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.CopyStart.message" value="TurboSync Copy Start">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.CopyEnd.message" value="TurboSync Copy End">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.Vsync.message" value="TurboSync Vsync">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.TimerNodeHeld.message" value="TurboSync Timer Node Held">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.TimerNodeSkip.message" value="TurboSync Timer Node Skip">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.TimerNodeRelease.message" value="TurboSync Timer Node Release">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.TimerNodeTimeout.message" value="TurboSync Timer Node Timeout">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.FlipVsync.message" value="TurboSync Flip Vsync">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.FlipImmediate.message" value="TurboSync Flip Immediate">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.AverageFrameTime.message" value="TurboSync Average Frame Time">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.CheckFreeSyncActive.message" value="TurboSync Check FreeSync Active">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.TurboSyncFlipQueueWorkItemToRetry.message" value="TurboSync Flip Failed Queue WorkItem to Retry">
                </string>
                <string id="AMD-Kernel.event.TurboSyncEventMap.TurboSyncFlipRetryAtPassive.message" value="TurboSync Retry Flip at Passive Level">
                </string>
                <string id="AMD-Kernel.channel.CHANNEL_ANALYTIC.message" value="Events for analysis of swap chain timing.">
                </string>
                <string id="AMD-Kernel-PPLib.channel.CHANNEL_PPLib_ANALYTIC.message" value="PPLib events.">
                </string>	
                <string id="AMD-Kernel-PowerProfiling.channel.CHANNEL_PPLib_ANALYTIC.message" value="PowerProfiling events.">
                </string>                
            </stringTable>
        </resources>
    </localization>
</instrumentationManifest>


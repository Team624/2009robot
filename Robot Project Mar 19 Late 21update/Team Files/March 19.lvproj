<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
   <Item Name="RT CompactRIO Target" Type="RT CompactRIO">
      <Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
      <Property Name="alias.value" Type="Str">10.6.24.02</Property>
      <Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
      <Property Name="crio.family" Type="Str">901x</Property>
      <Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
      <Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
      <Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
      <Property Name="host.TargetCPUID" Type="UInt">2</Property>
      <Property Name="host.TargetOSID" Type="UInt">14</Property>
      <Property Name="target.cleanupVisa" Type="Bool">false</Property>
      <Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
      <Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
      <Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
      <Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
      <Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
      <Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
      <Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
      <Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
      <Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.tcp.access" Type="Str">+*</Property>
      <Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
      <Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
      <Property Name="target.server.tcp.port" Type="Int">3363</Property>
      <Property Name="target.server.tcp.serviceName" Type="Str"></Property>
      <Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
      <Property Name="target.server.vi.access" Type="Str">+*</Property>
      <Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
      <Property Name="target.WebServer.Port" Type="Int">80</Property>
      <Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
      <Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
      <Property Name="target.WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
      <Item Name="TypeDefs" Type="Folder">
         <Item Name="RobotData.ctl" Type="VI" URL="RobotData.ctl"/>
         <Item Name="VisionData.ctl" Type="VI" URL="VisionData.ctl"/>
         <Item Name="PeriodicTaskData.ctl" Type="VI" URL="PeriodicTaskData.ctl"/>
         <Item Name="Dashboard Datatype.ctl" Type="VI" URL="Dashboard Datatype.ctl"/>
      </Item>
      <Item Name="Team Code" Type="Folder">
         <Item Name="Robot Global Data.vi" Type="VI" URL="Robot Global Data.vi"/>
         <Item Name="Autonomous Iterative.vi" Type="VI" URL="Autonomous Iterative.vi"/>
         <Item Name="Teleop.vi" Type="VI" URL="Teleop.vi"/>
         <Item Name="Autonomous Independent.vi" Type="VI" URL="Autonomous Independent.vi"/>
         <Item Name="Begin.vi" Type="VI" URL="Begin.vi"/>
         <Item Name="Vision Processing.vi" Type="VI" URL="Vision Processing.vi"/>
         <Item Name="Disabled.vi" Type="VI" URL="Disabled.vi"/>
         <Item Name="Finish.vi" Type="VI" URL="Finish.vi"/>
         <Item Name="Periodic Tasks.vi" Type="VI" URL="Periodic Tasks.vi"/>
         <Item Name="Build DashBoard Data.vi" Type="VI" URL="Build DashBoard Data.vi"/>
         <Item Name="TargetData.vi" Type="VI" URL="TargetData.vi"/>
      </Item>
      <Item Name="624 Code" Type="Folder">
         <Item Name="624 TypeDefs" Type="Folder">
            <Item Name="Command Signal Typedef.ctl" Type="VI" URL="Command Signal Typedef.ctl"/>
            <Item Name="Ball Mechanism TypeDef.ctl" Type="VI" URL="Ball Mechanism TypeDef.ctl"/>
            <Item Name="Ball Mechanism Enum.ctl" Type="VI" URL="Ball Mechanism Enum.ctl"/>
            <Item Name="EncoderData.ctl" Type="VI" URL="EncoderData.ctl"/>
         </Item>
         <Item Name="FrontRollerToggle.vi" Type="VI" URL="FrontRollerToggle.vi"/>
         <Item Name="624 Encoder.vi" Type="VI" URL="624 Encoder.vi"/>
         <Item Name="Ball Mechanism State Machine.vi" Type="VI" URL="Ball Mechanism State Machine.vi"/>
         <Item Name="Debug.vi" Type="VI" URL="Debug.vi"/>
         <Item Name="FindTargetAndTrackTurretPan.vi" Type="VI" URL="FindTargetAndTrackTurretPan.vi"/>
         <Item Name="MomentaryRelayFRO.vi" Type="VI" URL="MomentaryRelayFRO.vi"/>
         <Item Name="ManualOn-OffToggle.vi" Type="VI" URL="ManualOn-OffToggle.vi"/>
         <Item Name="JoystickScaling.vi" Type="VI" URL="JoystickScaling.vi"/>
         <Item Name="624 Disabled.vi" Type="VI" URL="624 Disabled.vi"/>
         <Item Name="JoystickToggleCounter.vi" Type="VI" URL="JoystickToggleCounter.vi"/>
         <Item Name="1 Joystick Mixer.vi" Type="VI" URL="1 Joystick Mixer.vi"/>
         <Item Name="624 Four Encoders.vi" Type="VI" URL="624 Four Encoders.vi"/>
         <Item Name="OpenG Toggle.vi" Type="VI" URL="OpenG Toggle.vi"/>
      </Item>
      <Item Name="Robot Main.vi" Type="VI" URL="Robot Main.vi"/>
      <Item Name="GlobalVisionData.vi" Type="VI" URL="GlobalVisionData.vi"/>
      <Item Name="DistanceToHoodPot.vi" Type="VI" URL="DistanceToHoodPot.vi"/>
      <Item Name="DistanceToWheelSpeed.vi" Type="VI" URL="DistanceToWheelSpeed.vi"/>
      <Item Name="JoystickToHoodPot.vi" Type="VI" URL="JoystickToHoodPot.vi"/>
      <Item Name="JoystickToPanPot.vi" Type="VI" URL="JoystickToPanPot.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="user.lib" Type="Folder">
            <Item Name="Boolean Trigger__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/boolean/boolean.llb/Boolean Trigger__ogtk.vi"/>
         </Item>
         <Item Name="vi.lib" Type="Folder">
            <Item Name="NI_FPGA_Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/NI_FPGA_Interface.lvlib"/>
            <Item Name="Joystick.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Joystick/Joystick.lvlib"/>
            <Item Name="RobotDrive.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/RobotDrive/RobotDrive.lvlib"/>
            <Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/PWM.lvlib"/>
            <Item Name="DriverStation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/DriverStation.lvlib"/>
            <Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
            <Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ Create"/>
            <Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
            <Item Name="Camera.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Camera/Camera.lvlib"/>
            <Item Name="Watchdog.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Watchdog/Watchdog.lvlib"/>
            <Item Name="MotorControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/MotorControl/MotorControl.lvlib"/>
            <Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="StatusErrorCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/StatusErrorCache.ctl"/>
            <Item Name="MiniMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/ErrorManagement/MiniMergeError.vi"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
            <Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
            <Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
            <Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
            <Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
            <Item Name="DigitalModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalModule/DigitalModule.lvlib"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="AnalogModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogModule/AnalogModule.lvlib"/>
            <Item Name="AnalogChannel.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/AnalogChannel.lvlib"/>
            <Item Name="Relay.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Relay/Relay.lvlib"/>
            <Item Name="Servo.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/Servo/Servo.lvlib"/>
            <Item Name="PID Control Input Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Control Input Filter.vi"/>
            <Item Name="PID Control Input Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Control Input Filter (DBL).vi"/>
            <Item Name="PID Control Input Filter (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Control Input Filter (DBL Array).vi"/>
            <Item Name="Accumulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/Accumulator/Accumulator.lvlib"/>
            <Item Name="Gyro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Gyro/Gyro.lvlib"/>
            <Item Name="Auto_manual.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Auto_manual.vi"/>
            <Item Name="Integral action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Integral action.vi"/>
            <Item Name="Derivative action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Derivative action.vi"/>
            <Item Name="Proportional action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Proportional action.vi"/>
            <Item Name="Get error (sp-pv).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get error (sp-pv).vi"/>
            <Item Name="PV filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/PV filter.vi"/>
            <Item Name="Get dt.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get dt.vi"/>
            <Item Name="Get PID gains.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get PID gains.vi"/>
            <Item Name="PID (Compatibility).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/PID (Compatibility).vi"/>
            <Item Name="PID (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID (DBL Array).vi"/>
            <Item Name="PID Resize 1D Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Resize 1D Array.vi"/>
            <Item Name="PID Integral Action Buffered (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Integral Action Buffered (DBL Array).vi"/>
            <Item Name="PID Derivative Action Buffered (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Derivative Action Buffered (DBL Array).vi"/>
            <Item Name="PID Parameter Manager (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Parameter Manager (DBL Array).vi"/>
            <Item Name="PID (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID (DBL).vi"/>
            <Item Name="PID.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID.vi"/>
            <Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
            <Item Name="Ultrasonic.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Ultrasonic/Ultrasonic.lvlib"/>
            <Item Name="DigitalOutput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalOutput/DigitalOutput.lvlib"/>
            <Item Name="Counter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Counter/Counter.lvlib"/>
            <Item Name="DigitalInput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalInput/DigitalInput.lvlib"/>
            <Item Name="EventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/Counter/EventCtrMode.ctl"/>
            <Item Name="DigitalInputFilter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalInput/Filter/DigitalInputFilter.lvlib"/>
            <Item Name="AnalogTrigger.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogTrigger/AnalogTrigger.lvlib"/>
            <Item Name="Solenoid.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Solenoid/Solenoid.lvlib"/>
            <Item Name="Encoder.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Encoder/Encoder.lvlib"/>
            <Item Name="IMAQ ImageToImage 2" Type="VI" URL="/&lt;vilib&gt;/Vision/Management.llb/IMAQ ImageToImage 2"/>
            <Item Name="IMAQ Or" Type="VI" URL="/&lt;vilib&gt;/Vision/Operator.llb/IMAQ Or"/>
            <Item Name="IMAQ Extract" Type="VI" URL="/&lt;vilib&gt;/vision/Image Manipulation.llb/IMAQ Extract"/>
            <Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
            <Item Name="IMAQ Particle Analysis" Type="VI" URL="/&lt;vilib&gt;/Vision/Analysis.llb/IMAQ Particle Analysis"/>
            <Item Name="IMAQ ColorThreshold" Type="VI" URL="/&lt;vilib&gt;/Vision/Color Processing.llb/IMAQ ColorThreshold"/>
            <Item Name="IMAQ Cast Image" Type="VI" URL="/&lt;vilib&gt;/Vision/Management.llb/IMAQ Cast Image"/>
         </Item>
         <Item Name="BiColor Maskv1.vi" Type="VI" URL="Two Color Servo Camera/BiColor Maskv1.vi"/>
         <Item Name="Center of Rectv1.vi" Type="VI" URL="Two Color Servo Camera/Center of Rectv1.vi"/>
         <Item Name="Compare Sizesv1.vi" Type="VI" URL="Two Color Servo Camera/Compare Sizesv1.vi"/>
         <Item Name="Control Statesv1.ctl" Type="VI" URL="Two Color Servo Camera/Control Statesv1.ctl"/>
         <Item Name="Copy of Servo Tracking State Machinev1.vi" Type="VI" URL="Two Color Servo Camera/Copy of Servo Tracking State Machinev1.vi"/>
         <Item Name="CreateImagesv1.vi" Type="VI" URL="Two Color Servo Camera/CreateImagesv1.vi"/>
         <Item Name="Deadbandv1.vi" Type="VI" URL="Two Color Servo Camera/Deadbandv1.vi"/>
         <Item Name="FindTwoColorv1.vi" Type="VI" URL="Two Color Servo Camera/FindTwoColorv1.vi"/>
         <Item Name="FPS Calculatorv1.vi" Type="VI" URL="Two Color Servo Camera/FPS Calculatorv1.vi"/>
         <Item Name="Green Rectsv1.vi" Type="VI" URL="Two Color Servo Camera/Green Rectsv1.vi"/>
         <Item Name="Merge Rects Verticallyv1.vi" Type="VI" URL="Two Color Servo Camera/Merge Rects Verticallyv1.vi"/>
         <Item Name="Single Target Infov1.ctl" Type="VI" URL="Two Color Servo Camera/Single Target Infov1.ctl"/>
         <Item Name="SizeOrderedMorphologyv1.vi" Type="VI" URL="Two Color Servo Camera/SizeOrderedMorphologyv1.vi"/>
         <Item Name="Split FF Infov1.vi" Type="VI" URL="Two Color Servo Camera/Split FF Infov1.vi"/>
         <Item Name="Team Designationv1.ctl" Type="VI" URL="Two Color Servo Camera/Team Designationv1.ctl"/>
         <Item Name="Test Second Colorv1.vi" Type="VI" URL="Two Color Servo Camera/Test Second Colorv1.vi"/>
         <Item Name="624 Toggle.vi" Type="VI" URL="624 Toggle.vi"/>
         <Item Name="Rising Edge Boolean.vi" Type="VI" URL="Rising Edge Boolean.vi"/>
         <Item Name="Traction Control2.vi" Type="VI" URL="Traction Control2.vi"/>
         <Item Name="AutoStateMachine.ctl" Type="VI" URL="AutoStateMachine.ctl"/>
         <Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll"/>
         <Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll"/>
         <Item Name="nivision.dll" Type="Document" URL="nivision.dll"/>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="FRC Robot Boot-up Deployment" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{FA9EE9FC-BB86-4427-9BD6-2778CDC5E638}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_companyName" Type="Str">NI</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{81CAB607-961A-4950-820F-14767FC45DA2}</Property>
            <Property Name="App_INI_GUID" Type="Str">{7B37BDDE-3820-412F-930A-047C75125802}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2008 NI</Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">FRC Robot Boot-up Deployment</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Development/Team 624/Production/Builds</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{048F0D54-8B50-42C1-B89E-308094DFA5D6}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="Mar 13 920pm Build" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{3885612F-5A94-4087-AA4A-3202E98EFFA4}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_companyName" Type="Str">Robotics</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{DBF71EFD-381F-40C4-9147-BA7699D2D933}</Property>
            <Property Name="App_INI_GUID" Type="Str">{0749DFF0-7036-4401-8926-A175D4C4A78A}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2009 Robotics</Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">Mar 13 920pm Build</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Robot Project Mar 9 Rebuild - Copy/builds/March 7/RT CompactRIO Target (10.6.24.02)/Mar 13 920pm Build</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{F0C52A8C-D84A-4C21-9B27-956BC4465CC2}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="Mar 13 11pm Build" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{66CF5716-8692-4145-BD56-9E369D9FC596}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_companyName" Type="Str">Robotics</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{A49477AD-3BDF-46B2-89A1-EE01B0E0519D}</Property>
            <Property Name="App_INI_GUID" Type="Str">{CA7A8BF5-50F4-4C3F-BE9C-EEDAC1605382}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2009 Robotics</Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">Mar 13 11pm Build</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Robot Project Mar 13 Rebuild 1100pm/builds/March 13 1100pm/RT CompactRIO Target (10.6.24.02)/Mar 13 11pm Build</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{85F73F1B-6BEC-45B2-9CCE-6C66CC1DED42}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="Mar 13 120AMBuild" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{31AE742B-5479-42AE-BA47-B7327464AB05}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_companyName" Type="Str">Robotics</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{044274E5-5812-42E6-A989-98B73C8B8E70}</Property>
            <Property Name="App_INI_GUID" Type="Str">{CC338322-F9BB-4DD5-97D0-C2BFE7EB6CD5}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2009 Robotics</Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">Mar 13 120AMBuild</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Robot Project Mar 13 Rebuild 1100pm/builds/March 13 1100pm/RT CompactRIO Target (10.6.24.02)/Mar 13 120AMBuild</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{DC6A8E86-D4E2-445A-80EA-CC6A1D9DB793}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="March 14 236 Build" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{FD7D3DF8-2774-4EF4-BDEF-C5625429D0CC}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{20FB9383-A33D-4BBF-87CC-C138B7810AAB}</Property>
            <Property Name="App_INI_GUID" Type="Str">{EE3C34D4-51FC-4419-8BA3-798C2B2A9716}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">March 14 236 Build</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Robot Project Mar 14 800am/builds/March 14  8am/RT CompactRIO Target (10.6.24.02)/March 14 236 Build</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{EB528089-84E2-4A38-9946-CC98EC539A0E}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="March 16 Build 1428" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{5F144FD0-F591-471A-98C3-BE1B7ADB0392}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{8458C3D0-490A-4FE4-83C5-865F36E6D291}</Property>
            <Property Name="App_INI_GUID" Type="Str">{4B45C39A-523D-4071-A0D5-29D0C468C639}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">March 16 Build 1428</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Robot Project Mar 14 Late/builds/March 14  8am/RT CompactRIO Target (10.6.24.02)/March 16 Build 1428</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{FF272491-3F2F-4E95-B3FD-026A60B376C4}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="March 14 554PM Build" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{C069D51D-7D4E-45D8-BF43-B63587050C67}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{1C29FA8A-BAC5-4F2E-89AA-C595AE524ED6}</Property>
            <Property Name="App_INI_GUID" Type="Str">{3727953A-C9C5-47D0-9753-CBDB601FE583}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">March 14 554PM Build</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Robot Project Mar 14 800am/builds/March 14  8am/RT CompactRIO Target (10.6.24.02)/March 14 554PM Build</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{7B5DDBB0-0703-40EE-BA40-CDC2128B7C9E}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="March 16 1600 Build" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{2BFE8505-A21F-409A-85DD-8288D89C0B39}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{7A54D13B-F15F-4861-9A3B-FAA071534460}</Property>
            <Property Name="App_INI_GUID" Type="Str">{A4B2578F-DCEE-445E-B6C1-638929D027F2}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">March 16 1600 Build</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Robot Project Mar 14 Late/builds/March 14  8am/RT CompactRIO Target (10.6.24.02)/March 16 1600 Build</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{BC906CD6-0558-4C80-B67E-A1F58914B1EB}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="March 19 10AM Practice Build" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{F6FD55A1-B75D-4F05-AC30-49E1C06AE621}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{E5E9BA9F-73B0-48A9-A415-31C74A852437}</Property>
            <Property Name="App_INI_GUID" Type="Str">{8C8184C4-1D95-4CB0-8085-CAED571DB367}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">March 19 10AM Practice Build</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Robot Project Mar 14 Late/builds/March 14  8am/RT CompactRIO Target (10.6.24.02)/March 19 10AM Practice Build</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{83762D61-A018-44F9-9FB3-B8152B0BF56E}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="March 20 800AM Build" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{30739DBE-A1C7-4437-81FB-4BA95B75E4A5}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{2AE1351F-C987-4E8C-BFD8-92D7EBF2E73F}</Property>
            <Property Name="App_INI_GUID" Type="Str">{D650B5D9-F6F5-4DA3-B3EE-CAE209FF555D}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">March 20 800AM Build</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Robot Project Mar 19 Lae/builds/March 19/RT CompactRIO Target (10.6.24.02)/March 20 800AM Build</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{E4796C69-918B-4A25-ABF9-C2EAB9287C4E}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
      </Item>
   </Item>
</Project>

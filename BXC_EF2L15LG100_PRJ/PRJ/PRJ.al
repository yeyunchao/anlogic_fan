<?xml version="1.0" encoding="UTF-8"?>
<Project Version="1" Path="F:/EC/PROJ/M745J/BXC_EF2L15LG100_PRJ/PRJ">
    <Project_Created_Time></Project_Created_Time>
    <TD_Encoding>UTF-8</TD_Encoding>
    <TD_Version>5.0.27252</TD_Version>
    <UCode>00000000</UCode>
    <Name>PRJ</Name>
    <HardWare>
        <Family>EF2</Family>
        <Device>EF2L15LG100B</Device>
    </HardWare>
    <Source_Files>
        <Verilog>
            <File Path="../SRC/TOP.v">
                <FileInfo>
                    <Attr Name="UsedInSyn" Val="true"/>
                    <Attr Name="UsedInP&R" Val="true"/>
                    <Attr Name="BelongTo" Val="design_1"/>
                    <Attr Name="CompileOrder" Val="1"/>
                </FileInfo>
            </File>
            <File Path="al_ip/PLL.v">
                <FileInfo>
                    <Attr Name="UsedInSyn" Val="true"/>
                    <Attr Name="UsedInP&R" Val="true"/>
                    <Attr Name="BelongTo" Val="design_1"/>
                    <Attr Name="CompileOrder" Val="2"/>
                </FileInfo>
            </File>
        </Verilog>
        <ADC_FILE>
            <File Path="comstraints/Pin_V1.adc">
                <FileInfo>
                    <Attr Name="UsedInSyn" Val="true"/>
                    <Attr Name="UsedInP&R" Val="true"/>
                    <Attr Name="BelongTo" Val="constrain_1"/>
                    <Attr Name="CompileOrder" Val="1"/>
                </FileInfo>
            </File>
        </ADC_FILE>
        <SDC_FILE>
            <File Path="comstraints/PRJ.sdc">
                <FileInfo>
                    <Attr Name="UsedInSyn" Val="true"/>
                    <Attr Name="UsedInP&R" Val="true"/>
                    <Attr Name="BelongTo" Val="constrain_1"/>
                    <Attr Name="CompileOrder" Val="2"/>
                </FileInfo>
            </File>
        </SDC_FILE>
    </Source_Files>
    <FileSets>
        <FileSet Name="constrain_1" Type="ConstrainFiles">
        </FileSet>
        <FileSet Name="design_1" Type="DesignFiles">
        </FileSet>
    </FileSets>
    <TOP_MODULE>
        <LABEL>TOP</LABEL>
        <MODULE>TOP</MODULE>
        <CREATEINDEX></CREATEINDEX>
    </TOP_MODULE>
    <Property>
        <RtlProperty>
            <rtl_sim_model>on</rtl_sim_model>
        </RtlProperty>
        <GateProperty>
            <gate_sim_model>on</gate_sim_model>
            <map_sim_model>on</map_sim_model>
        </GateProperty>
        <RouteProperty>
            <phy_sim_model>on</phy_sim_model>
        </RouteProperty>
        <TimingProperty>
            <sdf>on</sdf>
        </TimingProperty>
    </Property>
    <Device_Settings>
    </Device_Settings>
    <Configurations>
    </Configurations>
    <Project_Settings>
        <Step_Last_Change>2021-08-02 13:32:08.971</Step_Last_Change>
        <Current_Step>60</Current_Step>
        <Step_Status>true</Step_Status>
    </Project_Settings>
</Project>

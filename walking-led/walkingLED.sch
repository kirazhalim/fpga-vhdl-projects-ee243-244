<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="XLXN_325" />
        <signal name="Out0" />
        <signal name="Out1" />
        <signal name="Out2" />
        <signal name="Out3" />
        <signal name="Out4" />
        <signal name="Out5" />
        <signal name="Out6" />
        <signal name="Out7" />
        <signal name="R" />
        <signal name="XLXN_326" />
        <signal name="XLXN_327" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Out0" />
        <port polarity="Output" name="Out1" />
        <port polarity="Output" name="Out2" />
        <port polarity="Output" name="Out3" />
        <port polarity="Output" name="Out4" />
        <port polarity="Output" name="Out5" />
        <port polarity="Output" name="Out6" />
        <port polarity="Output" name="Out7" />
        <port polarity="Input" name="R" />
        <blockdef name="FrequencyDivider">
            <timestamp>2024-3-17T21:57:21</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="80" y1="-12" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="80" />
            <rect width="256" x="64" y="-448" height="576" />
        </blockdef>
        <blockdef name="walkingledcomponent">
            <timestamp>2024-3-17T21:22:31</timestamp>
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="256" x="64" y="0" height="512" />
            <line x2="0" y1="240" y2="240" x1="64" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="64" y1="240" y2="260" x1="92" />
            <line x2="64" y1="240" y2="220" x1="92" />
        </blockdef>
        <block symbolname="FrequencyDivider" name="XLXI_221">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_325" name="MainOutClk" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="walkingledcomponent" name="XLXI_223">
            <blockpin signalname="Out4" name="Out4" />
            <blockpin signalname="XLXN_325" name="Clk" />
            <blockpin signalname="Out7" name="Out7" />
            <blockpin signalname="Out0" name="Out0" />
            <blockpin signalname="Out1" name="Out1" />
            <blockpin signalname="Out2" name="Out2" />
            <blockpin signalname="Out5" name="Out5" />
            <blockpin signalname="Out3" name="Out3" />
            <blockpin signalname="Out6" name="Out6" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="992" y="240" name="XLXI_223" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="288" y1="704" y2="704" x1="272" />
        </branch>
        <branch name="XLXN_325">
            <wire x2="976" y1="768" y2="768" x1="672" />
            <wire x2="992" y1="480" y2="480" x1="976" />
            <wire x2="976" y1="480" y2="768" x1="976" />
        </branch>
        <branch name="Out0">
            <wire x2="1392" y1="272" y2="272" x1="1376" />
        </branch>
        <branch name="Out1">
            <wire x2="1392" y1="336" y2="336" x1="1376" />
        </branch>
        <branch name="Out2">
            <wire x2="1392" y1="400" y2="400" x1="1376" />
        </branch>
        <branch name="Out3">
            <wire x2="1392" y1="464" y2="464" x1="1376" />
        </branch>
        <branch name="Out4">
            <wire x2="1392" y1="528" y2="528" x1="1376" />
        </branch>
        <branch name="Out5">
            <wire x2="1392" y1="592" y2="592" x1="1376" />
        </branch>
        <branch name="Out6">
            <wire x2="1392" y1="656" y2="656" x1="1376" />
        </branch>
        <branch name="Out7">
            <wire x2="1392" y1="720" y2="720" x1="1376" />
        </branch>
        <branch name="R">
            <wire x2="288" y1="832" y2="832" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="704" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="1392" y="272" name="Out0" orien="R0" />
        <iomarker fontsize="28" x="1392" y="336" name="Out1" orien="R0" />
        <iomarker fontsize="28" x="1392" y="400" name="Out2" orien="R0" />
        <iomarker fontsize="28" x="1392" y="464" name="Out3" orien="R0" />
        <iomarker fontsize="28" x="1392" y="528" name="Out4" orien="R0" />
        <iomarker fontsize="28" x="1392" y="592" name="Out5" orien="R0" />
        <iomarker fontsize="28" x="1392" y="656" name="Out6" orien="R0" />
        <iomarker fontsize="28" x="1392" y="720" name="Out7" orien="R0" />
        <iomarker fontsize="28" x="272" y="832" name="R" orien="R180" />
        <instance x="288" y="736" name="XLXI_221" orien="R0">
        </instance>
    </sheet>
</drawing>
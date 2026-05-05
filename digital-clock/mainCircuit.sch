<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="TensOf7segment(6:0)" />
        <signal name="unitsOf7Segment(6:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="G(5:0)" />
        <port polarity="Output" name="TensOf7segment(6:0)" />
        <port polarity="Output" name="unitsOf7Segment(6:0)" />
        <port polarity="Input" name="G(5:0)" />
        <blockdef name="GrayToBinary">
            <timestamp>2023-11-26T13:48:1</timestamp>
            <rect width="172" x="128" y="-512" height="512" />
            <rect width="64" x="64" y="-284" height="24" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="368" y1="-96" y2="-96" x1="304" />
            <line x2="368" y1="-32" y2="-32" x1="304" />
            <line x2="368" y1="-160" y2="-160" x1="304" />
            <line x2="368" y1="-224" y2="-224" x1="304" />
            <line x2="368" y1="-480" y2="-480" x1="304" />
            <line x2="368" y1="-416" y2="-416" x1="304" />
            <line x2="368" y1="-352" y2="-352" x1="304" />
            <line x2="368" y1="-288" y2="-288" x1="304" />
        </blockdef>
        <blockdef name="BinaryToBCD">
            <timestamp>2023-11-26T13:53:14</timestamp>
            <rect width="128" x="128" y="-756" height="988" />
            <line x2="64" y1="-480" y2="-480" x1="128" />
            <line x2="64" y1="-416" y2="-416" x1="128" />
            <line x2="64" y1="-352" y2="-352" x1="128" />
            <line x2="64" y1="-288" y2="-288" x1="128" />
            <line x2="64" y1="-224" y2="-224" x1="128" />
            <line x2="64" y1="-160" y2="-160" x1="128" />
            <line x2="64" y1="-96" y2="-96" x1="128" />
            <line x2="64" y1="-32" y2="-32" x1="128" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-192" y2="-192" x1="256" />
            <line x2="320" y1="-64" y2="-64" x1="256" />
            <line x2="320" y1="64" y2="64" x1="256" />
            <line x2="320" y1="192" y2="192" x1="256" />
            <line x2="320" y1="-448" y2="-448" x1="256" />
            <line x2="320" y1="-576" y2="-576" x1="256" />
            <line x2="320" y1="-704" y2="-704" x1="256" />
        </blockdef>
        <blockdef name="BCDTo7Segment">
            <timestamp>2024-1-14T20:6:40</timestamp>
            <rect width="64" x="240" y="-44" height="24" />
            <line x2="304" y1="-32" y2="-32" x1="240" />
            <rect width="112" x="128" y="-268" height="476" />
            <line x2="64" y1="-224" y2="-224" x1="128" />
            <line x2="64" y1="32" y2="32" x1="128" />
            <line x2="64" y1="160" y2="160" x1="128" />
            <line x2="64" y1="-96" y2="-96" x1="128" />
        </blockdef>
        <block symbolname="GrayToBinary" name="XLXI_1">
            <blockpin signalname="G(5:0)" name="G(5:0)" />
            <blockpin signalname="XLXN_2" name="binary6" />
            <blockpin signalname="XLXN_1" name="binary7" />
            <blockpin signalname="XLXN_3" name="binary5" />
            <blockpin signalname="XLXN_4" name="binary4" />
            <blockpin signalname="XLXN_8" name="binary0" />
            <blockpin signalname="XLXN_7" name="binary1" />
            <blockpin signalname="XLXN_6" name="binary2" />
            <blockpin signalname="XLXN_5" name="binary3" />
        </block>
        <block symbolname="BinaryToBCD" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="B7" />
            <blockpin signalname="XLXN_2" name="B6" />
            <blockpin signalname="XLXN_3" name="B5" />
            <blockpin signalname="XLXN_4" name="B4" />
            <blockpin signalname="XLXN_5" name="B3" />
            <blockpin signalname="XLXN_6" name="B2" />
            <blockpin signalname="XLXN_7" name="B1" />
            <blockpin signalname="XLXN_8" name="B0" />
            <blockpin signalname="XLXN_16" name="BCD3" />
            <blockpin signalname="XLXN_15" name="BCD4" />
            <blockpin signalname="XLXN_17" name="BCD2" />
            <blockpin signalname="XLXN_18" name="BCD1" />
            <blockpin signalname="XLXN_19" name="BCD0" />
            <blockpin signalname="XLXN_13" name="BCD5" />
            <blockpin signalname="XLXN_12" name="BCD6" />
            <blockpin signalname="XLXN_11" name="BCD7" />
        </block>
        <block symbolname="BCDTo7Segment" name="XLXI_16">
            <blockpin signalname="XLXN_11" name="BCD3" />
            <blockpin signalname="XLXN_15" name="BCD0" />
            <blockpin signalname="XLXN_13" name="BCD1" />
            <blockpin signalname="XLXN_12" name="BCD2" />
            <blockpin signalname="TensOf7segment(6:0)" name="abcdefg(6:0)" />
        </block>
        <block symbolname="BCDTo7Segment" name="XLXI_17">
            <blockpin signalname="XLXN_16" name="BCD3" />
            <blockpin signalname="XLXN_19" name="BCD0" />
            <blockpin signalname="XLXN_18" name="BCD1" />
            <blockpin signalname="XLXN_17" name="BCD2" />
            <blockpin signalname="unitsOf7Segment(6:0)" name="abcdefg(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="544" y="32" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1056" y="384" name="XLXI_3" orien="M90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="576" y1="400" y2="448" x1="576" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="640" y1="400" y2="448" x1="640" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="704" y1="400" y2="448" x1="704" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="768" y1="400" y2="448" x1="768" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="832" y1="400" y2="448" x1="832" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="896" y1="400" y2="448" x1="896" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="960" y1="400" y2="448" x1="960" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1024" y1="400" y2="448" x1="1024" />
        </branch>
        <branch name="TensOf7segment(6:0)">
            <wire x2="544" y1="992" y2="1120" x1="544" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="352" y1="704" y2="752" x1="352" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="480" y1="704" y2="752" x1="480" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="608" y1="704" y2="752" x1="608" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="736" y1="704" y2="752" x1="736" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="864" y1="704" y2="752" x1="864" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="992" y1="704" y2="752" x1="992" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1120" y1="704" y2="752" x1="1120" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1248" y1="704" y2="752" x1="1248" />
        </branch>
        <branch name="unitsOf7Segment(6:0)">
            <wire x2="1056" y1="992" y2="1072" x1="1056" />
            <wire x2="1056" y1="1072" y2="1120" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1120" name="unitsOf7Segment(6:0)" orien="R0" />
        <branch name="G(5:0)">
            <wire x2="816" y1="64" y2="96" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="64" name="G(5:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1120" name="TensOf7segment(6:0)" orien="R0" />
        <instance x="576" y="688" name="XLXI_16" orien="M90">
        </instance>
        <instance x="1088" y="688" name="XLXI_17" orien="M90">
        </instance>
    </sheet>
</drawing>
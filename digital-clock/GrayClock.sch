<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="R" />
        <signal name="SecTrigger" />
        <signal name="Sec(5:0)" />
        <signal name="Min(5:0)" />
        <signal name="MinTrigger" />
        <signal name="Hour(5:0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_65" />
        <signal name="XLXN_70" />
        <signal name="XLXN_68" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Sec(5:0)" />
        <port polarity="Output" name="Min(5:0)" />
        <port polarity="Output" name="Hour(5:0)" />
        <blockdef name="Gray6bitCounter">
            <timestamp>2024-1-14T8:20:8</timestamp>
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-384" height="768" />
        </blockdef>
        <blockdef name="HourCounter">
            <timestamp>2024-1-14T18:42:44</timestamp>
            <rect width="220" x="64" y="-128" height="528" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="288" y="116" height="24" />
            <line x2="352" y1="128" y2="128" x1="288" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="Gray6bitCounter" name="XLXI_27">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Sec(5:0)" name="Gray(5:0)" />
            <blockpin signalname="SecTrigger" name="Trigger" />
        </block>
        <block symbolname="Gray6bitCounter" name="XLXI_28">
            <blockpin signalname="XLXN_65" name="Clk" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Min(5:0)" name="Gray(5:0)" />
            <blockpin signalname="MinTrigger" name="Trigger" />
        </block>
        <block symbolname="HourCounter" name="XLXI_26">
            <blockpin signalname="XLXN_70" name="Clk" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Hour(5:0)" name="Gray(5:0)" />
        </block>
        <block symbolname="or2b1" name="XLXI_30">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="SecTrigger" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_35">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="MinTrigger" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="Clk">
            <wire x2="2448" y1="1024" y2="1024" x1="2272" />
        </branch>
        <branch name="R">
            <wire x2="2400" y1="704" y2="704" x1="2272" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="704" type="branch" />
            <wire x2="1552" y1="704" y2="704" x1="1520" />
        </branch>
        <branch name="SecTrigger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="320" type="branch" />
            <wire x2="1888" y1="320" y2="320" x1="1856" />
        </branch>
        <branch name="Sec(5:0)">
            <wire x2="1888" y1="640" y2="640" x1="1840" />
        </branch>
        <branch name="Min(5:0)">
            <wire x2="1136" y1="640" y2="640" x1="1072" />
        </branch>
        <branch name="MinTrigger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="320" type="branch" />
            <wire x2="1136" y1="320" y2="320" x1="1104" />
        </branch>
        <instance x="2272" y="672" name="XLXI_27" orien="R180">
        </instance>
        <instance x="1520" y="672" name="XLXI_28" orien="R180">
        </instance>
        <instance x="720" y="784" name="XLXI_26" orien="R180">
        </instance>
        <branch name="Hour(5:0)">
            <wire x2="368" y1="656" y2="656" x1="352" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="496" type="branch" />
            <wire x2="736" y1="496" y2="496" x1="720" />
        </branch>
        <instance x="1904" y="1248" name="XLXI_30" orien="R180" />
        <instance x="2240" y="1328" name="XLXI_29" orien="R180" />
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1392" type="branch" />
            <wire x2="2272" y1="1392" y2="1392" x1="2240" />
        </branch>
        <branch name="SecTrigger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1456" type="branch" />
            <wire x2="2272" y1="1456" y2="1456" x1="2240" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1936" y1="1376" y2="1376" x1="1904" />
            <wire x2="1936" y1="1376" y2="1424" x1="1936" />
            <wire x2="1984" y1="1424" y2="1424" x1="1936" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1312" type="branch" />
            <wire x2="1920" y1="1312" y2="1312" x1="1904" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1584" y1="1024" y2="1024" x1="1520" />
            <wire x2="1584" y1="1024" y2="1344" x1="1584" />
            <wire x2="1648" y1="1344" y2="1344" x1="1584" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="736" y1="784" y2="784" x1="720" />
            <wire x2="736" y1="784" y2="1360" x1="736" />
            <wire x2="768" y1="1360" y2="1360" x1="736" />
        </branch>
        <instance x="1024" y="1264" name="XLXI_35" orien="R180" />
        <instance x="1360" y="1344" name="XLXI_36" orien="R180" />
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1408" type="branch" />
            <wire x2="1392" y1="1408" y2="1408" x1="1360" />
        </branch>
        <branch name="MinTrigger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1472" type="branch" />
            <wire x2="1392" y1="1472" y2="1472" x1="1360" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1056" y1="1392" y2="1392" x1="1024" />
            <wire x2="1056" y1="1392" y2="1440" x1="1056" />
            <wire x2="1104" y1="1440" y2="1440" x1="1056" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1328" type="branch" />
            <wire x2="1040" y1="1328" y2="1328" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1072" y="640" name="Min(5:0)" orien="R180" />
        <iomarker fontsize="28" x="1840" y="640" name="Sec(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2448" y="1024" name="Clk" orien="R0" />
        <iomarker fontsize="28" x="2400" y="704" name="R" orien="R0" />
        <iomarker fontsize="28" x="352" y="656" name="Hour(5:0)" orien="R180" />
    </sheet>
</drawing>
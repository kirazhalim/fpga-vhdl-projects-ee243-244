<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Trigger" />
        <signal name="R" />
        <signal name="XLXN_14" />
        <signal name="Clk" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="Sec(5:0)" />
        <signal name="Min(5:0)" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Sec(5:0)" />
        <port polarity="Output" name="Min(5:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="Gray6bitCounter">
            <timestamp>2024-1-14T8:20:8</timestamp>
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-384" height="768" />
        </blockdef>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Trigger" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="R" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="Clk" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="Gray6bitCounter" name="XLXI_18">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Sec(5:0)" name="Gray(5:0)" />
            <blockpin signalname="Trigger" name="Trigger" />
        </block>
        <block symbolname="Gray6bitCounter" name="XLXI_20">
            <blockpin signalname="XLXN_36" name="Clk" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Min(5:0)" name="Gray(5:0)" />
            <blockpin name="Trigger" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="896" y="880" name="XLXI_12" orien="R180" />
        <branch name="Trigger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="944" type="branch" />
            <wire x2="912" y1="944" y2="944" x1="896" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1008" type="branch" />
            <wire x2="928" y1="1008" y2="1008" x1="896" />
        </branch>
        <instance x="1152" y="1088" name="XLXI_5" orien="R180" />
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1120" type="branch" />
            <wire x2="1168" y1="1120" y2="1120" x1="1152" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="928" y1="1120" y2="1120" x1="896" />
        </branch>
        <instance x="896" y="1056" name="XLXI_8" orien="R180" />
        <branch name="Clk">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1184" type="branch" />
            <wire x2="928" y1="1184" y2="1184" x1="896" />
        </branch>
        <instance x="560" y="976" name="XLXI_17" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="592" y1="1040" y2="1040" x1="560" />
            <wire x2="592" y1="976" y2="1040" x1="592" />
            <wire x2="640" y1="976" y2="976" x1="592" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="592" y1="1104" y2="1104" x1="560" />
            <wire x2="592" y1="1104" y2="1152" x1="592" />
            <wire x2="640" y1="1152" y2="1152" x1="592" />
        </branch>
        <instance x="1536" y="416" name="XLXI_18" orien="R180">
        </instance>
        <instance x="848" y="400" name="XLXI_20" orien="R180">
        </instance>
        <branch name="Trigger">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="64" type="branch" />
            <wire x2="1136" y1="64" y2="64" x1="1120" />
            <wire x2="1152" y1="64" y2="64" x1="1136" />
        </branch>
        <branch name="R">
            <wire x2="1568" y1="448" y2="448" x1="1536" />
        </branch>
        <branch name="Clk">
            <wire x2="1568" y1="768" y2="768" x1="1536" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="224" y1="864" y2="1072" x1="224" />
            <wire x2="304" y1="1072" y2="1072" x1="224" />
            <wire x2="880" y1="864" y2="864" x1="224" />
            <wire x2="880" y1="752" y2="752" x1="848" />
            <wire x2="880" y1="752" y2="864" x1="880" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="432" type="branch" />
            <wire x2="864" y1="432" y2="432" x1="848" />
        </branch>
        <iomarker fontsize="28" x="1568" y="448" name="R" orien="R0" />
        <iomarker fontsize="28" x="1568" y="768" name="Clk" orien="R0" />
        <branch name="Sec(5:0)">
            <wire x2="1152" y1="384" y2="384" x1="1120" />
        </branch>
        <branch name="Min(5:0)">
            <wire x2="464" y1="368" y2="368" x1="416" />
        </branch>
        <iomarker fontsize="28" x="1120" y="384" name="Sec(5:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="368" name="Min(5:0)" orien="R180" />
    </sheet>
</drawing>
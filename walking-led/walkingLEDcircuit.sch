<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="XLXN_34" />
        <signal name="XLXN_49" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="Q3" />
        <signal name="XLXN_54" />
        <signal name="XLXN_650" />
        <signal name="XLXN_651" />
        <signal name="XLXN_652" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q3" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_102">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_652" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_107">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_651" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_109">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_650" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_110">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_115">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_116">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_117">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_650" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_118">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_119">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_651" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_120">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_652" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="560" name="XLXI_102" orien="R0" />
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="432" type="branch" />
            <wire x2="1616" y1="432" y2="432" x1="1584" />
        </branch>
        <instance x="1616" y="976" name="XLXI_107" orien="R0" />
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="848" type="branch" />
            <wire x2="1616" y1="848" y2="848" x1="1584" />
        </branch>
        <instance x="1616" y="1376" name="XLXI_109" orien="R0" />
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1248" type="branch" />
            <wire x2="1616" y1="1248" y2="1248" x1="1584" />
        </branch>
        <instance x="1616" y="1776" name="XLXI_110" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1616" y1="1520" y2="1520" x1="1584" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1648" type="branch" />
            <wire x2="1616" y1="1648" y2="1648" x1="1584" />
        </branch>
        <instance x="1328" y="1616" name="XLXI_115" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1328" y1="1552" y2="1552" x1="1296" />
        </branch>
        <instance x="1040" y="1680" name="XLXI_116" orien="R0" />
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1488" type="branch" />
            <wire x2="1040" y1="1488" y2="1488" x1="1024" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1552" type="branch" />
            <wire x2="1040" y1="1552" y2="1552" x1="1024" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1616" type="branch" />
            <wire x2="1040" y1="1616" y2="1616" x1="1024" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1488" type="branch" />
            <wire x2="1328" y1="1488" y2="1488" x1="1312" />
        </branch>
        <instance x="1328" y="1216" name="XLXI_117" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1328" y1="1152" y2="1152" x1="1296" />
        </branch>
        <instance x="1040" y="1248" name="XLXI_118" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1184" type="branch" />
            <wire x2="1040" y1="1184" y2="1184" x1="1024" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1120" type="branch" />
            <wire x2="1040" y1="1120" y2="1120" x1="1024" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1088" type="branch" />
            <wire x2="1328" y1="1088" y2="1088" x1="1312" />
        </branch>
        <instance x="1328" y="816" name="XLXI_119" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="688" type="branch" />
            <wire x2="1328" y1="688" y2="688" x1="1312" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="752" type="branch" />
            <wire x2="1328" y1="752" y2="752" x1="1312" />
        </branch>
        <instance x="1360" y="336" name="XLXI_120" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="304" type="branch" />
            <wire x2="1360" y1="304" y2="304" x1="1344" />
        </branch>
        <branch name="Clk">
            <wire x2="1264" y1="512" y2="512" x1="1168" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="304" type="branch" />
            <wire x2="2016" y1="304" y2="304" x1="2000" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="720" type="branch" />
            <wire x2="2016" y1="720" y2="720" x1="2000" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1120" type="branch" />
            <wire x2="2016" y1="1120" y2="1120" x1="2000" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1520" type="branch" />
            <wire x2="2032" y1="1520" y2="1520" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1168" y="512" name="Clk" orien="R180" />
        <branch name="Q0">
            <wire x2="2496" y1="240" y2="240" x1="2400" />
        </branch>
        <branch name="Q1">
            <wire x2="2480" y1="320" y2="320" x1="2400" />
        </branch>
        <branch name="Q2">
            <wire x2="2480" y1="400" y2="400" x1="2400" />
        </branch>
        <branch name="Q3">
            <wire x2="2512" y1="480" y2="480" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2496" y="240" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2480" y="320" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2480" y="400" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2512" y="480" name="Q3" orien="R0" />
        <branch name="XLXN_650">
            <wire x2="1616" y1="1120" y2="1120" x1="1584" />
        </branch>
        <branch name="XLXN_651">
            <wire x2="1616" y1="720" y2="720" x1="1584" />
        </branch>
        <branch name="XLXN_652">
            <wire x2="1616" y1="304" y2="304" x1="1584" />
        </branch>
    </sheet>
</drawing>
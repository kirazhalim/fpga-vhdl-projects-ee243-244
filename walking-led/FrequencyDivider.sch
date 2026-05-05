<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Logic1" />
        <signal name="XLXN_105" />
        <signal name="XLXN_100" />
        <signal name="XLXN_132" />
        <signal name="XLXN_71" />
        <signal name="Clk" />
        <signal name="XLXN_65" />
        <signal name="OutClk4">
        </signal>
        <signal name="OutClk3">
        </signal>
        <signal name="OutClk2">
        </signal>
        <signal name="OutClk1">
        </signal>
        <signal name="OutClk0">
        </signal>
        <signal name="MainOutClk" />
        <signal name="XLXN_166" />
        <signal name="OutClk5">
        </signal>
        <signal name="R" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="MainOutClk" />
        <port polarity="Input" name="R" />
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="cb2re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="Logic1" name="P" />
        </block>
        <block symbolname="bufg" name="XLXI_75">
            <blockpin signalname="XLXN_105" name="I" />
            <blockpin signalname="OutClk2" name="O" />
        </block>
        <block symbolname="cb4re" name="XLXI_74">
            <blockpin signalname="OutClk1" name="C" />
            <blockpin signalname="Logic1" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_105" name="TC" />
        </block>
        <block symbolname="bufg" name="XLXI_71">
            <blockpin signalname="XLXN_100" name="I" />
            <blockpin signalname="OutClk3" name="O" />
        </block>
        <block symbolname="cb4re" name="XLXI_70">
            <blockpin signalname="OutClk2" name="C" />
            <blockpin signalname="Logic1" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_100" name="TC" />
        </block>
        <block symbolname="cb4re" name="XLXI_98">
            <blockpin signalname="OutClk0" name="C" />
            <blockpin signalname="Logic1" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_132" name="TC" />
        </block>
        <block symbolname="bufg" name="XLXI_99">
            <blockpin signalname="XLXN_132" name="I" />
            <blockpin signalname="OutClk1" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_52">
            <blockpin signalname="XLXN_71" name="I" />
            <blockpin signalname="OutClk4" name="O" />
        </block>
        <block symbolname="cb4re" name="XLXI_59">
            <blockpin signalname="OutClk4" name="C" />
            <blockpin signalname="Logic1" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_166" name="TC" />
        </block>
        <block symbolname="cb4re" name="XLXI_17">
            <blockpin signalname="OutClk3" name="C" />
            <blockpin signalname="Logic1" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_71" name="TC" />
        </block>
        <block symbolname="cb4re" name="XLXI_58">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Logic1" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_65" name="TC" />
        </block>
        <block symbolname="bufg" name="XLXI_43">
            <blockpin signalname="XLXN_65" name="I" />
            <blockpin signalname="OutClk0" name="O" />
        </block>
        <block symbolname="cb2re" name="XLXI_115">
            <blockpin signalname="OutClk5" name="C" />
            <blockpin signalname="Logic1" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="MainOutClk" name="TC" />
        </block>
        <block symbolname="bufg" name="XLXI_119">
            <blockpin signalname="XLXN_166" name="I" />
            <blockpin signalname="OutClk5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="176" y="256" name="XLXI_23" orien="R0" />
        <branch name="Logic1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="256" type="branch" />
            <wire x2="288" y1="256" y2="256" x1="240" />
        </branch>
        <instance x="2256" y="1424" name="XLXI_75" orien="R0" />
        <instance x="1840" y="1520" name="XLXI_74" orien="R0" />
        <instance x="3008" y="1424" name="XLXI_71" orien="R0" />
        <instance x="2592" y="1520" name="XLXI_70" orien="R0" />
        <branch name="Logic1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1328" type="branch" />
            <wire x2="1840" y1="1328" y2="1328" x1="1824" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="2256" y1="1392" y2="1392" x1="2224" />
        </branch>
        <branch name="Logic1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1328" type="branch" />
            <wire x2="2592" y1="1328" y2="1328" x1="2576" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="3008" y1="1392" y2="1392" x1="2976" />
        </branch>
        <instance x="1040" y="1520" name="XLXI_98" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="1456" y1="1392" y2="1392" x1="1424" />
        </branch>
        <branch name="Logic1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1328" type="branch" />
            <wire x2="1040" y1="1328" y2="1328" x1="1024" />
        </branch>
        <instance x="1456" y="1424" name="XLXI_99" orien="R0" />
        <instance x="3776" y="1424" name="XLXI_52" orien="R0" />
        <instance x="4112" y="1520" name="XLXI_59" orien="R0" />
        <instance x="3360" y="1520" name="XLXI_17" orien="R0" />
        <branch name="Logic1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1328" type="branch" />
            <wire x2="3360" y1="1328" y2="1328" x1="3344" />
        </branch>
        <branch name="Logic1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1328" type="branch" />
            <wire x2="4112" y1="1328" y2="1328" x1="4096" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="3776" y1="1392" y2="1392" x1="3744" />
        </branch>
        <instance x="288" y="1168" name="XLXI_58" orien="R0" />
        <branch name="Clk">
            <wire x2="288" y1="1040" y2="1040" x1="224" />
        </branch>
        <branch name="Logic1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="976" type="branch" />
            <wire x2="288" y1="976" y2="976" x1="272" />
        </branch>
        <instance x="688" y="1072" name="XLXI_43" orien="R90" />
        <branch name="XLXN_65">
            <wire x2="720" y1="1040" y2="1040" x1="672" />
            <wire x2="720" y1="1040" y2="1072" x1="720" />
        </branch>
        <iomarker fontsize="28" x="224" y="1040" name="Clk" orien="R180" />
        <branch name="OutClk4">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="1600" type="branch" />
            <wire x2="4016" y1="1392" y2="1392" x1="4000" />
            <wire x2="4112" y1="1392" y2="1392" x1="4016" />
            <wire x2="4016" y1="1392" y2="1600" x1="4016" />
        </branch>
        <branch name="OutClk3">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1600" type="branch" />
            <wire x2="3248" y1="1392" y2="1392" x1="3232" />
            <wire x2="3360" y1="1392" y2="1392" x1="3248" />
            <wire x2="3248" y1="1392" y2="1600" x1="3248" />
        </branch>
        <branch name="OutClk2">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1568" type="branch" />
            <wire x2="2528" y1="1392" y2="1392" x1="2480" />
            <wire x2="2592" y1="1392" y2="1392" x1="2528" />
            <wire x2="2528" y1="1392" y2="1568" x1="2528" />
        </branch>
        <branch name="OutClk1">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1616" type="branch" />
            <wire x2="1712" y1="1392" y2="1392" x1="1680" />
            <wire x2="1840" y1="1392" y2="1392" x1="1712" />
            <wire x2="1712" y1="1392" y2="1616" x1="1712" />
        </branch>
        <branch name="OutClk0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1552" type="branch" />
            <wire x2="720" y1="1296" y2="1392" x1="720" />
            <wire x2="896" y1="1392" y2="1392" x1="720" />
            <wire x2="1040" y1="1392" y2="1392" x1="896" />
            <wire x2="896" y1="1392" y2="1552" x1="896" />
        </branch>
        <branch name="Logic1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="1328" type="branch" />
            <wire x2="4864" y1="1328" y2="1328" x1="4800" />
        </branch>
        <branch name="MainOutClk">
            <wire x2="5280" y1="1392" y2="1392" x1="5248" />
            <wire x2="5296" y1="1392" y2="1392" x1="5280" />
        </branch>
        <instance x="4864" y="1520" name="XLXI_115" orien="R0" />
        <iomarker fontsize="28" x="5296" y="1392" name="MainOutClk" orien="R0" />
        <branch name="XLXN_166">
            <wire x2="4528" y1="1392" y2="1392" x1="4496" />
        </branch>
        <instance x="4528" y="1424" name="XLXI_119" orien="R0" />
        <branch name="OutClk5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="1616" type="branch" />
            <wire x2="4800" y1="1392" y2="1392" x1="4752" />
            <wire x2="4864" y1="1392" y2="1392" x1="4800" />
            <wire x2="4800" y1="1392" y2="1616" x1="4800" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1152" type="branch" />
            <wire x2="288" y1="1136" y2="1152" x1="288" />
            <wire x2="288" y1="1152" y2="1168" x1="288" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1504" type="branch" />
            <wire x2="1040" y1="1488" y2="1504" x1="1040" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1504" type="branch" />
            <wire x2="1840" y1="1488" y2="1504" x1="1840" />
            <wire x2="1840" y1="1504" y2="1520" x1="1840" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1504" type="branch" />
            <wire x2="2592" y1="1488" y2="1504" x1="2592" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1552" type="branch" />
            <wire x2="3360" y1="1488" y2="1552" x1="3360" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="1504" type="branch" />
            <wire x2="4112" y1="1488" y2="1504" x1="4112" />
            <wire x2="4112" y1="1504" y2="1520" x1="4112" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="1504" type="branch" />
            <wire x2="4864" y1="1488" y2="1504" x1="4864" />
        </branch>
        <branch name="R">
            <wire x2="864" y1="224" y2="224" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="224" name="R" orien="R180" />
    </sheet>
</drawing>
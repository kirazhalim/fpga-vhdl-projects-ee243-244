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
        <signal name="XLXN_43" />
        <signal name="Sec(5:0)" />
        <signal name="Min(5:0)" />
        <signal name="MinTrigger">
        </signal>
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
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
        <block symbolname="HourCounter" name="XLXI_26">
            <blockpin signalname="XLXN_70" name="Clk" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Hour(5:0)" name="Gray(5:0)" />
        </block>
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
        <block symbolname="or2b1" name="XLXI_30">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="SecTrigger" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_35">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="MinTrigger" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="Clk">
            <wire x2="2368" y1="928" y2="928" x1="2192" />
        </branch>
        <branch name="R">
            <wire x2="2320" y1="608" y2="608" x1="2192" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="608" type="branch" />
            <wire x2="1472" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="SecTrigger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="224" type="branch" />
            <wire x2="1808" y1="224" y2="224" x1="1776" />
        </branch>
        <branch name="Sec(5:0)">
            <wire x2="1808" y1="544" y2="544" x1="1760" />
        </branch>
        <branch name="Min(5:0)">
            <wire x2="1056" y1="544" y2="544" x1="992" />
        </branch>
        <branch name="MinTrigger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="224" type="branch" />
            <wire x2="1056" y1="224" y2="224" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="992" y="544" name="Min(5:0)" orien="R180" />
        <iomarker fontsize="28" x="1760" y="544" name="Sec(5:0)" orien="R180" />
        <instance x="2192" y="576" name="XLXI_27" orien="R180">
        </instance>
        <instance x="1440" y="576" name="XLXI_28" orien="R180">
        </instance>
        <iomarker fontsize="28" x="2368" y="928" name="Clk" orien="R0" />
        <iomarker fontsize="28" x="2320" y="608" name="R" orien="R0" />
        <instance x="640" y="688" name="XLXI_26" orien="R180">
        </instance>
        <branch name="Hour(5:0)">
            <wire x2="288" y1="560" y2="560" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="560" name="Hour(5:0)" orien="R180" />
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="400" type="branch" />
            <wire x2="656" y1="400" y2="400" x1="640" />
        </branch>
        <instance x="1824" y="1152" name="XLXI_30" orien="R180" />
        <instance x="2160" y="1232" name="XLXI_29" orien="R180" />
        <branch name="SecTrigger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1296" type="branch" />
            <wire x2="2192" y1="1296" y2="1296" x1="2160" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1360" type="branch" />
            <wire x2="2192" y1="1360" y2="1360" x1="2160" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1856" y1="1280" y2="1280" x1="1824" />
            <wire x2="1856" y1="1280" y2="1328" x1="1856" />
            <wire x2="1904" y1="1328" y2="1328" x1="1856" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1216" type="branch" />
            <wire x2="1840" y1="1216" y2="1216" x1="1824" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1504" y1="928" y2="928" x1="1440" />
            <wire x2="1504" y1="928" y2="1248" x1="1504" />
            <wire x2="1568" y1="1248" y2="1248" x1="1504" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="656" y1="688" y2="688" x1="640" />
            <wire x2="656" y1="688" y2="1264" x1="656" />
            <wire x2="688" y1="1264" y2="1264" x1="656" />
        </branch>
        <instance x="944" y="1168" name="XLXI_35" orien="R180" />
        <instance x="1280" y="1248" name="XLXI_36" orien="R180" />
        <branch name="MinTrigger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1312" type="branch" />
            <wire x2="1312" y1="1312" y2="1312" x1="1280" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1376" type="branch" />
            <wire x2="1312" y1="1376" y2="1376" x1="1280" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="976" y1="1296" y2="1296" x1="944" />
            <wire x2="976" y1="1296" y2="1344" x1="976" />
            <wire x2="1024" y1="1344" y2="1344" x1="976" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1232" type="branch" />
            <wire x2="960" y1="1232" y2="1232" x1="944" />
        </branch>
    </sheet>
</drawing>
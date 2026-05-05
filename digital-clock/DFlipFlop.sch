<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Clk" />
        <signal name="XLXN_3" />
        <signal name="R" />
        <signal name="D" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Q" />
        <signal name="Qnot" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qnot" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qnot" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="Clk" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_16">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="Clk" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_17">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_18">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qnot" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="1120" y="688" name="XLXI_1" orien="R0" />
        <instance x="592" y="944" name="XLXI_2" orien="R0" />
        <branch name="Clk">
            <wire x2="352" y1="704" y2="704" x1="256" />
            <wire x2="352" y1="704" y2="816" x1="352" />
            <wire x2="592" y1="816" y2="816" x1="352" />
            <wire x2="592" y1="560" y2="560" x1="352" />
            <wire x2="352" y1="560" y2="704" x1="352" />
        </branch>
        <branch name="R">
            <wire x2="432" y1="1216" y2="1216" x1="224" />
            <wire x2="1120" y1="1216" y2="1216" x1="432" />
            <wire x2="592" y1="624" y2="624" x1="432" />
            <wire x2="432" y1="624" y2="1136" x1="432" />
            <wire x2="432" y1="1136" y2="1216" x1="432" />
            <wire x2="592" y1="1136" y2="1136" x1="432" />
            <wire x2="1120" y1="880" y2="1216" x1="1120" />
        </branch>
        <branch name="D">
            <wire x2="592" y1="1072" y2="1072" x1="288" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="928" y1="912" y2="912" x1="592" />
            <wire x2="592" y1="912" y2="1008" x1="592" />
            <wire x2="928" y1="816" y2="816" x1="848" />
            <wire x2="1120" y1="816" y2="816" x1="928" />
            <wire x2="928" y1="816" y2="912" x1="928" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="592" y1="224" y2="224" x1="480" />
            <wire x2="480" y1="224" y2="1168" x1="480" />
            <wire x2="912" y1="1168" y2="1168" x1="480" />
            <wire x2="544" y1="880" y2="960" x1="544" />
            <wire x2="912" y1="960" y2="960" x1="544" />
            <wire x2="912" y1="960" y2="1072" x1="912" />
            <wire x2="912" y1="1072" y2="1168" x1="912" />
            <wire x2="592" y1="880" y2="880" x1="544" />
            <wire x2="912" y1="1072" y2="1072" x1="848" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="912" y1="416" y2="416" x1="544" />
            <wire x2="544" y1="416" y2="496" x1="544" />
            <wire x2="592" y1="496" y2="496" x1="544" />
            <wire x2="912" y1="256" y2="256" x1="848" />
            <wire x2="912" y1="256" y2="416" x1="912" />
        </branch>
        <instance x="592" y="352" name="XLXI_3" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="592" y1="288" y2="288" x1="512" />
            <wire x2="512" y1="288" y2="368" x1="512" />
            <wire x2="928" y1="368" y2="368" x1="512" />
            <wire x2="928" y1="368" y2="560" x1="928" />
            <wire x2="928" y1="560" y2="688" x1="928" />
            <wire x2="1120" y1="560" y2="560" x1="928" />
            <wire x2="592" y1="688" y2="752" x1="592" />
            <wire x2="928" y1="688" y2="688" x1="592" />
            <wire x2="928" y1="560" y2="560" x1="848" />
        </branch>
        <branch name="Q">
            <wire x2="1072" y1="688" y2="752" x1="1072" />
            <wire x2="1120" y1="752" y2="752" x1="1072" />
            <wire x2="1456" y1="688" y2="688" x1="1072" />
            <wire x2="1456" y1="592" y2="592" x1="1376" />
            <wire x2="1456" y1="592" y2="688" x1="1456" />
            <wire x2="1600" y1="592" y2="592" x1="1456" />
        </branch>
        <branch name="Qnot">
            <wire x2="1120" y1="624" y2="624" x1="1056" />
            <wire x2="1056" y1="624" y2="656" x1="1056" />
            <wire x2="1440" y1="656" y2="656" x1="1056" />
            <wire x2="1440" y1="656" y2="816" x1="1440" />
            <wire x2="1600" y1="816" y2="816" x1="1440" />
            <wire x2="1440" y1="816" y2="816" x1="1376" />
        </branch>
        <instance x="592" y="688" name="XLXI_16" orien="R0" />
        <instance x="592" y="1200" name="XLXI_17" orien="R0" />
        <instance x="1120" y="944" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="256" y="704" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="288" y="1072" name="D" orien="R180" />
        <iomarker fontsize="28" x="1600" y="592" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1600" y="816" name="Qnot" orien="R0" />
        <iomarker fontsize="28" x="224" y="1216" name="R" orien="R180" />
    </sheet>
</drawing>
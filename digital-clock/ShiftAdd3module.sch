<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B3" />
        <signal name="B0" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="S1" />
        <signal name="XLXN_30" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="S0" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_4" />
        <signal name="S3" />
        <signal name="XLXN_10" />
        <signal name="XLXN_72" />
        <signal name="XLXN_12" />
        <signal name="S2" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="or3" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_17">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_16">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_19">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_21">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_20">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="B0" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="1248" y="448" name="XLXI_15" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1232" y1="192" y2="192" x1="1216" />
            <wire x2="1232" y1="192" y2="256" x1="1232" />
            <wire x2="1248" y1="256" y2="256" x1="1232" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1248" y1="320" y2="320" x1="1216" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1232" y1="448" y2="448" x1="1216" />
            <wire x2="1248" y1="384" y2="384" x1="1232" />
            <wire x2="1232" y1="384" y2="448" x1="1232" />
        </branch>
        <instance x="960" y="544" name="XLXI_18" orien="R0" />
        <instance x="960" y="416" name="XLXI_17" orien="R0" />
        <instance x="960" y="288" name="XLXI_16" orien="R0" />
        <branch name="B1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="160" type="branch" />
            <wire x2="960" y1="160" y2="160" x1="944" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="224" type="branch" />
            <wire x2="960" y1="224" y2="224" x1="944" />
        </branch>
        <branch name="B3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="288" type="branch" />
            <wire x2="960" y1="288" y2="288" x1="944" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="352" type="branch" />
            <wire x2="960" y1="352" y2="352" x1="944" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="416" type="branch" />
            <wire x2="960" y1="416" y2="416" x1="944" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="480" type="branch" />
            <wire x2="960" y1="480" y2="480" x1="944" />
        </branch>
        <branch name="S1">
            <wire x2="1520" y1="320" y2="320" x1="1504" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1296" y1="608" y2="608" x1="1264" />
            <wire x2="1296" y1="608" y2="688" x1="1296" />
        </branch>
        <instance x="1296" y="880" name="XLXI_19" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1280" y1="880" y2="880" x1="1264" />
            <wire x2="1296" y1="816" y2="816" x1="1280" />
            <wire x2="1280" y1="816" y2="880" x1="1280" />
        </branch>
        <instance x="1008" y="1008" name="XLXI_21" orien="R0" />
        <instance x="1008" y="736" name="XLXI_20" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1296" y1="752" y2="752" x1="1264" />
        </branch>
        <instance x="1008" y="848" name="XLXI_22" orien="R0" />
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="544" type="branch" />
            <wire x2="1008" y1="544" y2="544" x1="992" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="608" type="branch" />
            <wire x2="1008" y1="608" y2="608" x1="992" />
        </branch>
        <branch name="B3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="672" type="branch" />
            <wire x2="1008" y1="672" y2="672" x1="992" />
        </branch>
        <branch name="B3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="720" type="branch" />
            <wire x2="1008" y1="720" y2="720" x1="992" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="784" type="branch" />
            <wire x2="1008" y1="784" y2="784" x1="992" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="816" type="branch" />
            <wire x2="1008" y1="816" y2="816" x1="992" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="880" type="branch" />
            <wire x2="1008" y1="880" y2="880" x1="992" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="944" type="branch" />
            <wire x2="1008" y1="944" y2="944" x1="992" />
        </branch>
        <branch name="S0">
            <wire x2="1568" y1="752" y2="752" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1520" y="320" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1568" y="752" name="S0" orien="R0" />
        <instance x="544" y="608" name="XLXI_1" orien="R0" />
        <branch name="B3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="624" type="branch" />
            <wire x2="528" y1="624" y2="624" x1="496" />
            <wire x2="544" y1="544" y2="544" x1="528" />
            <wire x2="528" y1="544" y2="624" x1="528" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="528" y1="512" y2="512" x1="512" />
            <wire x2="544" y1="480" y2="480" x1="528" />
            <wire x2="528" y1="480" y2="512" x1="528" />
        </branch>
        <instance x="256" y="608" name="XLXI_2" orien="R0" />
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="336" type="branch" />
            <wire x2="256" y1="336" y2="336" x1="240" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="400" type="branch" />
            <wire x2="256" y1="400" y2="400" x1="240" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="480" type="branch" />
            <wire x2="256" y1="480" y2="480" x1="240" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="544" type="branch" />
            <wire x2="256" y1="544" y2="544" x1="240" />
        </branch>
        <branch name="S3">
            <wire x2="816" y1="480" y2="480" x1="800" />
        </branch>
        <instance x="560" y="960" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="544" y1="768" y2="768" x1="528" />
            <wire x2="544" y1="768" y2="832" x1="544" />
            <wire x2="560" y1="832" y2="832" x1="544" />
        </branch>
        <instance x="272" y="896" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="544" y1="928" y2="928" x1="528" />
            <wire x2="560" y1="896" y2="896" x1="544" />
            <wire x2="544" y1="896" y2="928" x1="544" />
        </branch>
        <instance x="272" y="1024" name="XLXI_5" orien="R0" />
        <branch name="B2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="704" type="branch" />
            <wire x2="272" y1="704" y2="704" x1="256" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="768" type="branch" />
            <wire x2="272" y1="768" y2="768" x1="256" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="832" type="branch" />
            <wire x2="272" y1="832" y2="832" x1="256" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="896" type="branch" />
            <wire x2="272" y1="896" y2="896" x1="256" />
        </branch>
        <branch name="B3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="960" type="branch" />
            <wire x2="272" y1="960" y2="960" x1="256" />
        </branch>
        <branch name="S2">
            <wire x2="832" y1="864" y2="864" x1="816" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="528" y1="368" y2="368" x1="512" />
            <wire x2="528" y1="368" y2="416" x1="528" />
            <wire x2="544" y1="416" y2="416" x1="528" />
        </branch>
        <instance x="256" y="464" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="816" y="480" name="S3" orien="R0" />
        <iomarker fontsize="28" x="832" y="864" name="S2" orien="R0" />
        <branch name="B0">
            <wire x2="736" y1="208" y2="208" x1="720" />
            <wire x2="768" y1="208" y2="208" x1="736" />
        </branch>
        <branch name="B1">
            <wire x2="736" y1="256" y2="256" x1="720" />
            <wire x2="768" y1="256" y2="256" x1="736" />
        </branch>
        <branch name="B2">
            <wire x2="736" y1="304" y2="304" x1="720" />
            <wire x2="768" y1="304" y2="304" x1="736" />
        </branch>
        <branch name="B3">
            <wire x2="736" y1="352" y2="352" x1="720" />
            <wire x2="768" y1="352" y2="352" x1="736" />
        </branch>
        <iomarker fontsize="28" x="720" y="208" name="B0" orien="R180" />
        <iomarker fontsize="28" x="720" y="256" name="B1" orien="R180" />
        <iomarker fontsize="28" x="720" y="304" name="B2" orien="R180" />
        <iomarker fontsize="28" x="720" y="352" name="B3" orien="R180" />
    </sheet>
</drawing>
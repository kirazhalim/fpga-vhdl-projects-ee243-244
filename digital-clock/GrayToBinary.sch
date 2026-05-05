<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G(5)" />
        <signal name="G(5:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="binary5" />
        <signal name="G(4)" />
        <signal name="binary4" />
        <signal name="G(3)" />
        <signal name="binary3" />
        <signal name="G(2)" />
        <signal name="binary2" />
        <signal name="G(1)" />
        <signal name="binary1" />
        <signal name="G(0)" />
        <signal name="binary0" />
        <signal name="binary7" />
        <signal name="binary6" />
        <port polarity="Input" name="G(5:0)" />
        <port polarity="Output" name="binary5" />
        <port polarity="Output" name="binary4" />
        <port polarity="Output" name="binary3" />
        <port polarity="Output" name="binary2" />
        <port polarity="Output" name="binary1" />
        <port polarity="Output" name="binary0" />
        <port polarity="Output" name="binary7" />
        <port polarity="Output" name="binary6" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="G(0)" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="G(1)" name="I0" />
            <blockpin signalname="binary2" name="I1" />
            <blockpin signalname="binary1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="G(2)" name="I0" />
            <blockpin signalname="binary3" name="I1" />
            <blockpin signalname="binary2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="G(3)" name="I0" />
            <blockpin signalname="binary4" name="I1" />
            <blockpin signalname="binary3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="G(4)" name="I0" />
            <blockpin signalname="binary5" name="I1" />
            <blockpin signalname="binary4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="G(5)" name="I" />
            <blockpin signalname="binary5" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="binary7" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="binary6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="G(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="80" type="branch" />
            <wire x2="384" y1="80" y2="80" x1="272" />
            <wire x2="432" y1="80" y2="80" x1="384" />
        </branch>
        <iomarker fontsize="28" x="272" y="80" name="G(5:0)" orien="R180" />
        <branch name="binary5">
            <wire x2="1792" y1="480" y2="480" x1="432" />
            <wire x2="432" y1="480" y2="544" x1="432" />
            <wire x2="432" y1="544" y2="640" x1="432" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="704" type="branch" />
            <wire x2="432" y1="704" y2="704" x1="400" />
        </branch>
        <branch name="binary4">
            <wire x2="1792" y1="672" y2="672" x1="688" />
            <wire x2="688" y1="672" y2="784" x1="688" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="848" type="branch" />
            <wire x2="688" y1="848" y2="848" x1="672" />
        </branch>
        <branch name="binary3">
            <wire x2="1792" y1="816" y2="816" x1="944" />
            <wire x2="944" y1="816" y2="912" x1="944" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="976" type="branch" />
            <wire x2="944" y1="976" y2="976" x1="928" />
        </branch>
        <branch name="binary2">
            <wire x2="1792" y1="944" y2="944" x1="1200" />
            <wire x2="1200" y1="944" y2="1056" x1="1200" />
            <wire x2="1232" y1="1056" y2="1056" x1="1200" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1120" type="branch" />
            <wire x2="1232" y1="1120" y2="1120" x1="1216" />
        </branch>
        <branch name="binary1">
            <wire x2="1792" y1="1088" y2="1088" x1="1488" />
            <wire x2="1488" y1="1088" y2="1184" x1="1488" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1248" type="branch" />
            <wire x2="1488" y1="1248" y2="1248" x1="1472" />
        </branch>
        <branch name="binary0">
            <wire x2="1792" y1="1216" y2="1216" x1="1744" />
        </branch>
        <instance x="1488" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1232" y="1184" name="XLXI_5" orien="R0" />
        <instance x="944" y="1040" name="XLXI_2" orien="R0" />
        <instance x="688" y="912" name="XLXI_4" orien="R0" />
        <instance x="432" y="768" name="XLXI_1" orien="R0" />
        <instance x="208" y="576" name="XLXI_8" orien="R0" />
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="544" type="branch" />
            <wire x2="208" y1="544" y2="544" x1="192" />
        </branch>
        <branch name="binary7">
            <wire x2="192" y1="208" y2="208" x1="176" />
            <wire x2="1792" y1="208" y2="208" x1="192" />
        </branch>
        <branch name="binary6">
            <wire x2="176" y1="368" y2="384" x1="176" />
            <wire x2="1792" y1="368" y2="368" x1="176" />
        </branch>
        <instance x="112" y="336" name="XLXI_16" orien="R0" />
        <instance x="112" y="512" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1216" name="binary0" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1088" name="binary1" orien="R0" />
        <iomarker fontsize="28" x="1792" y="944" name="binary2" orien="R0" />
        <iomarker fontsize="28" x="1792" y="816" name="binary3" orien="R0" />
        <iomarker fontsize="28" x="1792" y="672" name="binary4" orien="R0" />
        <iomarker fontsize="28" x="1792" y="480" name="binary5" orien="R0" />
        <iomarker fontsize="28" x="1792" y="368" name="binary6" orien="R0" />
        <iomarker fontsize="28" x="1792" y="208" name="binary7" orien="R0" />
    </sheet>
</drawing>
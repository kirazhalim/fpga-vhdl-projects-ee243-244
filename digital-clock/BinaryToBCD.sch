<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B7" />
        <signal name="B6" />
        <signal name="B5" />
        <signal name="B4" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="BCD0" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="BCD1" />
        <signal name="BCD2" />
        <signal name="BCD3" />
        <signal name="BCD4" />
        <signal name="BCD5" />
        <signal name="BCD6" />
        <signal name="BCD7" />
        <signal name="B0" />
        <port polarity="Input" name="B7" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="BCD0" />
        <port polarity="Output" name="BCD1" />
        <port polarity="Output" name="BCD2" />
        <port polarity="Output" name="BCD3" />
        <port polarity="Output" name="BCD4" />
        <port polarity="Output" name="BCD5" />
        <port polarity="Output" name="BCD6" />
        <port polarity="Output" name="BCD7" />
        <port polarity="Input" name="B0" />
        <blockdef name="ShiftAdd3module">
            <timestamp>2023-11-27T11:58:35</timestamp>
            <line x2="256" y1="-48" y2="-48" x1="192" />
            <line x2="256" y1="-208" y2="-208" x1="192" />
            <line x2="256" y1="112" y2="112" x1="192" />
            <line x2="256" y1="272" y2="272" x1="192" />
            <line x2="96" y1="-208" y2="-208" x1="160" />
            <rect width="32" x="160" y="-264" height="572" />
            <line x2="96" y1="272" y2="272" x1="160" />
            <line x2="96" y1="112" y2="112" x1="160" />
            <line x2="96" y1="-48" y2="-48" x1="160" />
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
        <block symbolname="ShiftAdd3module" name="XLXI_1">
            <blockpin signalname="XLXN_88" name="S2" />
            <blockpin signalname="XLXN_104" name="S3" />
            <blockpin signalname="XLXN_87" name="S1" />
            <blockpin signalname="XLXN_86" name="S0" />
            <blockpin signalname="XLXN_85" name="B3" />
            <blockpin signalname="B5" name="B0" />
            <blockpin signalname="B6" name="B1" />
            <blockpin signalname="B7" name="B2" />
        </block>
        <block symbolname="ShiftAdd3module" name="XLXI_2">
            <blockpin signalname="XLXN_90" name="S2" />
            <blockpin signalname="XLXN_89" name="S3" />
            <blockpin signalname="XLXN_91" name="S1" />
            <blockpin signalname="XLXN_92" name="S0" />
            <blockpin signalname="XLXN_88" name="B3" />
            <blockpin signalname="B4" name="B0" />
            <blockpin signalname="XLXN_86" name="B1" />
            <blockpin signalname="XLXN_87" name="B2" />
        </block>
        <block symbolname="ShiftAdd3module" name="XLXI_3">
            <blockpin signalname="XLXN_94" name="S2" />
            <blockpin signalname="XLXN_93" name="S3" />
            <blockpin signalname="XLXN_95" name="S1" />
            <blockpin signalname="XLXN_96" name="S0" />
            <blockpin signalname="XLXN_90" name="B3" />
            <blockpin signalname="B3" name="B0" />
            <blockpin signalname="XLXN_92" name="B1" />
            <blockpin signalname="XLXN_91" name="B2" />
        </block>
        <block symbolname="ShiftAdd3module" name="XLXI_4">
            <blockpin signalname="XLXN_99" name="S2" />
            <blockpin signalname="XLXN_100" name="S3" />
            <blockpin signalname="XLXN_98" name="S1" />
            <blockpin signalname="XLXN_97" name="S0" />
            <blockpin signalname="XLXN_94" name="B3" />
            <blockpin signalname="B2" name="B0" />
            <blockpin signalname="XLXN_96" name="B1" />
            <blockpin signalname="XLXN_95" name="B2" />
        </block>
        <block symbolname="ShiftAdd3module" name="XLXI_5">
            <blockpin signalname="XLXN_103" name="S2" />
            <blockpin name="S3" />
            <blockpin signalname="XLXN_102" name="S1" />
            <blockpin signalname="XLXN_101" name="S0" />
            <blockpin signalname="XLXN_105" name="B3" />
            <blockpin signalname="XLXN_93" name="B0" />
            <blockpin signalname="XLXN_89" name="B1" />
            <blockpin signalname="XLXN_104" name="B2" />
        </block>
        <block symbolname="ShiftAdd3module" name="XLXI_18">
            <blockpin signalname="BCD3" name="S2" />
            <blockpin signalname="BCD4" name="S3" />
            <blockpin signalname="BCD2" name="S1" />
            <blockpin signalname="BCD1" name="S0" />
            <blockpin signalname="XLXN_99" name="B3" />
            <blockpin signalname="B1" name="B0" />
            <blockpin signalname="XLXN_97" name="B1" />
            <blockpin signalname="XLXN_98" name="B2" />
        </block>
        <block symbolname="ShiftAdd3module" name="XLXI_19">
            <blockpin signalname="BCD7" name="S2" />
            <blockpin name="S3" />
            <blockpin signalname="BCD6" name="S1" />
            <blockpin signalname="BCD5" name="S0" />
            <blockpin signalname="XLXN_103" name="B3" />
            <blockpin signalname="XLXN_100" name="B0" />
            <blockpin signalname="XLXN_101" name="B1" />
            <blockpin signalname="XLXN_102" name="B2" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_85" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_105" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="BCD0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="688" y="448" name="XLXI_1" orien="M90">
        </instance>
        <instance x="848" y="640" name="XLXI_2" orien="M90">
        </instance>
        <instance x="1008" y="832" name="XLXI_3" orien="M90">
        </instance>
        <instance x="1168" y="1040" name="XLXI_4" orien="M90">
        </instance>
        <instance x="1328" y="1232" name="XLXI_18" orien="M90">
        </instance>
        <instance x="688" y="1232" name="XLXI_19" orien="M90">
        </instance>
        <branch name="B5">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="400" type="branch" />
            <wire x2="960" y1="320" y2="400" x1="960" />
            <wire x2="960" y1="400" y2="480" x1="960" />
            <wire x2="960" y1="480" y2="544" x1="960" />
        </branch>
        <branch name="B4">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="400" type="branch" />
            <wire x2="1120" y1="320" y2="400" x1="1120" />
            <wire x2="1120" y1="400" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="736" x1="1120" />
        </branch>
        <branch name="B6">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="400" type="branch" />
            <wire x2="800" y1="320" y2="400" x1="800" />
            <wire x2="800" y1="400" y2="480" x1="800" />
            <wire x2="800" y1="480" y2="544" x1="800" />
        </branch>
        <branch name="B3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="400" type="branch" />
            <wire x2="1280" y1="320" y2="400" x1="1280" />
            <wire x2="1280" y1="400" y2="480" x1="1280" />
            <wire x2="1280" y1="480" y2="928" x1="1280" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="400" type="branch" />
            <wire x2="1440" y1="320" y2="400" x1="1440" />
            <wire x2="1440" y1="400" y2="480" x1="1440" />
            <wire x2="1440" y1="480" y2="1136" x1="1440" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="400" type="branch" />
            <wire x2="1600" y1="320" y2="400" x1="1600" />
            <wire x2="1600" y1="400" y2="480" x1="1600" />
            <wire x2="1600" y1="480" y2="1328" x1="1600" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="400" type="branch" />
            <wire x2="1760" y1="320" y2="400" x1="1760" />
            <wire x2="1760" y1="400" y2="1296" x1="1760" />
        </branch>
        <branch name="B7">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="400" type="branch" />
            <wire x2="640" y1="320" y2="400" x1="640" />
            <wire x2="640" y1="400" y2="480" x1="640" />
            <wire x2="640" y1="480" y2="544" x1="640" />
        </branch>
        <instance x="336" y="448" name="XLXI_20" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="400" y1="304" y2="320" x1="400" />
            <wire x2="480" y1="304" y2="304" x1="400" />
            <wire x2="480" y1="304" y2="320" x1="480" />
            <wire x2="480" y1="320" y2="480" x1="480" />
            <wire x2="480" y1="480" y2="544" x1="480" />
        </branch>
        <instance x="528" y="1040" name="XLXI_5" orien="M90">
        </instance>
        <branch name="XLXN_86">
            <wire x2="960" y1="704" y2="736" x1="960" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="800" y1="704" y2="736" x1="800" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="640" y1="704" y2="736" x1="640" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="640" y1="896" y2="1136" x1="640" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="800" y1="896" y2="928" x1="800" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="960" y1="896" y2="928" x1="960" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1120" y1="896" y2="928" x1="1120" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="800" y1="1088" y2="1136" x1="800" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="960" y1="1088" y2="1136" x1="960" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1120" y1="1088" y2="1136" x1="1120" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1280" y1="1088" y2="1136" x1="1280" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1440" y1="1296" y2="1328" x1="1440" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1280" y1="1296" y2="1328" x1="1280" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1120" y1="1296" y2="1328" x1="1120" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="960" y1="1296" y2="1328" x1="960" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="800" y1="1296" y2="1328" x1="800" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="640" y1="1296" y2="1328" x1="640" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="480" y1="1296" y2="1328" x1="480" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="480" y1="704" y2="1136" x1="480" />
        </branch>
        <instance x="160" y="1136" name="XLXI_21" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="224" y1="992" y2="1008" x1="224" />
            <wire x2="320" y1="992" y2="992" x1="224" />
            <wire x2="320" y1="992" y2="1136" x1="320" />
        </branch>
        <iomarker fontsize="28" x="640" y="320" name="B7" orien="R270" />
        <iomarker fontsize="28" x="800" y="320" name="B6" orien="R270" />
        <iomarker fontsize="28" x="960" y="320" name="B5" orien="R270" />
        <iomarker fontsize="28" x="1120" y="320" name="B4" orien="R270" />
        <iomarker fontsize="28" x="1280" y="320" name="B3" orien="R270" />
        <iomarker fontsize="28" x="1440" y="320" name="B2" orien="R270" />
        <iomarker fontsize="28" x="1600" y="320" name="B1" orien="R270" />
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1552" type="branch" />
            <wire x2="1600" y1="1488" y2="1552" x1="1600" />
            <wire x2="1600" y1="1552" y2="1600" x1="1600" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1552" type="branch" />
            <wire x2="1440" y1="1488" y2="1552" x1="1440" />
            <wire x2="1440" y1="1552" y2="1600" x1="1440" />
        </branch>
        <branch name="BCD3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1552" type="branch" />
            <wire x2="1280" y1="1488" y2="1552" x1="1280" />
            <wire x2="1280" y1="1552" y2="1600" x1="1280" />
        </branch>
        <branch name="BCD4">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1552" type="branch" />
            <wire x2="1120" y1="1488" y2="1552" x1="1120" />
            <wire x2="1120" y1="1552" y2="1600" x1="1120" />
        </branch>
        <branch name="BCD5">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1552" type="branch" />
            <wire x2="960" y1="1488" y2="1552" x1="960" />
            <wire x2="960" y1="1552" y2="1600" x1="960" />
        </branch>
        <branch name="BCD6">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1552" type="branch" />
            <wire x2="800" y1="1488" y2="1552" x1="800" />
            <wire x2="800" y1="1552" y2="1600" x1="800" />
        </branch>
        <branch name="BCD7">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1552" type="branch" />
            <wire x2="640" y1="1488" y2="1552" x1="640" />
            <wire x2="640" y1="1552" y2="1600" x1="640" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1600" name="BCD1" orien="R90" />
        <iomarker fontsize="28" x="1440" y="1600" name="BCD2" orien="R90" />
        <iomarker fontsize="28" x="1280" y="1600" name="BCD3" orien="R90" />
        <iomarker fontsize="28" x="1120" y="1600" name="BCD4" orien="R90" />
        <iomarker fontsize="28" x="960" y="1600" name="BCD5" orien="R90" />
        <iomarker fontsize="28" x="800" y="1600" name="BCD6" orien="R90" />
        <iomarker fontsize="28" x="640" y="1600" name="BCD7" orien="R90" />
        <iomarker fontsize="28" x="1760" y="320" name="B0" orien="R270" />
        <instance x="1728" y="1296" name="XLXI_22" orien="R90" />
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1552" type="branch" />
            <wire x2="1760" y1="1520" y2="1552" x1="1760" />
            <wire x2="1760" y1="1552" y2="1600" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1600" name="BCD0" orien="R90" />
        <branch name="B7">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="80" y="848" type="branch" />
            <wire x2="80" y1="800" y2="848" x1="80" />
            <wire x2="80" y1="848" y2="880" x1="80" />
        </branch>
        <branch name="B6">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="128" y="848" type="branch" />
            <wire x2="128" y1="800" y2="848" x1="128" />
            <wire x2="128" y1="848" y2="880" x1="128" />
        </branch>
        <branch name="B5">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="848" type="branch" />
            <wire x2="176" y1="800" y2="848" x1="176" />
            <wire x2="176" y1="848" y2="880" x1="176" />
        </branch>
        <branch name="B4">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="848" type="branch" />
            <wire x2="224" y1="800" y2="848" x1="224" />
            <wire x2="224" y1="848" y2="880" x1="224" />
        </branch>
        <branch name="B3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="848" type="branch" />
            <wire x2="272" y1="800" y2="848" x1="272" />
            <wire x2="272" y1="848" y2="880" x1="272" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="848" type="branch" />
            <wire x2="320" y1="800" y2="848" x1="320" />
            <wire x2="320" y1="848" y2="880" x1="320" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="848" type="branch" />
            <wire x2="368" y1="800" y2="848" x1="368" />
            <wire x2="368" y1="848" y2="880" x1="368" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="848" type="branch" />
            <wire x2="416" y1="800" y2="848" x1="416" />
            <wire x2="416" y1="848" y2="880" x1="416" />
        </branch>
        <iomarker fontsize="28" x="80" y="800" name="B7" orien="R270" />
        <iomarker fontsize="28" x="128" y="800" name="B6" orien="R270" />
        <iomarker fontsize="28" x="176" y="800" name="B5" orien="R270" />
        <iomarker fontsize="28" x="224" y="800" name="B4" orien="R270" />
        <iomarker fontsize="28" x="272" y="800" name="B3" orien="R270" />
        <iomarker fontsize="28" x="320" y="800" name="B2" orien="R270" />
        <iomarker fontsize="28" x="368" y="800" name="B1" orien="R270" />
        <iomarker fontsize="28" x="416" y="800" name="B0" orien="R270" />
    </sheet>
</drawing>
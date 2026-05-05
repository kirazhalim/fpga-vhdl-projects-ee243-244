<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD3" />
        <signal name="BCD0" />
        <signal name="BCD1" />
        <signal name="BCD2" />
        <signal name="abcdefg(0)" />
        <signal name="abcdefg(1)" />
        <signal name="abcdefg(2)" />
        <signal name="abcdefg(3)" />
        <signal name="abcdefg(4)" />
        <signal name="abcdefg(5)" />
        <signal name="abcdefg(6)" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_336" />
        <signal name="XLXN_337" />
        <signal name="XLXN_340" />
        <signal name="XLXN_331" />
        <signal name="XLXN_302" />
        <signal name="XLXN_303" />
        <signal name="XLXN_321" />
        <signal name="XLXN_319" />
        <signal name="XLXN_318" />
        <signal name="XLXN_316" />
        <signal name="XLXN_257" />
        <signal name="XLXN_258" />
        <signal name="abcdefg(6:0)" />
        <port polarity="Input" name="BCD3" />
        <port polarity="Input" name="BCD0" />
        <port polarity="Input" name="BCD1" />
        <port polarity="Input" name="BCD2" />
        <port polarity="Output" name="abcdefg(6:0)" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
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
        <block symbolname="or3" name="XLXI_144">
            <blockpin signalname="XLXN_349" name="I0" />
            <blockpin signalname="BCD3" name="I1" />
            <blockpin signalname="XLXN_348" name="I2" />
            <blockpin signalname="abcdefg(0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_145">
            <blockpin signalname="BCD0" name="I0" />
            <blockpin signalname="BCD1" name="I1" />
            <blockpin signalname="XLXN_348" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_146">
            <blockpin signalname="BCD1" name="I0" />
            <blockpin signalname="BCD2" name="I1" />
            <blockpin signalname="XLXN_349" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_136">
            <blockpin signalname="XLXN_336" name="I0" />
            <blockpin signalname="BCD3" name="I1" />
            <blockpin signalname="XLXN_340" name="I2" />
            <blockpin signalname="abcdefg(1)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_137">
            <blockpin signalname="BCD0" name="I0" />
            <blockpin signalname="BCD2" name="I1" />
            <blockpin signalname="XLXN_340" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_138">
            <blockpin signalname="BCD1" name="I0" />
            <blockpin signalname="XLXN_337" name="I1" />
            <blockpin signalname="XLXN_336" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_139">
            <blockpin signalname="BCD0" name="I0" />
            <blockpin signalname="BCD2" name="I1" />
            <blockpin signalname="XLXN_337" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_135">
            <blockpin signalname="BCD2" name="I0" />
            <blockpin signalname="BCD1" name="I1" />
            <blockpin signalname="XLXN_331" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_134">
            <blockpin signalname="BCD0" name="I0" />
            <blockpin signalname="XLXN_331" name="I1" />
            <blockpin signalname="abcdefg(2)" name="O" />
        </block>
        <block symbolname="or3b1" name="XLXI_122">
            <blockpin signalname="BCD2" name="I0" />
            <blockpin signalname="XLXN_302" name="I1" />
            <blockpin signalname="XLXN_303" name="I2" />
            <blockpin signalname="abcdefg(5)" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_120">
            <blockpin signalname="BCD1" name="I0" />
            <blockpin signalname="BCD0" name="I1" />
            <blockpin signalname="XLXN_303" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_121">
            <blockpin signalname="BCD1" name="I0" />
            <blockpin signalname="BCD0" name="I1" />
            <blockpin signalname="XLXN_302" name="O" />
        </block>
        <block symbolname="or3b1" name="XLXI_123">
            <blockpin signalname="BCD1" name="I0" />
            <blockpin signalname="BCD2" name="I1" />
            <blockpin signalname="BCD0" name="I2" />
            <blockpin signalname="abcdefg(4)" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_133">
            <blockpin signalname="BCD1" name="I0" />
            <blockpin signalname="BCD2" name="I1" />
            <blockpin signalname="BCD0" name="I2" />
            <blockpin signalname="XLXN_318" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_132">
            <blockpin signalname="BCD2" name="I0" />
            <blockpin signalname="BCD1" name="I1" />
            <blockpin signalname="XLXN_319" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_129">
            <blockpin signalname="BCD2" name="I0" />
            <blockpin signalname="BCD1" name="I1" />
            <blockpin signalname="XLXN_316" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_128">
            <blockpin signalname="BCD0" name="I0" />
            <blockpin signalname="XLXN_316" name="I1" />
            <blockpin signalname="XLXN_321" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_124">
            <blockpin signalname="XLXN_321" name="I0" />
            <blockpin signalname="BCD3" name="I1" />
            <blockpin signalname="XLXN_319" name="I2" />
            <blockpin signalname="XLXN_318" name="I3" />
            <blockpin signalname="abcdefg(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_117">
            <blockpin signalname="BCD2" name="I0" />
            <blockpin signalname="BCD0" name="I1" />
            <blockpin signalname="XLXN_257" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_115">
            <blockpin signalname="BCD3" name="I0" />
            <blockpin signalname="BCD1" name="I1" />
            <blockpin signalname="XLXN_257" name="I2" />
            <blockpin signalname="XLXN_258" name="I3" />
            <blockpin signalname="abcdefg(6)" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_119">
            <blockpin signalname="BCD2" name="I0" />
            <blockpin signalname="BCD0" name="I1" />
            <blockpin signalname="XLXN_258" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1696" y="1696" name="XLXI_144" orien="R0" />
        <branch name="XLXN_348">
            <wire x2="1696" y1="1504" y2="1504" x1="1664" />
        </branch>
        <instance x="1408" y="1600" name="XLXI_145" orien="R0" />
        <branch name="XLXN_349">
            <wire x2="1696" y1="1632" y2="1632" x1="1664" />
        </branch>
        <instance x="1408" y="1728" name="XLXI_146" orien="R0" />
        <branch name="BCD3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1568" type="branch" />
            <wire x2="1696" y1="1568" y2="1568" x1="1680" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1472" type="branch" />
            <wire x2="1408" y1="1472" y2="1472" x1="1392" />
        </branch>
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1536" type="branch" />
            <wire x2="1408" y1="1536" y2="1536" x1="1392" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1600" type="branch" />
            <wire x2="1408" y1="1600" y2="1600" x1="1392" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1664" type="branch" />
            <wire x2="1408" y1="1664" y2="1664" x1="1392" />
        </branch>
        <branch name="abcdefg(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1568" type="branch" />
            <wire x2="1968" y1="1568" y2="1568" x1="1952" />
        </branch>
        <instance x="1712" y="1408" name="XLXI_136" orien="R0" />
        <instance x="1424" y="1248" name="XLXI_137" orien="R0" />
        <branch name="XLXN_336">
            <wire x2="1712" y1="1344" y2="1344" x1="1680" />
        </branch>
        <instance x="1424" y="1440" name="XLXI_138" orien="R0" />
        <branch name="XLXN_337">
            <wire x2="1424" y1="1312" y2="1312" x1="1408" />
        </branch>
        <instance x="1152" y="1408" name="XLXI_139" orien="R0" />
        <branch name="XLXN_340">
            <wire x2="1712" y1="1152" y2="1152" x1="1680" />
            <wire x2="1712" y1="1152" y2="1216" x1="1712" />
        </branch>
        <branch name="BCD3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1280" type="branch" />
            <wire x2="1712" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1120" type="branch" />
            <wire x2="1424" y1="1120" y2="1120" x1="1408" />
        </branch>
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1184" type="branch" />
            <wire x2="1424" y1="1184" y2="1184" x1="1408" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1280" type="branch" />
            <wire x2="1152" y1="1280" y2="1280" x1="1136" />
        </branch>
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1344" type="branch" />
            <wire x2="1152" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1376" type="branch" />
            <wire x2="1424" y1="1376" y2="1376" x1="1392" />
        </branch>
        <branch name="abcdefg(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1280" type="branch" />
            <wire x2="1984" y1="1280" y2="1280" x1="1968" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="992" type="branch" />
            <wire x2="1376" y1="992" y2="992" x1="1360" />
        </branch>
        <instance x="1376" y="1056" name="XLXI_135" orien="R0" />
        <instance x="1664" y="1088" name="XLXI_134" orien="R0" />
        <branch name="abcdefg(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="992" type="branch" />
            <wire x2="1952" y1="992" y2="992" x1="1920" />
        </branch>
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1024" type="branch" />
            <wire x2="1664" y1="1024" y2="1024" x1="1648" />
        </branch>
        <branch name="XLXN_331">
            <wire x2="1664" y1="960" y2="960" x1="1632" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="928" type="branch" />
            <wire x2="1376" y1="928" y2="928" x1="1360" />
        </branch>
        <instance x="624" y="1376" name="XLXI_122" orien="R0" />
        <branch name="XLXN_302">
            <wire x2="624" y1="1248" y2="1248" x1="592" />
        </branch>
        <instance x="336" y="1232" name="XLXI_120" orien="R0" />
        <branch name="XLXN_303">
            <wire x2="624" y1="1136" y2="1136" x1="592" />
            <wire x2="624" y1="1136" y2="1184" x1="624" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1376" type="branch" />
            <wire x2="624" y1="1376" y2="1376" x1="544" />
            <wire x2="624" y1="1312" y2="1376" x1="624" />
        </branch>
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1104" type="branch" />
            <wire x2="336" y1="1104" y2="1104" x1="320" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1168" type="branch" />
            <wire x2="336" y1="1168" y2="1168" x1="320" />
        </branch>
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1216" type="branch" />
            <wire x2="336" y1="1216" y2="1216" x1="320" />
        </branch>
        <instance x="336" y="1344" name="XLXI_121" orien="R0" />
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1280" type="branch" />
            <wire x2="336" y1="1280" y2="1280" x1="320" />
        </branch>
        <branch name="abcdefg(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1248" type="branch" />
            <wire x2="912" y1="1248" y2="1248" x1="880" />
        </branch>
        <instance x="464" y="1712" name="XLXI_123" orien="R0" />
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1520" type="branch" />
            <wire x2="464" y1="1520" y2="1520" x1="448" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1584" type="branch" />
            <wire x2="464" y1="1584" y2="1584" x1="448" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1648" type="branch" />
            <wire x2="464" y1="1648" y2="1648" x1="448" />
        </branch>
        <branch name="abcdefg(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1584" type="branch" />
            <wire x2="736" y1="1584" y2="1584" x1="720" />
        </branch>
        <instance x="1392" y="528" name="XLXI_133" orien="R0" />
        <instance x="1376" y="640" name="XLXI_132" orien="R0" />
        <instance x="1152" y="864" name="XLXI_129" orien="R0" />
        <instance x="1440" y="896" name="XLXI_128" orien="R0" />
        <instance x="1696" y="816" name="XLXI_124" orien="R0" />
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="832" type="branch" />
            <wire x2="1440" y1="832" y2="832" x1="1424" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="800" type="branch" />
            <wire x2="1152" y1="800" y2="800" x1="1136" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="736" type="branch" />
            <wire x2="1152" y1="736" y2="736" x1="1136" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="576" type="branch" />
            <wire x2="1376" y1="576" y2="576" x1="1360" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="512" type="branch" />
            <wire x2="1376" y1="512" y2="512" x1="1360" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="464" type="branch" />
            <wire x2="1392" y1="464" y2="464" x1="1376" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="400" type="branch" />
            <wire x2="1392" y1="400" y2="400" x1="1376" />
        </branch>
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="336" type="branch" />
            <wire x2="1392" y1="336" y2="336" x1="1376" />
        </branch>
        <branch name="abcdefg(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="656" type="branch" />
            <wire x2="1984" y1="656" y2="656" x1="1952" />
        </branch>
        <branch name="XLXN_321">
            <wire x2="1696" y1="752" y2="800" x1="1696" />
        </branch>
        <branch name="BCD3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="688" type="branch" />
            <wire x2="1696" y1="688" y2="688" x1="1648" />
        </branch>
        <branch name="XLXN_319">
            <wire x2="1664" y1="544" y2="544" x1="1632" />
            <wire x2="1664" y1="544" y2="624" x1="1664" />
            <wire x2="1696" y1="624" y2="624" x1="1664" />
        </branch>
        <branch name="XLXN_318">
            <wire x2="1696" y1="400" y2="400" x1="1648" />
            <wire x2="1696" y1="400" y2="560" x1="1696" />
        </branch>
        <branch name="XLXN_316">
            <wire x2="1440" y1="768" y2="768" x1="1408" />
        </branch>
        <instance x="384" y="1008" name="XLXI_117" orien="R0" />
        <branch name="BCD3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1040" type="branch" />
            <wire x2="672" y1="1040" y2="1040" x1="624" />
        </branch>
        <branch name="XLXN_257">
            <wire x2="672" y1="912" y2="912" x1="640" />
        </branch>
        <branch name="XLXN_258">
            <wire x2="672" y1="784" y2="784" x1="640" />
            <wire x2="672" y1="784" y2="848" x1="672" />
        </branch>
        <instance x="672" y="1104" name="XLXI_115" orien="R0" />
        <instance x="384" y="880" name="XLXI_119" orien="R0" />
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="976" type="branch" />
            <wire x2="672" y1="976" y2="976" x1="624" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="944" type="branch" />
            <wire x2="384" y1="944" y2="944" x1="336" />
        </branch>
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="880" type="branch" />
            <wire x2="384" y1="880" y2="880" x1="336" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="816" type="branch" />
            <wire x2="384" y1="816" y2="816" x1="336" />
        </branch>
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="752" type="branch" />
            <wire x2="384" y1="752" y2="752" x1="336" />
        </branch>
        <branch name="abcdefg(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="944" type="branch" />
            <wire x2="960" y1="944" y2="944" x1="928" />
        </branch>
        <branch name="abcdefg(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="688" type="branch" />
            <wire x2="2384" y1="640" y2="688" x1="2384" />
            <wire x2="2384" y1="688" y2="928" x1="2384" />
            <wire x2="2384" y1="928" y2="1072" x1="2384" />
            <wire x2="2384" y1="1072" y2="1200" x1="2384" />
            <wire x2="2384" y1="1200" y2="1296" x1="2384" />
            <wire x2="2384" y1="1296" y2="1424" x1="2384" />
            <wire x2="2384" y1="1424" y2="1536" x1="2384" />
            <wire x2="2384" y1="1536" y2="1648" x1="2384" />
            <wire x2="2384" y1="1648" y2="1712" x1="2384" />
        </branch>
        <bustap x2="2288" y1="1648" y2="1648" x1="2384" />
        <bustap x2="2288" y1="1536" y2="1536" x1="2384" />
        <bustap x2="2288" y1="1424" y2="1424" x1="2384" />
        <bustap x2="2288" y1="1296" y2="1296" x1="2384" />
        <bustap x2="2288" y1="1200" y2="1200" x1="2384" />
        <bustap x2="2288" y1="1072" y2="1072" x1="2384" />
        <bustap x2="2288" y1="928" y2="928" x1="2384" />
        <branch name="abcdefg(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1648" type="branch" />
            <wire x2="2288" y1="1648" y2="1648" x1="2256" />
        </branch>
        <branch name="abcdefg(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1536" type="branch" />
            <wire x2="2288" y1="1536" y2="1536" x1="2256" />
        </branch>
        <branch name="abcdefg(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1424" type="branch" />
            <wire x2="2288" y1="1424" y2="1424" x1="2256" />
        </branch>
        <branch name="abcdefg(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1296" type="branch" />
            <wire x2="2288" y1="1296" y2="1296" x1="2256" />
        </branch>
        <branch name="abcdefg(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1200" type="branch" />
            <wire x2="2288" y1="1200" y2="1200" x1="2256" />
        </branch>
        <branch name="abcdefg(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1072" type="branch" />
            <wire x2="2288" y1="1072" y2="1072" x1="2256" />
        </branch>
        <branch name="abcdefg(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="928" type="branch" />
            <wire x2="2288" y1="928" y2="928" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2384" y="640" name="abcdefg(6:0)" orien="R270" />
        <branch name="BCD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="416" type="branch" />
            <wire x2="528" y1="416" y2="416" x1="464" />
            <wire x2="608" y1="416" y2="416" x1="528" />
        </branch>
        <branch name="BCD2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="560" type="branch" />
            <wire x2="528" y1="560" y2="560" x1="464" />
            <wire x2="608" y1="560" y2="560" x1="528" />
        </branch>
        <branch name="BCD1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="496" type="branch" />
            <wire x2="528" y1="496" y2="496" x1="464" />
            <wire x2="608" y1="496" y2="496" x1="528" />
        </branch>
        <branch name="BCD3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="640" type="branch" />
            <wire x2="528" y1="640" y2="640" x1="464" />
            <wire x2="608" y1="640" y2="640" x1="528" />
        </branch>
        <iomarker fontsize="28" x="464" y="496" name="BCD1" orien="R180" />
        <iomarker fontsize="28" x="464" y="560" name="BCD2" orien="R180" />
        <iomarker fontsize="28" x="464" y="640" name="BCD3" orien="R180" />
        <iomarker fontsize="28" x="464" y="416" name="BCD0" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Gray(4)" />
        <signal name="Gray(3)" />
        <signal name="Gray(2)" />
        <signal name="Gray(1)" />
        <signal name="Gray(0)" />
        <signal name="D4" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="Clk" />
        <signal name="R" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_184" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_247" />
        <signal name="XLXN_246" />
        <signal name="XLXN_245" />
        <signal name="XLXN_221" />
        <signal name="XLXN_216" />
        <signal name="XLXN_214" />
        <signal name="XLXN_213" />
        <signal name="Gray(5:0)" />
        <signal name="Gray(5)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Gray(5:0)" />
        <blockdef name="DFlipFlop">
            <timestamp>2024-1-13T15:58:38</timestamp>
            <line x2="304" y1="-112" y2="-112" x1="240" />
            <line x2="304" y1="-16" y2="-16" x1="240" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="172" x="64" y="-204" height="276" />
            <line x2="160" y1="72" y2="112" x1="160" />
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
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="DFlipFlop" name="XLXI_1">
            <blockpin signalname="Gray(2)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="DFlipFlop" name="XLXI_3">
            <blockpin signalname="Gray(4)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D4" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="DFlipFlop" name="XLXI_2">
            <blockpin signalname="Gray(3)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="DFlipFlop" name="XLXI_5">
            <blockpin signalname="Gray(1)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="DFlipFlop" name="XLXI_4">
            <blockpin signalname="Gray(0)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="and3b3" name="XLXI_38">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_40">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(4)" name="I2" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_39">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_62">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_140" name="I2" />
            <blockpin signalname="XLXN_143" name="I3" />
            <blockpin signalname="XLXN_142" name="I4" />
            <blockpin signalname="XLXN_141" name="I5" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="Gray(4)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_42">
            <blockpin signalname="Gray(4)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(1)" name="I3" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_43">
            <blockpin signalname="Gray(4)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(2)" name="I3" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_13">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_14">
            <blockpin signalname="Gray(2)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="Gray(0)" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_23">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_15">
            <blockpin signalname="Gray(2)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(0)" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_16">
            <blockpin signalname="Gray(4)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="Gray(2)" name="I2" />
            <blockpin signalname="Gray(0)" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_79">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(2)" name="I2" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_84">
            <blockpin signalname="XLXN_184" name="I0" />
            <blockpin signalname="XLXN_186" name="I1" />
            <blockpin signalname="XLXN_188" name="I2" />
            <blockpin signalname="XLXN_187" name="I3" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_80">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(0)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_81">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="Gray(4)" name="I2" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_99">
            <blockpin signalname="XLXN_245" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_247" name="I2" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_98">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="Gray(2)" name="I2" />
            <blockpin signalname="Gray(3)" name="I3" />
            <blockpin signalname="XLXN_247" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="XLXN_245" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_96">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="XLXN_246" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_90">
            <blockpin signalname="Gray(4)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="Gray(0)" name="I2" />
            <blockpin signalname="Gray(2)" name="I3" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_91">
            <blockpin signalname="XLXN_213" name="I0" />
            <blockpin signalname="XLXN_214" name="I1" />
            <blockpin signalname="XLXN_216" name="I2" />
            <blockpin signalname="XLXN_221" name="I3" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="XLXN_213" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_87">
            <blockpin signalname="Gray(2)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_208">
            <blockpin signalname="Gray(5)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="400" name="XLXI_1" orien="R0">
        </instance>
        <instance x="624" y="400" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1168" y="400" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2096" y="400" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="576" y1="624" y2="624" x1="480" />
            <wire x2="1024" y1="624" y2="624" x1="576" />
            <wire x2="1120" y1="624" y2="624" x1="1024" />
            <wire x2="1568" y1="624" y2="624" x1="1120" />
            <wire x2="2080" y1="624" y2="624" x1="1568" />
            <wire x2="2544" y1="624" y2="624" x1="2080" />
            <wire x2="624" y1="432" y2="432" x1="576" />
            <wire x2="576" y1="432" y2="624" x1="576" />
            <wire x2="1168" y1="432" y2="432" x1="1120" />
            <wire x2="1120" y1="432" y2="624" x1="1120" />
            <wire x2="1648" y1="432" y2="432" x1="1568" />
            <wire x2="1568" y1="432" y2="624" x1="1568" />
            <wire x2="2096" y1="432" y2="432" x1="2080" />
            <wire x2="2080" y1="432" y2="624" x1="2080" />
            <wire x2="2544" y1="432" y2="624" x1="2544" />
            <wire x2="2560" y1="432" y2="432" x1="2544" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="544" type="branch" />
            <wire x2="2256" y1="512" y2="528" x1="2256" />
            <wire x2="2256" y1="528" y2="544" x1="2256" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1322" y="540" type="branch" />
            <wire x2="1328" y1="512" y2="544" x1="1328" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="778" y="524" type="branch" />
            <wire x2="784" y1="512" y2="528" x1="784" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1130" y="268" type="branch" />
            <wire x2="1168" y1="272" y2="272" x1="1136" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="272" type="branch" />
            <wire x2="1648" y1="272" y2="272" x1="1632" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="272" type="branch" />
            <wire x2="2096" y1="272" y2="272" x1="2080" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="554" y="268" type="branch" />
            <wire x2="624" y1="272" y2="272" x1="560" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2874" y="284" type="branch" />
            <wire x2="2880" y1="288" y2="288" x1="2864" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2410" y="284" type="branch" />
            <wire x2="2416" y1="288" y2="288" x1="2400" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1962" y="284" type="branch" />
            <wire x2="1968" y1="288" y2="288" x1="1952" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1482" y="284" type="branch" />
            <wire x2="1488" y1="288" y2="288" x1="1472" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="970" y="284" type="branch" />
            <wire x2="976" y1="288" y2="288" x1="928" />
        </branch>
        <instance x="240" y="1280" name="XLXI_38" orien="R0" />
        <instance x="240" y="1712" name="XLXI_40" orien="R0" />
        <instance x="240" y="1504" name="XLXI_39" orien="R0" />
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="218" y="1084" type="branch" />
            <wire x2="240" y1="1088" y2="1088" x1="224" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="218" y="1148" type="branch" />
            <wire x2="240" y1="1152" y2="1152" x1="224" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="218" y="1212" type="branch" />
            <wire x2="240" y1="1216" y2="1216" x1="224" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="218" y="1308" type="branch" />
            <wire x2="240" y1="1312" y2="1312" x1="224" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="218" y="1372" type="branch" />
            <wire x2="240" y1="1376" y2="1376" x1="224" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="218" y="1436" type="branch" />
            <wire x2="240" y1="1440" y2="1440" x1="224" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="218" y="1516" type="branch" />
            <wire x2="240" y1="1520" y2="1520" x1="224" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="218" y="1580" type="branch" />
            <wire x2="240" y1="1584" y2="1584" x1="224" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="218" y="1644" type="branch" />
            <wire x2="240" y1="1648" y2="1648" x1="224" />
        </branch>
        <instance x="432" y="1808" name="XLXI_62" orien="R90" />
        <instance x="1072" y="1008" name="XLXI_41" orien="R180" />
        <instance x="1072" y="1232" name="XLXI_42" orien="R180" />
        <instance x="1072" y="1488" name="XLXI_43" orien="R180" />
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1068" type="branch" />
            <wire x2="1088" y1="1072" y2="1072" x1="1072" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1132" type="branch" />
            <wire x2="1088" y1="1136" y2="1136" x1="1072" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1196" type="branch" />
            <wire x2="1088" y1="1200" y2="1200" x1="1072" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1292" type="branch" />
            <wire x2="1088" y1="1296" y2="1296" x1="1072" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1356" type="branch" />
            <wire x2="1088" y1="1360" y2="1360" x1="1072" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1420" type="branch" />
            <wire x2="1088" y1="1424" y2="1424" x1="1072" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1484" type="branch" />
            <wire x2="1088" y1="1488" y2="1488" x1="1072" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1548" type="branch" />
            <wire x2="1088" y1="1552" y2="1552" x1="1072" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1612" type="branch" />
            <wire x2="1088" y1="1616" y2="1616" x1="1072" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1676" type="branch" />
            <wire x2="1088" y1="1680" y2="1680" x1="1072" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1082" y="1740" type="branch" />
            <wire x2="1088" y1="1744" y2="1744" x1="1072" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="496" y1="1584" y2="1808" x1="496" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="560" y1="1376" y2="1376" x1="496" />
            <wire x2="560" y1="1376" y2="1808" x1="560" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="624" y1="1152" y2="1152" x1="496" />
            <wire x2="624" y1="1152" y2="1808" x1="624" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="816" y1="1648" y2="1808" x1="816" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="816" y1="1392" y2="1392" x1="752" />
            <wire x2="752" y1="1392" y2="1808" x1="752" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="816" y1="1136" y2="1136" x1="688" />
            <wire x2="688" y1="1136" y2="1808" x1="688" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="650" y="2076" type="branch" />
            <wire x2="656" y1="2064" y2="2080" x1="656" />
        </branch>
        <instance x="1392" y="1232" name="XLXI_13" orien="R0" />
        <instance x="1392" y="1488" name="XLXI_14" orien="R0" />
        <instance x="1584" y="1488" name="XLXI_23" orien="R90" />
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1370" y="1100" type="branch" />
            <wire x2="1392" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1370" y="1164" type="branch" />
            <wire x2="1392" y1="1168" y2="1168" x1="1376" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1370" y="1292" type="branch" />
            <wire x2="1392" y1="1296" y2="1296" x1="1376" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1370" y="1356" type="branch" />
            <wire x2="1392" y1="1360" y2="1360" x1="1376" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1370" y="1420" type="branch" />
            <wire x2="1392" y1="1424" y2="1424" x1="1376" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1648" y1="1360" y2="1488" x1="1648" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1712" y1="1136" y2="1136" x1="1648" />
            <wire x2="1712" y1="1136" y2="1488" x1="1712" />
        </branch>
        <instance x="2096" y="992" name="XLXI_15" orien="R180" />
        <instance x="2096" y="1200" name="XLXI_16" orien="R180" />
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2106" y="1052" type="branch" />
            <wire x2="2112" y1="1056" y2="1056" x1="2096" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2106" y="1116" type="branch" />
            <wire x2="2112" y1="1120" y2="1120" x1="2096" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2106" y="1180" type="branch" />
            <wire x2="2112" y1="1184" y2="1184" x1="2096" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2106" y="1260" type="branch" />
            <wire x2="2112" y1="1264" y2="1264" x1="2096" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2106" y="1324" type="branch" />
            <wire x2="2112" y1="1328" y2="1328" x1="2096" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1392" type="branch" />
            <wire x2="2112" y1="1392" y2="1392" x1="2096" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1456" type="branch" />
            <wire x2="2112" y1="1456" y2="1456" x1="2096" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1840" y1="1360" y2="1488" x1="1840" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1840" y1="1120" y2="1120" x1="1776" />
            <wire x2="1776" y1="1120" y2="1488" x1="1776" />
        </branch>
        <instance x="2400" y="1200" name="XLXI_78" orien="R0" />
        <instance x="2400" y="1424" name="XLXI_79" orien="R0" />
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1072" type="branch" />
            <wire x2="2400" y1="1072" y2="1072" x1="2384" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2378" y="1132" type="branch" />
            <wire x2="2400" y1="1136" y2="1136" x1="2384" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2378" y="1228" type="branch" />
            <wire x2="2400" y1="1232" y2="1232" x1="2384" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2378" y="1292" type="branch" />
            <wire x2="2400" y1="1296" y2="1296" x1="2384" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2378" y="1356" type="branch" />
            <wire x2="2400" y1="1360" y2="1360" x1="2384" />
        </branch>
        <instance x="2608" y="1424" name="XLXI_84" orien="R90" />
        <instance x="3120" y="976" name="XLXI_80" orien="R180" />
        <instance x="3120" y="1184" name="XLXI_81" orien="R180" />
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3130" y="1372" type="branch" />
            <wire x2="3136" y1="1376" y2="1376" x1="3120" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3130" y="1308" type="branch" />
            <wire x2="3136" y1="1312" y2="1312" x1="3120" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3130" y="1244" type="branch" />
            <wire x2="3136" y1="1248" y2="1248" x1="3120" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3130" y="1164" type="branch" />
            <wire x2="3136" y1="1168" y2="1168" x1="3120" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3130" y="1100" type="branch" />
            <wire x2="3136" y1="1104" y2="1104" x1="3120" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="2672" y1="1296" y2="1296" x1="2656" />
            <wire x2="2672" y1="1296" y2="1424" x1="2672" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="2736" y1="1104" y2="1104" x1="2656" />
            <wire x2="2736" y1="1104" y2="1408" x1="2736" />
            <wire x2="2736" y1="1408" y2="1424" x1="2736" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="2864" y1="1312" y2="1424" x1="2864" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="2800" y1="1104" y2="1424" x1="2800" />
            <wire x2="2864" y1="1104" y2="1104" x1="2800" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2762" y="1692" type="branch" />
            <wire x2="2768" y1="1680" y2="1696" x1="2768" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1738" y="1756" type="branch" />
            <wire x2="1744" y1="1744" y2="1760" x1="1744" />
        </branch>
        <instance x="2368" y="2304" name="XLXI_99" orien="R90" />
        <instance x="2816" y="1904" name="XLXI_98" orien="R180" />
        <instance x="2176" y="2240" name="XLXI_97" orien="R0" />
        <instance x="2176" y="2080" name="XLXI_96" orien="R0" />
        <instance x="1872" y="2064" name="XLXI_90" orien="R180" />
        <instance x="1872" y="1920" name="XLXI_89" orien="R180" />
        <instance x="1360" y="2384" name="XLXI_91" orien="R90" />
        <instance x="1168" y="2352" name="XLXI_88" orien="R0" />
        <instance x="1168" y="2160" name="XLXI_87" orien="R0" />
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2490" y="2572" type="branch" />
            <wire x2="2496" y1="2560" y2="2576" x1="2496" />
        </branch>
        <branch name="XLXN_247">
            <wire x2="2560" y1="2064" y2="2304" x1="2560" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="2496" y1="1984" y2="1984" x1="2432" />
            <wire x2="2496" y1="1984" y2="2304" x1="2496" />
        </branch>
        <branch name="XLXN_245">
            <wire x2="2432" y1="2144" y2="2304" x1="2432" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2826" y="1964" type="branch" />
            <wire x2="2832" y1="1968" y2="1968" x1="2816" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2826" y="2028" type="branch" />
            <wire x2="2832" y1="2032" y2="2032" x1="2816" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2826" y="2092" type="branch" />
            <wire x2="2832" y1="2096" y2="2096" x1="2816" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2826" y="2156" type="branch" />
            <wire x2="2832" y1="2160" y2="2160" x1="2816" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2154" y="2172" type="branch" />
            <wire x2="2176" y1="2176" y2="2176" x1="2160" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2154" y="2108" type="branch" />
            <wire x2="2176" y1="2112" y2="2112" x1="2160" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2154" y="2012" type="branch" />
            <wire x2="2176" y1="2016" y2="2016" x1="2160" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2154" y="1948" type="branch" />
            <wire x2="2176" y1="1952" y2="1952" x1="2160" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1514" y="2652" type="branch" />
            <wire x2="1520" y1="2640" y2="2656" x1="1520" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1882" y="2316" type="branch" />
            <wire x2="1888" y1="2320" y2="2320" x1="1872" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1882" y="2252" type="branch" />
            <wire x2="1888" y1="2256" y2="2256" x1="1872" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1882" y="2188" type="branch" />
            <wire x2="1888" y1="2192" y2="2192" x1="1872" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1882" y="2124" type="branch" />
            <wire x2="1888" y1="2128" y2="2128" x1="1872" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1882" y="2044" type="branch" />
            <wire x2="1888" y1="2048" y2="2048" x1="1872" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1882" y="1980" type="branch" />
            <wire x2="1888" y1="1984" y2="1984" x1="1872" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="1616" y1="2224" y2="2384" x1="1616" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="1616" y1="2016" y2="2016" x1="1552" />
            <wire x2="1552" y1="2016" y2="2384" x1="1552" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="1488" y1="2064" y2="2064" x1="1424" />
            <wire x2="1488" y1="2064" y2="2384" x1="1488" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="1424" y1="2256" y2="2384" x1="1424" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1146" y="2284" type="branch" />
            <wire x2="1168" y1="2288" y2="2288" x1="1152" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1146" y="2220" type="branch" />
            <wire x2="1168" y1="2224" y2="2224" x1="1152" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1146" y="2092" type="branch" />
            <wire x2="1168" y1="2096" y2="2096" x1="1152" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1146" y="2028" type="branch" />
            <wire x2="1168" y1="2032" y2="2032" x1="1152" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3130" y="1036" type="branch" />
            <wire x2="3136" y1="1040" y2="1040" x1="3120" />
        </branch>
        <branch name="Gray(5:0)">
            <wire x2="2640" y1="896" y2="896" x1="2576" />
            <wire x2="2720" y1="896" y2="896" x1="2640" />
            <wire x2="2800" y1="896" y2="896" x1="2720" />
            <wire x2="2880" y1="896" y2="896" x1="2800" />
            <wire x2="2960" y1="896" y2="896" x1="2880" />
            <wire x2="3040" y1="896" y2="896" x1="2960" />
            <wire x2="3216" y1="896" y2="896" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3216" y="896" name="Gray(5:0)" orien="R0" />
        <bustap x2="2640" y1="896" y2="800" x1="2640" />
        <bustap x2="2720" y1="896" y2="800" x1="2720" />
        <bustap x2="2800" y1="896" y2="800" x1="2800" />
        <bustap x2="2880" y1="896" y2="800" x1="2880" />
        <bustap x2="2960" y1="896" y2="800" x1="2960" />
        <bustap x2="3040" y1="896" y2="800" x1="3040" />
        <instance x="3280" y="720" name="XLXI_208" orien="R270" />
        <branch name="Gray(5)">
            <wire x2="3152" y1="656" y2="656" x1="3040" />
            <wire x2="3040" y1="656" y2="800" x1="3040" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="784" type="branch" />
            <wire x2="2960" y1="784" y2="800" x1="2960" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="784" type="branch" />
            <wire x2="2880" y1="784" y2="800" x1="2880" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="784" type="branch" />
            <wire x2="2800" y1="784" y2="800" x1="2800" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="784" type="branch" />
            <wire x2="2720" y1="784" y2="800" x1="2720" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="784" type="branch" />
            <wire x2="2640" y1="784" y2="800" x1="2640" />
        </branch>
        <instance x="2560" y="400" name="XLXI_4" orien="R0">
        </instance>
        <branch name="R">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="544" type="branch" />
            <wire x2="2720" y1="512" y2="528" x1="2720" />
            <wire x2="2720" y1="528" y2="544" x1="2720" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="272" type="branch" />
            <wire x2="2560" y1="272" y2="272" x1="2544" />
        </branch>
        <branch name="R">
            <wire x2="528" y1="352" y2="352" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="352" name="R" orien="R180" />
        <iomarker fontsize="28" x="480" y="624" name="Clk" orien="R180" />
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1802" y="540" type="branch" />
            <wire x2="1808" y1="512" y2="560" x1="1808" />
        </branch>
    </sheet>
</drawing>
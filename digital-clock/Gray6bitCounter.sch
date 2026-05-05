<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Gray(1)" />
        <signal name="Gray(2)" />
        <signal name="Gray(4)" />
        <signal name="Gray(3)" />
        <signal name="Gray(5)" />
        <signal name="D5" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="Gray(0)" />
        <signal name="XLXN_503" />
        <signal name="XLXN_504" />
        <signal name="XLXN_505" />
        <signal name="XLXN_506" />
        <signal name="XLXN_507" />
        <signal name="XLXN_508" />
        <signal name="XLXN_509" />
        <signal name="XLXN_510" />
        <signal name="XLXN_511" />
        <signal name="XLXN_512" />
        <signal name="XLXN_513" />
        <signal name="XLXN_514" />
        <signal name="XLXN_515" />
        <signal name="XLXN_516" />
        <signal name="XLXN_517" />
        <signal name="XLXN_519" />
        <signal name="XLXN_518" />
        <signal name="XLXN_704" />
        <signal name="XLXN_703" />
        <signal name="XLXN_702" />
        <signal name="XLXN_701" />
        <signal name="XLXN_700" />
        <signal name="XLXN_699" />
        <signal name="XLXN_698" />
        <signal name="XLXN_697" />
        <signal name="XLXN_696" />
        <signal name="XLXN_694" />
        <signal name="XLXN_693" />
        <signal name="XLXN_692" />
        <signal name="XLXN_691" />
        <signal name="XLXN_784" />
        <signal name="XLXN_783" />
        <signal name="XLXN_782" />
        <signal name="XLXN_781" />
        <signal name="XLXN_780" />
        <signal name="XLXN_779" />
        <signal name="XLXN_878" />
        <signal name="XLXN_877" />
        <signal name="XLXN_876" />
        <signal name="XLXN_875" />
        <signal name="XLXN_874" />
        <signal name="XLXN_829" />
        <signal name="XLXN_828" />
        <signal name="XLXN_827" />
        <signal name="XLXN_826" />
        <signal name="XLXN_825" />
        <signal name="XLXN_1352" />
        <signal name="XLXN_1353" />
        <signal name="XLXN_1354" />
        <signal name="XLXN_1355" />
        <signal name="XLXN_1356" />
        <signal name="Clk" />
        <signal name="R" />
        <signal name="Gray(5:0)" />
        <signal name="Trigger" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Gray(5:0)" />
        <port polarity="Output" name="Trigger" />
        <blockdef name="DFlipFlop">
            <timestamp>2024-1-13T15:58:38</timestamp>
            <line x2="304" y1="-112" y2="-112" x1="240" />
            <line x2="304" y1="-16" y2="-16" x1="240" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="172" x="64" y="-204" height="276" />
            <line x2="160" y1="72" y2="112" x1="160" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="and5b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
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
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="28" y1="-128" y2="-128" x1="0" />
            <circle r="10" cx="38" cy="-126" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="60" cx="12" cy="-192" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
        </blockdef>
        <block symbolname="DFlipFlop" name="XLXI_1">
            <blockpin signalname="Gray(5)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D5" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="DFlipFlop" name="XLXI_3">
            <blockpin signalname="Gray(3)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="DFlipFlop" name="XLXI_2">
            <blockpin signalname="Gray(4)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D4" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="DFlipFlop" name="XLXI_4">
            <blockpin signalname="Gray(2)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="DFlipFlop" name="XLXI_5">
            <blockpin signalname="Gray(1)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="DFlipFlop" name="XLXI_6">
            <blockpin signalname="Gray(0)" name="Q" />
            <blockpin name="Qnot" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="and5b3" name="XLXI_34">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(3)" name="I3" />
            <blockpin signalname="Gray(2)" name="I4" />
            <blockpin signalname="XLXN_517" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_35">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="Gray(2)" name="I2" />
            <blockpin signalname="Gray(1)" name="I3" />
            <blockpin signalname="Gray(4)" name="I4" />
            <blockpin signalname="XLXN_516" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_36">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(4)" name="I3" />
            <blockpin signalname="Gray(2)" name="I4" />
            <blockpin signalname="XLXN_515" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_37">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(4)" name="I3" />
            <blockpin signalname="Gray(3)" name="I4" />
            <blockpin signalname="XLXN_514" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_38">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(3)" name="I3" />
            <blockpin signalname="Gray(2)" name="I4" />
            <blockpin signalname="XLXN_513" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_39">
            <blockpin signalname="Gray(4)" name="I0" />
            <blockpin signalname="Gray(5)" name="I1" />
            <blockpin signalname="Gray(2)" name="I2" />
            <blockpin signalname="Gray(1)" name="I3" />
            <blockpin signalname="Gray(3)" name="I4" />
            <blockpin signalname="XLXN_512" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_40">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(5)" name="I1" />
            <blockpin signalname="Gray(4)" name="I2" />
            <blockpin signalname="Gray(2)" name="I3" />
            <blockpin signalname="Gray(1)" name="I4" />
            <blockpin signalname="XLXN_511" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_28">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(4)" name="I3" />
            <blockpin signalname="XLXN_510" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_29">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="Gray(4)" name="I2" />
            <blockpin signalname="Gray(5)" name="I3" />
            <blockpin signalname="XLXN_509" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_30">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(4)" name="I2" />
            <blockpin signalname="Gray(5)" name="I3" />
            <blockpin signalname="XLXN_508" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_31">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(5)" name="I3" />
            <blockpin signalname="XLXN_507" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_32">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(5)" name="I2" />
            <blockpin signalname="Gray(1)" name="I3" />
            <blockpin signalname="Gray(2)" name="I4" />
            <blockpin signalname="XLXN_506" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_33">
            <blockpin signalname="Gray(2)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(5)" name="I2" />
            <blockpin signalname="Gray(1)" name="I3" />
            <blockpin signalname="Gray(3)" name="I4" />
            <blockpin signalname="XLXN_505" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_41">
            <blockpin signalname="Gray(2)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(4)" name="I3" />
            <blockpin signalname="Gray(5)" name="I4" />
            <blockpin signalname="XLXN_504" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_42">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(4)" name="I3" />
            <blockpin signalname="Gray(5)" name="I4" />
            <blockpin signalname="XLXN_503" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_122">
            <blockpin signalname="XLXN_503" name="I0" />
            <blockpin signalname="XLXN_504" name="I1" />
            <blockpin signalname="XLXN_505" name="I2" />
            <blockpin signalname="XLXN_506" name="I3" />
            <blockpin signalname="XLXN_507" name="I4" />
            <blockpin signalname="XLXN_508" name="I5" />
            <blockpin signalname="XLXN_509" name="I6" />
            <blockpin signalname="XLXN_518" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_123">
            <blockpin signalname="XLXN_510" name="I0" />
            <blockpin signalname="XLXN_517" name="I1" />
            <blockpin signalname="XLXN_516" name="I2" />
            <blockpin signalname="XLXN_515" name="I3" />
            <blockpin signalname="XLXN_514" name="I4" />
            <blockpin signalname="XLXN_513" name="I5" />
            <blockpin signalname="XLXN_512" name="I6" />
            <blockpin signalname="XLXN_511" name="I7" />
            <blockpin signalname="XLXN_519" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_141">
            <blockpin signalname="XLXN_518" name="I0" />
            <blockpin signalname="XLXN_519" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_184">
            <blockpin signalname="XLXN_703" name="I0" />
            <blockpin signalname="XLXN_704" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_171">
            <blockpin signalname="XLXN_702" name="I0" />
            <blockpin signalname="XLXN_701" name="I1" />
            <blockpin signalname="XLXN_700" name="I2" />
            <blockpin signalname="XLXN_699" name="I3" />
            <blockpin signalname="XLXN_698" name="I4" />
            <blockpin signalname="XLXN_704" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_152">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(2)" name="I3" />
            <blockpin signalname="Gray(0)" name="I4" />
            <blockpin signalname="XLXN_698" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_151">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(0)" name="I3" />
            <blockpin signalname="Gray(4)" name="I4" />
            <blockpin signalname="XLXN_699" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_150">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="Gray(2)" name="I2" />
            <blockpin signalname="Gray(0)" name="I3" />
            <blockpin signalname="Gray(4)" name="I4" />
            <blockpin signalname="XLXN_700" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_149">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(2)" name="I3" />
            <blockpin signalname="Gray(0)" name="I4" />
            <blockpin signalname="XLXN_701" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_148">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(0)" name="I2" />
            <blockpin signalname="Gray(5)" name="I3" />
            <blockpin signalname="XLXN_702" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_155">
            <blockpin signalname="XLXN_691" name="I0" />
            <blockpin signalname="XLXN_692" name="I1" />
            <blockpin signalname="XLXN_693" name="I2" />
            <blockpin signalname="XLXN_694" name="I3" />
            <blockpin signalname="XLXN_696" name="I4" />
            <blockpin signalname="XLXN_697" name="I5" />
            <blockpin signalname="XLXN_703" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_147">
            <blockpin signalname="Gray(2)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(0)" name="I2" />
            <blockpin signalname="Gray(5)" name="I3" />
            <blockpin signalname="XLXN_691" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_146">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(0)" name="I2" />
            <blockpin signalname="Gray(5)" name="I3" />
            <blockpin signalname="XLXN_692" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_145">
            <blockpin signalname="Gray(4)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(3)" name="I2" />
            <blockpin signalname="Gray(0)" name="I3" />
            <blockpin signalname="XLXN_693" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_144">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="Gray(4)" name="I2" />
            <blockpin signalname="XLXN_694" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_143">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="XLXN_696" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_142">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(5)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="XLXN_697" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_185">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="XLXN_784" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_190">
            <blockpin signalname="Gray(4)" name="I0" />
            <blockpin signalname="Gray(0)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(5)" name="I3" />
            <blockpin signalname="Gray(3)" name="I4" />
            <blockpin signalname="XLXN_780" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_189">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(0)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(4)" name="I3" />
            <blockpin signalname="Gray(5)" name="I4" />
            <blockpin signalname="XLXN_783" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_191">
            <blockpin signalname="XLXN_779" name="I0" />
            <blockpin signalname="XLXN_781" name="I1" />
            <blockpin signalname="XLXN_782" name="I2" />
            <blockpin signalname="XLXN_784" name="I3" />
            <blockpin signalname="XLXN_783" name="I4" />
            <blockpin signalname="XLXN_780" name="I5" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_188">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(5)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(3)" name="I3" />
            <blockpin signalname="Gray(4)" name="I4" />
            <blockpin signalname="XLXN_779" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_187">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="Gray(4)" name="I2" />
            <blockpin signalname="Gray(5)" name="I3" />
            <blockpin signalname="Gray(1)" name="I4" />
            <blockpin signalname="XLXN_781" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_186">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="XLXN_782" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_223">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="XLXN_878" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_224">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(0)" name="I3" />
            <blockpin signalname="Gray(3)" name="I4" />
            <blockpin signalname="XLXN_877" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_225">
            <blockpin signalname="XLXN_874" name="I0" />
            <blockpin signalname="XLXN_875" name="I1" />
            <blockpin signalname="XLXN_876" name="I2" />
            <blockpin signalname="XLXN_878" name="I3" />
            <blockpin signalname="XLXN_877" name="I4" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_222">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="XLXN_874" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_221">
            <blockpin signalname="Gray(2)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="XLXN_875" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_220">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="XLXN_876" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_211">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(4)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(0)" name="I3" />
            <blockpin signalname="Gray(2)" name="I4" />
            <blockpin signalname="XLXN_828" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_206">
            <blockpin signalname="Gray(2)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="XLXN_829" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_212">
            <blockpin signalname="XLXN_825" name="I0" />
            <blockpin signalname="XLXN_826" name="I1" />
            <blockpin signalname="XLXN_827" name="I2" />
            <blockpin signalname="XLXN_829" name="I3" />
            <blockpin signalname="XLXN_828" name="I4" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_204">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="XLXN_827" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_210">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="Gray(2)" name="I2" />
            <blockpin signalname="Gray(4)" name="I3" />
            <blockpin signalname="Gray(5)" name="I4" />
            <blockpin signalname="XLXN_825" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_205">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(3)" name="I1" />
            <blockpin signalname="XLXN_826" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_230">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(5)" name="I1" />
            <blockpin signalname="XLXN_1354" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_231">
            <blockpin signalname="Gray(4)" name="I0" />
            <blockpin signalname="Gray(5)" name="I1" />
            <blockpin signalname="XLXN_1353" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_232">
            <blockpin signalname="Gray(0)" name="I0" />
            <blockpin signalname="Gray(5)" name="I1" />
            <blockpin signalname="XLXN_1352" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_235">
            <blockpin signalname="XLXN_1352" name="I0" />
            <blockpin signalname="XLXN_1353" name="I1" />
            <blockpin signalname="XLXN_1354" name="I2" />
            <blockpin signalname="XLXN_1356" name="I3" />
            <blockpin signalname="XLXN_1355" name="I4" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_233">
            <blockpin signalname="Gray(1)" name="I0" />
            <blockpin signalname="Gray(5)" name="I1" />
            <blockpin signalname="XLXN_1356" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_234">
            <blockpin signalname="Gray(3)" name="I0" />
            <blockpin signalname="Gray(2)" name="I1" />
            <blockpin signalname="Gray(1)" name="I2" />
            <blockpin signalname="Gray(0)" name="I3" />
            <blockpin signalname="Gray(4)" name="I4" />
            <blockpin signalname="XLXN_1355" name="O" />
        </block>
        <block symbolname="or5b2" name="XLXI_245">
            <blockpin signalname="Gray(5)" name="I0" />
            <blockpin signalname="Gray(1)" name="I1" />
            <blockpin signalname="Gray(4)" name="I2" />
            <blockpin signalname="Gray(3)" name="I3" />
            <blockpin signalname="Gray(0)" name="I4" />
            <blockpin signalname="Trigger" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="704" y="432" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1680" y="416" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1184" y="432" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2656" y="416" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3152" y="416" name="XLXI_6" orien="R0">
        </instance>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="304" type="branch" />
            <wire x2="704" y1="304" y2="304" x1="672" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="288" type="branch" />
            <wire x2="1024" y1="320" y2="320" x1="1008" />
            <wire x2="1024" y1="288" y2="320" x1="1024" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="288" type="branch" />
            <wire x2="1680" y1="288" y2="288" x1="1616" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="272" type="branch" />
            <wire x2="2016" y1="304" y2="304" x1="1984" />
            <wire x2="2016" y1="272" y2="304" x1="2016" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="304" type="branch" />
            <wire x2="1184" y1="304" y2="304" x1="1152" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="288" type="branch" />
            <wire x2="1520" y1="320" y2="320" x1="1488" />
            <wire x2="1520" y1="288" y2="320" x1="1520" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="304" type="branch" />
            <wire x2="2144" y1="304" y2="304" x1="2112" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="272" type="branch" />
            <wire x2="2480" y1="320" y2="320" x1="2448" />
            <wire x2="2480" y1="272" y2="320" x1="2480" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="288" type="branch" />
            <wire x2="2656" y1="288" y2="288" x1="2624" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="272" type="branch" />
            <wire x2="2992" y1="304" y2="304" x1="2960" />
            <wire x2="2992" y1="272" y2="304" x1="2992" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="288" type="branch" />
            <wire x2="3152" y1="288" y2="288" x1="3120" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="272" type="branch" />
            <wire x2="3488" y1="304" y2="304" x1="3456" />
            <wire x2="3488" y1="272" y2="304" x1="3488" />
        </branch>
        <instance x="1536" y="1040" name="XLXI_34" orien="R180" />
        <instance x="1536" y="1344" name="XLXI_35" orien="R180" />
        <instance x="1536" y="1648" name="XLXI_36" orien="R180" />
        <instance x="1536" y="1952" name="XLXI_37" orien="R180" />
        <instance x="1536" y="2256" name="XLXI_38" orien="R180" />
        <instance x="1536" y="2560" name="XLXI_39" orien="R180" />
        <instance x="1536" y="2864" name="XLXI_40" orien="R180" />
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1168" type="branch" />
            <wire x2="1552" y1="1168" y2="1168" x1="1536" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1232" type="branch" />
            <wire x2="1552" y1="1232" y2="1232" x1="1536" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1296" type="branch" />
            <wire x2="1552" y1="1296" y2="1296" x1="1536" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1360" type="branch" />
            <wire x2="1552" y1="1360" y2="1360" x1="1536" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1408" type="branch" />
            <wire x2="1552" y1="1408" y2="1408" x1="1536" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1472" type="branch" />
            <wire x2="1552" y1="1472" y2="1472" x1="1536" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1536" type="branch" />
            <wire x2="1552" y1="1536" y2="1536" x1="1536" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1600" type="branch" />
            <wire x2="1552" y1="1600" y2="1600" x1="1536" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1664" type="branch" />
            <wire x2="1552" y1="1664" y2="1664" x1="1536" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1712" type="branch" />
            <wire x2="1552" y1="1712" y2="1712" x1="1536" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1776" type="branch" />
            <wire x2="1552" y1="1776" y2="1776" x1="1536" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1840" type="branch" />
            <wire x2="1552" y1="1840" y2="1840" x1="1536" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1904" type="branch" />
            <wire x2="1552" y1="1904" y2="1904" x1="1536" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1968" type="branch" />
            <wire x2="1552" y1="1968" y2="1968" x1="1536" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2016" type="branch" />
            <wire x2="1552" y1="2016" y2="2016" x1="1536" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2080" type="branch" />
            <wire x2="1552" y1="2080" y2="2080" x1="1536" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2144" type="branch" />
            <wire x2="1552" y1="2144" y2="2144" x1="1536" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2208" type="branch" />
            <wire x2="1552" y1="2208" y2="2208" x1="1536" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2272" type="branch" />
            <wire x2="1552" y1="2272" y2="2272" x1="1536" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2320" type="branch" />
            <wire x2="1552" y1="2320" y2="2320" x1="1536" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2384" type="branch" />
            <wire x2="1552" y1="2384" y2="2384" x1="1536" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2448" type="branch" />
            <wire x2="1552" y1="2448" y2="2448" x1="1536" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2512" type="branch" />
            <wire x2="1552" y1="2512" y2="2512" x1="1536" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2576" type="branch" />
            <wire x2="1552" y1="2576" y2="2576" x1="1536" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2624" type="branch" />
            <wire x2="1552" y1="2624" y2="2624" x1="1536" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2688" type="branch" />
            <wire x2="1552" y1="2688" y2="2688" x1="1536" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2752" type="branch" />
            <wire x2="1552" y1="2752" y2="2752" x1="1536" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2816" type="branch" />
            <wire x2="1552" y1="2816" y2="2816" x1="1536" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2880" type="branch" />
            <wire x2="1552" y1="2880" y2="2880" x1="1536" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2928" type="branch" />
            <wire x2="1552" y1="2928" y2="2928" x1="1536" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2992" type="branch" />
            <wire x2="1552" y1="2992" y2="2992" x1="1536" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="3056" type="branch" />
            <wire x2="1552" y1="3056" y2="3056" x1="1536" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="3120" type="branch" />
            <wire x2="1552" y1="3120" y2="3120" x1="1536" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="3184" type="branch" />
            <wire x2="1552" y1="3184" y2="3184" x1="1536" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1104" type="branch" />
            <wire x2="1552" y1="1104" y2="1104" x1="1536" />
        </branch>
        <instance x="32" y="1280" name="XLXI_28" orien="R0" />
        <instance x="32" y="1520" name="XLXI_29" orien="R0" />
        <instance x="32" y="1760" name="XLXI_30" orien="R0" />
        <instance x="32" y="2000" name="XLXI_31" orien="R0" />
        <instance x="32" y="2320" name="XLXI_32" orien="R0" />
        <instance x="32" y="2624" name="XLXI_33" orien="R0" />
        <instance x="32" y="2944" name="XLXI_41" orien="R0" />
        <instance x="32" y="3232" name="XLXI_42" orien="R0" />
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1024" type="branch" />
            <wire x2="32" y1="1024" y2="1024" x1="16" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1088" type="branch" />
            <wire x2="32" y1="1088" y2="1088" x1="16" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1152" type="branch" />
            <wire x2="32" y1="1152" y2="1152" x1="16" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1216" type="branch" />
            <wire x2="32" y1="1216" y2="1216" x1="16" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1264" type="branch" />
            <wire x2="32" y1="1264" y2="1264" x1="16" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1328" type="branch" />
            <wire x2="32" y1="1328" y2="1328" x1="16" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1392" type="branch" />
            <wire x2="32" y1="1392" y2="1392" x1="16" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1456" type="branch" />
            <wire x2="32" y1="1456" y2="1456" x1="16" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1504" type="branch" />
            <wire x2="32" y1="1504" y2="1504" x1="16" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1568" type="branch" />
            <wire x2="32" y1="1568" y2="1568" x1="16" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1632" type="branch" />
            <wire x2="32" y1="1632" y2="1632" x1="16" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1696" type="branch" />
            <wire x2="32" y1="1696" y2="1696" x1="16" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1744" type="branch" />
            <wire x2="32" y1="1744" y2="1744" x1="16" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1808" type="branch" />
            <wire x2="32" y1="1808" y2="1808" x1="16" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1872" type="branch" />
            <wire x2="32" y1="1872" y2="1872" x1="16" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1936" type="branch" />
            <wire x2="32" y1="1936" y2="1936" x1="16" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2000" type="branch" />
            <wire x2="32" y1="2000" y2="2000" x1="16" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2064" type="branch" />
            <wire x2="32" y1="2064" y2="2064" x1="16" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2128" type="branch" />
            <wire x2="32" y1="2128" y2="2128" x1="16" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2192" type="branch" />
            <wire x2="32" y1="2192" y2="2192" x1="16" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2256" type="branch" />
            <wire x2="32" y1="2256" y2="2256" x1="16" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2304" type="branch" />
            <wire x2="32" y1="2304" y2="2304" x1="16" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2368" type="branch" />
            <wire x2="32" y1="2368" y2="2368" x1="16" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2432" type="branch" />
            <wire x2="32" y1="2432" y2="2432" x1="16" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2496" type="branch" />
            <wire x2="32" y1="2496" y2="2496" x1="16" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2560" type="branch" />
            <wire x2="32" y1="2560" y2="2560" x1="16" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2624" type="branch" />
            <wire x2="32" y1="2624" y2="2624" x1="16" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2688" type="branch" />
            <wire x2="32" y1="2688" y2="2688" x1="16" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2752" type="branch" />
            <wire x2="32" y1="2752" y2="2752" x1="16" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2816" type="branch" />
            <wire x2="32" y1="2816" y2="2816" x1="16" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2880" type="branch" />
            <wire x2="32" y1="2880" y2="2880" x1="16" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2912" type="branch" />
            <wire x2="32" y1="2912" y2="2912" x1="16" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="2976" type="branch" />
            <wire x2="32" y1="2976" y2="2976" x1="16" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="3040" type="branch" />
            <wire x2="32" y1="3040" y2="3040" x1="16" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="3104" type="branch" />
            <wire x2="32" y1="3104" y2="3104" x1="16" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="3168" type="branch" />
            <wire x2="32" y1="3168" y2="3168" x1="16" />
        </branch>
        <instance x="224" y="3264" name="XLXI_122" orien="R90" />
        <instance x="768" y="3264" name="XLXI_123" orien="R90" />
        <branch name="XLXN_503">
            <wire x2="288" y1="3040" y2="3264" x1="288" />
        </branch>
        <branch name="XLXN_504">
            <wire x2="352" y1="2752" y2="2752" x1="288" />
            <wire x2="352" y1="2752" y2="3264" x1="352" />
        </branch>
        <branch name="XLXN_505">
            <wire x2="416" y1="2432" y2="2432" x1="288" />
            <wire x2="416" y1="2432" y2="3264" x1="416" />
        </branch>
        <branch name="XLXN_506">
            <wire x2="480" y1="2128" y2="2128" x1="288" />
            <wire x2="480" y1="2128" y2="3264" x1="480" />
        </branch>
        <branch name="XLXN_507">
            <wire x2="544" y1="1840" y2="1840" x1="288" />
            <wire x2="544" y1="1840" y2="3264" x1="544" />
        </branch>
        <branch name="XLXN_508">
            <wire x2="608" y1="1600" y2="1600" x1="288" />
            <wire x2="608" y1="1600" y2="3264" x1="608" />
        </branch>
        <branch name="XLXN_509">
            <wire x2="672" y1="1360" y2="1360" x1="288" />
            <wire x2="672" y1="1360" y2="3264" x1="672" />
        </branch>
        <branch name="XLXN_510">
            <wire x2="832" y1="1120" y2="1120" x1="288" />
            <wire x2="832" y1="1120" y2="3264" x1="832" />
        </branch>
        <branch name="XLXN_511">
            <wire x2="1280" y1="3056" y2="3264" x1="1280" />
        </branch>
        <branch name="XLXN_512">
            <wire x2="1280" y1="2752" y2="2752" x1="1216" />
            <wire x2="1216" y1="2752" y2="3264" x1="1216" />
        </branch>
        <branch name="XLXN_513">
            <wire x2="1280" y1="2448" y2="2448" x1="1152" />
            <wire x2="1152" y1="2448" y2="3264" x1="1152" />
        </branch>
        <branch name="XLXN_514">
            <wire x2="1280" y1="2144" y2="2144" x1="1088" />
            <wire x2="1088" y1="2144" y2="3264" x1="1088" />
        </branch>
        <branch name="XLXN_515">
            <wire x2="1280" y1="1840" y2="1840" x1="1024" />
            <wire x2="1024" y1="1840" y2="3264" x1="1024" />
        </branch>
        <branch name="XLXN_516">
            <wire x2="1280" y1="1536" y2="1536" x1="960" />
            <wire x2="960" y1="1536" y2="3264" x1="960" />
        </branch>
        <branch name="XLXN_517">
            <wire x2="1280" y1="1232" y2="1232" x1="896" />
            <wire x2="896" y1="1232" y2="3264" x1="896" />
        </branch>
        <branch name="XLXN_519">
            <wire x2="1056" y1="3536" y2="3536" x1="800" />
            <wire x2="800" y1="3536" y2="3552" x1="800" />
            <wire x2="1056" y1="3520" y2="3536" x1="1056" />
        </branch>
        <instance x="672" y="3552" name="XLXI_141" orien="R90" />
        <branch name="XLXN_518">
            <wire x2="480" y1="3520" y2="3536" x1="480" />
            <wire x2="736" y1="3536" y2="3536" x1="480" />
            <wire x2="736" y1="3536" y2="3552" x1="736" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="3824" type="branch" />
            <wire x2="768" y1="3808" y2="3824" x1="768" />
        </branch>
        <instance x="2304" y="2928" name="XLXI_184" orien="R90" />
        <instance x="2400" y="2640" name="XLXI_171" orien="R90" />
        <instance x="2992" y="2128" name="XLXI_152" orien="R180" />
        <instance x="2992" y="1840" name="XLXI_151" orien="R180" />
        <instance x="2992" y="1552" name="XLXI_150" orien="R180" />
        <instance x="2992" y="1264" name="XLXI_149" orien="R180" />
        <instance x="2992" y="1024" name="XLXI_148" orien="R180" />
        <instance x="2000" y="2640" name="XLXI_155" orien="R90" />
        <instance x="1792" y="2464" name="XLXI_147" orien="R0" />
        <instance x="1792" y="2208" name="XLXI_146" orien="R0" />
        <instance x="1792" y="1952" name="XLXI_145" orien="R0" />
        <instance x="1792" y="1696" name="XLXI_144" orien="R0" />
        <instance x="1792" y="1504" name="XLXI_143" orien="R0" />
        <instance x="1792" y="1312" name="XLXI_142" orien="R0" />
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2384" type="branch" />
            <wire x2="1696" y1="2384" y2="2384" x1="1680" />
            <wire x2="1696" y1="2384" y2="2400" x1="1696" />
            <wire x2="1792" y1="2400" y2="2400" x1="1696" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2320" type="branch" />
            <wire x2="1696" y1="2320" y2="2320" x1="1680" />
            <wire x2="1696" y1="2320" y2="2336" x1="1696" />
            <wire x2="1792" y1="2336" y2="2336" x1="1696" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2256" type="branch" />
            <wire x2="1696" y1="2256" y2="2256" x1="1680" />
            <wire x2="1696" y1="2256" y2="2272" x1="1696" />
            <wire x2="1792" y1="2272" y2="2272" x1="1696" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2192" type="branch" />
            <wire x2="1792" y1="2192" y2="2192" x1="1680" />
            <wire x2="1792" y1="2192" y2="2208" x1="1792" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2128" type="branch" />
            <wire x2="1696" y1="2128" y2="2128" x1="1680" />
            <wire x2="1696" y1="2128" y2="2144" x1="1696" />
            <wire x2="1792" y1="2144" y2="2144" x1="1696" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2064" type="branch" />
            <wire x2="1696" y1="2064" y2="2064" x1="1680" />
            <wire x2="1696" y1="2064" y2="2080" x1="1696" />
            <wire x2="1792" y1="2080" y2="2080" x1="1696" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2000" type="branch" />
            <wire x2="1696" y1="2000" y2="2000" x1="1680" />
            <wire x2="1696" y1="2000" y2="2016" x1="1696" />
            <wire x2="1792" y1="2016" y2="2016" x1="1696" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1936" type="branch" />
            <wire x2="1792" y1="1936" y2="1936" x1="1680" />
            <wire x2="1792" y1="1936" y2="1952" x1="1792" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1872" type="branch" />
            <wire x2="1696" y1="1872" y2="1872" x1="1680" />
            <wire x2="1696" y1="1872" y2="1888" x1="1696" />
            <wire x2="1792" y1="1888" y2="1888" x1="1696" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1808" type="branch" />
            <wire x2="1696" y1="1808" y2="1808" x1="1680" />
            <wire x2="1696" y1="1808" y2="1824" x1="1696" />
            <wire x2="1792" y1="1824" y2="1824" x1="1696" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1744" type="branch" />
            <wire x2="1696" y1="1744" y2="1744" x1="1680" />
            <wire x2="1696" y1="1744" y2="1760" x1="1696" />
            <wire x2="1792" y1="1760" y2="1760" x1="1696" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1680" type="branch" />
            <wire x2="1792" y1="1680" y2="1680" x1="1680" />
            <wire x2="1792" y1="1680" y2="1696" x1="1792" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1616" type="branch" />
            <wire x2="1696" y1="1616" y2="1616" x1="1680" />
            <wire x2="1696" y1="1616" y2="1632" x1="1696" />
            <wire x2="1792" y1="1632" y2="1632" x1="1696" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1552" type="branch" />
            <wire x2="1696" y1="1552" y2="1552" x1="1680" />
            <wire x2="1696" y1="1552" y2="1568" x1="1696" />
            <wire x2="1792" y1="1568" y2="1568" x1="1696" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1488" type="branch" />
            <wire x2="1792" y1="1488" y2="1488" x1="1680" />
            <wire x2="1792" y1="1488" y2="1504" x1="1792" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1424" type="branch" />
            <wire x2="1696" y1="1424" y2="1424" x1="1680" />
            <wire x2="1696" y1="1424" y2="1440" x1="1696" />
            <wire x2="1792" y1="1440" y2="1440" x1="1696" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1360" type="branch" />
            <wire x2="1696" y1="1360" y2="1360" x1="1680" />
            <wire x2="1696" y1="1360" y2="1376" x1="1696" />
            <wire x2="1792" y1="1376" y2="1376" x1="1696" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1296" type="branch" />
            <wire x2="1792" y1="1296" y2="1296" x1="1680" />
            <wire x2="1792" y1="1296" y2="1312" x1="1792" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1232" type="branch" />
            <wire x2="1696" y1="1232" y2="1232" x1="1680" />
            <wire x2="1696" y1="1232" y2="1248" x1="1696" />
            <wire x2="1792" y1="1248" y2="1248" x1="1696" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1168" type="branch" />
            <wire x2="1696" y1="1168" y2="1168" x1="1680" />
            <wire x2="1696" y1="1168" y2="1184" x1="1696" />
            <wire x2="1792" y1="1184" y2="1184" x1="1696" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1104" type="branch" />
            <wire x2="1792" y1="1104" y2="1104" x1="1744" />
            <wire x2="1792" y1="1104" y2="1120" x1="1792" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3200" type="branch" />
            <wire x2="2400" y1="3184" y2="3200" x1="2400" />
        </branch>
        <branch name="XLXN_704">
            <wire x2="2592" y1="2912" y2="2912" x1="2432" />
            <wire x2="2432" y1="2912" y2="2928" x1="2432" />
            <wire x2="2592" y1="2896" y2="2912" x1="2592" />
        </branch>
        <branch name="XLXN_703">
            <wire x2="2224" y1="2896" y2="2912" x1="2224" />
            <wire x2="2368" y1="2912" y2="2912" x1="2224" />
            <wire x2="2368" y1="2912" y2="2928" x1="2368" />
        </branch>
        <branch name="XLXN_702">
            <wire x2="2736" y1="1184" y2="1184" x1="2464" />
            <wire x2="2464" y1="1184" y2="2640" x1="2464" />
        </branch>
        <branch name="XLXN_701">
            <wire x2="2736" y1="1456" y2="1456" x1="2528" />
            <wire x2="2528" y1="1456" y2="2640" x1="2528" />
        </branch>
        <branch name="XLXN_700">
            <wire x2="2736" y1="1744" y2="1744" x1="2592" />
            <wire x2="2592" y1="1744" y2="2640" x1="2592" />
        </branch>
        <branch name="XLXN_699">
            <wire x2="2736" y1="2032" y2="2032" x1="2656" />
            <wire x2="2656" y1="2032" y2="2640" x1="2656" />
        </branch>
        <branch name="XLXN_698">
            <wire x2="2736" y1="2320" y2="2320" x1="2720" />
            <wire x2="2720" y1="2320" y2="2640" x1="2720" />
        </branch>
        <branch name="XLXN_697">
            <wire x2="2384" y1="1184" y2="1184" x1="2048" />
            <wire x2="2384" y1="1184" y2="2640" x1="2384" />
        </branch>
        <branch name="XLXN_696">
            <wire x2="2320" y1="1376" y2="1376" x1="2048" />
            <wire x2="2320" y1="1376" y2="2640" x1="2320" />
        </branch>
        <branch name="XLXN_694">
            <wire x2="2256" y1="1568" y2="1568" x1="2048" />
            <wire x2="2256" y1="1568" y2="2640" x1="2256" />
        </branch>
        <branch name="XLXN_693">
            <wire x2="2192" y1="1792" y2="1792" x1="2048" />
            <wire x2="2192" y1="1792" y2="2640" x1="2192" />
        </branch>
        <branch name="XLXN_692">
            <wire x2="2128" y1="2048" y2="2048" x1="2048" />
            <wire x2="2128" y1="2048" y2="2640" x1="2128" />
        </branch>
        <branch name="XLXN_691">
            <wire x2="2064" y1="2304" y2="2304" x1="2048" />
            <wire x2="2064" y1="2304" y2="2640" x1="2064" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1088" type="branch" />
            <wire x2="3008" y1="1088" y2="1088" x1="2992" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1152" type="branch" />
            <wire x2="3008" y1="1152" y2="1152" x1="2992" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1216" type="branch" />
            <wire x2="3008" y1="1216" y2="1216" x1="2992" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1280" type="branch" />
            <wire x2="3008" y1="1280" y2="1280" x1="2992" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1328" type="branch" />
            <wire x2="3008" y1="1328" y2="1328" x1="2992" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1392" type="branch" />
            <wire x2="3008" y1="1392" y2="1392" x1="2992" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1456" type="branch" />
            <wire x2="3008" y1="1456" y2="1456" x1="2992" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1520" type="branch" />
            <wire x2="3008" y1="1520" y2="1520" x1="2992" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1584" type="branch" />
            <wire x2="3008" y1="1584" y2="1584" x1="2992" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1616" type="branch" />
            <wire x2="3008" y1="1616" y2="1616" x1="2992" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1680" type="branch" />
            <wire x2="3008" y1="1680" y2="1680" x1="2992" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1744" type="branch" />
            <wire x2="3008" y1="1744" y2="1744" x1="2992" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1808" type="branch" />
            <wire x2="3008" y1="1808" y2="1808" x1="2992" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1872" type="branch" />
            <wire x2="3008" y1="1872" y2="1872" x1="2992" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1904" type="branch" />
            <wire x2="3008" y1="1904" y2="1904" x1="2992" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1968" type="branch" />
            <wire x2="3008" y1="1968" y2="1968" x1="2992" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2032" type="branch" />
            <wire x2="3008" y1="2032" y2="2032" x1="2992" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2096" type="branch" />
            <wire x2="3008" y1="2096" y2="2096" x1="2992" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2160" type="branch" />
            <wire x2="3008" y1="2160" y2="2160" x1="2992" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2256" type="branch" />
            <wire x2="3008" y1="2256" y2="2256" x1="2992" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2192" type="branch" />
            <wire x2="3008" y1="2192" y2="2192" x1="2992" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2320" type="branch" />
            <wire x2="3008" y1="2320" y2="2320" x1="2992" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2384" type="branch" />
            <wire x2="3008" y1="2384" y2="2384" x1="2992" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2448" type="branch" />
            <wire x2="3008" y1="2448" y2="2448" x1="2992" />
        </branch>
        <instance x="3968" y="1168" name="XLXI_185" orien="R180" />
        <instance x="3968" y="1616" name="XLXI_190" orien="R180" />
        <instance x="3968" y="1312" name="XLXI_189" orien="R180" />
        <instance x="3328" y="2032" name="XLXI_191" orien="R90" />
        <instance x="3136" y="1984" name="XLXI_188" orien="R0" />
        <instance x="3136" y="1680" name="XLXI_187" orien="R0" />
        <instance x="3136" y="1360" name="XLXI_186" orien="R0" />
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1232" type="branch" />
            <wire x2="3136" y1="1232" y2="1232" x1="3120" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1296" type="branch" />
            <wire x2="3136" y1="1296" y2="1296" x1="3120" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1360" type="branch" />
            <wire x2="3136" y1="1360" y2="1360" x1="3120" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1424" type="branch" />
            <wire x2="3136" y1="1424" y2="1424" x1="3120" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1488" type="branch" />
            <wire x2="3136" y1="1488" y2="1488" x1="3120" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1552" type="branch" />
            <wire x2="3136" y1="1552" y2="1552" x1="3120" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1616" type="branch" />
            <wire x2="3136" y1="1616" y2="1616" x1="3120" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1664" type="branch" />
            <wire x2="3136" y1="1664" y2="1664" x1="3120" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1728" type="branch" />
            <wire x2="3136" y1="1728" y2="1728" x1="3120" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1792" type="branch" />
            <wire x2="3136" y1="1792" y2="1792" x1="3120" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1856" type="branch" />
            <wire x2="3136" y1="1856" y2="1856" x1="3120" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1920" type="branch" />
            <wire x2="3136" y1="1920" y2="1920" x1="3120" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2304" type="branch" />
            <wire x2="3552" y1="2288" y2="2304" x1="3552" />
        </branch>
        <branch name="XLXN_784">
            <wire x2="3712" y1="1264" y2="1264" x1="3584" />
            <wire x2="3584" y1="1264" y2="2032" x1="3584" />
        </branch>
        <branch name="XLXN_783">
            <wire x2="3712" y1="1504" y2="1504" x1="3648" />
            <wire x2="3648" y1="1504" y2="2032" x1="3648" />
        </branch>
        <branch name="XLXN_782">
            <wire x2="3520" y1="1264" y2="1264" x1="3392" />
            <wire x2="3520" y1="1264" y2="2032" x1="3520" />
        </branch>
        <branch name="XLXN_781">
            <wire x2="3456" y1="1488" y2="1488" x1="3392" />
            <wire x2="3456" y1="1488" y2="2032" x1="3456" />
        </branch>
        <branch name="XLXN_780">
            <wire x2="3712" y1="1808" y2="2032" x1="3712" />
        </branch>
        <branch name="XLXN_779">
            <wire x2="3392" y1="1792" y2="2032" x1="3392" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1232" type="branch" />
            <wire x2="3984" y1="1232" y2="1232" x1="3968" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1296" type="branch" />
            <wire x2="3984" y1="1296" y2="1296" x1="3968" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1376" type="branch" />
            <wire x2="3984" y1="1376" y2="1376" x1="3968" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1440" type="branch" />
            <wire x2="3984" y1="1440" y2="1440" x1="3968" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1504" type="branch" />
            <wire x2="3984" y1="1504" y2="1504" x1="3968" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1568" type="branch" />
            <wire x2="3984" y1="1568" y2="1568" x1="3968" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1632" type="branch" />
            <wire x2="3984" y1="1632" y2="1632" x1="3968" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1680" type="branch" />
            <wire x2="3984" y1="1680" y2="1680" x1="3968" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1744" type="branch" />
            <wire x2="3984" y1="1744" y2="1744" x1="3968" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1808" type="branch" />
            <wire x2="3984" y1="1808" y2="1808" x1="3968" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1872" type="branch" />
            <wire x2="3984" y1="1872" y2="1872" x1="3968" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1936" type="branch" />
            <wire x2="3984" y1="1936" y2="1936" x1="3968" />
        </branch>
        <instance x="5824" y="1168" name="XLXI_223" orien="R180" />
        <instance x="5824" y="1296" name="XLXI_224" orien="R180" />
        <instance x="5248" y="1648" name="XLXI_225" orien="R90" />
        <instance x="5056" y="1664" name="XLXI_222" orien="R0" />
        <instance x="5056" y="1520" name="XLXI_221" orien="R0" />
        <instance x="5056" y="1360" name="XLXI_220" orien="R0" />
        <instance x="4896" y="1296" name="XLXI_211" orien="R180" />
        <instance x="4896" y="1168" name="XLXI_206" orien="R180" />
        <instance x="4320" y="1728" name="XLXI_212" orien="R90" />
        <instance x="4112" y="1360" name="XLXI_204" orien="R0" />
        <instance x="4112" y="1792" name="XLXI_210" orien="R0" />
        <instance x="4112" y="1488" name="XLXI_205" orien="R0" />
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1232" type="branch" />
            <wire x2="4112" y1="1232" y2="1232" x1="4096" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1296" type="branch" />
            <wire x2="4112" y1="1296" y2="1296" x1="4096" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1360" type="branch" />
            <wire x2="4112" y1="1360" y2="1360" x1="4096" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1424" type="branch" />
            <wire x2="4112" y1="1424" y2="1424" x1="4096" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1472" type="branch" />
            <wire x2="4112" y1="1472" y2="1472" x1="4096" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1536" type="branch" />
            <wire x2="4112" y1="1536" y2="1536" x1="4096" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1600" type="branch" />
            <wire x2="4112" y1="1600" y2="1600" x1="4096" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1664" type="branch" />
            <wire x2="4112" y1="1664" y2="1664" x1="4096" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1728" type="branch" />
            <wire x2="4112" y1="1728" y2="1728" x1="4096" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1920" type="branch" />
            <wire x2="5440" y1="1904" y2="1920" x1="5440" />
        </branch>
        <branch name="XLXN_878">
            <wire x2="5568" y1="1264" y2="1264" x1="5504" />
            <wire x2="5504" y1="1264" y2="1648" x1="5504" />
        </branch>
        <branch name="XLXN_877">
            <wire x2="5568" y1="1488" y2="1648" x1="5568" />
        </branch>
        <branch name="XLXN_876">
            <wire x2="5440" y1="1264" y2="1264" x1="5312" />
            <wire x2="5440" y1="1264" y2="1648" x1="5440" />
        </branch>
        <branch name="XLXN_875">
            <wire x2="5376" y1="1424" y2="1424" x1="5312" />
            <wire x2="5376" y1="1424" y2="1648" x1="5376" />
        </branch>
        <branch name="XLXN_874">
            <wire x2="5312" y1="1568" y2="1648" x1="5312" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1296" type="branch" />
            <wire x2="5840" y1="1296" y2="1296" x1="5824" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1232" type="branch" />
            <wire x2="5840" y1="1232" y2="1232" x1="5824" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1616" type="branch" />
            <wire x2="5840" y1="1616" y2="1616" x1="5824" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1552" type="branch" />
            <wire x2="5840" y1="1552" y2="1552" x1="5824" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1488" type="branch" />
            <wire x2="5840" y1="1488" y2="1488" x1="5824" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1424" type="branch" />
            <wire x2="5840" y1="1424" y2="1424" x1="5824" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1360" type="branch" />
            <wire x2="5840" y1="1360" y2="1360" x1="5824" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5040" y="1600" type="branch" />
            <wire x2="5056" y1="1600" y2="1600" x1="5040" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5040" y="1536" type="branch" />
            <wire x2="5056" y1="1536" y2="1536" x1="5040" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5040" y="1456" type="branch" />
            <wire x2="5056" y1="1456" y2="1456" x1="5040" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5040" y="1392" type="branch" />
            <wire x2="5056" y1="1392" y2="1392" x1="5040" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5040" y="1296" type="branch" />
            <wire x2="5056" y1="1296" y2="1296" x1="5040" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5040" y="1232" type="branch" />
            <wire x2="5056" y1="1232" y2="1232" x1="5040" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="2016" type="branch" />
            <wire x2="4512" y1="1984" y2="2016" x1="4512" />
        </branch>
        <branch name="XLXN_829">
            <wire x2="4576" y1="1264" y2="1728" x1="4576" />
            <wire x2="4640" y1="1264" y2="1264" x1="4576" />
        </branch>
        <branch name="XLXN_828">
            <wire x2="4640" y1="1488" y2="1728" x1="4640" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1232" type="branch" />
            <wire x2="4912" y1="1232" y2="1232" x1="4896" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1296" type="branch" />
            <wire x2="4912" y1="1296" y2="1296" x1="4896" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1360" type="branch" />
            <wire x2="4912" y1="1360" y2="1360" x1="4896" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1424" type="branch" />
            <wire x2="4912" y1="1424" y2="1424" x1="4896" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1488" type="branch" />
            <wire x2="4912" y1="1488" y2="1488" x1="4896" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1552" type="branch" />
            <wire x2="4912" y1="1552" y2="1552" x1="4896" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1616" type="branch" />
            <wire x2="4912" y1="1616" y2="1616" x1="4896" />
        </branch>
        <branch name="XLXN_827">
            <wire x2="4512" y1="1264" y2="1264" x1="4368" />
            <wire x2="4512" y1="1264" y2="1728" x1="4512" />
        </branch>
        <branch name="XLXN_826">
            <wire x2="4448" y1="1392" y2="1392" x1="4368" />
            <wire x2="4448" y1="1392" y2="1728" x1="4448" />
        </branch>
        <branch name="XLXN_825">
            <wire x2="4384" y1="1600" y2="1600" x1="4368" />
            <wire x2="4384" y1="1600" y2="1728" x1="4384" />
        </branch>
        <instance x="6096" y="1360" name="XLXI_230" orien="R0" />
        <instance x="6096" y="1520" name="XLXI_231" orien="R0" />
        <instance x="6096" y="1664" name="XLXI_232" orien="R0" />
        <instance x="6288" y="1648" name="XLXI_235" orien="R90" />
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="1600" type="branch" />
            <wire x2="6096" y1="1600" y2="1600" x1="6080" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="1536" type="branch" />
            <wire x2="6096" y1="1536" y2="1536" x1="6080" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="1456" type="branch" />
            <wire x2="6096" y1="1456" y2="1456" x1="6080" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="1392" type="branch" />
            <wire x2="6096" y1="1392" y2="1392" x1="6080" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="1296" type="branch" />
            <wire x2="6096" y1="1296" y2="1296" x1="6080" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="1232" type="branch" />
            <wire x2="6096" y1="1232" y2="1232" x1="6080" />
        </branch>
        <instance x="6864" y="1168" name="XLXI_233" orien="R180" />
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6880" y="1232" type="branch" />
            <wire x2="6880" y1="1232" y2="1232" x1="6864" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6880" y="1296" type="branch" />
            <wire x2="6880" y1="1296" y2="1296" x1="6864" />
        </branch>
        <instance x="6864" y="1280" name="XLXI_234" orien="R180" />
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6880" y="1344" type="branch" />
            <wire x2="6880" y1="1344" y2="1344" x1="6864" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6880" y="1408" type="branch" />
            <wire x2="6880" y1="1408" y2="1408" x1="6864" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6880" y="1472" type="branch" />
            <wire x2="6880" y1="1472" y2="1472" x1="6864" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6880" y="1536" type="branch" />
            <wire x2="6880" y1="1536" y2="1536" x1="6864" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6880" y="1600" type="branch" />
            <wire x2="6880" y1="1600" y2="1600" x1="6864" />
        </branch>
        <branch name="XLXN_1352">
            <wire x2="6352" y1="1568" y2="1648" x1="6352" />
        </branch>
        <branch name="XLXN_1353">
            <wire x2="6416" y1="1424" y2="1424" x1="6352" />
            <wire x2="6416" y1="1424" y2="1648" x1="6416" />
        </branch>
        <branch name="XLXN_1354">
            <wire x2="6480" y1="1264" y2="1264" x1="6352" />
            <wire x2="6480" y1="1264" y2="1648" x1="6480" />
        </branch>
        <branch name="XLXN_1355">
            <wire x2="6608" y1="1472" y2="1648" x1="6608" />
        </branch>
        <branch name="XLXN_1356">
            <wire x2="6544" y1="1264" y2="1648" x1="6544" />
            <wire x2="6608" y1="1264" y2="1264" x1="6544" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6480" y="1920" type="branch" />
            <wire x2="6480" y1="1904" y2="1920" x1="6480" />
        </branch>
        <branch name="Clk">
            <wire x2="640" y1="640" y2="640" x1="400" />
            <wire x2="1120" y1="640" y2="640" x1="640" />
            <wire x2="1600" y1="640" y2="640" x1="1120" />
            <wire x2="2080" y1="640" y2="640" x1="1600" />
            <wire x2="2560" y1="640" y2="640" x1="2080" />
            <wire x2="3040" y1="640" y2="640" x1="2560" />
            <wire x2="704" y1="464" y2="464" x1="640" />
            <wire x2="640" y1="464" y2="640" x1="640" />
            <wire x2="1184" y1="464" y2="464" x1="1120" />
            <wire x2="1120" y1="464" y2="640" x1="1120" />
            <wire x2="1680" y1="448" y2="448" x1="1600" />
            <wire x2="1600" y1="448" y2="640" x1="1600" />
            <wire x2="2144" y1="464" y2="464" x1="2080" />
            <wire x2="2080" y1="464" y2="640" x1="2080" />
            <wire x2="2656" y1="448" y2="448" x1="2560" />
            <wire x2="2560" y1="448" y2="640" x1="2560" />
            <wire x2="3152" y1="448" y2="448" x1="3040" />
            <wire x2="3040" y1="448" y2="640" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="400" y="640" name="Clk" orien="R180" />
        <branch name="R">
            <wire x2="864" y1="800" y2="800" x1="400" />
            <wire x2="1344" y1="800" y2="800" x1="864" />
            <wire x2="1840" y1="800" y2="800" x1="1344" />
            <wire x2="2304" y1="800" y2="800" x1="1840" />
            <wire x2="2816" y1="800" y2="800" x1="2304" />
            <wire x2="3312" y1="800" y2="800" x1="2816" />
            <wire x2="864" y1="544" y2="800" x1="864" />
            <wire x2="1344" y1="544" y2="800" x1="1344" />
            <wire x2="1840" y1="528" y2="800" x1="1840" />
            <wire x2="2304" y1="544" y2="800" x1="2304" />
            <wire x2="2816" y1="528" y2="800" x1="2816" />
            <wire x2="3312" y1="528" y2="800" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="400" y="800" name="R" orien="R180" />
        <instance x="2144" y="432" name="XLXI_4" orien="R0">
        </instance>
        <bustap x2="3744" y1="240" y2="240" x1="3840" />
        <bustap x2="3744" y1="320" y2="320" x1="3840" />
        <bustap x2="3744" y1="400" y2="400" x1="3840" />
        <bustap x2="3744" y1="480" y2="480" x1="3840" />
        <bustap x2="3744" y1="560" y2="560" x1="3840" />
        <bustap x2="3744" y1="640" y2="640" x1="3840" />
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="240" type="branch" />
            <wire x2="3744" y1="240" y2="240" x1="3728" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="320" type="branch" />
            <wire x2="3744" y1="320" y2="320" x1="3728" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="400" type="branch" />
            <wire x2="3744" y1="400" y2="400" x1="3728" />
        </branch>
        <branch name="Gray(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="480" type="branch" />
            <wire x2="3744" y1="480" y2="480" x1="3728" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="560" type="branch" />
            <wire x2="3744" y1="560" y2="560" x1="3728" />
        </branch>
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="640" type="branch" />
            <wire x2="3744" y1="640" y2="640" x1="3728" />
        </branch>
        <iomarker fontsize="28" x="3840" y="160" name="Gray(5:0)" orien="R270" />
        <branch name="Gray(5:0)">
            <wire x2="3840" y1="160" y2="240" x1="3840" />
            <wire x2="3840" y1="240" y2="320" x1="3840" />
            <wire x2="3840" y1="320" y2="400" x1="3840" />
            <wire x2="3840" y1="400" y2="480" x1="3840" />
            <wire x2="3840" y1="480" y2="560" x1="3840" />
            <wire x2="3840" y1="560" y2="640" x1="3840" />
            <wire x2="3840" y1="640" y2="688" x1="3840" />
            <wire x2="3840" y1="688" y2="704" x1="3840" />
            <wire x2="3840" y1="704" y2="736" x1="3840" />
        </branch>
        <branch name="Trigger">
            <wire x2="5184" y1="2672" y2="2672" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="5184" y="2672" name="Trigger" orien="R0" />
        <instance x="4864" y="2864" name="XLXI_245" orien="R0" />
        <branch name="Gray(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="2544" type="branch" />
            <wire x2="4864" y1="2544" y2="2544" x1="4848" />
        </branch>
        <branch name="Gray(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="2608" type="branch" />
            <wire x2="4864" y1="2608" y2="2608" x1="4848" />
        </branch>
        <branch name="Gray(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="2672" type="branch" />
            <wire x2="4864" y1="2672" y2="2672" x1="4848" />
        </branch>
        <branch name="Gray(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="2736" type="branch" />
            <wire x2="4864" y1="2736" y2="2736" x1="4848" />
        </branch>
        <branch name="Gray(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="2800" type="branch" />
            <wire x2="4864" y1="2800" y2="2800" x1="4832" />
        </branch>
    </sheet>
</drawing>
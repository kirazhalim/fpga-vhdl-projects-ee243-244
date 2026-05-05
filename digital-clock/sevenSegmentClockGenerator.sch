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
        <signal name="UnitsOfHour(6:0)" />
        <signal name="TensOfHour(6:0)" />
        <signal name="UnitsOfMin(6:0)" />
        <signal name="TensOfMin(6:0)" />
        <signal name="UnitsOfSec(6:0)" />
        <signal name="TensOfSec(6:0)" />
        <signal name="XLXN_13(5:0)" />
        <signal name="XLXN_14(5:0)" />
        <signal name="XLXN_15(5:0)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="UnitsOfHour(6:0)" />
        <port polarity="Output" name="TensOfHour(6:0)" />
        <port polarity="Output" name="UnitsOfMin(6:0)" />
        <port polarity="Output" name="TensOfMin(6:0)" />
        <port polarity="Output" name="UnitsOfSec(6:0)" />
        <port polarity="Output" name="TensOfSec(6:0)" />
        <blockdef name="GrayClock">
            <timestamp>2024-1-14T19:53:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mainCircuit">
            <timestamp>2024-1-14T19:22:57</timestamp>
            <rect width="144" x="176" y="-80" height="272" />
            <rect width="64" x="112" y="52" height="24" />
            <line x2="112" y1="64" y2="64" x1="176" />
            <rect width="64" x="320" y="-28" height="24" />
            <line x2="384" y1="-16" y2="-16" x1="320" />
            <rect width="64" x="320" y="116" height="24" />
            <line x2="384" y1="128" y2="128" x1="320" />
        </blockdef>
        <block symbolname="GrayClock" name="XLXI_3">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="XLXN_15(5:0)" name="Sec(5:0)" />
            <blockpin signalname="XLXN_14(5:0)" name="Min(5:0)" />
            <blockpin signalname="XLXN_13(5:0)" name="Hour(5:0)" />
        </block>
        <block symbolname="mainCircuit" name="XLXI_17">
            <blockpin signalname="XLXN_15(5:0)" name="G(5:0)" />
            <blockpin signalname="TensOfSec(6:0)" name="TensOf7segment(6:0)" />
            <blockpin signalname="UnitsOfSec(6:0)" name="unitsOf7Segment(6:0)" />
        </block>
        <block symbolname="mainCircuit" name="XLXI_18">
            <blockpin signalname="XLXN_14(5:0)" name="G(5:0)" />
            <blockpin signalname="TensOfMin(6:0)" name="TensOf7segment(6:0)" />
            <blockpin signalname="UnitsOfMin(6:0)" name="unitsOf7Segment(6:0)" />
        </block>
        <block symbolname="mainCircuit" name="XLXI_19">
            <blockpin signalname="XLXN_13(5:0)" name="G(5:0)" />
            <blockpin signalname="TensOfHour(6:0)" name="TensOf7segment(6:0)" />
            <blockpin signalname="UnitsOfHour(6:0)" name="unitsOf7Segment(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="192" y="752" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="192" y1="592" y2="592" x1="176" />
        </branch>
        <branch name="R">
            <wire x2="192" y1="720" y2="720" x1="160" />
        </branch>
        <branch name="UnitsOfHour(6:0)">
            <wire x2="1216" y1="1056" y2="1056" x1="1024" />
        </branch>
        <branch name="TensOfHour(6:0)">
            <wire x2="1216" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="UnitsOfMin(6:0)">
            <wire x2="1216" y1="720" y2="720" x1="1024" />
        </branch>
        <branch name="TensOfMin(6:0)">
            <wire x2="1200" y1="576" y2="576" x1="1024" />
        </branch>
        <branch name="UnitsOfSec(6:0)">
            <wire x2="1200" y1="384" y2="384" x1="1024" />
        </branch>
        <branch name="TensOfSec(6:0)">
            <wire x2="1200" y1="240" y2="240" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="176" y="592" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="160" y="720" name="R" orien="R180" />
        <iomarker fontsize="28" x="1200" y="240" name="TensOfSec(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1200" y="384" name="UnitsOfSec(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1200" y="576" name="TensOfMin(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="720" name="UnitsOfMin(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="912" name="TensOfHour(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1056" name="UnitsOfHour(6:0)" orien="R0" />
        <branch name="XLXN_13(5:0)">
            <wire x2="656" y1="720" y2="720" x1="576" />
            <wire x2="656" y1="720" y2="992" x1="656" />
            <wire x2="752" y1="992" y2="992" x1="656" />
        </branch>
        <branch name="XLXN_14(5:0)">
            <wire x2="752" y1="656" y2="656" x1="576" />
        </branch>
        <branch name="XLXN_15(5:0)">
            <wire x2="656" y1="592" y2="592" x1="576" />
            <wire x2="656" y1="320" y2="592" x1="656" />
            <wire x2="752" y1="320" y2="320" x1="656" />
        </branch>
        <instance x="640" y="256" name="XLXI_17" orien="R0">
        </instance>
        <instance x="640" y="592" name="XLXI_18" orien="R0">
        </instance>
        <instance x="640" y="928" name="XLXI_19" orien="R0">
        </instance>
    </sheet>
</drawing>
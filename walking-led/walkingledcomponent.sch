<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="XLXN_779" />
        <signal name="XLXN_780" />
        <signal name="XLXN_781" />
        <signal name="XLXN_782" />
        <signal name="XLXN_787" />
        <signal name="XLXN_788" />
        <signal name="XLXN_789" />
        <signal name="XLXN_790" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Out3" />
        <signal name="Out7" />
        <signal name="XLXN_323" />
        <signal name="XLXN_322" />
        <signal name="Out6" />
        <signal name="XLXN_320" />
        <signal name="XLXN_319" />
        <signal name="Out5" />
        <signal name="XLXN_309" />
        <signal name="XLXN_308" />
        <signal name="Out4" />
        <signal name="XLXN_290" />
        <signal name="XLXN_289" />
        <signal name="XLXN_287" />
        <signal name="XLXN_285" />
        <signal name="Out1" />
        <signal name="XLXN_200" />
        <signal name="XLXN_199" />
        <signal name="Out2" />
        <signal name="XLXN_219" />
        <signal name="XLXN_218" />
        <signal name="myoutput" />
        <signal name="XLXN_699" />
        <signal name="Out0" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Out3" />
        <port polarity="Output" name="Out7" />
        <port polarity="Output" name="Out6" />
        <port polarity="Output" name="Out5" />
        <port polarity="Output" name="Out4" />
        <port polarity="Output" name="Out1" />
        <port polarity="Output" name="Out2" />
        <port polarity="Output" name="Out0" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="walkingLEDcircuit">
            <timestamp>2024-3-17T10:43:0</timestamp>
            <rect width="256" x="64" y="-32" height="288" />
            <line x2="384" y1="208" y2="208" x1="320" />
            <line x2="384" y1="144" y2="144" x1="320" />
            <line x2="384" y1="80" y2="80" x1="320" />
            <line x2="384" y1="16" y2="16" x1="320" />
            <line x2="0" y1="112" y2="112" x1="64" />
            <line x2="80" y1="128" y2="112" x1="64" />
            <line x2="80" y1="96" y2="112" x1="64" />
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
        <block symbolname="walkingLEDcircuit" name="XLXI_224">
            <blockpin signalname="Q3" name="Q3" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Clk" name="Clk" />
        </block>
        <block symbolname="or2" name="XLXI_220">
            <blockpin signalname="XLXN_323" name="I0" />
            <blockpin signalname="XLXN_322" name="I1" />
            <blockpin signalname="Out7" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_219">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_218">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="XLXN_322" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_217">
            <blockpin signalname="XLXN_320" name="I0" />
            <blockpin signalname="XLXN_319" name="I1" />
            <blockpin signalname="Out6" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_216">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="XLXN_320" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_215">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_319" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_214">
            <blockpin signalname="XLXN_309" name="I0" />
            <blockpin signalname="XLXN_308" name="I1" />
            <blockpin signalname="Out5" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_213">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="XLXN_309" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_212">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_308" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_211">
            <blockpin signalname="XLXN_290" name="I0" />
            <blockpin signalname="XLXN_289" name="I1" />
            <blockpin signalname="Out4" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_210">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="XLXN_290" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_209">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_208">
            <blockpin signalname="XLXN_287" name="I0" />
            <blockpin signalname="XLXN_285" name="I1" />
            <blockpin signalname="Out3" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_207">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="XLXN_287" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_206">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_285" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_187">
            <blockpin signalname="XLXN_200" name="I0" />
            <blockpin signalname="XLXN_199" name="I1" />
            <blockpin signalname="Out1" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_186">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_185">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_190">
            <blockpin signalname="XLXN_219" name="I0" />
            <blockpin signalname="XLXN_218" name="I1" />
            <blockpin signalname="Out2" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_189">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_188">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="Q1" name="I3" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_323">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_699" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_324">
            <blockpin signalname="XLXN_699" name="I0" />
            <blockpin signalname="myoutput" name="I1" />
            <blockpin signalname="Out0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_297">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="myoutput" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="128" y="144" name="XLXI_224" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="128" y1="256" y2="256" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="256" name="Clk" orien="R180" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="160" type="branch" />
            <wire x2="528" y1="160" y2="160" x1="512" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="224" type="branch" />
            <wire x2="528" y1="224" y2="224" x1="512" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="288" type="branch" />
            <wire x2="528" y1="288" y2="288" x1="512" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="352" type="branch" />
            <wire x2="528" y1="352" y2="352" x1="512" />
        </branch>
        <instance x="2288" y="2240" name="XLXI_220" orien="R0" />
        <instance x="1984" y="2432" name="XLXI_219" orien="R0" />
        <instance x="1984" y="2160" name="XLXI_218" orien="R0" />
        <instance x="1520" y="2224" name="XLXI_217" orien="R0" />
        <instance x="1200" y="2416" name="XLXI_216" orien="R0" />
        <instance x="1200" y="2160" name="XLXI_215" orien="R0" />
        <instance x="3120" y="1648" name="XLXI_214" orien="R0" />
        <instance x="2800" y="1840" name="XLXI_213" orien="R0" />
        <instance x="2800" y="1584" name="XLXI_212" orien="R0" />
        <instance x="2288" y="1680" name="XLXI_211" orien="R0" />
        <instance x="1984" y="1872" name="XLXI_210" orien="R0" />
        <instance x="1984" y="1600" name="XLXI_209" orien="R0" />
        <instance x="1520" y="1632" name="XLXI_208" orien="R0" />
        <instance x="1200" y="1824" name="XLXI_207" orien="R0" />
        <instance x="1200" y="1568" name="XLXI_206" orien="R0" />
        <instance x="2288" y="1088" name="XLXI_187" orien="R0" />
        <instance x="1984" y="1280" name="XLXI_186" orien="R0" />
        <instance x="1984" y="1008" name="XLXI_185" orien="R0" />
        <instance x="3104" y="1088" name="XLXI_190" orien="R0" />
        <instance x="2800" y="1280" name="XLXI_189" orien="R0" />
        <instance x="2800" y="1024" name="XLXI_188" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2352" type="branch" />
            <wire x2="1200" y1="2352" y2="2352" x1="1184" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2288" type="branch" />
            <wire x2="1200" y1="2288" y2="2288" x1="1184" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2224" type="branch" />
            <wire x2="1200" y1="2224" y2="2224" x1="1184" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2160" type="branch" />
            <wire x2="1200" y1="2160" y2="2160" x1="1184" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2096" type="branch" />
            <wire x2="1200" y1="2096" y2="2096" x1="1184" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2032" type="branch" />
            <wire x2="1200" y1="2032" y2="2032" x1="1184" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1968" type="branch" />
            <wire x2="1200" y1="1968" y2="1968" x1="1184" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1904" type="branch" />
            <wire x2="1200" y1="1904" y2="1904" x1="1184" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1760" type="branch" />
            <wire x2="1200" y1="1760" y2="1760" x1="1184" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1696" type="branch" />
            <wire x2="1200" y1="1696" y2="1696" x1="1184" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1632" type="branch" />
            <wire x2="1200" y1="1632" y2="1632" x1="1184" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1568" type="branch" />
            <wire x2="1200" y1="1568" y2="1568" x1="1184" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1504" type="branch" />
            <wire x2="1200" y1="1504" y2="1504" x1="1184" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1440" type="branch" />
            <wire x2="1200" y1="1440" y2="1440" x1="1184" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1376" type="branch" />
            <wire x2="1200" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1312" type="branch" />
            <wire x2="1200" y1="1312" y2="1312" x1="1184" />
        </branch>
        <branch name="Out3">
            <wire x2="1792" y1="1536" y2="1536" x1="1776" />
        </branch>
        <branch name="Out7">
            <wire x2="2560" y1="2144" y2="2144" x1="2544" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2368" type="branch" />
            <wire x2="1984" y1="2368" y2="2368" x1="1968" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2304" type="branch" />
            <wire x2="1984" y1="2304" y2="2304" x1="1968" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2240" type="branch" />
            <wire x2="1984" y1="2240" y2="2240" x1="1968" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2176" type="branch" />
            <wire x2="1984" y1="2176" y2="2176" x1="1968" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2096" type="branch" />
            <wire x2="1984" y1="2096" y2="2096" x1="1968" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2032" type="branch" />
            <wire x2="1984" y1="2032" y2="2032" x1="1968" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1968" type="branch" />
            <wire x2="1984" y1="1968" y2="1968" x1="1968" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1904" type="branch" />
            <wire x2="1984" y1="1904" y2="1904" x1="1968" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="2256" y1="2272" y2="2272" x1="2240" />
            <wire x2="2256" y1="2176" y2="2272" x1="2256" />
            <wire x2="2288" y1="2176" y2="2176" x1="2256" />
        </branch>
        <branch name="XLXN_322">
            <wire x2="2256" y1="2000" y2="2000" x1="2240" />
            <wire x2="2256" y1="2000" y2="2112" x1="2256" />
            <wire x2="2288" y1="2112" y2="2112" x1="2256" />
        </branch>
        <branch name="Out6">
            <wire x2="1808" y1="2128" y2="2128" x1="1776" />
        </branch>
        <branch name="XLXN_320">
            <wire x2="1488" y1="2256" y2="2256" x1="1456" />
            <wire x2="1488" y1="2160" y2="2256" x1="1488" />
            <wire x2="1520" y1="2160" y2="2160" x1="1488" />
        </branch>
        <branch name="XLXN_319">
            <wire x2="1488" y1="2000" y2="2000" x1="1456" />
            <wire x2="1488" y1="2000" y2="2096" x1="1488" />
            <wire x2="1520" y1="2096" y2="2096" x1="1488" />
        </branch>
        <branch name="Out5">
            <wire x2="3408" y1="1552" y2="1552" x1="3376" />
        </branch>
        <branch name="XLXN_309">
            <wire x2="3088" y1="1680" y2="1680" x1="3056" />
            <wire x2="3088" y1="1584" y2="1680" x1="3088" />
            <wire x2="3120" y1="1584" y2="1584" x1="3088" />
        </branch>
        <branch name="XLXN_308">
            <wire x2="3088" y1="1424" y2="1424" x1="3056" />
            <wire x2="3088" y1="1424" y2="1520" x1="3088" />
            <wire x2="3120" y1="1520" y2="1520" x1="3088" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1648" type="branch" />
            <wire x2="2800" y1="1648" y2="1648" x1="2784" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1776" type="branch" />
            <wire x2="2800" y1="1776" y2="1776" x1="2784" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1712" type="branch" />
            <wire x2="2800" y1="1712" y2="1712" x1="2784" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1584" type="branch" />
            <wire x2="2800" y1="1584" y2="1584" x1="2784" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1520" type="branch" />
            <wire x2="2800" y1="1520" y2="1520" x1="2784" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1456" type="branch" />
            <wire x2="2800" y1="1456" y2="1456" x1="2784" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1392" type="branch" />
            <wire x2="2800" y1="1392" y2="1392" x1="2784" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1328" type="branch" />
            <wire x2="2800" y1="1328" y2="1328" x1="2784" />
        </branch>
        <branch name="Out4">
            <wire x2="2560" y1="1584" y2="1584" x1="2544" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1808" type="branch" />
            <wire x2="1984" y1="1808" y2="1808" x1="1968" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1744" type="branch" />
            <wire x2="1984" y1="1744" y2="1744" x1="1968" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1680" type="branch" />
            <wire x2="1984" y1="1680" y2="1680" x1="1968" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1616" type="branch" />
            <wire x2="1984" y1="1616" y2="1616" x1="1968" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1536" type="branch" />
            <wire x2="1984" y1="1536" y2="1536" x1="1968" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1472" type="branch" />
            <wire x2="1984" y1="1472" y2="1472" x1="1968" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1408" type="branch" />
            <wire x2="1984" y1="1408" y2="1408" x1="1968" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1344" type="branch" />
            <wire x2="1984" y1="1344" y2="1344" x1="1968" />
        </branch>
        <branch name="XLXN_290">
            <wire x2="2256" y1="1712" y2="1712" x1="2240" />
            <wire x2="2256" y1="1616" y2="1712" x1="2256" />
            <wire x2="2288" y1="1616" y2="1616" x1="2256" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="2256" y1="1440" y2="1440" x1="2240" />
            <wire x2="2256" y1="1440" y2="1552" x1="2256" />
            <wire x2="2288" y1="1552" y2="1552" x1="2256" />
        </branch>
        <branch name="XLXN_287">
            <wire x2="1488" y1="1664" y2="1664" x1="1456" />
            <wire x2="1488" y1="1568" y2="1664" x1="1488" />
            <wire x2="1504" y1="1568" y2="1568" x1="1488" />
            <wire x2="1520" y1="1568" y2="1568" x1="1504" />
        </branch>
        <branch name="XLXN_285">
            <wire x2="1488" y1="1408" y2="1408" x1="1456" />
            <wire x2="1488" y1="1408" y2="1504" x1="1488" />
            <wire x2="1520" y1="1504" y2="1504" x1="1488" />
        </branch>
        <branch name="Out1">
            <wire x2="2560" y1="992" y2="992" x1="2544" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1216" type="branch" />
            <wire x2="1984" y1="1216" y2="1216" x1="1968" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1152" type="branch" />
            <wire x2="1984" y1="1152" y2="1152" x1="1968" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1088" type="branch" />
            <wire x2="1984" y1="1088" y2="1088" x1="1968" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1024" type="branch" />
            <wire x2="1984" y1="1024" y2="1024" x1="1968" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="944" type="branch" />
            <wire x2="1984" y1="944" y2="944" x1="1968" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="880" type="branch" />
            <wire x2="1984" y1="880" y2="880" x1="1968" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="816" type="branch" />
            <wire x2="1984" y1="816" y2="816" x1="1968" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="2256" y1="1120" y2="1120" x1="2240" />
            <wire x2="2256" y1="1024" y2="1120" x1="2256" />
            <wire x2="2288" y1="1024" y2="1024" x1="2256" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="2256" y1="848" y2="848" x1="2240" />
            <wire x2="2256" y1="848" y2="960" x1="2256" />
            <wire x2="2288" y1="960" y2="960" x1="2256" />
        </branch>
        <branch name="Out2">
            <wire x2="3392" y1="992" y2="992" x1="3360" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="3072" y1="1120" y2="1120" x1="3056" />
            <wire x2="3072" y1="1024" y2="1120" x1="3072" />
            <wire x2="3104" y1="1024" y2="1024" x1="3072" />
        </branch>
        <branch name="XLXN_218">
            <wire x2="3072" y1="864" y2="864" x1="3056" />
            <wire x2="3072" y1="864" y2="960" x1="3072" />
            <wire x2="3104" y1="960" y2="960" x1="3072" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1216" type="branch" />
            <wire x2="2800" y1="1216" y2="1216" x1="2784" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1152" type="branch" />
            <wire x2="2800" y1="1152" y2="1152" x1="2784" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1088" type="branch" />
            <wire x2="2800" y1="1088" y2="1088" x1="2784" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1024" type="branch" />
            <wire x2="2800" y1="1024" y2="1024" x1="2784" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="960" type="branch" />
            <wire x2="2800" y1="960" y2="960" x1="2784" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="896" type="branch" />
            <wire x2="2800" y1="896" y2="896" x1="2784" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="832" type="branch" />
            <wire x2="2800" y1="832" y2="832" x1="2784" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="768" type="branch" />
            <wire x2="2800" y1="768" y2="768" x1="2784" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="752" type="branch" />
            <wire x2="1984" y1="752" y2="752" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2560" y="992" name="Out1" orien="R0" />
        <iomarker fontsize="28" x="3392" y="992" name="Out2" orien="R0" />
        <iomarker fontsize="28" x="3408" y="1552" name="Out5" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1584" name="Out4" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1536" name="Out3" orien="R0" />
        <iomarker fontsize="28" x="1808" y="2128" name="Out6" orien="R0" />
        <iomarker fontsize="28" x="2560" y="2144" name="Out7" orien="R0" />
        <branch name="myoutput">
            <wire x2="1456" y1="864" y2="864" x1="1440" />
            <wire x2="1456" y1="864" y2="976" x1="1456" />
            <wire x2="1488" y1="976" y2="976" x1="1456" />
        </branch>
        <instance x="1184" y="1280" name="XLXI_323" orien="R0" />
        <instance x="1488" y="1104" name="XLXI_324" orien="R0" />
        <branch name="XLXN_699">
            <wire x2="1456" y1="1120" y2="1120" x1="1440" />
            <wire x2="1456" y1="1040" y2="1120" x1="1456" />
            <wire x2="1488" y1="1040" y2="1040" x1="1456" />
        </branch>
        <branch name="Out0">
            <wire x2="1776" y1="1008" y2="1008" x1="1744" />
        </branch>
        <instance x="1184" y="1024" name="XLXI_297" orien="R0" />
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="768" type="branch" />
            <wire x2="1184" y1="768" y2="768" x1="1168" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="832" type="branch" />
            <wire x2="1184" y1="832" y2="832" x1="1168" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="896" type="branch" />
            <wire x2="1184" y1="896" y2="896" x1="1168" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="960" type="branch" />
            <wire x2="1184" y1="960" y2="960" x1="1168" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1024" type="branch" />
            <wire x2="1184" y1="1024" y2="1024" x1="1168" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1088" type="branch" />
            <wire x2="1184" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1152" type="branch" />
            <wire x2="1184" y1="1152" y2="1152" x1="1168" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1216" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1008" name="Out0" orien="R0" />
    </sheet>
</drawing>
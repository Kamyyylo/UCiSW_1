<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ROT_A" />
        <signal name="ROT_B" />
        <signal name="Clk_XT" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="RST" />
        <signal name="Y" />
        <port polarity="Input" name="ROT_A" />
        <port polarity="Input" name="ROT_B" />
        <port polarity="Input" name="Clk_XT" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Y" />
        <blockdef name="zamek">
            <timestamp>2018-11-29T0:0:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="RotaryEnc">
            <timestamp>2008-8-28T18:16:0</timestamp>
            <rect width="256" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <block symbolname="zamek" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="wej" />
            <blockpin signalname="Clk_XT" name="CLK" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="RST" name="RE" />
            <blockpin signalname="Y" name="wyj" />
        </block>
        <block symbolname="RotaryEnc" name="XLXI_2">
            <blockpin signalname="ROT_A" name="ROT_A" />
            <blockpin signalname="ROT_B" name="ROT_B" />
            <blockpin signalname="XLXN_7" name="RotL" />
            <blockpin signalname="XLXN_8" name="RotR" />
            <blockpin signalname="Clk_XT" name="Clk" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <branch name="ROT_A">
            <wire x2="720" y1="800" y2="800" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="800" name="ROT_A" orien="R180" />
        <branch name="ROT_B">
            <wire x2="720" y1="864" y2="864" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="864" name="ROT_B" orien="R180" />
        <branch name="Clk_XT">
            <wire x2="624" y1="928" y2="928" x1="480" />
            <wire x2="720" y1="928" y2="928" x1="624" />
            <wire x2="624" y1="928" y2="1248" x1="624" />
            <wire x2="1744" y1="1248" y2="1248" x1="624" />
            <wire x2="1872" y1="800" y2="800" x1="1744" />
            <wire x2="1744" y1="800" y2="1248" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="480" y="928" name="Clk_XT" orien="R180" />
        <instance x="1312" y="928" name="XLXI_3" orien="R0" />
        <instance x="1312" y="1168" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1216" y1="800" y2="800" x1="1104" />
            <wire x2="1312" y1="800" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="1040" x1="1216" />
            <wire x2="1312" y1="1040" y2="1040" x1="1216" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1152" y1="864" y2="864" x1="1104" />
            <wire x2="1312" y1="864" y2="864" x1="1152" />
            <wire x2="1152" y1="864" y2="1104" x1="1152" />
            <wire x2="1312" y1="1104" y2="1104" x1="1152" />
        </branch>
        <instance x="1872" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1712" y1="832" y2="832" x1="1568" />
            <wire x2="1712" y1="736" y2="832" x1="1712" />
            <wire x2="1872" y1="736" y2="736" x1="1712" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1712" y1="1072" y2="1072" x1="1568" />
            <wire x2="1712" y1="864" y2="1072" x1="1712" />
            <wire x2="1872" y1="864" y2="864" x1="1712" />
        </branch>
        <branch name="RST">
            <wire x2="1872" y1="928" y2="928" x1="1856" />
            <wire x2="1856" y1="928" y2="1024" x1="1856" />
            <wire x2="2016" y1="1024" y2="1024" x1="1856" />
            <wire x2="2016" y1="1024" y2="1088" x1="2016" />
            <wire x2="2016" y1="1088" y2="1088" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1088" name="RST" orien="R180" />
        <branch name="Y">
            <wire x2="2288" y1="736" y2="736" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="736" name="Y" orien="R0" />
    </sheet>
</drawing>
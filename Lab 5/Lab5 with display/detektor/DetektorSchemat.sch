<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reset" />
        <signal name="PS2_CLK" />
        <signal name="PS2_DATA" />
        <signal name="CLK_XT" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="CLK_DSPL" />
        <signal name="Y" />
        <signal name="D7S_D(3:0)" />
        <signal name="D7S_S(7:0)" />
        <signal name="DI(15:0)" />
        <signal name="DI(7:0)" />
        <signal name="XLXN_33" />
        <signal name="DI(15:8)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="PS2_CLK" />
        <port polarity="Input" name="PS2_DATA" />
        <port polarity="Input" name="CLK_XT" />
        <port polarity="Input" name="CLK_DSPL" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="D7S_D(3:0)" />
        <port polarity="Output" name="D7S_S(7:0)" />
        <blockdef name="DetektorSekwencji">
            <timestamp>2018-10-10T8:7:36</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="PS2_RX">
            <timestamp>2014-12-15T11:36:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="Display4x7S">
            <timestamp>2018-11-21T7:49:36</timestamp>
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="DetektorSekwencji" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="RDY" />
            <blockpin signalname="Reset" name="RST" />
            <blockpin signalname="CLK_XT" name="CLK" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="DI(7:0)" name="DI(7:0)" />
            <blockpin signalname="Y" name="Y" />
        </block>
        <block symbolname="PS2_RX" name="XLXI_2">
            <blockpin signalname="PS2_CLK" name="PS2_Clk" />
            <blockpin signalname="PS2_DATA" name="PS2_Data" />
            <blockpin signalname="CLK_XT" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_10" name="DO_Rdy" />
            <blockpin signalname="DI(7:0)" name="DO(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="Display4x7S" name="XLXI_6">
            <blockpin signalname="DI(15:0)" name="DI(15:0)" />
            <blockpin signalname="D7S_D(3:0)" name="D7S_D(3:0)" />
            <blockpin signalname="D7S_S(7:0)" name="D7S_S(7:0)" />
            <blockpin name="DP(3:0)" />
            <blockpin signalname="CLK_DSPL" name="Clk" />
            <blockpin name="Blank(3:0)" />
        </block>
        <block symbolname="constant" name="Data(15:8)">
            <attr value="11000110" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="DI(15:8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2144" y="480" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Reset">
            <wire x2="1088" y1="96" y2="96" x1="1008" />
            <wire x2="1088" y1="96" y2="528" x1="1088" />
            <wire x2="1392" y1="528" y2="528" x1="1088" />
            <wire x2="1984" y1="96" y2="96" x1="1088" />
            <wire x2="1984" y1="96" y2="256" x1="1984" />
            <wire x2="2144" y1="256" y2="256" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1008" y="96" name="Reset" orien="R180" />
        <instance x="1392" y="624" name="XLXI_2" orien="R0">
        </instance>
        <branch name="PS2_CLK">
            <wire x2="1392" y1="400" y2="400" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="400" name="PS2_CLK" orien="R180" />
        <branch name="PS2_DATA">
            <wire x2="1392" y1="464" y2="464" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="464" name="PS2_DATA" orien="R180" />
        <branch name="CLK_XT">
            <wire x2="1008" y1="608" y2="608" x1="848" />
            <wire x2="1376" y1="608" y2="608" x1="1008" />
            <wire x2="1008" y1="608" y2="768" x1="1008" />
            <wire x2="1920" y1="768" y2="768" x1="1008" />
            <wire x2="1392" y1="592" y2="592" x1="1376" />
            <wire x2="1376" y1="592" y2="608" x1="1376" />
            <wire x2="1920" y1="320" y2="768" x1="1920" />
            <wire x2="2144" y1="320" y2="320" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="848" y="608" name="CLK_XT" orien="R180" />
        <instance x="1968" y="624" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2032" y1="624" y2="688" x1="2032" />
            <wire x2="2128" y1="688" y2="688" x1="2032" />
            <wire x2="2128" y1="384" y2="688" x1="2128" />
            <wire x2="2144" y1="384" y2="384" x1="2128" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1904" y1="464" y2="464" x1="1776" />
            <wire x2="1904" y1="192" y2="464" x1="1904" />
            <wire x2="2144" y1="192" y2="192" x1="1904" />
        </branch>
        <instance x="2816" y="336" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CLK_DSPL">
            <wire x2="2816" y1="432" y2="432" x1="2800" />
            <wire x2="2800" y1="432" y2="544" x1="2800" />
            <wire x2="2960" y1="544" y2="544" x1="2800" />
            <wire x2="2960" y1="544" y2="736" x1="2960" />
            <wire x2="2960" y1="736" y2="736" x1="2896" />
        </branch>
        <branch name="Y">
            <wire x2="2560" y1="192" y2="192" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="192" name="Y" orien="R0" />
        <branch name="D7S_D(3:0)">
            <wire x2="3232" y1="240" y2="240" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="240" name="D7S_D(3:0)" orien="R0" />
        <branch name="D7S_S(7:0)">
            <wire x2="3232" y1="304" y2="304" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="304" name="D7S_S(7:0)" orien="R0" />
        <branch name="DI(7:0)">
            <wire x2="1840" y1="400" y2="400" x1="1776" />
            <wire x2="1840" y1="400" y2="544" x1="1840" />
            <wire x2="2592" y1="544" y2="544" x1="1840" />
            <wire x2="1872" y1="400" y2="400" x1="1840" />
            <wire x2="1952" y1="400" y2="400" x1="1872" />
            <wire x2="1952" y1="400" y2="448" x1="1952" />
            <wire x2="2144" y1="448" y2="448" x1="1952" />
            <wire x2="2592" y1="400" y2="544" x1="2592" />
            <wire x2="2624" y1="400" y2="400" x1="2592" />
        </branch>
        <branch name="DI(15:0)">
            <wire x2="2816" y1="240" y2="240" x1="2720" />
            <wire x2="2720" y1="240" y2="304" x1="2720" />
            <wire x2="2720" y1="304" y2="320" x1="2720" />
            <wire x2="2720" y1="320" y2="400" x1="2720" />
            <wire x2="2720" y1="400" y2="448" x1="2720" />
        </branch>
        <bustap x2="2624" y1="400" y2="400" x1="2720" />
        <iomarker fontsize="28" x="2896" y="736" name="CLK_DSPL" orien="R180" />
        <bustap x2="2624" y1="320" y2="320" x1="2720" />
        <instance x="2240" y="912" name="Data(15:8)" orien="R0">
        </instance>
        <branch name="DI(15:8)">
            <wire x2="2544" y1="944" y2="944" x1="2384" />
            <wire x2="2544" y1="320" y2="944" x1="2544" />
            <wire x2="2624" y1="320" y2="320" x1="2544" />
        </branch>
    </sheet>
</drawing>
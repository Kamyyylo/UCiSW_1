<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6l" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reset" />
        <signal name="XLXN_2" />
        <signal name="PS2_CLK" />
        <signal name="PS2_DATA" />
        <signal name="CLK_XT" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11(7:0)" />
        <signal name="Y" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="PS2_CLK" />
        <port polarity="Input" name="PS2_DATA" />
        <port polarity="Input" name="CLK_XT" />
        <port polarity="Output" name="Y" />
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
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="DetektorSekwencji" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="RDY" />
            <blockpin signalname="Reset" name="RST" />
            <blockpin signalname="CLK_XT" name="CLK" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_11(7:0)" name="DI(7:0)" />
            <blockpin signalname="Y" name="Y" />
        </block>
        <block symbolname="PS2_RX" name="XLXI_2">
            <blockpin signalname="PS2_CLK" name="PS2_Clk" />
            <blockpin signalname="PS2_DATA" name="PS2_Data" />
            <blockpin signalname="CLK_XT" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_10" name="DO_Rdy" />
            <blockpin signalname="XLXN_11(7:0)" name="DO(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="P" />
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
        <branch name="XLXN_11(7:0)">
            <wire x2="1952" y1="400" y2="400" x1="1776" />
            <wire x2="1952" y1="400" y2="448" x1="1952" />
            <wire x2="2144" y1="448" y2="448" x1="1952" />
        </branch>
        <branch name="Y">
            <wire x2="2560" y1="192" y2="192" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="192" name="Y" orien="R0" />
    </sheet>
</drawing>
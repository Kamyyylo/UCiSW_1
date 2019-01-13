<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Line(63:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Line(63:56)" />
        <signal name="Line(55:0)" />
        <signal name="LCD_D(3:0)" />
        <signal name="LCD_E" />
        <signal name="LCD_RW" />
        <signal name="LCD_RS" />
        <signal name="SF_CE" />
        <signal name="we" />
        <signal name="XLXN_35(7:0)" />
        <signal name="RS232_RxD" />
        <signal name="RS232_TxD" />
        <signal name="clr" />
        <signal name="Clk_50MHZ" />
        <signal name="Clk_Sys" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Input" name="we" />
        <port polarity="Input" name="RS232_RxD" />
        <port polarity="Output" name="RS232_TxD" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="Clk_50MHZ" />
        <port polarity="Input" name="Clk_Sys" />
        <blockdef name="licznik">
            <timestamp>2018-12-19T8:15:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="LCD1x64">
            <timestamp>2018-12-19T8:14:32</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="RS232">
            <timestamp>2018-12-19T8:14:26</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="320" y1="-288" y2="-288" x1="384" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="licznik" name="XLXI_1">
            <blockpin signalname="we" name="we" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="Clk_Sys" name="C" />
            <blockpin signalname="XLXN_35(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="Line(63:56)" name="wy(7:0)" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_3">
            <blockpin signalname="Clk_50MHZ" name="Clk_50MHz" />
            <blockpin signalname="clr" name="Reset" />
            <blockpin signalname="Line(63:0)" name="Line(63:0)" />
            <blockpin name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="RS232" name="XLXI_4">
            <blockpin signalname="Clk_50MHZ" name="Clk_50MHz" />
            <blockpin signalname="clr" name="Reset" />
            <blockpin signalname="RS232_RxD" name="RS232_RxD" />
            <blockpin name="TxStart" />
            <blockpin name="TxDI(7:0)" />
            <blockpin name="TxBusy" />
            <blockpin name="RxRdy" />
            <blockpin signalname="RS232_TxD" name="RS232_TxD" />
            <blockpin signalname="XLXN_35(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="Clk_Sys" name="Clk_Sys" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Line(55:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2096" y="496" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Line(63:0)">
            <wire x2="2096" y1="208" y2="208" x1="1952" />
            <wire x2="1952" y1="208" y2="224" x1="1952" />
            <wire x2="1952" y1="224" y2="256" x1="1952" />
            <wire x2="1952" y1="256" y2="288" x1="1952" />
        </branch>
        <bustap x2="1856" y1="224" y2="224" x1="1952" />
        <bustap x2="1856" y1="256" y2="256" x1="1952" />
        <instance x="1312" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Line(63:56)">
            <wire x2="1744" y1="688" y2="688" x1="1696" />
            <wire x2="1856" y1="224" y2="224" x1="1744" />
            <wire x2="1744" y1="224" y2="688" x1="1744" />
        </branch>
        <branch name="Line(55:0)">
            <wire x2="1824" y1="128" y2="128" x1="1584" />
            <wire x2="1824" y1="128" y2="256" x1="1824" />
            <wire x2="1856" y1="256" y2="256" x1="1824" />
        </branch>
        <instance x="1440" y="96" name="XLXI_5" orien="R0">
        </instance>
        <branch name="LCD_D(3:0)">
            <wire x2="2544" y1="400" y2="400" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="400" name="LCD_D(3:0)" orien="R0" />
        <branch name="LCD_E">
            <wire x2="2544" y1="208" y2="208" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="208" name="LCD_E" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="2544" y1="336" y2="336" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="336" name="LCD_RW" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="2544" y1="272" y2="272" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="272" name="LCD_RS" orien="R0" />
        <branch name="SF_CE">
            <wire x2="2544" y1="464" y2="464" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="464" name="SF_CE" orien="R0" />
        <branch name="we">
            <wire x2="1296" y1="160" y2="160" x1="1248" />
            <wire x2="1296" y1="160" y2="688" x1="1296" />
            <wire x2="1312" y1="688" y2="688" x1="1296" />
        </branch>
        <instance x="560" y="592" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1248" y="160" name="we" orien="R180" />
        <branch name="XLXN_35(7:0)">
            <wire x2="1120" y1="432" y2="432" x1="944" />
            <wire x2="1120" y1="432" y2="880" x1="1120" />
            <wire x2="1312" y1="880" y2="880" x1="1120" />
        </branch>
        <branch name="RS232_RxD">
            <wire x2="1008" y1="304" y2="304" x1="944" />
        </branch>
        <branch name="RS232_TxD">
            <wire x2="1008" y1="368" y2="368" x1="944" />
        </branch>
        <iomarker fontsize="28" x="1008" y="304" name="RS232_RxD" orien="R0" />
        <iomarker fontsize="28" x="1008" y="368" name="RS232_TxD" orien="R0" />
        <branch name="clr">
            <wire x2="560" y1="496" y2="496" x1="480" />
            <wire x2="480" y1="496" y2="880" x1="480" />
            <wire x2="752" y1="880" y2="880" x1="480" />
            <wire x2="800" y1="880" y2="880" x1="752" />
            <wire x2="800" y1="880" y2="928" x1="800" />
            <wire x2="752" y1="752" y2="880" x1="752" />
            <wire x2="880" y1="752" y2="752" x1="752" />
            <wire x2="1312" y1="752" y2="752" x1="880" />
            <wire x2="880" y1="736" y2="752" x1="880" />
            <wire x2="1248" y1="736" y2="736" x1="880" />
            <wire x2="1248" y1="400" y2="736" x1="1248" />
            <wire x2="2096" y1="400" y2="400" x1="1248" />
        </branch>
        <branch name="Clk_50MHZ">
            <wire x2="560" y1="560" y2="560" x1="496" />
            <wire x2="496" y1="560" y2="848" x1="496" />
            <wire x2="816" y1="848" y2="848" x1="496" />
            <wire x2="896" y1="848" y2="848" x1="816" />
            <wire x2="896" y1="848" y2="928" x1="896" />
            <wire x2="816" y1="848" y2="864" x1="816" />
            <wire x2="1008" y1="864" y2="864" x1="816" />
            <wire x2="1008" y1="464" y2="864" x1="1008" />
            <wire x2="2096" y1="464" y2="464" x1="1008" />
        </branch>
        <branch name="Clk_Sys">
            <wire x2="560" y1="624" y2="624" x1="544" />
            <wire x2="544" y1="624" y2="800" x1="544" />
            <wire x2="912" y1="800" y2="800" x1="544" />
            <wire x2="1040" y1="800" y2="800" x1="912" />
            <wire x2="1040" y1="800" y2="912" x1="1040" />
            <wire x2="912" y1="800" y2="816" x1="912" />
            <wire x2="1312" y1="816" y2="816" x1="912" />
        </branch>
        <iomarker fontsize="28" x="800" y="928" name="clr" orien="R90" />
        <iomarker fontsize="28" x="896" y="928" name="Clk_50MHZ" orien="R90" />
        <iomarker fontsize="28" x="1040" y="912" name="Clk_Sys" orien="R90" />
    </sheet>
</drawing>
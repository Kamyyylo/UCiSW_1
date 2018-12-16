<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clr" />
        <signal name="cnt">
        </signal>
        <signal name="clk" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(2:0)" />
        <signal name="Hex(3)" />
        <signal name="Displ7S(6:0)" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Displ7S(6:0)" />
        <blockdef name="sevenBitGrayCounter">
            <timestamp>2018-11-22T13:29:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="HexTo7Seg">
            <timestamp>2010-10-15T10:8:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="sevenBitGrayCounter" name="XLXI_1">
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="cnt" name="cnt" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Hex(2:0)" name="q(2:0)" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="cnt" name="O" />
        </block>
        <block symbolname="HexTo7Seg" name="XLXI_3">
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="Displ7S(6:0)" name="Displ7S(6:0)" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Hex(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clr">
            <wire x2="1648" y1="800" y2="800" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="800" name="clr" orien="R180" />
        <branch name="cnt">
            <wire x2="1648" y1="864" y2="864" x1="1296" />
        </branch>
        <branch name="clk">
            <wire x2="1648" y1="928" y2="928" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="928" name="clk" orien="R180" />
        <instance x="1152" y="832" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2528" y="832" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Hex(3:0)">
            <wire x2="2528" y1="800" y2="800" x1="2480" />
            <wire x2="2480" y1="800" y2="832" x1="2480" />
            <wire x2="2480" y1="832" y2="896" x1="2480" />
            <wire x2="2480" y1="896" y2="944" x1="2480" />
        </branch>
        <bustap x2="2384" y1="832" y2="832" x1="2480" />
        <bustap x2="2384" y1="896" y2="896" x1="2480" />
        <branch name="Hex(2:0)">
            <wire x2="2064" y1="800" y2="800" x1="2032" />
            <wire x2="2064" y1="800" y2="896" x1="2064" />
            <wire x2="2384" y1="896" y2="896" x1="2064" />
        </branch>
        <instance x="2176" y="736" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Hex(3)">
            <wire x2="2352" y1="768" y2="768" x1="2320" />
            <wire x2="2352" y1="768" y2="832" x1="2352" />
            <wire x2="2384" y1="832" y2="832" x1="2352" />
        </branch>
        <branch name="Displ7S(6:0)">
            <wire x2="2928" y1="800" y2="800" x1="2912" />
            <wire x2="2944" y1="800" y2="800" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2944" y="800" name="Displ7S(6:0)" orien="R0" />
    </sheet>
</drawing>
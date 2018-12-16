<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bin(3:0)" />
        <signal name="bin(3)" />
        <signal name="bin(2)" />
        <signal name="bin(1)" />
        <signal name="bin(0)" />
        <signal name="XLXN_6" />
        <signal name="gray(3:0)" />
        <signal name="XLXN_9" />
        <signal name="gray(3)" />
        <signal name="gray(2)" />
        <signal name="gray(1)" />
        <signal name="gray(0)" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="bin(3)" />
        <port polarity="Input" name="bin(2)" />
        <port polarity="Input" name="bin(1)" />
        <port polarity="Input" name="bin(0)" />
        <port polarity="Output" name="gray(3)" />
        <port polarity="Output" name="gray(2)" />
        <port polarity="Output" name="gray(1)" />
        <port polarity="Output" name="gray(0)" />
        <blockdef name="translatorKodu">
            <timestamp>2018-12-5T9:50:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="translatorKodu" name="XLXI_1">
            <blockpin signalname="bin(3:0)" name="bin(3:0)" />
            <blockpin signalname="gray(3:0)" name="gray(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="848" name="XLXI_1" orien="R0">
        </instance>
        <branch name="bin(3:0)">
            <wire x2="1344" y1="816" y2="816" x1="1232" />
            <wire x2="1232" y1="816" y2="832" x1="1232" />
            <wire x2="1232" y1="832" y2="864" x1="1232" />
            <wire x2="1232" y1="864" y2="896" x1="1232" />
            <wire x2="1232" y1="896" y2="928" x1="1232" />
            <wire x2="1232" y1="928" y2="992" x1="1232" />
        </branch>
        <bustap x2="1136" y1="832" y2="832" x1="1232" />
        <bustap x2="1136" y1="864" y2="864" x1="1232" />
        <bustap x2="1136" y1="896" y2="896" x1="1232" />
        <bustap x2="1136" y1="928" y2="928" x1="1232" />
        <branch name="bin(3)">
            <wire x2="1088" y1="688" y2="688" x1="1056" />
            <wire x2="1088" y1="688" y2="832" x1="1088" />
            <wire x2="1120" y1="832" y2="832" x1="1088" />
            <wire x2="1136" y1="832" y2="832" x1="1120" />
        </branch>
        <branch name="bin(1)">
            <wire x2="1120" y1="880" y2="880" x1="1024" />
            <wire x2="1120" y1="880" y2="896" x1="1120" />
            <wire x2="1136" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="bin(0)">
            <wire x2="1120" y1="976" y2="976" x1="976" />
            <wire x2="1136" y1="928" y2="928" x1="1120" />
            <wire x2="1120" y1="928" y2="976" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1056" y="688" name="bin(3)" orien="R180" />
        <branch name="bin(2)">
            <wire x2="1040" y1="800" y2="800" x1="960" />
            <wire x2="1040" y1="800" y2="864" x1="1040" />
            <wire x2="1120" y1="864" y2="864" x1="1040" />
            <wire x2="1136" y1="864" y2="864" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1024" y="880" name="bin(1)" orien="R180" />
        <branch name="gray(3:0)">
            <wire x2="1792" y1="816" y2="816" x1="1728" />
            <wire x2="1792" y1="800" y2="816" x1="1792" />
            <wire x2="1808" y1="800" y2="800" x1="1792" />
            <wire x2="1808" y1="800" y2="832" x1="1808" />
            <wire x2="1808" y1="832" y2="864" x1="1808" />
            <wire x2="1808" y1="864" y2="912" x1="1808" />
            <wire x2="1808" y1="912" y2="944" x1="1808" />
            <wire x2="1808" y1="944" y2="1008" x1="1808" />
        </branch>
        <bustap x2="1904" y1="832" y2="832" x1="1808" />
        <bustap x2="1904" y1="864" y2="864" x1="1808" />
        <bustap x2="1904" y1="912" y2="912" x1="1808" />
        <bustap x2="1904" y1="944" y2="944" x1="1808" />
        <iomarker fontsize="28" x="1968" y="752" name="gray(3)" orien="R0" />
        <branch name="gray(3)">
            <wire x2="1920" y1="832" y2="832" x1="1904" />
            <wire x2="1968" y1="752" y2="752" x1="1920" />
            <wire x2="1920" y1="752" y2="832" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1984" y="848" name="gray(2)" orien="R0" />
        <branch name="gray(2)">
            <wire x2="1920" y1="864" y2="864" x1="1904" />
            <wire x2="1984" y1="848" y2="848" x1="1920" />
            <wire x2="1920" y1="848" y2="864" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2128" y="896" name="gray(1)" orien="R0" />
        <branch name="gray(1)">
            <wire x2="1920" y1="912" y2="912" x1="1904" />
            <wire x2="2128" y1="896" y2="896" x1="1920" />
            <wire x2="1920" y1="896" y2="912" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1008" name="gray(0)" orien="R0" />
        <branch name="gray(0)">
            <wire x2="1920" y1="944" y2="944" x1="1904" />
            <wire x2="1920" y1="944" y2="1008" x1="1920" />
            <wire x2="2016" y1="1008" y2="1008" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="976" y="976" name="bin(0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="800" name="bin(2)" orien="R180" />
    </sheet>
</drawing>
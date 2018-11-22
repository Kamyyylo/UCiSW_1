<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q3" />
        <signal name="q2" />
        <signal name="q1" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Ce" />
        <signal name="zegarek" />
        <signal name="zerowanie" />
        <signal name="XLXN_28" />
        <port polarity="Output" name="q3" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q1" />
        <port polarity="Input" name="Ce" />
        <port polarity="Input" name="zegarek" />
        <port polarity="Input" name="zerowanie" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1l">
            <timestamp>2011-3-23T23:39:13</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <block symbolname="fjkce" name="XLXI_1">
            <blockpin signalname="zegarek" name="C" />
            <blockpin signalname="Ce" name="CE" />
            <blockpin signalname="zerowanie" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="q3" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_2">
            <blockpin signalname="zegarek" name="C" />
            <blockpin signalname="Ce" name="CE" />
            <blockpin signalname="zerowanie" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_3">
            <blockpin signalname="zegarek" name="C" />
            <blockpin signalname="Ce" name="CE" />
            <blockpin signalname="zerowanie" name="CLR" />
            <blockpin signalname="XLXN_23" name="J" />
            <blockpin signalname="XLXN_26" name="K" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="q1" name="I0" />
            <blockpin signalname="q2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="q2" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="q3" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="q1" name="I0" />
            <blockpin signalname="q3" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_8">
            <blockpin signalname="q2" name="I0" />
            <blockpin signalname="q3" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="q2" name="I0" />
            <blockpin signalname="q3" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2b1l" name="XLXI_10">
            <blockpin signalname="q3" name="SRI" />
            <blockpin signalname="q2" name="DI" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2b1l" name="XLXI_11">
            <blockpin signalname="q2" name="SRI" />
            <blockpin signalname="q3" name="DI" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="992" name="XLXI_1" orien="R0" />
        <instance x="2736" y="992" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="976" y="144" name="q3" orien="R0" />
        <iomarker fontsize="28" x="2096" y="192" name="q2" orien="R0" />
        <iomarker fontsize="28" x="3168" y="224" name="q1" orien="R0" />
        <instance x="320" y="1392" name="XLXI_4" orien="R0" />
        <instance x="336" y="1760" name="XLXI_5" orien="R0" />
        <instance x="1408" y="1392" name="XLXI_6" orien="R0" />
        <instance x="1360" y="1744" name="XLXI_7" orien="R0" />
        <instance x="2192" y="2160" name="XLXI_8" orien="R0" />
        <instance x="2208" y="2416" name="XLXI_9" orien="R0" />
        <instance x="2768" y="1536" name="XLXI_10" orien="R0" />
        <instance x="2768" y="1744" name="XLXI_11" orien="R0" />
        <instance x="2528" y="2288" name="XLXI_12" orien="R0" />
        <branch name="q2">
            <wire x2="240" y1="464" y2="1264" x1="240" />
            <wire x2="320" y1="1264" y2="1264" x1="240" />
            <wire x2="2096" y1="464" y2="464" x1="240" />
            <wire x2="2096" y1="464" y2="624" x1="2096" />
            <wire x2="2176" y1="624" y2="624" x1="2096" />
            <wire x2="2176" y1="624" y2="1824" x1="2176" />
            <wire x2="2096" y1="624" y2="752" x1="2096" />
            <wire x2="336" y1="1728" y2="1728" x1="272" />
            <wire x2="272" y1="1728" y2="1824" x1="272" />
            <wire x2="2176" y1="1824" y2="1824" x1="272" />
            <wire x2="2016" y1="192" y2="208" x1="2016" />
            <wire x2="2016" y1="208" y2="256" x1="2016" />
            <wire x2="2128" y1="256" y2="256" x1="2016" />
            <wire x2="2128" y1="256" y2="2096" x1="2128" />
            <wire x2="2192" y1="2096" y2="2096" x1="2128" />
            <wire x2="2016" y1="256" y2="288" x1="2016" />
            <wire x2="2016" y1="288" y2="304" x1="2016" />
            <wire x2="2096" y1="304" y2="304" x1="2016" />
            <wire x2="2096" y1="304" y2="464" x1="2096" />
            <wire x2="2144" y1="288" y2="288" x1="2016" />
            <wire x2="2144" y1="288" y2="2352" x1="2144" />
            <wire x2="2208" y1="2352" y2="2352" x1="2144" />
            <wire x2="2032" y1="208" y2="208" x1="2016" />
            <wire x2="2032" y1="208" y2="272" x1="2032" />
            <wire x2="2208" y1="272" y2="272" x1="2032" />
            <wire x2="2208" y1="272" y2="1408" x1="2208" />
            <wire x2="2768" y1="1408" y2="1408" x1="2208" />
            <wire x2="2064" y1="192" y2="192" x1="2016" />
            <wire x2="2096" y1="192" y2="192" x1="2064" />
            <wire x2="2064" y1="96" y2="192" x1="2064" />
            <wire x2="2224" y1="96" y2="96" x1="2064" />
            <wire x2="2224" y1="96" y2="1680" x1="2224" />
            <wire x2="2768" y1="1680" y2="1680" x1="2224" />
            <wire x2="2096" y1="752" y2="752" x1="2064" />
        </branch>
        <branch name="q1">
            <wire x2="256" y1="416" y2="1328" x1="256" />
            <wire x2="320" y1="1328" y2="1328" x1="256" />
            <wire x2="3136" y1="416" y2="416" x1="256" />
            <wire x2="3136" y1="416" y2="512" x1="3136" />
            <wire x2="3136" y1="512" y2="736" x1="3136" />
            <wire x2="1280" y1="336" y2="1680" x1="1280" />
            <wire x2="1360" y1="1680" y2="1680" x1="1280" />
            <wire x2="3136" y1="336" y2="336" x1="1280" />
            <wire x2="3136" y1="336" y2="416" x1="3136" />
            <wire x2="1408" y1="1264" y2="1264" x1="1344" />
            <wire x2="1344" y1="1264" y2="1408" x1="1344" />
            <wire x2="2112" y1="1408" y2="1408" x1="1344" />
            <wire x2="2112" y1="512" y2="1408" x1="2112" />
            <wire x2="3136" y1="512" y2="512" x1="2112" />
            <wire x2="3136" y1="736" y2="736" x1="3120" />
            <wire x2="3168" y1="224" y2="224" x1="3136" />
            <wire x2="3136" y1="224" y2="336" x1="3136" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="416" y1="544" y2="672" x1="416" />
            <wire x2="480" y1="672" y2="672" x1="416" />
            <wire x2="928" y1="544" y2="544" x1="416" />
            <wire x2="928" y1="544" y2="1296" x1="928" />
            <wire x2="928" y1="1296" y2="1296" x1="576" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="432" y1="528" y2="736" x1="432" />
            <wire x2="480" y1="736" y2="736" x1="432" />
            <wire x2="960" y1="528" y2="528" x1="432" />
            <wire x2="960" y1="528" y2="1728" x1="960" />
            <wire x2="960" y1="1728" y2="1728" x1="560" />
        </branch>
        <branch name="q3">
            <wire x2="880" y1="256" y2="256" x1="176" />
            <wire x2="880" y1="256" y2="288" x1="880" />
            <wire x2="880" y1="288" y2="320" x1="880" />
            <wire x2="880" y1="320" y2="336" x1="880" />
            <wire x2="1136" y1="336" y2="336" x1="880" />
            <wire x2="1136" y1="336" y2="1328" x1="1136" />
            <wire x2="1408" y1="1328" y2="1328" x1="1136" />
            <wire x2="880" y1="336" y2="384" x1="880" />
            <wire x2="880" y1="384" y2="736" x1="880" />
            <wire x2="1120" y1="384" y2="384" x1="880" />
            <wire x2="1120" y1="384" y2="1616" x1="1120" />
            <wire x2="1360" y1="1616" y2="1616" x1="1120" />
            <wire x2="912" y1="288" y2="288" x1="880" />
            <wire x2="912" y1="288" y2="1472" x1="912" />
            <wire x2="2768" y1="1472" y2="1472" x1="912" />
            <wire x2="176" y1="256" y2="2032" x1="176" />
            <wire x2="2192" y1="2032" y2="2032" x1="176" />
            <wire x2="880" y1="736" y2="736" x1="864" />
            <wire x2="976" y1="144" y2="144" x1="880" />
            <wire x2="880" y1="144" y2="176" x1="880" />
            <wire x2="880" y1="176" y2="208" x1="880" />
            <wire x2="880" y1="208" y2="256" x1="880" />
            <wire x2="944" y1="208" y2="208" x1="880" />
            <wire x2="944" y1="208" y2="2288" x1="944" />
            <wire x2="2208" y1="2288" y2="2288" x1="944" />
            <wire x2="960" y1="176" y2="176" x1="880" />
            <wire x2="960" y1="48" y2="176" x1="960" />
            <wire x2="2240" y1="48" y2="48" x1="960" />
            <wire x2="2240" y1="48" y2="1616" x1="2240" />
            <wire x2="2768" y1="1616" y2="1616" x1="2240" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1328" y1="752" y2="1744" x1="1328" />
            <wire x2="1632" y1="1744" y2="1744" x1="1328" />
            <wire x2="1680" y1="752" y2="752" x1="1328" />
            <wire x2="1632" y1="1648" y2="1648" x1="1616" />
            <wire x2="1632" y1="1648" y2="1744" x1="1632" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2480" y1="2064" y2="2064" x1="2448" />
            <wire x2="2480" y1="2064" y2="2160" x1="2480" />
            <wire x2="2528" y1="2160" y2="2160" x1="2480" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2496" y1="2320" y2="2320" x1="2464" />
            <wire x2="2496" y1="2224" y2="2320" x1="2496" />
            <wire x2="2528" y1="2224" y2="2224" x1="2496" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2736" y1="672" y2="672" x1="2672" />
            <wire x2="2672" y1="672" y2="1024" x1="2672" />
            <wire x2="3072" y1="1024" y2="1024" x1="2672" />
            <wire x2="3072" y1="1024" y2="2192" x1="3072" />
            <wire x2="3072" y1="2192" y2="2192" x1="2784" />
        </branch>
        <instance x="3200" y="1632" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="3104" y1="1440" y2="1440" x1="3024" />
            <wire x2="3104" y1="1440" y2="1504" x1="3104" />
            <wire x2="3200" y1="1504" y2="1504" x1="3104" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3104" y1="1648" y2="1648" x1="3024" />
            <wire x2="3104" y1="1568" y2="1648" x1="3104" />
            <wire x2="3200" y1="1568" y2="1568" x1="3104" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2736" y1="736" y2="736" x1="2688" />
            <wire x2="2688" y1="736" y2="1008" x1="2688" />
            <wire x2="3504" y1="1008" y2="1008" x1="2688" />
            <wire x2="3504" y1="1008" y2="1536" x1="3504" />
            <wire x2="3504" y1="1536" y2="1536" x1="3456" />
        </branch>
        <branch name="Ce">
            <wire x2="464" y1="112" y2="112" x1="304" />
            <wire x2="464" y1="112" y2="192" x1="464" />
            <wire x2="1072" y1="192" y2="192" x1="464" />
            <wire x2="1072" y1="192" y2="816" x1="1072" />
            <wire x2="1680" y1="816" y2="816" x1="1072" />
            <wire x2="464" y1="192" y2="336" x1="464" />
            <wire x2="464" y1="336" y2="800" x1="464" />
            <wire x2="480" y1="800" y2="800" x1="464" />
            <wire x2="464" y1="336" y2="336" x1="448" />
            <wire x2="448" y1="336" y2="400" x1="448" />
            <wire x2="2080" y1="400" y2="400" x1="448" />
            <wire x2="2080" y1="400" y2="800" x1="2080" />
            <wire x2="2736" y1="800" y2="800" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="304" y="112" name="Ce" orien="R180" />
        <instance x="1680" y="1008" name="XLXI_2" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1680" y1="688" y2="688" x1="1616" />
            <wire x2="1616" y1="688" y2="1040" x1="1616" />
            <wire x2="1680" y1="1040" y2="1040" x1="1616" />
            <wire x2="1680" y1="1040" y2="1296" x1="1680" />
            <wire x2="1680" y1="1296" y2="1296" x1="1664" />
        </branch>
        <branch name="zegarek">
            <wire x2="480" y1="864" y2="864" x1="464" />
            <wire x2="464" y1="864" y2="1024" x1="464" />
            <wire x2="544" y1="1024" y2="1024" x1="464" />
            <wire x2="544" y1="1024" y2="1088" x1="544" />
            <wire x2="1104" y1="1088" y2="1088" x1="544" />
            <wire x2="544" y1="1088" y2="1136" x1="544" />
            <wire x2="544" y1="1136" y2="1168" x1="544" />
            <wire x2="2096" y1="1136" y2="1136" x1="544" />
            <wire x2="544" y1="1168" y2="1168" x1="480" />
            <wire x2="1104" y1="880" y2="1088" x1="1104" />
            <wire x2="1680" y1="880" y2="880" x1="1104" />
            <wire x2="2096" y1="864" y2="1136" x1="2096" />
            <wire x2="2736" y1="864" y2="864" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="480" y="1168" name="zegarek" orien="R180" />
        <branch name="zerowanie">
            <wire x2="480" y1="1072" y2="1072" x1="352" />
            <wire x2="480" y1="960" y2="992" x1="480" />
            <wire x2="480" y1="992" y2="1056" x1="480" />
            <wire x2="480" y1="1056" y2="1072" x1="480" />
            <wire x2="1072" y1="1056" y2="1056" x1="480" />
            <wire x2="2736" y1="992" y2="992" x1="480" />
            <wire x2="1072" y1="976" y2="1056" x1="1072" />
            <wire x2="1680" y1="976" y2="976" x1="1072" />
            <wire x2="2736" y1="960" y2="992" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="352" y="1072" name="zerowanie" orien="R180" />
    </sheet>
</drawing>
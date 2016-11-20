<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1478116494700" ID="ID_1195065429" MODIFIED="1478117229839" TEXT="MockLab">
<node CREATED="1478116533029" ID="ID_1599514706" MODIFIED="1478117259762" POSITION="right" TEXT="Performance testing">
<node CREATED="1478117268847" ID="ID_1757261594" MODIFIED="1478117406458" TEXT="Service management via GUI">
<node CREATED="1478117302320" ID="ID_1766413857" MODIFIED="1478117308695" TEXT="Test setup via GUI"/>
</node>
<node CREATED="1478117274341" ID="ID_1308599374" MODIFIED="1478137195639" TEXT="Service management via API">
<icon BUILTIN="ksmiletris"/>
<node CREATED="1478117321111" ID="ID_1534693394" MODIFIED="1478117350176" TEXT="Test setup via API / JMeter Java Request"/>
</node>
<node CREATED="1478117409849" ID="ID_1191221009" MODIFIED="1478117413630" TEXT="Use Case:">
<node CREATED="1478117417786" ID="ID_1224432870" MODIFIED="1478117424690" TEXT="Heavy setup (wsdl)"/>
<node CREATED="1478117426206" ID="ID_852399124" MODIFIED="1478117456049" TEXT="Thread groups">
<node CREATED="1478117457836" ID="ID_793702038" MODIFIED="1478117474616" TEXT="normal use (users)"/>
<node CREATED="1478117467504" ID="ID_1121604377" MODIFIED="1478117471441" TEXT="peek use (service)"/>
</node>
</node>
<node CREATED="1478117537472" ID="ID_1679653720" MODIFIED="1478117541859" TEXT="Implementation">
<node CREATED="1478117548128" ID="ID_1852386149" MODIFIED="1478137204519" TEXT="gradle plugin">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1478117552436" ID="ID_398582999" MODIFIED="1478137209832" TEXT="Java">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1478117554667" ID="ID_65416398" MODIFIED="1478137212580" TEXT="JMeter 3">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node CREATED="1478117230862" ID="ID_1748604847" MODIFIED="1478117236470" POSITION="left" TEXT="UI testing">
<node CREATED="1478137013840" ID="ID_1730969990" MODIFIED="1478137016944" TEXT="NAVIGATION">
<node CREATED="1478137019282" ID="ID_366505091" MODIFIED="1478137178987" TEXT="Account -&gt; Services (LOGO/Home not working)">
<icon BUILTIN="smily_bad"/>
</node>
</node>
<node CREATED="1478117237041" ID="ID_1578091189" MODIFIED="1478117242545" TEXT="Workflow testing"/>
</node>
<node CREATED="1478117243307" ID="ID_1545148969" MODIFIED="1478117245200" POSITION="left" TEXT="Use Cases">
<node CREATED="1479663357831" ID="ID_86629281" MODIFIED="1479663360481" TEXT="use case 1">
<node CREATED="1479663421816" ID="ID_157627394" MODIFIED="1479663455153" TEXT="SETUP:">
<node CREATED="1479663455154" ID="ID_1453189997" MODIFIED="1479663470389" TEXT=" - a low number of generic stubs (e.g. login, user details), including thinking time "/>
<node CREATED="1479663470390" ID="ID_537276841" MODIFIED="1479663478333" TEXT="- a high number of specific stubs (e.g. transactions with ids), little delay (in real world determined by OS and DB) or none "/>
</node>
<node CREATED="1479663478335" ID="ID_1105815194" MODIFIED="1479663483191" TEXT="SCENARIOS: ">
<node CREATED="1479663483192" ID="ID_240624258" MODIFIED="1479663487792" TEXT="a.) simple scenario per user: login to webpage, some requests, leaving the application "/>
<node CREATED="1479663487792" ID="ID_451602687" MODIFIED="1479663487793" TEXT="b.) complex scenario by server: async&apos;ly process high number of transaction requests (betting results)"/>
</node>
</node>
</node>
<node CREATED="1478137124876" ID="ID_843848121" MODIFIED="1478137162613" POSITION="right" TEXT="Issues">
<icon BUILTIN="smily_bad"/>
</node>
<node CREATED="1479674471486" ID="ID_749837107" MODIFIED="1479674495657" POSITION="left" TEXT="Performance risk analysis based test cases">
<icon BUILTIN="idea"/>
</node>
</node>
</map>

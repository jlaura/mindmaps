<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Faceted Parallelization Taxonomy" STYLE_REF="Gray_on_Black" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1382648291667" COLOR="#000000" BACKGROUND_COLOR="#ffffff"><hook NAME="MapStyle" background="#ffffff">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="Gray" COLOR="#ffffff"/>
<stylenode TEXT="Gray_on_Black" COLOR="#ffffff">
<edge STYLE="bezier" COLOR="#666666" WIDTH="1"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="SMP" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1793468360" CREATED="1383275321479" MODIFIED="1383275485526" HGAP="859" VSHIFT="-497" BACKGROUND_COLOR="#f0f0f0">
<hook NAME="FreeNode"/>
<edge COLOR="#ff3333"/>
</node>
<node TEXT="Lisa" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1993756620" CREATED="1383254928046" MODIFIED="1383275444118" HGAP="735" VSHIFT="-248">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Moran&apos;s I" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="left" ID="ID_1871105268" CREATED="1383254665082" MODIFIED="1383275429390" HGAP="-578" VSHIFT="-363">
<hook NAME="FreeNode"/>
<node TEXT="Spatial Autocorrelation" ID="ID_607804195" CREATED="1383255505737" MODIFIED="1383255692756"/>
<node TEXT="Structured (Array) | Unstructured (Dict)" ID="ID_1316038349" CREATED="1383255525350" MODIFIED="1383255827082"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Structured Data is the observations which can be represented as an array.&#160;&#160;The unstructured values are a weights dictionary.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Structured | Unstructured (Read-Only)" ID="ID_18536188" CREATED="1383255533317" MODIFIED="1383275249591"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The y values can be passed as structured data.&#160;&#160;The W is unstructured, but read only, p values are unstructured floats that can populate a shared memory space.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Unstructured" ID="ID_1639515253" CREATED="1383255552534" MODIFIED="1383275308099"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Unstructured - a dict of attributes.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Single Phase Synchronous" ID="ID_268992371" CREATED="1383255560278" MODIFIED="1383274871486"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The algorithm is single phase in that only a singal point of parallelization exists - the permutations.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Permutations (Conditional)" ID="ID_83767939" CREATED="1383255574525" MODIFIED="1383274880138"/>
<node TEXT="Abstract" ID="ID_1228137421" CREATED="1383255585469" MODIFIED="1383255707698"/>
</node>
<node TEXT="Parallelism" POSITION="left" ID="ID_702395894" CREATED="1382649606488" MODIFIED="1383254784801">
<font SIZE="9"/>
<hook NAME="FreeNode"/>
<node TEXT="Task Parallel (We haven&apos;t done this)" ID="ID_595052804" CREATED="1382649613993" MODIFIED="1382649622123"/>
<node TEXT="Data Parallel" ID="ID_1941249199" CREATED="1382649623552" MODIFIED="1382649629141"/>
</node>
<node TEXT="Analytical Position" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_1175470491" CREATED="1382382695659" MODIFIED="1383255642383" HGAP="190" VSHIFT="-240" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<icon BUILTIN="full-1"/>
<hook NAME="FreeNode"/>
<node TEXT="Spatial Autocorrelation" STYLE_REF="Gray_on_Black" ID="ID_1429493267" CREATED="1382382730707" MODIFIED="1383255079533" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="21" VSHIFT="-84"/>
<node TEXT="Spatial Weights" STYLE_REF="Gray_on_Black" ID="ID_1838168824" CREATED="1382382723328" MODIFIED="1382648291674" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Contiguity" STYLE_REF="Gray_on_Black" ID="ID_564254441" CREATED="1382382839413" MODIFIED="1382648291674" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="K-Nearest Neighbors" STYLE_REF="Gray_on_Black" ID="ID_1042295760" CREATED="1382382847625" MODIFIED="1382648291675" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Distance Threshold" STYLE_REF="Gray_on_Black" ID="ID_962633412" CREATED="1382382857108" MODIFIED="1382648291676" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
<node TEXT="Regionalization" STYLE_REF="Gray_on_Black" ID="ID_1859292943" CREATED="1382382736616" MODIFIED="1382648291677" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="p-Compact" STYLE_REF="Gray_on_Black" ID="ID_161611500" CREATED="1382382863423" MODIFIED="1382648725863" COLOR="#000000"/>
<node TEXT="Max-P" STYLE_REF="Gray_on_Black" ID="ID_1328358913" CREATED="1382382869975" MODIFIED="1382648719395" COLOR="#000000"/>
</node>
<node TEXT="Data Classification" STYLE_REF="Gray_on_Black" ID="ID_953079522" CREATED="1382382741086" MODIFIED="1382648291677" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Fisher-Jenks" STYLE_REF="Gray_on_Black" ID="ID_787070164" CREATED="1382382874178" MODIFIED="1382648291678" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Natural Breaks" STYLE_REF="Gray_on_Black" ID="ID_252815520" CREATED="1382382880056" MODIFIED="1382648291679" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
<node TEXT="Spatial Dynamics" STYLE_REF="Gray_on_Black" ID="ID_1059257188" CREATED="1382382745836" MODIFIED="1382648291679" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Markov Methods" STYLE_REF="Gray_on_Black" ID="ID_568824230" CREATED="1382382890842" MODIFIED="1382648291680" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Jacquez-K" STYLE_REF="Gray_on_Black" ID="ID_538720108" CREATED="1382382899823" MODIFIED="1382648291681" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
</node>
<node TEXT="Getis &amp; Ord C" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1075056792" CREATED="1383254931134" MODIFIED="1383275447710" HGAP="687" VSHIFT="-204">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Geary&apos;s C" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_994755485" CREATED="1383254936335" MODIFIED="1383275451668" HGAP="708" VSHIFT="-161">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Input Data Representation" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_781528679" CREATED="1382383099754" MODIFIED="1383255644776" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="220" VSHIFT="-90">
<icon BUILTIN="full-2"/>
<hook NAME="FreeNode"/>
<node TEXT="Structured" STYLE_REF="Gray_on_Black" ID="ID_740633145" CREATED="1382383106830" MODIFIED="1382648291688" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Matrices" STYLE_REF="Gray_on_Black" ID="ID_910805099" CREATED="1382383288764" MODIFIED="1382648291689" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Vectors" STYLE_REF="Gray_on_Black" ID="ID_1030319917" CREATED="1382383293640" MODIFIED="1382648291689" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Arrays" STYLE_REF="Gray_on_Black" ID="ID_472921838" CREATED="1382383296103" MODIFIED="1382648291690" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Lists" ID="ID_678349964" CREATED="1382649882867" MODIFIED="1382649884358"/>
</node>
<node TEXT="Unstructured" STYLE_REF="Gray_on_Black" ID="ID_1954214773" CREATED="1382383135223" MODIFIED="1382648291691" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Dictionaries" STYLE_REF="Gray_on_Black" ID="ID_185892485" CREATED="1382383300270" MODIFIED="1382648291691" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Numeric Types" STYLE_REF="Gray_on_Black" ID="ID_934170898" CREATED="1382383321893" MODIFIED="1382648291694" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
</node>
<node TEXT="Hardware" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_1202426331" CREATED="1382383913331" MODIFIED="1383254830425" HGAP="-140" VSHIFT="10" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<hook NAME="FreeNode"/>
<node TEXT="High Latency Cluster (Distributed Memory Machines)" STYLE_REF="Gray_on_Black" ID="ID_244886360" CREATED="1382384002566" MODIFIED="1382649474085" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="134" VSHIFT="-10"/>
<node TEXT="SMP (Shared Memory Machines)" STYLE_REF="Gray_on_Black" ID="ID_1732942201" CREATED="1382383926355" MODIFIED="1382649471339" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="110" VSHIFT="40"/>
<node TEXT="Low Latency Cluster (Distributed Memory Machines)" ID="ID_795993017" CREATED="1382384053365" MODIFIED="1382649591202" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="110" VSHIFT="30"/>
<node TEXT="GPU or hybrid GPU/CPU? (Shared or Distributed Memory?)" ID="ID_1383077798" CREATED="1382721965673" MODIFIED="1382721994282" HGAP="110" VSHIFT="25"/>
</node>
<node TEXT="Processing Data Representation" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_976393140" CREATED="1382383350734" MODIFIED="1383255647023" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="220" VSHIFT="30">
<icon BUILTIN="full-3"/>
<hook NAME="FreeNode"/>
<node TEXT="Structured" STYLE_REF="Gray_on_Black" ID="ID_446153058" CREATED="1382383370739" MODIFIED="1382648291696" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Matrices" STYLE_REF="Gray_on_Black" ID="ID_135821632" CREATED="1382383379534" MODIFIED="1382648291697" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Vectors" STYLE_REF="Gray_on_Black" ID="ID_1567100114" CREATED="1382383384005" MODIFIED="1382648291698" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Arrays" STYLE_REF="Gray_on_Black" ID="ID_661158854" CREATED="1382383386051" MODIFIED="1382648291699" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Lists" ID="ID_482370214" CREATED="1382649886868" MODIFIED="1382649889850"/>
</node>
<node TEXT="Unstructured" STYLE_REF="Gray_on_Black" ID="ID_1975802439" CREATED="1382383375919" MODIFIED="1382648291699" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Dictionaries" STYLE_REF="Gray_on_Black" ID="ID_1069681807" CREATED="1382383393031" MODIFIED="1382648291701" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Numeric Types" STYLE_REF="Gray_on_Black" ID="ID_640358475" CREATED="1382383396677" MODIFIED="1382648291701" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
</node>
<node TEXT="Communication Synchronicity" STYLE_REF="Gray_on_Black" POSITION="left" ID="ID_1809129982" CREATED="1382383249873" MODIFIED="1383255655953" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-210" VSHIFT="270">
<icon BUILTIN="full-5"/>
<hook NAME="FreeNode"/>
<node TEXT="Single Phase Asynchronous" STYLE_REF="Gray_on_Black" ID="ID_1414534293" CREATED="1382383457809" MODIFIED="1383254813153" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-300" VSHIFT="40"/>
<node TEXT="Single Phase Synchronous" ID="ID_692662332" CREATED="1382648805143" MODIFIED="1383254808441" HGAP="-300" VSHIFT="-10"/>
<node TEXT="Multi-Phase Sychronous" STYLE_REF="Gray_on_Black" ID="ID_351471193" CREATED="1382383462422" MODIFIED="1383254816995" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-280" VSHIFT="-20"/>
<node TEXT="Multi-Phase Asynchronous" ID="ID_602930693" CREATED="1382648834254" MODIFIED="1383254822980" HGAP="-290" VSHIFT="-10"/>
</node>
<node TEXT="Processing Bottleneck" STYLE_REF="Gray_on_Black" POSITION="left" ID="ID_1345791953" CREATED="1382382802519" MODIFIED="1383255658033" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-210" VSHIFT="390">
<icon BUILTIN="full-6"/>
<hook NAME="FreeNode"/>
<node TEXT="Permutations" STYLE_REF="Gray_on_Black" ID="ID_206407384" CREATED="1382382811315" MODIFIED="1383254846949" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-220" VSHIFT="10"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Alteration of some attribute across the entire problem set or a subset of the problem set (conditional sampling) in order to compute a confidence envelope.&#160;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Sequential Computation (Matrix Population)" STYLE_REF="Gray_on_Black" ID="ID_1512263607" CREATED="1382382825595" MODIFIED="1383254851646" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-340" VSHIFT="10"/>
<node TEXT="Tree Generation &amp; Search" STYLE_REF="Gray_on_Black" ID="ID_933288287" CREATED="1382382962848" MODIFIED="1383254855265" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-250" VSHIFT="20"/>
<node TEXT="Heuristic Search" STYLE_REF="Gray_on_Black" ID="ID_475392040" CREATED="1382382973513" MODIFIED="1383254859345" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-230" VSHIFT="10"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The implementation of a heuristic search method to find a solution.&#160; Here the processing bottleneck exists either in the need to repeatedly search the solution space for a best known answer or to help escape local optima by fostering communication between processes.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Geometry Comparison" STYLE_REF="Gray_on_Black" ID="ID_699665438" CREATED="1382382983892" MODIFIED="1383254863193" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-260" VSHIFT="10"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Differentiated from sequential computation as entire vector geometries are compared.&#160;&#160;I believe we can classify the comparison as xO(n^2), regardless of the method used to reduce x, the computation constant.&#160; For example, contiguity requires O(n^2) edge checks.&#160;&#160;We reduce the constant by binning or using an r-tree, but the computation at the geometric level (2 geometries) is still O(n^2).
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Decomposition" STYLE_REF="Gray_on_Black" POSITION="left" ID="ID_791307569" CREATED="1382383506951" MODIFIED="1383255660049" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-230" VSHIFT="544">
<icon BUILTIN="full-7"/>
<hook NAME="FreeNode"/>
<node TEXT="Spatial" STYLE_REF="Gray_on_Black" ID="ID_236077006" CREATED="1382383522511" MODIFIED="1383254869458" HGAP="-130" VSHIFT="40" COLOR="#000000" BACKGROUND_COLOR="#ffff33"/>
<node TEXT="Abstract (Numerical)" STYLE_REF="Gray_on_Black" ID="ID_1374677954" CREATED="1382383525885" MODIFIED="1383254887604" HGAP="-190" VSHIFT="20" COLOR="#000000" BACKGROUND_COLOR="#ffff33"/>
<node TEXT="Hybrid" ID="ID_1813900604" CREATED="1382650262450" MODIFIED="1383254901490" BACKGROUND_COLOR="#ffff33" HGAP="-110" VSHIFT="19"/>
</node>
<node TEXT="Solution Data Representation" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_1892035044" CREATED="1382383359081" MODIFIED="1383255651015" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="240" VSHIFT="160">
<icon BUILTIN="full-4"/>
<hook NAME="FreeNode"/>
<node TEXT="Structured" STYLE_REF="Gray_on_Black" ID="ID_1186169494" CREATED="1382383403922" MODIFIED="1382648291703" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Matrices" STYLE_REF="Gray_on_Black" ID="ID_1792459675" CREATED="1382383410727" MODIFIED="1382648291704" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Vectors" STYLE_REF="Gray_on_Black" ID="ID_1439113914" CREATED="1382383414645" MODIFIED="1382648291705" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Arrays" STYLE_REF="Gray_on_Black" ID="ID_419076594" CREATED="1382383416970" MODIFIED="1382648291705" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Lists" ID="ID_1360766004" CREATED="1382649895786" MODIFIED="1382649896982"/>
</node>
<node TEXT="Unstructured" STYLE_REF="Gray_on_Black" ID="ID_1805361399" CREATED="1382383407080" MODIFIED="1382648291706" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Dictionaries" STYLE_REF="Gray_on_Black" ID="ID_427236426" CREATED="1382383425494" MODIFIED="1382648291707" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Numeric Types" STYLE_REF="Gray_on_Black" ID="ID_1665371142" CREATED="1382383429980" MODIFIED="1382648291708" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
</node>
</node>
</map>

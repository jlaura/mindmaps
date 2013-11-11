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
<node TEXT="Moran&apos;s I" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="left" ID="ID_1871105268" CREATED="1383254665082" MODIFIED="1383841428352" HGAP="-578" VSHIFT="-363">
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
<node TEXT="SMP" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1793468360" CREATED="1383275321479" MODIFIED="1383275485526" HGAP="859" VSHIFT="-497" BACKGROUND_COLOR="#f0f0f0">
<hook NAME="FreeNode"/>
<edge COLOR="#ff3333"/>
</node>
<node TEXT="Lisa" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1993756620" CREATED="1383254928046" MODIFIED="1383838385594" HGAP="740" VSHIFT="-310">
<hook NAME="FreeNode"/>
<node TEXT="Spatial Autocorrelation" ID="ID_1767321066" CREATED="1383837926572" MODIFIED="1383837989450" HGAP="30" VSHIFT="-10"/>
<node TEXT="Structured (Array) | Unstructured (Dict)" ID="ID_1211664544" CREATED="1383837952921" MODIFIED="1383837983154"/>
<node TEXT="Structured | Unstructured (Read Only)" ID="ID_16122263" CREATED="1383837983998" MODIFIED="1383838003731"/>
<node TEXT="Unstructured" ID="ID_1478020537" CREATED="1383838004792" MODIFIED="1383838010218"/>
<node TEXT="Single Phase Synchronous" ID="ID_1651488931" CREATED="1383838014063" MODIFIED="1383838019154"/>
<node TEXT="Permutations (Conditional)" ID="ID_1872871305" CREATED="1383838280432" MODIFIED="1383838289932"/>
<node TEXT="Abstract" ID="ID_765937679" CREATED="1383838291282" MODIFIED="1383838300284"/>
</node>
<node TEXT="Geary&apos;s C" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_994755485" CREATED="1383254936335" MODIFIED="1383838387817" HGAP="728" VSHIFT="-261">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Parallelism" POSITION="left" ID="ID_702395894" CREATED="1382649606488" MODIFIED="1383772601648" HGAP="230" VSHIFT="90">
<font SIZE="9"/>
<hook NAME="FreeNode"/>
<node TEXT="Task Parallel (We haven&apos;t done this)" ID="ID_595052804" CREATED="1382649613993" MODIFIED="1382649622123"/>
<node TEXT="Data Parallel" ID="ID_1941249199" CREATED="1382649623552" MODIFIED="1382649629141"/>
</node>
<node TEXT="Communication Synchronicity" STYLE_REF="Gray_on_Black" POSITION="left" ID="ID_1809129982" CREATED="1382383249873" MODIFIED="1383838772585" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-240" VSHIFT="270">
<icon BUILTIN="full-5"/>
<hook NAME="FreeNode"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The idea here is not to define what the phases of the serial algorithm are, but to define what the phases are in terms of the processing bottleneck.&#160;&#160;For example, Moran's I is single phase synchrnous in that we have a single point of parallelization and then must synchronize before returning the result.&#160;&#160;Conversely, FJ is multi-phase synchronous in that we have multiple phases that can be independently parallelized.&#160;&#160;At the conclusion of each phase we synchronize.&#160;&#160;Finally, max-p is a hybrid multi-phase synchrnous / asynchronous.&#160;&#160;The two processing bottlenecks are the generation of IFS and local search (2 phases).&#160;&#160;The first phase is classic divide and conquer synchronous.&#160;&#160;The second phase can include asynchronous communication.
    </p>
    <p>
      
    </p>
    <p>
      This classification sucks...
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Single Phase Asynchronous" STYLE_REF="Gray_on_Black" ID="ID_1414534293" CREATED="1382383457809" MODIFIED="1383254813153" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-300" VSHIFT="40"/>
<node TEXT="Single Phase Synchronous" ID="ID_692662332" CREATED="1382648805143" MODIFIED="1383254808441" HGAP="-300" VSHIFT="-10"/>
<node TEXT="Multi-Phase Sychronous" STYLE_REF="Gray_on_Black" ID="ID_351471193" CREATED="1382383462422" MODIFIED="1383254816995" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-280" VSHIFT="-20"/>
<node TEXT="Multi-Phase Asynchronous" ID="ID_602930693" CREATED="1382648834254" MODIFIED="1383254822980" HGAP="-290" VSHIFT="-10"/>
</node>
<node TEXT="Processing Bottleneck" STYLE_REF="Gray_on_Black" POSITION="left" ID="ID_1345791953" CREATED="1382382802519" MODIFIED="1383839042132" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-220" VSHIFT="390">
<icon BUILTIN="full-6"/>
<hook NAME="FreeNode"/>
<node TEXT="Permutations" STYLE_REF="Gray_on_Black" ID="ID_206407384" CREATED="1382382811315" MODIFIED="1383839028445" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-280"><richcontent TYPE="NOTE">

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
<node TEXT="Sequential Computation (Matrix Population)" STYLE_REF="Gray_on_Black" ID="ID_1512263607" CREATED="1382382825595" MODIFIED="1383839026973" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-400" VSHIFT="10"/>
<node TEXT="Tree Generation &amp; Search" STYLE_REF="Gray_on_Black" ID="ID_933288287" CREATED="1382382962848" MODIFIED="1383839030541" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-310" VSHIFT="20"/>
<node TEXT="Heuristic Search" STYLE_REF="Gray_on_Black" ID="ID_475392040" CREATED="1382382973513" MODIFIED="1383839032413" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-290" VSHIFT="10"><richcontent TYPE="NOTE">

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
<node TEXT="Geometry Comparison" STYLE_REF="Gray_on_Black" ID="ID_699665438" CREATED="1382382983892" MODIFIED="1383839034783" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-320" VSHIFT="20"><richcontent TYPE="NOTE">

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
<node TEXT="Analytical Position" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_1175470491" CREATED="1382382695659" MODIFIED="1383255642383" HGAP="190" VSHIFT="-240" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<icon BUILTIN="full-1"/>
<hook NAME="FreeNode"/>
<node TEXT="Spatial Autocorrelation" STYLE_REF="Gray_on_Black" ID="ID_1429493267" CREATED="1382382730707" MODIFIED="1383838394900" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="11" VSHIFT="-24"/>
<node TEXT="Spatial Weights" STYLE_REF="Gray_on_Black" ID="ID_1838168824" CREATED="1382382723328" MODIFIED="1382648291674" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Regionalization" STYLE_REF="Gray_on_Black" ID="ID_1859292943" CREATED="1382382736616" MODIFIED="1382648291677" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Data Classification" STYLE_REF="Gray_on_Black" ID="ID_953079522" CREATED="1382382741086" MODIFIED="1382648291677" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Spatial Dynamics" STYLE_REF="Gray_on_Black" ID="ID_1059257188" CREATED="1382382745836" MODIFIED="1382648291679" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
<node TEXT="Getis &amp; Ord C" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1075056792" CREATED="1383254931134" MODIFIED="1383838390474" HGAP="707" VSHIFT="-214">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Contiguity" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1379648706" CREATED="1383838399012" MODIFIED="1383838523823" HGAP="710" VSHIFT="-135">
<hook NAME="FreeNode"/>
<node TEXT="Spatial Weights" ID="ID_258476801" CREATED="1383838410291" MODIFIED="1383838416505"/>
<node TEXT="Unstructured (Dict of Polygon Objects)" ID="ID_112857065" CREATED="1383838417271" MODIFIED="1383838436104"/>
<node TEXT="Unstructured (List of Sets(), Dict of Membership, Dict of Potential Membership)" ID="ID_335434027" CREATED="1383838436781" MODIFIED="1383838474632"/>
<node TEXT="Unstructured (W Object)" ID="ID_1346435957" CREATED="1383838475269" MODIFIED="1383838483876"/>
<node TEXT="Synchronous" ID="ID_1151421241" CREATED="1383838484565" MODIFIED="1383838494070"/>
<node TEXT="Geometric Comparison" ID="ID_10016914" CREATED="1383838495692" MODIFIED="1383838509495"/>
<node TEXT="Spatial" ID="ID_1313432971" CREATED="1383838511137" MODIFIED="1383838517167"/>
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
<node TEXT="K-Nearest Neighbors" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_931858287" CREATED="1383838538366" MODIFIED="1383838815047" HGAP="664" VSHIFT="-82">
<hook NAME="FreeNode"/>
<node TEXT="Spatial Weights" ID="ID_1555055550" CREATED="1383838549865" MODIFIED="1383838556533"/>
<node TEXT="Unstructured (Point Objects) | Structured (Vectors of X, Y Coordinates) | Array of Observation IDs and Attributes" ID="ID_1083826650" CREATED="1383838557187" MODIFIED="1383838906054"/>
<node TEXT="Unstructured (Tree) (Read Only)" ID="ID_1778411614" CREATED="1383838581586" MODIFIED="1383838608533"/>
<node TEXT="Unstructured (Dictionary)" ID="ID_1361060533" CREATED="1383838609258" MODIFIED="1383838667515"/>
<node TEXT="Synchronous (Generate Tree) | Asynchronous (Query Tree)" ID="ID_763083489" CREATED="1383838668136" MODIFIED="1383838752164"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The tree generation happens in serial though, so this needs to be account for.
    </p>
    <p>
      
    </p>
    <p>
      Since A, B and B, A are not guaranteed to be symmetric, we need to query all points.&#160;&#160;This does not need to happen synchronously.&#160;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Geometric Comparison" ID="ID_734169942" CREATED="1383838695112" MODIFIED="1383838798936"/>
<node TEXT="Spatial" ID="ID_722761478" CREATED="1383838799342" MODIFIED="1383838804128"/>
</node>
<node TEXT="Distance Threshold" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1879487783" CREATED="1383838828168" MODIFIED="1383839074465" HGAP="657" VSHIFT="-26">
<hook NAME="FreeNode"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      What impact do the kernels have on the computation of these.&#160;&#160;Something to explore and think about.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Spatial Weights" ID="ID_1835675307" CREATED="1383838840928" MODIFIED="1383838849215"/>
<node TEXT="Unstructured (Point Objects) | Structured (Vectors of X, Y Coordinates) | Array of Observation IDs and Attributes" ID="ID_1775426277" CREATED="1383838849740" MODIFIED="1383838955829"/>
<node TEXT="Structured (Sparse Matrix)" ID="ID_662171278" CREATED="1383838959402" MODIFIED="1383838988932"/>
<node TEXT="Unstructured (Dict)" ID="ID_1489937917" CREATED="1383838989593" MODIFIED="1383839008444"/>
<node TEXT="Matrix Population (?) Something to check out." ID="ID_1417703364" CREATED="1383839009712" MODIFIED="1383839055058"/>
<node TEXT="Abstract" ID="ID_1339036996" CREATED="1383839055631" MODIFIED="1383839067961"/>
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
<node TEXT="p-Compact" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1139828205" CREATED="1383839078507" MODIFIED="1383840883373" HGAP="709" VSHIFT="38">
<hook NAME="FreeNode"/>
<node TEXT="Regionalization" ID="ID_413248323" CREATED="1383840726337" MODIFIED="1383840731395"/>
<node TEXT="Unstructured (Geometry) | Structured (Attribution)" ID="ID_1841721807" CREATED="1383840736081" MODIFIED="1383840822675"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Another interesting case - is the generation of the W considered an integral part of the problem or just a preprocessing step.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Structured (Lists or Arrays)" ID="ID_324795513" CREATED="1383840770865" MODIFIED="1383840785730"/>
<node TEXT="Structured Array" ID="ID_1402533796" CREATED="1383840786536" MODIFIED="1383840792144"/>
<node TEXT="Synchronous (Using SA)" ID="ID_970357370" CREATED="1383840826984" MODIFIED="1383840858017"/>
<node TEXT="Heuristic Search" ID="ID_1433014225" CREATED="1383840833513" MODIFIED="1383840862842"/>
<node TEXT="Abstract" ID="ID_1947853774" CREATED="1383840868246" MODIFIED="1383840870121"/>
</node>
<node TEXT="MaxP" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_845354837" CREATED="1383839085036" MODIFIED="1383841266787" HGAP="740" VSHIFT="85">
<hook NAME="FreeNode"/>
<node TEXT="Regionalization" ID="ID_1958242382" CREATED="1383840896459" MODIFIED="1383841084892"/>
<node TEXT="Unstructured (Geometry or W) | Structured (Attribution)" ID="ID_920843719" CREATED="1383841085778" MODIFIED="1383841100468"/>
<node TEXT="Structured (Lists or Arrays)" ID="ID_140898719" CREATED="1383841100969" MODIFIED="1383841109724"/>
<node TEXT="Structured (Array)" ID="ID_618697600" CREATED="1383841243991" MODIFIED="1383841252504"/>
<node TEXT="Synchronous IFS Generation | Asynchronous Tabu Search" ID="ID_1633486917" CREATED="1383841110329" MODIFIED="1383841213323"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Why do we need to synchronize?&#160;&#160;Each core generates n solutions composed of p regions.&#160;&#160;Once done, start local search.&#160;&#160;The if another core pushes a solution with more regions we replace.&#160;&#160;This might help load balance IFS generation.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Heuristic Search" ID="ID_1152375984" CREATED="1383841214526" MODIFIED="1383841257353"/>
<node TEXT="Abstract" ID="ID_285129664" CREATED="1383841257918" MODIFIED="1383841260840"/>
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
<node TEXT="Natural Breaks" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_218844239" CREATED="1383841329123" MODIFIED="1383841403602" HGAP="746" VSHIFT="216">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Markov Methods" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_248845417" CREATED="1383841449737" MODIFIED="1383841476913" HGAP="737" VSHIFT="262">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Jacquez-K" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_661928093" CREATED="1383841462955" MODIFIED="1383841479479" HGAP="772" VSHIFT="307">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Maybe this is better without defining the number of phases - we thought that FJ was single phase until it wasn&apos;t..." LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_10662364" CREATED="1383838217650" MODIFIED="1383838821960" HGAP="-132" VSHIFT="312">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Fisher Jenks" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_92088387" CREATED="1383841324298" MODIFIED="1383841328588" HGAP="755" VSHIFT="155">
<hook NAME="FreeNode"/>
<node TEXT="Data Classifications" ID="ID_1013644525" CREATED="1383841337336" MODIFIED="1383841345734"/>
<node TEXT="Structured (Arrays)" ID="ID_1301751807" CREATED="1383841346236" MODIFIED="1383841356838"/>
<node TEXT="Structured (Arrays)" ID="ID_1590980973" CREATED="1383841357324" MODIFIED="1383841364014"/>
<node TEXT="Structured (Array)" ID="ID_1867564939" CREATED="1383841364435" MODIFIED="1383841370790"/>
<node TEXT="Synchronous" ID="ID_580511835" CREATED="1383841371332" MODIFIED="1383841379710"/>
<node TEXT="Sequential Computation" ID="ID_1941459549" CREATED="1383841380387" MODIFIED="1383841386838"/>
<node TEXT="Abstract" ID="ID_505872335" CREATED="1383841387289" MODIFIED="1383841393413"/>
</node>
</node>
</map>

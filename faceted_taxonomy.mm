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
<node TEXT="Moran&apos;s I" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="left" ID="ID_1871105268" CREATED="1383254665082" MODIFIED="1391188032811" HGAP="-1248" VSHIFT="-873">
<hook NAME="FreeNode"/>
<node TEXT="Spatial Autocorrelation" ID="ID_607804195" CREATED="1383255505737" MODIFIED="1390593224010" HGAP="-200" VSHIFT="100">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Structured (Array) | Unstructured (Dict)" ID="ID_1316038349" CREATED="1383255525350" MODIFIED="1390593191546" HGAP="-280" VSHIFT="20">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

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
<node TEXT="Structured | Unstructured (Read-Only)" ID="ID_18536188" CREATED="1383255533317" MODIFIED="1390593221719" HGAP="-280" VSHIFT="-10">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NOTE">

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
<node TEXT="Unstructured" ID="ID_1639515253" CREATED="1383255552534" MODIFIED="1390593218815" HGAP="-150" VSHIFT="-10">
<icon BUILTIN="full-4"/>
<richcontent TYPE="NOTE">

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
<node TEXT="Coarse Grained" ID="ID_268992371" CREATED="1383255560278" MODIFIED="1390593216360" HGAP="-160">
<icon BUILTIN="full-5"/>
<richcontent TYPE="NOTE">

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
<node TEXT="Sparse | Sparse" ID="ID_320003308" CREATED="1390571324837" MODIFIED="1390593209094" HGAP="-150" VSHIFT="-10">
<icon BUILTIN="full-6"/>
</node>
<node TEXT="Permutations: Full" ID="ID_83767939" CREATED="1383255574525" MODIFIED="1390593210894" HGAP="-160">
<icon BUILTIN="full-7"/>
</node>
<node TEXT="Abstract" ID="ID_1228137421" CREATED="1383255585469" MODIFIED="1390593213542" HGAP="-120" VSHIFT="10">
<icon BUILTIN="full-8"/>
</node>
</node>
<node TEXT="Granularity" STYLE_REF="Gray_on_Black" POSITION="left" ID="ID_1809129982" CREATED="1382383249873" MODIFIED="1391186120989" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-180" VSHIFT="-720">
<icon BUILTIN="full-5"/>
<hook NAME="FreeNode"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This is a sliding scale (coarser to finer), and largely qualitative, used to define the amount of communication required.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Fine Grained" STYLE_REF="Gray_on_Black" ID="ID_1414534293" CREATED="1382383457809" MODIFIED="1391183518157" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-280" VSHIFT="10">
<node TEXT="Low Density and Structured Representations?" ID="ID_749503501" CREATED="1391186129925" MODIFIED="1391186162819" HGAP="-310" VSHIFT="-20">
<node TEXT="Yes: Best case - profile, add additional compute power,&#xa;seek coarser if comm. overhead." ID="ID_1138820066" CREATED="1391186163085" MODIFIED="1391186297660" HGAP="-520"/>
<node TEXT="No: Seek to refactor for better data structures,&#xa;sparser comm., coarser granularity." ID="ID_260168747" CREATED="1391186208252" MODIFIED="1391186299442" HGAP="-470" VSHIFT="20"/>
</node>
</node>
<node TEXT="Medium Grained" ID="ID_692662332" CREATED="1382648805143" MODIFIED="1391183519852" HGAP="-280">
<node TEXT="Low Density and Structured Representations?" ID="ID_646538595" CREATED="1391186248179" MODIFIED="1391186316181" HGAP="-330" VSHIFT="30">
<node TEXT="As Above." ID="ID_31603036" CREATED="1391186319815" MODIFIED="1391186325878" HGAP="-290" VSHIFT="10"/>
</node>
</node>
<node TEXT="Coarse Grained" STYLE_REF="Gray_on_Black" ID="ID_351471193" CREATED="1382383462422" MODIFIED="1391183585622" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-280" VSHIFT="-20">
<node TEXT="Low Density and Structured Representations?" ID="ID_1327629611" CREATED="1391186330872" MODIFIED="1391186349131" HGAP="-320" VSHIFT="10">
<node TEXT="Yes: Continue to Decomposition" ID="ID_130365230" CREATED="1391186344455" MODIFIED="1391186367918" HGAP="-410" VSHIFT="20"/>
<node TEXT="No: Seek more efficient data structures and sparser comm." ID="ID_1626169040" CREATED="1391186368943" MODIFIED="1391186398924" HGAP="-560" VSHIFT="20"/>
</node>
</node>
<node TEXT="Embarassing" ID="ID_602930693" CREATED="1382648834254" MODIFIED="1391186406362" HGAP="-80" VSHIFT="-30">
<node TEXT="Move to decomposition" ID="ID_1838594972" CREATED="1391183524520" MODIFIED="1391183539626" HGAP="-210" VSHIFT="10"/>
</node>
</node>
<node TEXT="Analytical Position" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_1175470491" CREATED="1382382695659" MODIFIED="1391183477128" HGAP="130" VSHIFT="-1139" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<icon BUILTIN="full-1"/>
<hook NAME="FreeNode"/>
<node TEXT="Spatial Autocorrelation" STYLE_REF="Gray_on_Black" ID="ID_1429493267" CREATED="1382382730707" MODIFIED="1383838394900" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="11" VSHIFT="-24"/>
<node TEXT="Spatial Weights" STYLE_REF="Gray_on_Black" ID="ID_1838168824" CREATED="1382382723328" MODIFIED="1382648291674" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Regionalization" STYLE_REF="Gray_on_Black" ID="ID_1859292943" CREATED="1382382736616" MODIFIED="1382648291677" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Data Classification" STYLE_REF="Gray_on_Black" ID="ID_953079522" CREATED="1382382741086" MODIFIED="1382648291677" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Spatial Dynamics" STYLE_REF="Gray_on_Black" ID="ID_1059257188" CREATED="1382382745836" MODIFIED="1386609726274" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
<node TEXT="Solution Data Representation" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_1892035044" CREATED="1382383359081" MODIFIED="1391185546065" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="-170" VSHIFT="-880">
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
<node TEXT="Input Data Representation" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_781528679" CREATED="1382383099754" MODIFIED="1391185192102" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="220" VSHIFT="-878">
<icon BUILTIN="full-2"/>
<hook NAME="FreeNode"/>
<node TEXT="Structured" STYLE_REF="Gray_on_Black" ID="ID_740633145" CREATED="1382383106830" MODIFIED="1391186012116" COLOR="#000000" BACKGROUND_COLOR="#ffffff" VSHIFT="-20">
<node TEXT="Matrices" STYLE_REF="Gray_on_Black" ID="ID_910805099" CREATED="1382383288764" MODIFIED="1391185508851" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Vectors" STYLE_REF="Gray_on_Black" ID="ID_1030319917" CREATED="1382383293640" MODIFIED="1382648291689" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Arrays" STYLE_REF="Gray_on_Black" ID="ID_472921838" CREATED="1382383296103" MODIFIED="1391185635610" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Lists" ID="ID_678349964" CREATED="1382649882867" MODIFIED="1382649884358"/>
<node TEXT="Best" ID="ID_718145293" CREATED="1391185508850" MODIFIED="1391185995387" VSHIFT="-10">
<hook NAME="SummaryNode"/>
</node>
</node>
<node TEXT="Unstructured" STYLE_REF="Gray_on_Black" ID="ID_1954214773" CREATED="1382383135223" MODIFIED="1391186009771" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Dictionaries" STYLE_REF="Gray_on_Black" ID="ID_185892485" CREATED="1382383300270" MODIFIED="1391186003285" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Numeric Types" STYLE_REF="Gray_on_Black" ID="ID_934170898" CREATED="1382383321893" MODIFIED="1382648291694" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Worst" ID="ID_1066427690" CREATED="1391186003284" MODIFIED="1391186009076">
<hook NAME="SummaryNode"/>
<node TEXT="Is it possible to redefine data structure, i.e.&#xa;buffer viarable length geoms to fixed length&#xa;with NaN?" ID="ID_1383569436" CREATED="1391186013834" MODIFIED="1391188178912" VSHIFT="-30">
<node TEXT="Yes: Used structured" ID="ID_829705630" CREATED="1391186068607" MODIFIED="1391186078404"/>
<node TEXT="No: Seek to make globally read only" ID="ID_506972683" CREATED="1391186080182" MODIFIED="1391186089472"/>
</node>
</node>
</node>
</node>
<node TEXT="Processing Data Representation" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_976393140" CREATED="1382383350734" MODIFIED="1391185551278" COLOR="#000000" BACKGROUND_COLOR="#ffffff" VSHIFT="-870">
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
<node TEXT="GI*" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1075056792" CREATED="1383254931134" MODIFIED="1391188037130" HGAP="1327" VSHIFT="-866">
<hook NAME="FreeNode"/>
</node>
<node TEXT="This can also work in reverse:&#xa;Coarse granularity might be using dense, unstruct. data,&#xa;while sparse structured is possible with fine granularity.&#xa;Matrix dot product is a prime example of structured&#xa;fine grain parallelization." LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_538814606" CREATED="1391186416651" MODIFIED="1391186492919" HGAP="103" VSHIFT="-801">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Geary&apos;s C" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_994755485" CREATED="1383254936335" MODIFIED="1391188045539" HGAP="1308" VSHIFT="-611">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Lisa" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1993756620" CREATED="1383254928046" MODIFIED="1391188040792" HGAP="1390" VSHIFT="-540">
<hook NAME="FreeNode"/>
<node TEXT="Spatial Autocorrelation" ID="ID_1767321066" CREATED="1383837926572" MODIFIED="1390571745618">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Unstructured (dict) - Can be a graph?" ID="ID_1211664544" CREATED="1383837952921" MODIFIED="1390571671026">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="Structured" ID="ID_16122263" CREATED="1383837983998" MODIFIED="1390571674229">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="Unstructured or Structured" ID="ID_1478020537" CREATED="1383838004792" MODIFIED="1390571685549">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="Coarse Grained" ID="ID_1651488931" CREATED="1383838014063" MODIFIED="1390571704396">
<icon BUILTIN="full-5"/>
</node>
<node TEXT="Dense | Sparse" ID="ID_582597668" CREATED="1390571701777" MODIFIED="1390571732796">
<icon BUILTIN="full-6"/>
</node>
<node TEXT="Permutations (Conditional)" ID="ID_1872871305" CREATED="1383838280432" MODIFIED="1390571735225">
<icon BUILTIN="full-7"/>
</node>
<node TEXT="Abstract" ID="ID_765937679" CREATED="1383838291282" MODIFIED="1390571738316">
<icon BUILTIN="full-8"/>
</node>
</node>
<node TEXT="Communication is BAD, i.e. expensive.&#xa;Shared memory is ALWAYS good.&#xa;Asynchronous, read only or low lock&#xa;synchronous access is ALWAYS good." LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1194295065" CREATED="1391185047828" MODIFIED="1391185732505" HGAP="276" VSHIFT="-399">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Contiguity" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1379648706" CREATED="1383838399012" MODIFIED="1391188048223" HGAP="1380" VSHIFT="-305">
<hook NAME="FreeNode"/>
<node TEXT="Spatial Weights" ID="ID_258476801" CREATED="1383838410291" MODIFIED="1390571772767">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Unstructured (Dict of Polygon Objects)" ID="ID_112857065" CREATED="1383838417271" MODIFIED="1390571780471">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="Unstructured (List of Sets(), Dict of Membership, Dict of Potential Membership)" ID="ID_335434027" CREATED="1383838436781" MODIFIED="1390571788237">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="Unstructured (W Object)" ID="ID_1346435957" CREATED="1383838475269" MODIFIED="1390571792069">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="Coarse Grained" ID="ID_1151421241" CREATED="1383838484565" MODIFIED="1390571804456">
<icon BUILTIN="full-5"/>
</node>
<node TEXT="Dense | Dense" ID="ID_10016914" CREATED="1383838495692" MODIFIED="1390571813628">
<icon BUILTIN="full-6"/>
</node>
<node TEXT="Geometric Comparison" ID="ID_1607114975" CREATED="1390571825382" MODIFIED="1390571839872">
<icon BUILTIN="full-7"/>
</node>
<node TEXT="Spatial" ID="ID_1313432971" CREATED="1383838511137" MODIFIED="1390571843114">
<icon BUILTIN="full-8"/>
</node>
</node>
<node TEXT="Distance Threshold" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1879487783" CREATED="1383838828168" MODIFIED="1391188073381" HGAP="1227" VSHIFT="-116">
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
</node>
<node TEXT="K-Nearest Neighbors" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_931858287" CREATED="1383838538366" MODIFIED="1391188061304" HGAP="1374" VSHIFT="-112">
<hook NAME="FreeNode"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In an SMP environemnt, do you put the tree into shared memory and then let a single core manage query load balancing by the children?&#160;&#160;Will the same idea work in a cluster environemnt?&#160;&#160;Is it cheaper to build the tree multiple times on different nodes or a single time and then communicate?
    </p>
    <p>
      
    </p>
    <p>
      How about density?&#160;&#160;Can we do a spatial decomposition since we know that the k-nearest neighbors will be close?&#160;&#160;So, a quadtree decompoisiont, then step up a few levels and have the tree built with only those points?
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Spatial Weights" ID="ID_1555055550" CREATED="1383838549865" MODIFIED="1390572113662">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Unstructured (Point Objects) | Structured (Vectors of X, Y Coordinates) | Array of Observation IDs and Attributes" ID="ID_1083826650" CREATED="1383838557187" MODIFIED="1390572118354">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="Unstructured (Tree) (Read Only)" ID="ID_1778411614" CREATED="1383838581586" MODIFIED="1390572122374">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="Unstructured (Dictionary)" ID="ID_1361060533" CREATED="1383838609258" MODIFIED="1390572130595">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="Coarse Grained" ID="ID_763083489" CREATED="1383838668136" MODIFIED="1390572149664">
<icon BUILTIN="full-5"/>
<richcontent TYPE="NOTE">

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
<node TEXT="Dense | Sparse" ID="ID_734169942" CREATED="1383838695112" MODIFIED="1390572164374">
<icon BUILTIN="full-6"/>
</node>
<node TEXT="Tree generation and Search" ID="ID_1298391410" CREATED="1390572289260" MODIFIED="1390572305082">
<icon BUILTIN="full-7"/>
</node>
<node TEXT="Spatial" ID="ID_722761478" CREATED="1383838799342" MODIFIED="1390572306689">
<icon BUILTIN="full-8"/>
</node>
</node>
<node TEXT="Hardware" STYLE_REF="Gray_on_Black" POSITION="right" ID="ID_1202426331" CREATED="1382383913331" MODIFIED="1383254830425" HGAP="-140" VSHIFT="10" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<hook NAME="FreeNode"/>
<node TEXT="High Latency Cluster (Distributed Memory Machines)" STYLE_REF="Gray_on_Black" ID="ID_244886360" CREATED="1382384002566" MODIFIED="1382649474085" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="134" VSHIFT="-10"/>
<node TEXT="SMP (Shared Memory Machines)" STYLE_REF="Gray_on_Black" ID="ID_1732942201" CREATED="1382383926355" MODIFIED="1382649471339" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="110" VSHIFT="40"/>
<node TEXT="Low Latency Cluster (Distributed Memory Machines)" ID="ID_795993017" CREATED="1382384053365" MODIFIED="1382649591202" COLOR="#000000" BACKGROUND_COLOR="#ffffff" HGAP="110" VSHIFT="30"/>
<node TEXT="GPU or hybrid GPU/CPU? (Shared or Distributed Memory?)" ID="ID_1383077798" CREATED="1382721965673" MODIFIED="1382721994282" HGAP="110" VSHIFT="25"/>
</node>
<node TEXT="Fisher Jenks" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_92088387" CREATED="1383841324298" MODIFIED="1391188077081" HGAP="1375" VSHIFT="85">
<hook NAME="FreeNode"/>
<node TEXT="Data Classifications" ID="ID_1013644525" CREATED="1383841337336" MODIFIED="1390593310105">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Structured (Arrays)" ID="ID_1301751807" CREATED="1383841346236" MODIFIED="1390593313514">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="Structured (Arrays)" ID="ID_1590980973" CREATED="1383841357324" MODIFIED="1390593316530">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="Structured (Array)" ID="ID_1867564939" CREATED="1383841364435" MODIFIED="1390593319346">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="Embarassing" ID="ID_580511835" CREATED="1383841371332" MODIFIED="1390593331477">
<icon BUILTIN="full-5"/>
</node>
<node TEXT="Dense | Sparse" ID="ID_1941459549" CREATED="1383841380387" MODIFIED="1390593427527">
<icon BUILTIN="full-6"/>
</node>
<node TEXT="Dense Linear Algebra" ID="ID_1757258698" CREATED="1390593429317" MODIFIED="1390593441137">
<icon BUILTIN="full-7"/>
</node>
<node TEXT="Abstract" ID="ID_505872335" CREATED="1383841387289" MODIFIED="1390593445150">
<icon BUILTIN="full-8"/>
</node>
</node>
<node TEXT="Natural Breaks" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_218844239" CREATED="1383841329123" MODIFIED="1391188079445" HGAP="1636" VSHIFT="86">
<hook NAME="FreeNode"/>
<node TEXT="Data Classificaiton" ID="ID_150548830" CREATED="1390594609906" MODIFIED="1390594621519">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Structured (Arrays)" ID="ID_1690425736" CREATED="1390594622948" MODIFIED="1390594632528">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="Structured (Arrays)" ID="ID_1971502830" CREATED="1390594633676" MODIFIED="1390594655178">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="Unstructured / Structured (Breaks)" ID="ID_377032192" CREATED="1390594636052" MODIFIED="1390594678203">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="Coarse Grained" ID="ID_217564642" CREATED="1390594637701" MODIFIED="1390594685164">
<icon BUILTIN="full-5"/>
</node>
<node TEXT="Dense | Sparse" ID="ID_444799080" CREATED="1390594639508" MODIFIED="1390594693859">
<icon BUILTIN="full-6"/>
</node>
<node TEXT="Dense Linear Algebra" ID="ID_163856801" CREATED="1390594641677" MODIFIED="1390594702857">
<icon BUILTIN="full-7"/>
</node>
<node TEXT="ASpatial" ID="ID_1263447281" CREATED="1390594643430" MODIFIED="1390594710081">
<icon BUILTIN="full-8"/>
</node>
</node>
<node TEXT="p-Compact" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1139828205" CREATED="1383839078507" MODIFIED="1391188112919" HGAP="1908" VSHIFT="308">
<hook NAME="FreeNode"/>
<node TEXT="Regionalization" ID="ID_958326266" CREATED="1383840896459" MODIFIED="1390572372076">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Unstructured (Geometry or W) | Structured (Attribution)" ID="ID_801973886" CREATED="1383841085778" MODIFIED="1390572374737">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="Structured (Lists or Arrays)" ID="ID_276476835" CREATED="1383841100969" MODIFIED="1390572380298">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="Structured (Array)" ID="ID_1223437661" CREATED="1383841243991" MODIFIED="1390572382854">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="Embarassing (SA)" ID="ID_1490036450" CREATED="1383841110329" MODIFIED="1391188131367">
<icon BUILTIN="full-5"/>
<richcontent TYPE="NOTE">

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
<node TEXT="Dense | Dense" ID="ID_1182314033" CREATED="1390572399560" MODIFIED="1390572428679">
<icon BUILTIN="full-6"/>
</node>
<node TEXT="Heuristic Search" ID="ID_1314672784" CREATED="1383841214526" MODIFIED="1390572432000">
<icon BUILTIN="full-7"/>
</node>
<node TEXT="Abstract" ID="ID_756733617" CREATED="1383841257918" MODIFIED="1390572434732">
<icon BUILTIN="full-8"/>
</node>
</node>
<node TEXT="MaxP / pCompact / ..." LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_845354837" CREATED="1383839085036" MODIFIED="1391188092360" HGAP="1430" VSHIFT="315">
<hook NAME="FreeNode"/>
<node TEXT="Regionalization" ID="ID_1958242382" CREATED="1383840896459" MODIFIED="1390572372076">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Unstructured (Geometry or W) | Structured (Attribution)" ID="ID_920843719" CREATED="1383841085778" MODIFIED="1390572374737">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="Structured (Lists or Arrays)" ID="ID_140898719" CREATED="1383841100969" MODIFIED="1390572380298">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="Structured (Array)" ID="ID_618697600" CREATED="1383841243991" MODIFIED="1390572382854">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="Medium (Tabu)" ID="ID_1633486917" CREATED="1383841110329" MODIFIED="1391188139700">
<icon BUILTIN="full-5"/>
<richcontent TYPE="NOTE">

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
<node TEXT="Dense | Dense" ID="ID_19748092" CREATED="1390572399560" MODIFIED="1390572428679">
<icon BUILTIN="full-6"/>
</node>
<node TEXT="Heuristic Search" ID="ID_1152375984" CREATED="1383841214526" MODIFIED="1390572432000">
<icon BUILTIN="full-7"/>
</node>
<node TEXT="Abstract" ID="ID_285129664" CREATED="1383841257918" MODIFIED="1390572434732">
<icon BUILTIN="full-8"/>
</node>
</node>
<node TEXT="Jacquez-K" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_661928093" CREATED="1383841462955" MODIFIED="1391188148557" HGAP="1552" VSHIFT="467">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Markov Methods" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_248845417" CREATED="1383841449737" MODIFIED="1391188150797" HGAP="1547" VSHIFT="512">
<hook NAME="FreeNode"/>
</node>
<node TEXT="This quantification needs testing." LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1232402508" CREATED="1391141453143" MODIFIED="1391187372843" HGAP="253" VSHIFT="980">
<icon BUILTIN="yes"/>
<hook NAME="FreeNode"/>
</node>
<node TEXT="Communication Density" POSITION="left" ID="ID_122537195" CREATED="1390571189584" MODIFIED="1391184593742" HGAP="-430" VSHIFT="-420">
<icon BUILTIN="full-6"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Communication density sits hand in hand with four other classifications: (2-4) data representations and (5) granularity.&#160;&#160;As a composition these determine the frequency, size, and efficiency of communication between cores and/or nodes.
    </p>
    <p>
      
    </p>
    <p>
      Column 1 is the density of the information that needs to be sent to the child processes.
    </p>
    <p>
      Column 2 is the density of the information returned by the child process.&#160;&#160;If the child has to communicate using a dense data structure as a component of the communication, but only returns a sparse data structure, this column is still considered to be dense.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Sparse" ID="ID_604053128" CREATED="1390571399782" MODIFIED="1391185137415" HGAP="-220">
<node TEXT="In input data?" ID="ID_518450200" CREATED="1391184468796" MODIFIED="1391184518317" HGAP="-150">
<node TEXT="Move data to algorithm using as&#xa;efficient a data structure as possible." ID="ID_1622589775" CREATED="1391184599817" MODIFIED="1391185142632" HGAP="-280" VSHIFT="20"/>
</node>
<node TEXT="Processing Data?" ID="ID_1201872807" CREATED="1391184504250" MODIFIED="1391184800593" HGAP="-190" VSHIFT="20">
<node TEXT="Profile Code" ID="ID_780024326" CREATED="1391185088059" MODIFIED="1391185294119" HGAP="-190">
<node TEXT="Is comm. overhead low as a ratio to&#xa;on core / node compute time?" ID="ID_1111462471" CREATED="1391185097810" MODIFIED="1391185145359" HGAP="-280" VSHIFT="-20">
<node TEXT="Yes: Explore finer grained granularity and&#xa;decomposition methods, leverage all available cores." ID="ID_1666288429" CREATED="1391185149265" MODIFIED="1391185211484" HGAP="-460" VSHIFT="-30"/>
<node TEXT="No: Move to child cores / nodes in chunks.  &#xa;Is it possible to write algorithm with inner loops&#xa;that iterate and aggregate for coarser communication?" ID="ID_355199567" CREATED="1391185223728" MODIFIED="1391185270104" HGAP="-470" VSHIFT="30"/>
</node>
</node>
</node>
<node TEXT="Solution Data?" ID="ID_21843093" CREATED="1391184532514" MODIFIED="1391184779151" HGAP="-150" VSHIFT="20">
<node TEXT="Least expensive.  Is aggregation at the&#xa;mother of child solns expensive?" ID="ID_1333505832" CREATED="1391185302061" MODIFIED="1391185351548" HGAP="-320">
<node TEXT="Yes: Seek more efficient data structures." ID="ID_1994950004" CREATED="1391185352315" MODIFIED="1391185377859" HGAP="-430" VSHIFT="-10"/>
<node TEXT="No: Go to data representations." ID="ID_1329372286" CREATED="1391185378795" MODIFIED="1391185395066" HGAP="-380" VSHIFT="20"/>
</node>
</node>
</node>
<node TEXT="Dense" ID="ID_145226688" CREATED="1390571424633" MODIFIED="1391184463421" HGAP="-220" VSHIFT="20">
<node TEXT="In input data?" ID="ID_1638887073" CREATED="1391184468796" MODIFIED="1391184518317" HGAP="-150">
<node TEXT="Move the algorithm to the data, i.e.&#xa;in a SMP environment read to a shared memory space &amp;&#xa;in a HLC / LLC read to the node." ID="ID_1429938397" CREATED="1391184614424" MODIFIED="1391184719312" HGAP="-400" VSHIFT="-20">
<icon BUILTIN="full-1"/>
<node TEXT="Go to data representation" ID="ID_507501734" CREATED="1391184722406" MODIFIED="1391184731601" HGAP="-460" VSHIFT="10"/>
</node>
<node TEXT="Communicate the data to the algorithm" ID="ID_579583087" CREATED="1391184635143" MODIFIED="1391184657246" HGAP="-320" VSHIFT="10">
<icon BUILTIN="full-2"/>
<node TEXT="Go to data representation" ID="ID_774966679" CREATED="1391184660496" MODIFIED="1391184675978" HGAP="-370" VSHIFT="30"/>
</node>
</node>
<node TEXT="Processing Data?" ID="ID_849893623" CREATED="1391184504250" MODIFIED="1391184805235" HGAP="-190" VSHIFT="20">
<node TEXT="Expensive: Seek to mitiage with efficient representation &amp;&#xa;                  coarse granularity." ID="ID_1206258486" CREATED="1391184762020" MODIFIED="1391184881882" HGAP="-390">
<node TEXT="Go to data representation" ID="ID_1111995056" CREATED="1391184951447" MODIFIED="1391184960134" HGAP="-430" VSHIFT="20"/>
</node>
</node>
<node TEXT="Solution Data?" ID="ID_964031428" CREATED="1391184532514" MODIFIED="1391184789700" HGAP="-150" VSHIFT="20">
<node TEXT="Expensive: Seek to mitigate with efficient representation &amp;&#xa;                  decomp. that synchronizes final soln. once." ID="ID_211340782" CREATED="1391184888024" MODIFIED="1391184945845" HGAP="-400" VSHIFT="10">
<node TEXT="Go to data representation" ID="ID_881381388" CREATED="1391184951447" MODIFIED="1391184967735" HGAP="-450" VSHIFT="20"/>
</node>
</node>
</node>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="left" ID="ID_1656192395" CREATED="1391187673162" MODIFIED="1391187790898" HGAP="301" VSHIFT="-283"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Broadly Classify algorithm
      </li>
      <li>
        Utilize&#160;&#160;existing implementations to find similarities
      </li>
      <li>
        Define implementation specifications using classification:

        <ol>
          <li>
            Define bottleneck
          </li>
          <li>
            Define communication granularity
          </li>
          <li>
            Define data representations
          </li>
          <li>
            Define granularity
          </li>
          <li>
            Define decomposition
          </li>
        </ol>
      </li>
      <li>
        Iterate on 3 and all sub-classifications as implementation occurs.
      </li>
    </ol>
  </body>
</html>
</richcontent>
<hook NAME="FreeNode"/>
</node>
<node TEXT="Parallelism" POSITION="left" ID="ID_702395894" CREATED="1382649606488" MODIFIED="1383772601648" HGAP="230" VSHIFT="90">
<font SIZE="9"/>
<hook NAME="FreeNode"/>
<node TEXT="Task Parallel (We haven&apos;t done this)" ID="ID_595052804" CREATED="1382649613993" MODIFIED="1382649622123"/>
<node TEXT="Data Parallel" ID="ID_1941249199" CREATED="1382649623552" MODIFIED="1382649629141"/>
</node>
<node TEXT="Processing Bottleneck" STYLE_REF="Gray_on_Black" POSITION="left" ID="ID_1345791953" CREATED="1382382802519" MODIFIED="1391187379966" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-60" VSHIFT="370">
<icon BUILTIN="full-7"/>
<hook NAME="FreeNode"/>
<node TEXT="Permutations / Monte Carlo Sim." STYLE_REF="Gray_on_Black" ID="ID_206407384" CREATED="1382382811315" MODIFIED="1391187658392" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-550" VSHIFT="60"><richcontent TYPE="NOTE">

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
<node TEXT="Conditional" ID="ID_1356533766" CREATED="1390570563802" MODIFIED="1391187176098" HGAP="10" VSHIFT="-20"/>
<node TEXT="Full" ID="ID_1187886498" CREATED="1390570585486" MODIFIED="1391187173963" VSHIFT="-20"/>
<node TEXT="Seek embarassingly || soln.&#xa;Sparse comm. density.&#xa;Structured data types.&#xa;Aspatial decomposition." ID="ID_1512775051" CREATED="1391187026432" MODIFIED="1391187178346" VSHIFT="-30">
<hook NAME="SummaryNode"/>
</node>
</node>
<node TEXT="Spare Linear Algebra" ID="ID_636847776" CREATED="1390570410872" MODIFIED="1391187645984" HGAP="-170" VSHIFT="90">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Dense Linear Algebra" STYLE_REF="Gray_on_Black" ID="ID_1512263607" CREATED="1382382825595" MODIFIED="1391187649480" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-180" VSHIFT="20"/>
<node TEXT="This needs testing because of the dichatomy&#xa;between dense structued comm at coarse granularity&#xa;and sparse fine grain communication.  Both work&#xa;for some problems and not others.  What are the rules of thumb&#xa;for matrix operations?" ID="ID_1732858584" CREATED="1391187621475" MODIFIED="1391187652016" HGAP="-30" VSHIFT="-20">
<hook NAME="SummaryNode"/>
</node>
<node TEXT="Tree Generation &amp; Search" STYLE_REF="Gray_on_Black" ID="ID_933288287" CREATED="1382382962848" MODIFIED="1391187185195" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-390" VSHIFT="60">
<node TEXT="Profile. Is tree generation + search faster&#xa;than naive decomposition / algorithm?" ID="ID_1328018933" CREATED="1391187191488" MODIFIED="1391187232300" HGAP="-370" VSHIFT="-20">
<node TEXT="Yes: In comm. density assess whether reproducing the tree local to the compute resource is better than generating the tree and communicating it.  In decomposition, can the tree be decomposed to reduce search scope?" ID="ID_1193608326" CREATED="1391187201566" MODIFIED="1391187305443" HGAP="-840" VSHIFT="-40"/>
<node TEXT="No: Use different algorithm / tree / indexing strategy." ID="ID_925652844" CREATED="1391187309148" MODIFIED="1391187331086" HGAP="-500" VSHIFT="20"/>
</node>
</node>
<node TEXT="Heuristic Search / Optimization" STYLE_REF="Gray_on_Black" ID="ID_475392040" CREATED="1382382973513" MODIFIED="1391141828631" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-390" VSHIFT="20"><richcontent TYPE="NOTE">

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
<node TEXT="Synchronization after IFS and Local Search?" ID="ID_1360423992" CREATED="1391182566276" MODIFIED="1391182747521" HGAP="-400">
<node TEXT="Embarassingly Parallel&#xa;Focus on Communication Efficiency (Granularity)" ID="ID_1462091781" CREATED="1391182644448" MODIFIED="1391182962374" HGAP="-500" VSHIFT="-30"/>
</node>
<node TEXT="Synchronization after IFS and within Local Search?" ID="ID_1882282170" CREATED="1391182605233" MODIFIED="1391182743335" HGAP="-430" VSHIFT="10">
<node TEXT="Performance dictated by communiction strategies" ID="ID_542753930" CREATED="1391182668472" MODIFIED="1391182705456" HGAP="-510" VSHIFT="-10">
<node TEXT="Shared Memory Available?" ID="ID_526074722" CREATED="1391182971329" MODIFIED="1391182983068" HGAP="-400" VSHIFT="-10">
<node TEXT="Yes: stored solutions and search parameters in SM" ID="ID_1568136664" CREATED="1391182985647" MODIFIED="1391183043556" HGAP="-400" VSHIFT="-10"/>
<node TEXT="No: Seek sparse, structured data representation." ID="ID_37701381" CREATED="1391183004422" MODIFIED="1391183439590" HGAP="-380" VSHIFT="20"/>
</node>
</node>
</node>
</node>
<node TEXT="Geometry Comparison" STYLE_REF="Gray_on_Black" ID="ID_699665438" CREATED="1382382983892" MODIFIED="1391182547261" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="-370" VSHIFT="10"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Differentiated from sequential computation as entire vector geometries are compared.&#160;&#160;I believe we can classify the comparison as kO(n^2), regardless of the method used to reduce k, the computation constant.&#160; For example, contiguity requires O(n^2) edge checks.&#160;&#160;We reduce the constant by binning or using an r-tree, but the computation at the geometric level (2 geometries) is still O(n^2).
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Line Sweep Appropriate?" ID="ID_1832589219" CREATED="1391180980895" MODIFIED="1391182733117" HGAP="-260" VSHIFT="30">
<hook EQUATION="O(nlogn)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Move to decomposition options.&#xa;(Healey1998 has a good line sweep decomp art.)" ID="ID_1062926004" CREATED="1391182277869" MODIFIED="1391182767961" HGAP="-400" VSHIFT="-20"/>
</node>
<node TEXT="Brute Force Required" ID="ID_1867169222" CREATED="1391182138482" MODIFIED="1391182304404" HGAP="-270" VSHIFT="20">
<hook EQUATION="O(n^2))" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Is a tree representation possible?" ID="ID_1593090380" CREATED="1391182408313" MODIFIED="1391182436757" HGAP="-300" VSHIFT="-20">
<node TEXT="Yes: Move to tree generation" ID="ID_297345864" CREATED="1391182437815" MODIFIED="1391182469995" HGAP="-310" VSHIFT="-10"/>
<node TEXT="No: Move to decomposition and&#xa;      try to minimize the number of O(n^2) comps." ID="ID_1593394301" CREATED="1391182458510" MODIFIED="1391182505629" HGAP="-410" VSHIFT="30"/>
</node>
</node>
<node TEXT="Other? - Check the computational geom. literature." ID="ID_1478052890" CREATED="1391182520604" MODIFIED="1391182729060" HGAP="-410" VSHIFT="-40"/>
</node>
</node>
<node TEXT="Decomposition" STYLE_REF="Gray_on_Black" POSITION="left" ID="ID_791307569" CREATED="1382383506951" MODIFIED="1391187358655" COLOR="#000000" BACKGROUND_COLOR="#ffff33" HGAP="74" VSHIFT="1125">
<icon BUILTIN="full-8"/>
<hook NAME="FreeNode"/>
<node TEXT="Spatial" STYLE_REF="Gray_on_Black" ID="ID_1140614269" CREATED="1382383522511" MODIFIED="1391093989202" HGAP="-160" VSHIFT="-100" COLOR="#000000" BACKGROUND_COLOR="#ffff33">
<node TEXT="Regular?" LOCALIZED_STYLE_REF="default" ID="ID_904926996" CREATED="1391035650063" MODIFIED="1391181110334" HGAP="-100" VSHIFT="-30">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_904926996" STARTINCLINATION="-242;65;" ENDINCLINATION="-242;65;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Clustered?" LOCALIZED_STYLE_REF="default" ID="ID_565402324" CREATED="1391035669640" MODIFIED="1391092758294" HGAP="-110" VSHIFT="30">
<node TEXT="Density Varies &lt; 1 Order of Magnitude" LOCALIZED_STYLE_REF="default" ID="ID_545208789" CREATED="1391035677593" MODIFIED="1391092497087" HGAP="-280" VSHIFT="-10">
<node TEXT="Simple Decomposition Warranted (Regular Grid)" LOCALIZED_STYLE_REF="default" ID="ID_376418185" CREATED="1391035754313" MODIFIED="1391092500282" HGAP="-440" VSHIFT="-30"/>
</node>
<node TEXT="Density Varies &gt; 1 Order of Magnitude" LOCALIZED_STYLE_REF="default" ID="ID_925200549" CREATED="1391035698848" MODIFIED="1391092503927" HGAP="-270" VSHIFT="10">
<node TEXT="Complex Decomposition Warranted (Quad Tree)" LOCALIZED_STYLE_REF="default" ID="ID_880018823" CREATED="1391035734190" MODIFIED="1391092509745" HGAP="-450" VSHIFT="34"/>
</node>
</node>
</node>
<node TEXT="Abstract (Numerical)" STYLE_REF="Gray_on_Black" ID="ID_982869185" CREATED="1382383525885" MODIFIED="1391140113331" HGAP="-260" VSHIFT="-50" COLOR="#000000" BACKGROUND_COLOR="#ffff33">
<node TEXT="Balanced Computation?" LOCALIZED_STYLE_REF="default" ID="ID_771480471" CREATED="1391092176902" MODIFIED="1391093978357" HGAP="-240">
<node TEXT="Naive Decomposition: Evenly distribute over available nodes" LOCALIZED_STYLE_REF="default" ID="ID_1498406038" CREATED="1391092222732" MODIFIED="1391092806468" HGAP="-450" VSHIFT="-20"/>
</node>
<node TEXT="Irregular Computation?" LOCALIZED_STYLE_REF="default" ID="ID_1217525385" CREATED="1391092204311" MODIFIED="1391093979846" HGAP="-240" VSHIFT="20">
<node TEXT="Traditional Load Balancing Techniques (Computational Domain Decomposition)" ID="ID_1030455097" CREATED="1391093938606" MODIFIED="1391093975070" HGAP="-530" VSHIFT="20"/>
</node>
</node>
<node TEXT="Hybrid" ID="ID_1768083322" CREATED="1382650262450" MODIFIED="1391093999138" BACKGROUND_COLOR="#ffff33" HGAP="-140" VSHIFT="9">
<node TEXT="Regular / Irregular?" ID="ID_903844171" CREATED="1391094020044" MODIFIED="1391094051786" HGAP="-160" VSHIFT="50">
<node TEXT="Gridded Decomposition and Aspatial Computational Domain Decomposition" ID="ID_1766964152" CREATED="1391094218122" MODIFIED="1391094314490" HGAP="-490" VSHIFT="10">
<icon BUILTIN="full-2"/>
</node>
</node>
<node TEXT="Regular / Balanced?" ID="ID_729197615" CREATED="1391094021416" MODIFIED="1391094098102" HGAP="-160" VSHIFT="-40">
<node TEXT="Gridded Decomposition and Regular Distribution" ID="ID_133462748" CREATED="1391094190828" MODIFIED="1391094311553" HGAP="-370" VSHIFT="10">
<icon BUILTIN="full-1"/>
</node>
</node>
<node TEXT="Clustered / Balanced?" ID="ID_983992566" CREATED="1391094052615" MODIFIED="1391094092758" HGAP="-160" VSHIFT="-10">
<node TEXT="Quadtree and Naive Dsitribution" ID="ID_1095890553" CREATED="1391094256843" MODIFIED="1391094322458" HGAP="-300">
<icon BUILTIN="full-3"/>
</node>
</node>
<node TEXT="Clustered / Irregular?" ID="ID_1060563708" CREATED="1391094073757" MODIFIED="1391094088740" HGAP="-160" VSHIFT="-10">
<node TEXT="Quadtree and Computational Domain Decomposition" ID="ID_802249159" CREATED="1391094281337" MODIFIED="1391094324780" HGAP="-380" VSHIFT="20">
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
</node>
<node TEXT="How does this change from SMP to HLC to LLC?" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="left" ID="ID_1958932005" CREATED="1391109686685" MODIFIED="1391187367504" HGAP="-79" VSHIFT="814">
<icon BUILTIN="yes"/>
</node>
</node>
</map>

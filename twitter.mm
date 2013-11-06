<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Tweet Storage and Parsing" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1383144372011"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<node TEXT="Hadoop" POSITION="right" ID="ID_1693378878" CREATED="1383144374395" MODIFIED="1383144376454">
<edge COLOR="#ff0000"/>
<node TEXT="Official Docos" ID="ID_628959" CREATED="1383144848852" MODIFIED="1383145069673" LINK="http://hadoop.apache.org/docs/r1.2.1/single_node_setup.html"/>
<node TEXT="Ubuntu Tutorial" ID="ID_353399664" CREATED="1383145098574" MODIFIED="1383145105497" LINK="http://www.michael-noll.com/tutorials/running-hadoop-on-ubuntu-linux-single-node-cluster/"/>
<node TEXT="HDFS" ID="ID_806210545" CREATED="1383709673426" MODIFIED="1383709686745">
<node TEXT="Interact with `hdfs` command" ID="ID_1053045048" CREATED="1383709688438" MODIFIED="1383709700467">
<node TEXT="hdfs dfs" ID="ID_1106507820" CREATED="1383709708980" MODIFIED="1383709713150"/>
<node TEXT="hdfs dfs -ls" ID="ID_1401152841" CREATED="1383709716660" MODIFIED="1383709722729"/>
<node TEXT="Created a user directory in /user/twitter" ID="ID_1763486167" CREATED="1383709860689" MODIFIED="1383709879849"/>
</node>
<node TEXT="Add Data to HDFS" ID="ID_1933557566" CREATED="1383709896896" MODIFIED="1383709903989">
<node TEXT="hdfs dfs -put &lt;directory on server&gt; /user/twitter" ID="ID_937057389" CREATED="1383709906152" MODIFIED="1383709981299"/>
</node>
<node TEXT="HDFS Developer Tutorial (Yahoo)" ID="ID_1307681719" CREATED="1383709992791" MODIFIED="1383710015952" LINK="http://developer.yahoo.com/hadoop/tutorial/module2.html#interacting"/>
</node>
</node>
<node TEXT="Apache Flume" POSITION="left" ID="ID_1144901708" CREATED="1383145126653" MODIFIED="1383145331832" LINK="http://flume.apache.org/" HGAP="30" VSHIFT="-40">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Apache Hive" POSITION="right" ID="ID_1797374841" CREATED="1383145160076" MODIFIED="1383145173894" LINK="http://hive.apache.org/">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Cloudera End to end tutorial" POSITION="right" ID="ID_1772091935" CREATED="1383145267439" MODIFIED="1383708785349" LINK="http://blog.cloudera.com/blog/2012/09/analyzing-twitter-data-with-hadoop/" FORMAT_AS_HYPERLINK="true" HGAP="-90" VSHIFT="70">
<edge COLOR="#007c00"/>
<node TEXT="git repo with code" ID="ID_1669548961" CREATED="1383145291944" MODIFIED="1383145311211" LINK="https://github.com/cloudera/cdh-twitter-example" HGAP="50" VSHIFT="40"/>
</node>
<node TEXT="Apache Oozie" POSITION="left" ID="ID_1994623180" CREATED="1383145321400" MODIFIED="1383145327547" LINK="http://oozie.apache.org/">
<edge COLOR="#007c7c"/>
</node>
<node TEXT="Sqoop" POSITION="left" ID="ID_1695103119" CREATED="1383338377814" MODIFIED="1383338383357" LINK="http://sqoop.apache.org/">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Hue - A Web based GUI that wraps this pipeline" POSITION="right" ID="ID_1870321608" CREATED="1383747686108" MODIFIED="1383747708914" HGAP="-384" VSHIFT="-4">
<edge COLOR="#00ff00"/>
</node>
</node>
</map>

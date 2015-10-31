
######## General ########################

CORPUS=src/main/resources/corpus/qi
TEST_DOCS=src/main/resources/doclists/new_filelist_ACE_test.txt

CLASSPATH=ace_events.jar:repository/ac/biu/nlp/biu-normalizer/0.6.1/biu-normalizer-0.6.1.jar:repository/ant/ant/1.6.5/ant-1.6.5.jar:repository/antlr/antlr/2.7.7/antlr-2.7.7.jar:repository/aopalliance/aopalliance/1.0/aopalliance-1.0.jar:repository/args4j/args4j/2.0.10/args4j-2.0.10.jar:repository/arkref/arkref/unversioned-20110321/arkref-unversioned-20110321.jar:repository/c3p0/c3p0/0.9.1/c3p0-0.9.1.jar:repository/cc/mallet/mallet/2.0.7/mallet-2.0.7.jar:repository/com/aliasi/lingpipe/3.1.1/lingpipe-3.1.1.jar:repository/com/drewnoakes/metadata-extractor/2.4.0-beta-1/metadata-extractor-2.4.0-beta-1.jar:repository/com/google/collections/google-collections/1.0/google-collections-1.0.jar:repository/com/google/guava/guava/15.0/guava-15.0.jar:repository/com/google/guava/guava/16.0.1/guava-16.0.1-site.jar:repository/com/googlecode/concurrentlinkedhashmap/concurrentlinkedhashmap-lru/1.2/concurrentlinkedhashmap-lru-1.2.jar:repository/com/googlecode/jweb1t/com.googlecode.jweb1t/1.2.1/com.googlecode.jweb1t-1.2.1.jar:repository/com/googlecode/matrix-toolkits-java/mtj/0.9.14/mtj-0.9.14.jar:repository/com/googlecode/netlib-java/netlib-java/0.9.3/netlib-java-0.9.3.jar:repository/com/ibm/icu/icu4j/3.6.1/icu4j-3.6.1.jar:repository/com/ibm/icu/icu4j/4.0.1/icu4j-4.0.1.jar:repository/com/inet/jortho/2010_09/jortho-2010_09.jar:repository/com/sleepycat/je/4.1.10/je-4.1.10.jar:repository/com/thoughtworks/xstream/xstream/1.4.2/xstream-1.4.2.jar:repository/com/wcohen/ss/secondstring/20060615/secondstring-20060615.jar:repository/commons-beanutils/commons-beanutils/1.8.3/commons-beanutils-1.8.3.jar:repository/commons-cli/commons-cli/1.0/commons-cli-1.0.jar:repository/commons-cli/commons-cli/1.2/commons-cli-1.2.jar:repository/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:repository/commons-codec/commons-codec/1.6/commons-codec-1.6.jar:repository/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:repository/commons-el/commons-el/1.0/commons-el-1.0.jar:repository/commons-httpclient/commons-httpclient/3.0.1/commons-httpclient-3.0.1.jar:repository/commons-io/commons-io/1.4/commons-io-1.4.jar:repository/commons-io/commons-io/2.0.1/commons-io-2.0.1.jar:repository/commons-jxpath/commons-jxpath/1.3/commons-jxpath-1.3.jar:repository/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:repository/commons-lang/commons-lang/2.4/commons-lang-2.4.jar:repository/commons-lang/commons-lang/2.6/commons-lang-2.6.jar:repository/commons-logging/commons-logging/1.0.3/commons-logging-1.0.3.jar:repository/commons-logging/commons-logging/1.1.1/commons-logging-1.1.1.jar:repository/commons-logging/commons-logging-api/1.1/commons-logging-api-1.1.jar:repository/commons-net/commons-net/1.4.1/commons-net-1.4.1.jar:repository/commons-pool/commons-pool/1.5.5/commons-pool-1.5.5.jar:repository/de/bwaldvogel/liblinear/1.8/liblinear-1.8.jar:repository/de/fau/cs/osr/ptk/ptk-common/1.1.0/ptk-common-1.1.0.jar:repository/de/fau/cs/osr/utils/utils/0.3.0/utils-0.3.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.coref-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.coref-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.frequency-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.frequency-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.io-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.io-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.lexmorph-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.lexmorph-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.metadata-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.metadata-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.ner-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.ner-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.parameter-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.parameter-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.resources-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.resources-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.structure-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.structure-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.syntax-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.syntax-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.frequency-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.frequency-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.gate-gpl/1.4.0/de.tudarmstadt.ukp.dkpro.core.gate-gpl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.io.imscwb-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.io.imscwb-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.io.negra-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.io.negra-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.io.tei-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.io.tei-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.io.text-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.io.text-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.io.xml-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.io.xml-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.maltparser-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.maltparser-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-de-linear/20130511.0/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-de-linear-20130511.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-en-linear/20120312.0/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-en-linear-20120312.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-en-poly/20120312.0/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-en-poly-20120312.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.ngrams-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.ngrams-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.opennlp-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-sentence-de-maxent/20120616.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-sentence-de-maxent-20120616.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-sentence-en-maxent/20120616.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-sentence-en-maxent-20120616.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-sentence-it-maxent/20130823.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-sentence-it-maxent-20130823.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-de-maxent/20120616.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-de-maxent-20120616.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-en-maxent/20120616.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-en-maxent-20120616.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-it-maxent/20130823.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-it-maxent-20130823.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-token-de-maxent/20120616.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-token-de-maxent-20120616.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-token-en-maxent/20120616.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-token-en-maxent-20120616.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-token-it-maxent/20130823.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-token-it-maxent-20130823.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.stanfordnlp-gpl/1.4.0/de.tudarmstadt.ukp.dkpro.core.stanfordnlp-gpl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.testing-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.testing-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.textcat-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.textcat-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.tokit-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.tokit-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.toolbox-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.toolbox-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.treetagger-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.treetagger-asl-1.4.0.jar:repository/de/tudarmstadt/ukp/dkpro/lab/de.tudarmstadt.ukp.dkpro.lab.core/0.8.0/de.tudarmstadt.ukp.dkpro.lab.core-0.8.0.jar:repository/de/tudarmstadt/ukp/jwktl/0.14.1/jwktl-0.14.1.jar:repository/de/tudarmstadt/ukp/similarity/algorithms/de.tudarmstadt.ukp.similarity.algorithms.api-asl/1.0.0/de.tudarmstadt.ukp.similarity.algorithms.api-asl-1.0.0.jar:repository/de/tudarmstadt/ukp/similarity/algorithms/de.tudarmstadt.ukp.similarity.algorithms.lexical-asl/1.0.0/de.tudarmstadt.ukp.similarity.algorithms.lexical-asl-1.0.0.jar:repository/de/tudarmstadt/ukp/similarity/algorithms/de.tudarmstadt.ukp.similarity.algorithms.structure-asl/1.0.0/de.tudarmstadt.ukp.similarity.algorithms.structure-asl-1.0.0.jar:repository/de/tudarmstadt/ukp/similarity/algorithms/de.tudarmstadt.ukp.similarity.algorithms.style-asl/1.0.0/de.tudarmstadt.ukp.similarity.algorithms.style-asl-1.0.0.jar:repository/de/tudarmstadt/ukp/similarity/algorithms/de.tudarmstadt.ukp.similarity.algorithms.vsm-asl/1.0.0/de.tudarmstadt.ukp.similarity.algorithms.vsm-asl-1.0.0.jar:repository/de/tudarmstadt/ukp/wikipedia/de.tudarmstadt.ukp.wikipedia.api/0.9.2/de.tudarmstadt.ukp.wikipedia.api-0.9.2.jar:repository/de/tudarmstadt/ukp/wikipedia/de.tudarmstadt.ukp.wikipedia.revisionmachine/0.9.2/de.tudarmstadt.ukp.wikipedia.revisionmachine-0.9.2.jar:repository/de/uni-heidelberg/cl/DErivBase/1.4/DErivBase-1.4.jar:repository/de/uni-heidelberg/cl/embedded-redis/20131205/embedded-redis-20131205.jar:repository/de/uni-heidelberg/cl/transDM-distributional-similarity/20140114/transDM-distributional-similarity-20140114.jar:repository/dom4j/dom4j/1.6.1/dom4j-1.6.1.jar:repository/edu/berkeley/nlp/berkeleylm/1.1.2/berkeleylm-1.1.2.jar:repository/edu/cmu/ark/supersense-tagger/unversioned-2011/supersense-tagger-unversioned-2011.jar:repository/edu/mit/jwi/2.2.2/jwi-2.2.2.jar:repository/edu/mit/jwi/2.2.3/jwi-2.2.3.jar:repository/edu/northwestern/morphadorner/2009-04-30/morphadorner-2009-04-30.jar:repository/edu/stanford/nlp/stanford-corenlp/1.3.3/stanford-corenlp-1.3.3.jar:repository/edu/stanford/nlp/stanford-ner/2008-05-07/stanford-ner-2008-05-07.jar:repository/edu/stanford/nlp/stanford-parser/2008-10-26/stanford-parser-2008-10-26.jar:repository/edu/stanford/nlp/stanford-postagger/2008-09-28/stanford-postagger-2008-09-28.jar:repository/edu/ucla/sspace/edu.ucla.sspace/1.0/edu.ucla.sspace-1.0.jar:repository/eu/excitementproject/biutee/1.1.3-SNAPSHOT/biutee-1.1.3-SNAPSHOT-sources.jar:repository/eu/excitementproject/biutee/1.1.3-SNAPSHOT/biutee-1.1.3-SNAPSHOT.jar:repository/eu/excitementproject/common/1.1.3-SNAPSHOT/common-1.1.3-SNAPSHOT-sources.jar:repository/eu/excitementproject/common/1.1.3-SNAPSHOT/common-1.1.3-SNAPSHOT.jar:repository/eu/excitementproject/core/1.1.3-SNAPSHOT/core-1.1.3-SNAPSHOT-sources.jar:repository/eu/excitementproject/core/1.1.3-SNAPSHOT/core-1.1.3-SNAPSHOT.jar:repository/eu/excitementproject/distsim/1.1.3-SNAPSHOT/distsim-1.1.3-SNAPSHOT-sources.jar:repository/eu/excitementproject/distsim/1.1.3-SNAPSHOT/distsim-1.1.3-SNAPSHOT.jar:repository/eu/excitementproject/globalgraphoptimizer/1.1.3-SNAPSHOT/globalgraphoptimizer-1.1.3-SNAPSHOT-sources.jar:repository/eu/excitementproject/globalgraphoptimizer/1.1.3-SNAPSHOT/globalgraphoptimizer-1.1.3-SNAPSHOT.jar:repository/eu/excitementproject/JMWN-0.1/0.1/JMWN-0.1-0.1.jar:repository/eu/excitementproject/lap/1.1.2/lap-1.1.2.jar:repository/eu/excitementproject/lap/1.1.3-SNAPSHOT/lap-1.1.3-SNAPSHOT-sources.jar:repository/eu/excitementproject/lap/1.1.3-SNAPSHOT/lap-1.1.3-SNAPSHOT.jar:repository/eu/excitementproject/lexicalminer/1.1.3-SNAPSHOT/lexicalminer-1.1.3-SNAPSHOT-sources.jar:repository/eu/excitementproject/lexicalminer/1.1.3-SNAPSHOT/lexicalminer-1.1.3-SNAPSHOT.jar:repository/eu/excitementproject/transformations/1.1.3-SNAPSHOT/transformations-1.1.3-SNAPSHOT-sources.jar:repository/eu/excitementproject/transformations/1.1.3-SNAPSHOT/transformations-1.1.3-SNAPSHOT.jar:repository/eu/excitementproject/tu2014/1.0-SNAPSHOT/tu2014-1.0-SNAPSHOT-sources.jar:repository/eu/excitementproject/tu2014/1.0-SNAPSHOT/tu2014-1.0-SNAPSHOT.jar:repository/eu/excitementproject/util/1.1.3-SNAPSHOT/util-1.1.3-SNAPSHOT-sources.jar:repository/eu/excitementproject/util/1.1.3-SNAPSHOT/util-1.1.3-SNAPSHOT.jar:repository/eu/fbk/hlt/pso/0.0.1/pso-0.0.1.jar:repository/gate/gate/3.1/gate-3.1.jar:repository/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:repository/javax/ws/rs/jsr311-api/1.1.1/jsr311-api-1.1.1.jar:repository/jaxen/jaxen/1.1/jaxen-1.1.jar:repository/jaxen/jaxen/1.1.1/jaxen-1.1.1.jar:repository/jdom/jdom/1.0/jdom-1.0.jar:repository/jfree/jcommon/1.0.16/jcommon-1.0.16.jar:repository/jfree/jfreechart/1.0.13/jfreechart-1.0.13.jar:repository/jgrapht/jgrapht/0.6.0/jgrapht-0.6.0.jar:repository/jnisvmlight/jnisvmlight/6.01/jnisvmlight-6.01.jar:repository/joda-time/joda-time/2.0/joda-time-2.0.jar:repository/junit/junit/3.8.1/junit-3.8.1.jar:repository/junit/junit/4.8.2/junit-4.8.2.jar:repository/jwnl/jwnl/1.3.3/jwnl-1.3.3.jar:repository/log4j/log4j/1.2.17/log4j-1.2.17.jar:repository/mysql/mysql-connector-java/5.1.12/mysql-connector-java-5.1.12.jar:repository/net/java/dev/jets3t/jets3t/0.7.1/jets3t-0.7.1.jar:repository/net/sf/extjwnl/extjwnl/1.6.3/extjwnl-1.6.3.jar:repository/net/sf/jopt-simple/jopt-simple/4.3/jopt-simple-4.3.jar:repository/net/sf/jwordnet/jwnl/1.4_rc2/jwnl-1.4_rc2.jar:repository/net/sf/kosmosfs/kfs/0.3/kfs-0.3.jar:repository/net/sf/opencsv/opencsv/2.0/opencsv-2.0.jar:repository/net/sf/squirrel-sql/thirdparty-non-maven/java-cup/0.11a/java-cup-0.11a.jar:repository/net/sf/trove4j/trove4j/3.0.1/trove4j-3.0.1.jar:repository/net/sf/trove4j/trove4j/3.0.2/trove4j-3.0.2.jar:repository/net/sf/trove4j/trove4j/3.0.3/trove4j-3.0.3.jar:repository/net/sourceforge/f2j/arpack_combined_all/0.1/arpack_combined_all-0.1.jar:repository/net/sourceforge/nekohtml/nekohtml/1.9.14/nekohtml-1.9.14.jar:repository/nz/ac/waikato/cms/weka/weka-stable/3.6.9/weka-stable-3.6.9.jar:repository/org/annolab/tt4j/org.annolab.tt4j/1.1.1/org.annolab.tt4j-1.1.1.jar:repository/org/apache/ant/ant/1.8.1/ant-1.8.1.jar:repository/org/apache/ant/ant/1.8.3/ant-1.8.3.jar:repository/org/apache/ant/ant-launcher/1.8.1/ant-launcher-1.8.1.jar:repository/org/apache/ant/ant-launcher/1.8.3/ant-launcher-1.8.3.jar:repository/org/apache/avalon/framework/avalon-framework-api/4.3.1/avalon-framework-api-4.3.1.jar:repository/org/apache/avalon/framework/avalon-framework-impl/4.3.1/avalon-framework-impl-4.3.1.jar:repository/org/apache/commons/commons-compress/1.4.1/commons-compress-1.4.1.jar:repository/org/apache/commons/commons-compress/1.8.1/commons-compress-1.8.1.jar:repository/org/apache/commons/commons-lang3/3.1/commons-lang3-3.1.jar:repository/org/apache/commons/commons-math/2.2/commons-math-2.2.jar:repository/org/apache/hadoop/hadoop-core/0.20.2/hadoop-core-0.20.2.jar:repository/org/apache/ivy/ivy/2.2.0/ivy-2.2.0.jar:repository/org/apache/james/apache-mime4j-core/0.7/apache-mime4j-core-0.7.jar:repository/org/apache/james/apache-mime4j-dom/0.7/apache-mime4j-dom-0.7.jar:repository/org/apache/lucene/lucene-core/3.1.0/lucene-core-3.1.0.jar:repository/org/apache/lucene/lucene-core/3.5.0/lucene-core-3.5.0.jar:repository/org/apache/maven/doxia/doxia-sink-api/1.0-alpha-7/doxia-sink-api-1.0-alpha-7.jar:repository/org/apache/maven/maven-archiver/2.4.2/maven-archiver-2.4.2.jar:repository/org/apache/maven/maven-archiver/2.5/maven-archiver-2.5.jar:repository/org/apache/maven/plugin-tools/maven-plugin-annotations/3.2/maven-plugin-annotations-3.2.jar:repository/org/apache/maven/plugins/maven-compiler-plugin/2.3.2/maven-compiler-plugin-2.3.2.jar:repository/org/apache/maven/plugins/maven-compiler-plugin/2.5.1/maven-compiler-plugin-2.5.1.jar:repository/org/apache/maven/plugins/maven-compiler-plugin/3.1/maven-compiler-plugin-3.1.jar:repository/org/apache/maven/plugins/maven-install-plugin/2.3.1/maven-install-plugin-2.3.1.jar:repository/org/apache/maven/plugins/maven-jar-plugin/2.3.2/maven-jar-plugin-2.3.2.jar:repository/org/apache/maven/plugins/maven-resources-plugin/2.5/maven-resources-plugin-2.5.jar:repository/org/apache/maven/plugins/maven-source-plugin/2.2.1/maven-source-plugin-2.2.1.jar:repository/org/apache/maven/plugins/maven-surefire-plugin/2.13/maven-surefire-plugin-2.13.jar:repository/org/apache/maven/reporting/maven-reporting-api/2.0.6/maven-reporting-api-2.0.6.jar:repository/org/apache/maven/reporting/maven-reporting-api/2.0.9/maven-reporting-api-2.0.9.jar:repository/org/apache/maven/shared/maven-filtering/1.0/maven-filtering-1.0.jar:repository/org/apache/maven/surefire/maven-surefire-common/2.13/maven-surefire-common-2.13.jar:repository/org/apache/maven/surefire/surefire-api/2.13/surefire-api-2.13.jar:repository/org/apache/maven/surefire/surefire-booter/2.13/surefire-booter-2.13.jar:repository/org/apache/opennlp/opennlp-maxent/3.0.2-incubating/opennlp-maxent-3.0.2-incubating.jar:repository/org/apache/opennlp/opennlp-tools/1.5.2-incubating/opennlp-tools-1.5.2-incubating.jar:repository/org/apache/pdfbox/fontbox/1.6.0/fontbox-1.6.0.jar:repository/org/apache/pdfbox/jempbox/1.6.0/jempbox-1.6.0.jar:repository/org/apache/pdfbox/pdfbox/1.6.0/pdfbox-1.6.0.jar:repository/org/apache/poi/poi/3.6/poi-3.6.jar:repository/org/apache/poi/poi-ooxml/3.8-beta4/poi-ooxml-3.8-beta4.jar:repository/org/apache/poi/poi-ooxml-schemas/3.8-beta4/poi-ooxml-schemas-3.8-beta4.jar:repository/org/apache/poi/poi-scratchpad/3.8-beta4/poi-scratchpad-3.8-beta4.jar:repository/org/apache/servicemix/bundles/org.apache.servicemix.bundles.collections-generic/4.01_1/org.apache.servicemix.bundles.collections-generic-4.01_1.jar:repository/org/apache/tika/tika-core/1.0/tika-core-1.0.jar:repository/org/apache/tika/tika-parsers/1.0/tika-parsers-1.0.jar:repository/org/apache/uima/jVinci/2.4.0/jVinci-2.4.0.jar:repository/org/apache/uima/uimaj-adapter-vinci/2.4.0/uimaj-adapter-vinci-2.4.0.jar:repository/org/apache/uima/uimaj-core/2.4.0/uimaj-core-2.4.0.jar:repository/org/apache/uima/uimaj-cpe/2.4.0/uimaj-cpe-2.4.0.jar:repository/org/apache/uima/uimaj-document-annotation/2.4.0/uimaj-document-annotation-2.4.0.jar:repository/org/apache/uima/uimaj-tools/2.4.0/uimaj-tools-2.4.0.jar:repository/org/apache/xmlbeans/xmlbeans/2.3.0/xmlbeans-2.3.0.jar:repository/org/apache/xmlgraphics/batik-anim/1.7/batik-anim-1.7.jar:repository/org/apache/xmlgraphics/batik-awt-util/1.7/batik-awt-util-1.7.jar:repository/org/apache/xmlgraphics/batik-bridge/1.7/batik-bridge-1.7.jar:repository/org/apache/xmlgraphics/batik-css/1.7/batik-css-1.7.jar:repository/org/apache/xmlgraphics/batik-dom/1.7/batik-dom-1.7.jar:repository/org/apache/xmlgraphics/batik-ext/1.7/batik-ext-1.7.jar:repository/org/apache/xmlgraphics/batik-extension/1.7/batik-extension-1.7.jar:repository/org/apache/xmlgraphics/batik-gvt/1.7/batik-gvt-1.7.jar:repository/org/apache/xmlgraphics/batik-js/1.7/batik-js-1.7.jar:repository/org/apache/xmlgraphics/batik-parser/1.7/batik-parser-1.7.jar:repository/org/apache/xmlgraphics/batik-script/1.7/batik-script-1.7.jar:repository/org/apache/xmlgraphics/batik-svg-dom/1.7/batik-svg-dom-1.7.jar:repository/org/apache/xmlgraphics/batik-svggen/1.7/batik-svggen-1.7.jar:repository/org/apache/xmlgraphics/batik-transcoder/1.7/batik-transcoder-1.7.jar:repository/org/apache/xmlgraphics/batik-util/1.7/batik-util-1.7.jar:repository/org/apache/xmlgraphics/batik-xml/1.7/batik-xml-1.7.jar:repository/org/apache/xmlgraphics/fop/0.95/fop-0.95.jar:repository/org/apache/xmlgraphics/xmlgraphics-commons/1.3.1/xmlgraphics-commons-1.3.1.jar:repository/org/beanshell/bsh/2.0b4/bsh-2.0b4.jar:repository/org/biu/nlp/biu_legacy/2013-jan-24/biu_legacy-2013-jan-24.jar:repository/org/bouncycastle/bcmail-jdk15/1.45/bcmail-jdk15-1.45.jar:repository/org/bouncycastle/bcprov-jdk15/1.45/bcprov-jdk15-1.45.jar:repository/org/codehaus/plexus/plexus-archiver/2.0.1/plexus-archiver-2.0.1.jar:repository/org/codehaus/plexus/plexus-archiver/2.2/plexus-archiver-2.2.jar:repository/org/codehaus/plexus/plexus-compiler-api/1.9.1/plexus-compiler-api-1.9.1.jar:repository/org/codehaus/plexus/plexus-compiler-javac/1.9.1/plexus-compiler-javac-1.9.1.jar:repository/org/codehaus/plexus/plexus-compiler-manager/1.9.1/plexus-compiler-manager-1.9.1.jar:repository/org/codehaus/plexus/plexus-digest/1.0/plexus-digest-1.0.jar:repository/org/codehaus/plexus/plexus-interactivity-api/1.0-alpha-4/plexus-interactivity-api-1.0-alpha-4.jar:repository/org/codehaus/plexus/plexus-interpolation/1.13/plexus-interpolation-1.13.jar:repository/org/codehaus/plexus/plexus-interpolation/1.15/plexus-interpolation-1.15.jar:repository/org/codehaus/plexus/plexus-io/2.0.1/plexus-io-2.0.1.jar:repository/org/codehaus/plexus/plexus-io/2.0.4/plexus-io-2.0.4.jar:repository/org/codehaus/plexus/plexus-utils/1.5.1/plexus-utils-1.5.1.jar:repository/org/codehaus/plexus/plexus-utils/2.0.5/plexus-utils-2.0.5.jar:repository/org/codehaus/plexus/plexus-utils/3.0/plexus-utils-3.0.jar:repository/org/codehaus/plexus/plexus-utils/3.0.8/plexus-utils-3.0.8.jar:repository/org/codehaus/woodstox/stax2-api/3.0.1/stax2-api-3.0.1.jar:repository/org/codehaus/woodstox/woodstox-core-asl/4.0.6/woodstox-core-asl-4.0.6.jar:repository/org/codehaus/woodstox/wstx-lgpl/3.2.3/wstx-lgpl-3.2.3.jar:repository/org/eclipse/jdt/core/3.1.1/core-3.1.1.jar:repository/org/hibernate/common/hibernate-commons-annotations/4.0.1.Final/hibernate-commons-annotations-4.0.1.Final.jar:repository/org/hibernate/hibernate-c3p0/4.1.3.Final/hibernate-c3p0-4.1.3.Final.jar:repository/org/hibernate/hibernate-core/4.1.3.Final/hibernate-core-4.1.3.Final.jar:repository/org/hibernate/javax/persistence/hibernate-jpa-2.0-api/1.0.1.Final/hibernate-jpa-2.0-api-1.0.1.Final.jar:repository/org/javassist/javassist/3.16.1-GA/javassist-3.16.1-GA.jar:repository/org/jboss/logging/jboss-logging/3.1.0.GA/jboss-logging-3.1.0.GA.jar:repository/org/jboss/spec/javax/transaction/jboss-transaction-api_1.1_spec/1.0.0.Final/jboss-transaction-api_1.1_spec-1.0.0.Final.jar:repository/org/jdom/jdom/1.1/jdom-1.1.jar:repository/org/jgrapht/jgrapht-jdk1.5/0.7.3/jgrapht-jdk1.5-0.7.3.jar:repository/org/json/json/20090211/json-20090211.jar:repository/org/knallgrau/utils/textcat/1.0.1/textcat-1.0.1.jar:repository/org/maltparser/maltparser/1.7.1/maltparser-1.7.1.jar:repository/org/mortbay/jetty/jetty/6.1.14/jetty-6.1.14.jar:repository/org/mortbay/jetty/jetty-util/6.1.14/jetty-util-6.1.14.jar:repository/org/mortbay/jetty/jsp-2.1/6.1.14/jsp-2.1-6.1.14.jar:repository/org/mortbay/jetty/jsp-api-2.1/6.1.14/jsp-api-2.1-6.1.14.jar:repository/org/mortbay/jetty/servlet-api-2.5/6.1.14/servlet-api-2.5-6.1.14.jar:repository/org/safehaus/jug/jug/2.0.0/jug-2.0.0-asl.jar:repository/org/sonatype/plexus/plexus-build-api/0.0.4/plexus-build-api-0.0.4.jar:repository/org/springframework/spring-aop/3.1.0.RELEASE/spring-aop-3.1.0.RELEASE.jar:repository/org/springframework/spring-asm/3.1.0.RELEASE/spring-asm-3.1.0.RELEASE.jar:repository/org/springframework/spring-beans/3.1.0.RELEASE/spring-beans-3.1.0.RELEASE.jar:repository/org/springframework/spring-context/3.1.0.RELEASE/spring-context-3.1.0.RELEASE.jar:repository/org/springframework/spring-core/3.1.0.RELEASE/spring-core-3.1.0.RELEASE.jar:repository/org/springframework/spring-expression/3.1.0.RELEASE/spring-expression-3.1.0.RELEASE.jar:repository/org/springframework/spring-tx/3.1.0.RELEASE/spring-tx-3.1.0.RELEASE.jar:repository/org/sweble/wikitext/swc-engine/1.1.0/swc-engine-1.1.0.jar:repository/org/sweble/wikitext/swc-parser-lazy/1.1.0/swc-parser-lazy-1.1.0.jar:repository/org/tukaani/xz/1.0/xz-1.0.jar:repository/org/uimafit/uimafit/1.4.0/uimafit-1.4.0.jar:repository/oro/oro/2.0.8/oro-2.0.8.jar:repository/pcj/pcj/1.2/pcj-1.2.jar:repository/redis/clients/jedis/2.0.0/jedis-2.0.0.jar:repository/stax/stax-api/1.0.1/stax-api-1.0.1.jar:repository/tomcat/jasper-compiler/5.5.12/jasper-compiler-5.5.12.jar:repository/tomcat/jasper-runtime/5.5.12/jasper-runtime-5.5.12.jar:repository/tw/edu/ntu/csie/libsvm/3.1/libsvm-3.1.jar:repository/uk/ac/gate/gate-asm/3.1/gate-asm-3.1.jar:repository/uk/ac/gate/gate-compiler-jdt/3.7.1/gate-compiler-jdt-3.7.1.jar:repository/uk/ac/gate/gate-core/7.0/gate-core-7.0.jar:repository/unituebingen/GermaNetAPI/8.0/GermaNetAPI-8.0.jar:repository/urbanophile/java-getopt/1.0.9/java-getopt-1.0.9.jar:repository/xalan/serializer/2.7.1/serializer-2.7.1.jar:repository/xalan/xalan/2.7.0/xalan-2.7.0.jar:repository/xalan/xalan/2.7.1/xalan-2.7.1.jar:repository/xerces/xercesImpl/2.8.0/xercesImpl-2.8.0.jar:repository/xerces/xercesImpl/2.9.1/xercesImpl-2.9.1.jar:repository/xml-apis/xml-apis/1.3.03/xml-apis-1.3.03.jar:repository/xml-apis/xml-apis/1.3.04/xml-apis-1.3.04.jar:repository/xml-apis/xml-apis-ext/1.3.04/xml-apis-ext-1.3.04.jar:repository/xmlenc/xmlenc/0.52/xmlenc-0.52.jar:repository/xmlunit/xmlunit/1.2/xmlunit-1.2.jar:repository/xom/xom/1.2.5/xom-1.2.5.jar:repository/xpp3/xpp3/1.1.3.4.O/xpp3-1.1.3.4.O.jar:repository/xtc/rats-runtime/1.15.0/rats-runtime-1.15.0.jar:$CLASSPATH
export CLASSPATH

PATH=./src/main/resources/:./src/test/resources/:./target/main/resources/:./target/test/resources/:$PATH
export PATH

MAVEN_OPTS="-server -Xmx30g"
export MAVEN_OPTS


DATE_TITLE=2015.02.25..1
DATE_TITLE_TRAIN=2015.02.24..1


######## Per Type ########################

TYPE_NUM=01
SINGLE_TYPE=Attack
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=02
SINGLE_TYPE=Transport
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=03
SINGLE_TYPE=Die
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=04
SINGLE_TYPE=Meet
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=05
SINGLE_TYPE=End-Position
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=06
SINGLE_TYPE=Transfer-Money
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=07
SINGLE_TYPE=Elect
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=08
SINGLE_TYPE=Injure
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=09
SINGLE_TYPE=Transfer-Ownership
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=10
SINGLE_TYPE=Phone-Write
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=11
SINGLE_TYPE=Start-Position
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=12
SINGLE_TYPE=Trial-Hearing
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=13
SINGLE_TYPE=Charge-Indict
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=14
SINGLE_TYPE=Sentence
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=15
SINGLE_TYPE=Arrest-Jail
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=16
SINGLE_TYPE=Marry
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=17
SINGLE_TYPE=Demonstrate
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=18
SINGLE_TYPE=Sue
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=19
SINGLE_TYPE=Convict
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=20
SINGLE_TYPE=Be-Born
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=21
SINGLE_TYPE=Release-Parole
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=22
SINGLE_TYPE=Start-Org
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=23
SINGLE_TYPE=Declare-Bankruptcy
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=24
SINGLE_TYPE=Appeal
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=25
SINGLE_TYPE=End-Org
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=26
SINGLE_TYPE=Divorce
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=27
SINGLE_TYPE=Fine
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=28
SINGLE_TYPE=Execute
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=29
SINGLE_TYPE=Merge-Org
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=30
SINGLE_TYPE=Nominate
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=31
SINGLE_TYPE=Extradite
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=32
SINGLE_TYPE=Acquit
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME


TYPE_NUM=33
SINGLE_TYPE=Pardon
RUN=$DATE_TITLE..$TYPE_NUM--master-Test--only-$SINGLE_TYPE--TESRV2
RUN_FULL=/home/ir/bronsho/runs/Research/$RUN
mkdir -p $RUN_FULL
LOGNAME=master-test-$SINGLE_TYPE.log
DATE=$(date +"%F %T"); echo "$DATE Running $TYPE_NUM. $SINGLE_TYPE"
MODEL=/home/ir/bronsho/runs/Research/$DATE_TITLE_TRAIN..$TYPE_NUM--master-Train--only-$SINGLE_TYPE--TESRV2/model_NTP
mvn exec:java -Dexec.mainClass=edu.cuny.qc.perceptron.core.Decoder -Dexec.args="$MODEL $CORPUS $TEST_DOCS $RUN_FULL $SINGLE_TYPE" 2>&1 | tee $LOGNAME > $RUN_FULL/$LOGNAME

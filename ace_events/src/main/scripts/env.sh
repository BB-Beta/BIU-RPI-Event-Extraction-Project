
BIUTEE=/u/ir/bronsho/biutee
export BIUTEE

BIUTEE_WORKDIR=$BIUTEE/workdir
export BIUTEE_WORKDIR

DATA=$BIUTEE/data
export DATA


QASRV_DATA=/media/qa-srv/D/Data
export QASRV_DATA

DATASETS=$QASRV_DATA/Datasets
export DATASETS

JARS=$BIUTEE/jars
export JARS

CLASSPATH=$M2_REPO/arkref/arkref/unversioned-20110321/arkref-unversioned-20110321.jar:$M2_REPO/commons-lang/commons-lang/2.4/commons-lang-2.4.jar:$M2_REPO/edu/stanford/nlp/stanford-parser/2008-10-26/stanford-parser-2008-10-26.jar:$M2_REPO/edu/cmu/ark/supersense-tagger/unversioned-2011/supersense-tagger-unversioned-2011.jar:$M2_REPO/mysql/mysql-connector-java/5.1.22/mysql-connector-java-5.1.22.jar:$JARS/collections-generic-4.01.jar:$M2_REPO/eu/excitementproject/common/0.1-SNAPSHOT/common-0.1-SNAPSHOT.jar:$M2_REPO/org/apache/uima/uimaj-core/2.4.0/uimaj-core-2.4.0.jar:$M2_REPO/org/apache/uima/uimaj-examples/2.4.0/uimaj-examples-2.4.0.jar:$M2_REPO/org/apache/uima/uimaj-bootstrap/2.4.0/uimaj-bootstrap-2.4.0.jar:$M2_REPO/org/apache/uima/uimaj-adapter-soap/2.4.0/uimaj-adapter-soap-2.4.0.jar:$M2_REPO/axis/axis/1.3/axis-1.3.jar:$M2_REPO/axis/axis-saaj/1.3/axis-saaj-1.3.jar:$M2_REPO/wsdl4j/wsdl4j/1.5.1/wsdl4j-1.5.1.jar:$M2_REPO/commons-logging/commons-logging/1.0.4/commons-logging-1.0.4.jar:$M2_REPO/commons-discovery/commons-discovery/0.2/commons-discovery-0.2.jar:$M2_REPO/axis/axis-jaxrpc/1.3/axis-jaxrpc-1.3.jar:$M2_REPO/org/apache/geronimo/specs/geronimo-activation_1.0.2_spec/1.2/geronimo-activation_1.0.2_spec-1.2.jar:$M2_REPO/org/apache/uima/uimaj-tools/2.4.0/uimaj-tools-2.4.0.jar:$M2_REPO/org/apache/uima/uimaj-document-annotation/2.4.0/uimaj-document-annotation-2.4.0.jar:$M2_REPO/org/apache/uima/uimaj-cpe/2.4.0/uimaj-cpe-2.4.0.jar:$M2_REPO/org/apache/uima/uimaj-adapter-vinci/2.4.0/uimaj-adapter-vinci-2.4.0.jar:$M2_REPO/org/apache/uima/jVinci/2.4.0/jVinci-2.4.0.jar:$M2_REPO/junit/junit/4.8.2/junit-4.8.2.jar:$M2_REPO/log4j/log4j/1.2.17/log4j-1.2.17.jar:$M2_REPO/org/apache/servicemix/bundles/org.apache.servicemix.bundles.collections-generic/4.01_1/org.apache.servicemix.bundles.collections-generic-4.01_1.jar:$M2_REPO/eu/excitementproject/core/0.1-SNAPSHOT/core-0.1-SNAPSHOT.jar:$JARS/log4j-1.2.15.jar:$M2_REPO/eu/excitementproject/lap/0.1-SNAPSHOT/lap-0.1-SNAPSHOT.jar:$JARS/junit.jar:$JARS/weka.jar:$JARS/JUNG/jung2-2_0_1/collections-generic-4.01.jar:$JARS/JUNG/jung2-2_0_1/colt-1.2.0.jar:$JARS/JUNG/jung2-2_0_1/concurrent-1.3.4.jar:$JARS/JUNG/jung2-2_0_1/stax-api-1.0.1.jar:$JARS/JUNG/jung2-2_0_1/vecmath-1.3.1.jar:$JARS/JUNG/jung2-2_0_1/wstx-asl-3.2.6.jar:$JARS/jwsdp-2.2.1/lib/jaxb-api.jar:$JARS/jwsdp-2.2.1/lib/jaxb-impl.jar:$JARS/jwsdp-2.2.1/lib/jaxb-xjc.jar:$JARS/jwsdp-2.2.1/lib/jaxb1-impl.jar:$JARS/stanford-postagger-full-2008-06-06/stanford-postagger-2008-06-06.jar:$JARS/JUNG/jung2-2_0_1/j3d-core-1.3.1.jar:$JARS/JUNG/jung2-2_0_1/jai_core.jar:$JARS/JUNG/JUNG.jar:$JARS/lingpipe-4.1.0.jar:$JARS/javamail-1.4.1/mail.jar:$JARS/JNI_SVM-light-6.01/jnisvmlight.jar:$JARS/BiuNormalizer/biu-normalizer_v0.6.1.jar:$JARS/jortho/jortho.jar:$M2_REPO/org/biu/nlp/biu_legacy/2013-jan-24/biu_legacy-2013-jan-24.jar:$M2_REPO/edu/stanford/nlp/stanford-ner/2008-05-07/stanford-ner-2008-05-07.jar:$M2_REPO/edu/stanford/nlp/stanford-postagger/2008-09-28/stanford-postagger-2008-09-28.jar:$M2_REPO/com/aliasi/lingpipe/3.1.1/lingpipe-3.1.1.jar:$M2_REPO/edu/northwestern/morphadorner/2009-04-30/morphadorner-2009-04-30.jar:$M2_REPO/com/ibm/icu/icu4j/3.6.1/icu4j-3.6.1.jar:$M2_REPO/gate/gate/3.1/gate-3.1.jar:$M2_REPO/com/sleepycat/je/4.1.10/je-4.1.10.jar:$M2_REPO/com/googlecode/concurrentlinkedhashmap/concurrentlinkedhashmap-lru/1.2/concurrentlinkedhashmap-lru-1.2.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.io.text-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.io.text-asl-1.4.0.jar:$M2_REPO/org/uimafit/uimafit/1.4.0/uimafit-1.4.0.jar:$M2_REPO/org/springframework/spring-context/3.1.0.RELEASE/spring-context-3.1.0.RELEASE.jar:$M2_REPO/org/springframework/spring-aop/3.1.0.RELEASE/spring-aop-3.1.0.RELEASE.jar:$M2_REPO/aopalliance/aopalliance/1.0/aopalliance-1.0.jar:$M2_REPO/org/springframework/spring-beans/3.1.0.RELEASE/spring-beans-3.1.0.RELEASE.jar:$M2_REPO/org/springframework/spring-expression/3.1.0.RELEASE/spring-expression-3.1.0.RELEASE.jar:$M2_REPO/commons-io/commons-io/2.0.1/commons-io-2.0.1.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.io-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.io-asl-1.4.0.jar:$M2_REPO/org/apache/commons/commons-compress/1.4.1/commons-compress-1.4.1.jar:$M2_REPO/org/tukaani/xz/1.0/xz-1.0.jar:$M2_REPO/org/apache/ant/ant/1.8.1/ant-1.8.1.jar:$M2_REPO/org/apache/ant/ant-launcher/1.8.1/ant-launcher-1.8.1.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.tokit-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.tokit-asl-1.4.0.jar:$M2_REPO/commons-jxpath/commons-jxpath/1.3/commons-jxpath-1.3.jar:$M2_REPO/commons-beanutils/commons-beanutils/1.8.3/commons-beanutils-1.8.3.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.4.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.parameter-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.parameter-asl-1.4.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.ner-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.ner-asl-1.4.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.opennlp-asl-1.4.0.jar:$M2_REPO/org/apache/opennlp/opennlp-tools/1.5.2-incubating/opennlp-tools-1.5.2-incubating.jar:$M2_REPO/org/apache/opennlp/opennlp-maxent/3.0.2-incubating/opennlp-maxent-3.0.2-incubating.jar:$M2_REPO/jwnl/jwnl/1.3.3/jwnl-1.3.3.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.lexmorph-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.lexmorph-asl-1.4.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.syntax-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.syntax-asl-1.4.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.testing-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.testing-asl-1.4.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-en-maxent/20120616.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-en-maxent-20120616.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-de-maxent/20120616.0/de.tudarmstadt.ukp.dkpro.core.opennlp-model-tagger-de-maxent-20120616.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.treetagger-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.treetagger-asl-1.4.0.jar:$M2_REPO/org/annolab/tt4j/org.annolab.tt4j/1.1.1/org.annolab.tt4j-1.1.1.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.resources-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.resources-asl-1.4.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.treetagger-bin/20120912.0/de.tudarmstadt.ukp.dkpro.core.treetagger-bin-20120912.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.treetagger-model-de/20120417.0/de.tudarmstadt.ukp.dkpro.core.treetagger-model-de-20120417.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.treetagger-model-en/20111109.0/de.tudarmstadt.ukp.dkpro.core.treetagger-model-en-20111109.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.treetagger-model-it/20101115.0/de.tudarmstadt.ukp.dkpro.core.treetagger-model-it-20101115.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.stanfordnlp-gpl/1.4.0/de.tudarmstadt.ukp.dkpro.core.stanfordnlp-gpl-1.4.0.jar:$M2_REPO/org/springframework/spring-core/3.1.0.RELEASE/spring-core-3.1.0.RELEASE.jar:$M2_REPO/org/springframework/spring-asm/3.1.0.RELEASE/spring-asm-3.1.0.RELEASE.jar:$M2_REPO/edu/stanford/nlp/stanford-corenlp/1.3.3/stanford-corenlp-1.3.3.jar:$M2_REPO/xom/xom/1.2.5/xom-1.2.5.jar:$M2_REPO/xml-apis/xml-apis/1.3.03/xml-apis-1.3.03.jar:$M2_REPO/xerces/xercesImpl/2.8.0/xercesImpl-2.8.0.jar:$M2_REPO/xalan/xalan/2.7.0/xalan-2.7.0.jar:$M2_REPO/joda-time/joda-time/2.0/joda-time-2.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.metadata-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.metadata-asl-1.4.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.coref-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.api.coref-asl-1.4.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-en-linear/20120312.0/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-en-linear-20120312.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-en-poly/20120312.0/de.tudarmstadt.ukp.dkpro.core.maltparser-model-parser-en-poly-20120312.0.jar:$M2_REPO/de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.maltparser-asl/1.4.0/de.tudarmstadt.ukp.dkpro.core.maltparser-asl-1.4.0.jar:$M2_REPO/org/maltparser/maltparser/1.7.1/maltparser-1.7.1.jar:$M2_REPO/tw/edu/ntu/csie/libsvm/3.1/libsvm-3.1.jar:$M2_REPO/de/bwaldvogel/liblinear/1.8/liblinear-1.8.jar:$M2_REPO/de/tudarmstadt/ukp/jwktl/0.14.1/jwktl-0.14.1.jar:$M2_REPO/net/sf/extjwnl/extjwnl/1.6.3/extjwnl-1.6.3.jar:$M2_REPO/commons-logging/commons-logging/1.1.1/commons-logging-1.1.1.jar:$M2_REPO/edu/mit/jwi/2.2.2/jwi-2.2.2.jar:$M2_REPO/net/sf/jwordnet/jwnl/1.4_rc2/jwnl-1.4_rc2.jar:$M2_REPO/eu/excitementproject/JMWN/0.0.1-SNAPSHOT/JMWN-0.0.1-SNAPSHOT.jar:$M2_REPO/unituebingen/GermaNetAPI/7.0.1/GermaNetAPI-7.0.1.jar:$M2_REPO/org/apache/lucene/lucene-core/3.1.0/lucene-core-3.1.0.jar
export CLASSPATH

MYSQL=qa-srv:3308
export MYSQL

EASYFIRST_HOST=te-srv1
export EASYFIRST_HOST

EASYFIRST_PORT=8081
export EASYFIRST_PORT

PREPROCESS_SERVER_HOST=te-srv1
export PREPROCESS_SERVER_HOST

PREPROCESS_SERVER_PORT=8800
export PREPROCESS_SERVER_PORT

RUNS=/u/ir/bronsho/runs
export RUNS

RUN=$RUNS/Research/2013.04.10..1__naive_REMOTE__ollie_scope__multiproc14
export RUN

DATASET_NAME=RTE3
export DATASET_NAME

DEV_SET_PATH=$DATASETS/RTE/3/dev/dev.xml
export DEV_SET_PATH

TEST_SET_PATH=$DATASETS/RTE/3/test/test.xml
export TEST_SET_PATH

MODEL_FOLDER=$RUNS/Research/2013.03.19..2__enginemltest_LOCAL_RTE3__training
export MODEL_FOLDER

#######################
MYSQL__LOCAL=localhost:3306

PROJECTS=/u/ir/bronsho/projects
QASRV_DATA=/u/ir/bronsho/projects/kbp2012/Data

JARS__SHARED=/usr/lib/nlp/jars
#######################


java -cp "/mount/studenten/MethodsCL/2019/NLP/tools/stanford-corenlp/*" -Xmx4g edu.stanford.nlp.pipeline.StanfordCoreNLP -annotators tokenize,cleanxml,ssplit -file guardian.html -outputFormat conll

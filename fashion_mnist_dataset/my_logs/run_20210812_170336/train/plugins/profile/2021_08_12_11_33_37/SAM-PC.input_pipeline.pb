	?VC??@?VC??@!?VC??@	L?}C#@L?}C#@!L?}C#@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?VC??@?-???=??A׿?3g??Y˂???:??rEagerKernelExecute 0*	??K7??i@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?6???Z??!ڀ?2G@)?6???Z??1ڀ?2G@:Preprocessing2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle ?7L4H???!?6??o:@)?7L4H???1?6??o:@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?0???C??!$?:?t?N@)?TގpZ??1$?ԤW'/@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch£?#֒?!???0?!@)£?#֒?1???0?!@:Preprocessing2F
Iterator::Model?F?????!:%??%P@)???u?1	? ??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9L?}C#@I}v?J??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?-???=???-???=??!?-???=??      ??!       "      ??!       *      ??!       2	׿?3g??׿?3g??!׿?3g??:      ??!       B      ??!       J	˂???:??˂???:??!˂???:??R      ??!       Z	˂???:??˂???:??!˂???:??b      ??!       JCPU_ONLYYL?}C#@b q}v?J??V@
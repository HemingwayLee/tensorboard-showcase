	Ϊ��V�@Ϊ��V�@!Ϊ��V�@	�~VYd@�~VYd@!�~VYd@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ϊ��V�@2�%��?A�lV}�v@Y46<�R�?*	33333��@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap5^�I@!'�S.AM@)���ZӼ @1����ΣL@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatpΈ����?!��C�&@@)X9��v��?1MTN��\>@:Preprocessing2F
Iterator::Model�0�*�?!@\-@@)�n����?1[ d�q@:Preprocessing2U
Iterator::Model::ParallelMapV2�O��e�?!$�Z��@)�O��e�?1$�Z��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip/�$�@!<*�_�+W@)8��d�`�?1�U;�$o@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�QI��&�?!kYs��?)�QI��&�?1kYs��?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceX�5�;N�?!|(֝��?)X�5�;N�?1|(֝��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�~VYd@I��j��W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	2�%��?2�%��?!2�%��?      ��!       "      ��!       *      ��!       2	�lV}�v@�lV}�v@!�lV}�v@:      ��!       B      ��!       J	46<�R�?46<�R�?!46<�R�?R      ��!       Z	46<�R�?46<�R�?!46<�R�?b      ��!       JCPU_ONLYY�~VYd@b q��j��W@
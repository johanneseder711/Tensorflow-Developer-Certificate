"?4
BHostIDLE"IDLE1?&1HO?@A?&1HO?@a????1G??i????1G???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1=
ף??@9=
ף??@A=
ף??@I=
ף??@a?յ[???i,0?T?7???Unknown?
^Host_Send"Adam/add/_7(1     ?@9     ?@A     ?@I     ?@ax??ݩ???i;A??????Unknown
iHostWriteSummary"WriteSummary(1      |@9      |@A      |@I      |@a?>(PO??i5???0]???Unknown?
?Host_Send"Imodel_1_simple_dense/text_vectorization_1/StringSplit/strided_slice_1/_13(1     `g@9     `g@A     `g@I     `g@a?T?-?n?i??	eF{???Unknown
?Host_Send"Gmodel_1_simple_dense/text_vectorization_1/StringSplit/strided_slice/_15(1      g@9      g@A      g@I      g@a??ox8?m?i;???	????Unknown
eHost
LogicalAnd"
LogicalAnd(1     ``@9     ``@A     ``@I     ``@a?i3\;e?i?&??????Unknown?
eHost_Send"IteratorGetNext/_5(1     @T@9     @T@A     @T@I     @T@aմT?Z?i???$????Unknown
?	Host_Send"Qmodel_1_simple_dense/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor/_31(1      L@9      L@A      L@I      L@a??ۢ?R?i??Y0'????Unknown
?
HostStaticRegexReplace"<model_1_simple_dense/text_vectorization_1/StaticRegexReplace(1     ?D@9     ?D@A     ?D@I     ?D@a?x?	VbJ?i?h?ſ????Unknown
?HostLookupTableFindV2"Wmodel_1_simple_dense/text_vectorization_1/string_lookup_1/None_Lookup/LookupTableFindV2(1     ?D@9     ?D@A     ?D@I     ?D@a?x?	VbJ?i7?^[X????Unknown
?HostStringSplitV2"Cmodel_1_simple_dense/text_vectorization_1/StringSplit/StringSplitV2(1     ?C@9     ?C@A     ?C@I     ?C@a??5?I?i1*,??????Unknown
?HostDynamicStitch"Kgradient_tape/model_1_simple_dense/global_average_pooling1d_2/DynamicStitch(1      =@9      =@A      =@I      =@aC?u?B?i?yo?H????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      :@9      :@A      :@I      :@a`F?<?@?iJ???w????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      4@9      4@A      4@I      4@a11????9?i???q?????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      .@I      .@a?d?w2N3?i??8????Unknown
?HostStringLower"5model_1_simple_dense/text_vectorization_1/StringLower(1      .@9      .@A      .@I      .@a?d?w2N3?iJ?T??????Unknown
?HostSelectV2"Bmodel_1_simple_dense/text_vectorization_1/string_lookup_1/SelectV2(1      .@9      .@A      .@I      .@a?d?w2N3?i?̣??????Unknown
?HostBincount"ymodel_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount(1      *@9      *@A      *@I      *@a`F?<?0?i@?=,????Unknown
^HostGatherV2"GatherV2(1      $@9      $@A      $@I      $@a11????)?is???????Unknown
?HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      $@9      @A      $@I      @a11????)?i?Q?;????Unknown
?HostRaggedTensorToTensor"Mmodel_1_simple_dense/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor(1      $@9      $@A      $@I      $@a11????)?i?w۸?????Unknown
?Host_Send"Ogradient_tape/model_1_simple_dense/global_average_pooling1d_2/DynamicStitch/_55(1      "@9      "@A      "@I      "@a????*'?i:?
cJ????Unknown
`Host_Recv"Adam/add/y/_4(1      @9      @A      @I      @a??ۢ?"?i???j????Unknown
xHost_Recv"%binary_crossentropy/logistic_loss/_44(1      @9      @A      @I      @a??ۢ?"?i?2???????Unknown
?HostEqual"?model_1_simple_dense/text_vectorization_1/string_lookup_1/Equal(1      @9      @A      @I      @a:n?????i???????Unknown
cHostDataset"Iterator::Root(1      ?@9      ?@A      @I      @a11?????i???P????Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a11?????iӿ??????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a11?????i??m??????Unknown
?HostStridedSlice"Cmodel_1_simple_dense/text_vectorization_1/StringSplit/strided_slice(1      @9      @A      @I      @a11?????i?2ɹ????Unknown
iHost_Recv"Adam/ReadVariableOp/_2(1      @9      @A      @I      @a'?hL???iO??^????Unknown
` HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a'?hL???i?~D????Unknown
l!HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a:n?????iI?~????Unknown
?"Host	_HostSend"+gradient_tape/binary_crossentropy/Shape/_53(1      @9      @A      @I      @a:n?????i?'`?????Unknown
?#Host	_HostSend"Hgradient_tape/model_1_simple_dense/embedding_1/embedding_lookup/Size/_33(1      @9      @A      @I      @a:n?????i??6?u????Unknown
?$Host	_HostSend"Ggradient_tape/model_1_simple_dense/global_average_pooling1d_2/Shape/_57(1      @9      @A      @I      @a:n?????io?F|?????Unknown
?%HostCumsum"nmodel_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum(1      @9      @A      @I      @a:n?????i?rV
m????Unknown
?&HostStridedSlice"Emodel_1_simple_dense/text_vectorization_1/StringSplit/strided_slice_1(1      @9      @A      @I      @a:n?????i[=f??????Unknown
?'Host_Recv"imodel_1_simple_dense_text_vectorization_1_string_lookup_1_none_lookup_lookuptablefindv2_default_value/_12(1      @9      @A      @I      @a:n?????i?v&d????Unknown
?(Host_Send"3gradient_tape/binary_crossentropy/DynamicStitch/_51(1       @9       @A       @I       @a'?hL???iu9+??????Unknown
?)Host_Recv"pmodel_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast/_28(1       @9       @A       @I       @a'?hL???ik??????Unknown
[*HostAddV2"Adam/add(1      ??9      ??A      ??I      ??a'?hL???>i?;2????Unknown
a+HostIdentity"Identity(1      ??9      ??A      ??I      ??a'?hL???>i???B[????Unknown?
?,Host_Recv"5model_1_simple_dense/embedding_1/embedding_lookup/_36(1      ??9      ??A      ??I      ??a'?hL???>i?5?q?????Unknown
?-Host_Recv"|model_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum/_30(1      ??9      ??A      ??I      ??a'?hL???>ia?J??????Unknown
?.HostConcatV2"nmodel_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat(1      ??9      ??A      ??I      ??a'?hL???>i3g???????Unknown
?/Host_Recv"Hmodel_1_simple_dense_text_vectorization_1_string_lookup_1_selectv2_t/_18(1      ??9      ??A      ??I      ??a'?hL???>i     ???Unknown*?4
uHostFlushSummaryWriter"FlushSummaryWriter(1=
ף??@9=
ף??@A=
ף??@I=
ף??@aB6??5B??iB6??5B???Unknown?
^Host_Send"Adam/add/_7(1     ?@9     ?@A     ?@I     ?@a???5o??i?(r?????Unknown
iHostWriteSummary"WriteSummary(1      |@9      |@A      |@I      |@a???[ɝ?iw?xQ????Unknown?
?Host_Send"Imodel_1_simple_dense/text_vectorization_1/StringSplit/strided_slice_1/_13(1     `g@9     `g@A     `g@I     `g@a٥G????i?'?f!K???Unknown
?Host_Send"Gmodel_1_simple_dense/text_vectorization_1/StringSplit/strided_slice/_15(1      g@9      g@A      g@I      g@a?Z?}??iSX?[????Unknown
eHost
LogicalAnd"
LogicalAnd(1     ``@9     ``@A     ``@I     ``@aQa?J?W??iح*?v????Unknown?
eHost_Send"IteratorGetNext/_5(1     @T@9     @T@A     @T@I     @T@a?5?-Bru?iD??}[???Unknown
?Host_Send"Qmodel_1_simple_dense/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor/_31(1      L@9      L@A      L@I      L@a?A?w?m?i#8y?;???Unknown
?	HostStaticRegexReplace"<model_1_simple_dense/text_vectorization_1/StaticRegexReplace(1     ?D@9     ?D@A     ?D@I     ?D@a
?=
?e?iv???P???Unknown
?
HostLookupTableFindV2"Wmodel_1_simple_dense/text_vectorization_1/string_lookup_1/None_Lookup/LookupTableFindV2(1     ?D@9     ?D@A     ?D@I     ?D@a
?=
?e?i??	of???Unknown
?HostStringSplitV2"Cmodel_1_simple_dense/text_vectorization_1/StringSplit/StringSplitV2(1     ?C@9     ?C@A     ?C@I     ?C@a??d??d?i
??{???Unknown
?HostDynamicStitch"Kgradient_tape/model_1_simple_dense/global_average_pooling1d_2/DynamicStitch(1      =@9      =@A      =@I      =@a?˨???^?ip_??q????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      :@9      :@A      :@I      :@a t?8?[?is?,?5????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      4@9      4@A      4@I      4@a?z
@z.U?i??L͢???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      .@I      .@a(?`??O?i??$??????Unknown
?HostStringLower"5model_1_simple_dense/text_vectorization_1/StringLower(1      .@9      .@A      .@I      .@a(?`??O?i?????????Unknown
?HostSelectV2"Bmodel_1_simple_dense/text_vectorization_1/string_lookup_1/SelectV2(1      .@9      .@A      .@I      .@a(?`??O?iz??b?????Unknown
?HostBincount"ymodel_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount(1      *@9      *@A      *@I      *@a t?8?K?i|G???????Unknown
^HostGatherV2"GatherV2(1      $@9      $@A      $@I      $@a?z
@z.E?iJ?O?????Unknown
?HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      $@9      @A      $@I      @a?z
@z.E?i?L?????Unknown
?HostRaggedTensorToTensor"Mmodel_1_simple_dense/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor(1      $@9      $@A      $@I      $@a?z
@z.E?iYO??f????Unknown
?Host_Send"Ogradient_tape/model_1_simple_dense/global_average_pooling1d_2/DynamicStitch/_55(1      "@9      "@A      "@I      "@a??<?:C?i?[?*????Unknown
`Host_Recv"Adam/add/y/_4(1      @9      @A      @I      @a?A?w?=?i??Y??????Unknown
xHost_Recv"%binary_crossentropy/logistic_loss/_44(1      @9      @A      @I      @a?A?w?=?i??Wy?????Unknown
?HostEqual"?model_1_simple_dense/text_vectorization_1/string_lookup_1/Equal(1      @9      @A      @I      @a?,??j9?i?#{??????Unknown
cHostDataset"Iterator::Root(1      ?@9      ?@A      @I      @a?z
@z.5?i%çg????Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?z
@z.5?i]&w????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a?z
@z.5?i?'SF?????Unknown
?HostStridedSlice"Cmodel_1_simple_dense/text_vectorization_1/StringSplit/strided_slice(1      @9      @A      @I      @a?z
@z.5?i?(?Y????Unknown
iHost_Recv"Adam/ReadVariableOp/_2(1      @9      @A      @I      @a??nf??0?i??Uw????Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??nf??0?i??t??????Unknown
l HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?,??j)?i_D,????Unknown
?!Host	_HostSend"+gradient_tape/binary_crossentropy/Shape/_53(1      @9      @A      @I      @a?,??j)?is????????Unknown
?"Host	_HostSend"Hgradient_tape/model_1_simple_dense/embedding_1/embedding_lookup/Size/_33(1      @9      @A      @I      @a?,??j)?i֓)?Y????Unknown
?#Host	_HostSend"Ggradient_tape/model_1_simple_dense/global_average_pooling1d_2/Shape/_57(1      @9      @A      @I      @a?,??j)?i9.?R?????Unknown
?$HostCumsum"nmodel_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum(1      @9      @A      @I      @a?,??j)?i??L?????Unknown
?%HostStridedSlice"Emodel_1_simple_dense/text_vectorization_1/StringSplit/strided_slice_1(1      @9      @A      @I      @a?,??j)?i?bޱ????Unknown
?&Host_Recv"imodel_1_simple_dense_text_vectorization_1_string_lookup_1_none_lookup_lookuptablefindv2_default_value/_12(1      @9      @A      @I      @a?,??j)?ib?oa?????Unknown
?'Host_Send"3gradient_tape/binary_crossentropy/DynamicStitch/_51(1       @9       @A       @I       @a??nf?? ?iOd&??????Unknown
?(Host_Recv"pmodel_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast/_28(1       @9       @A       @I       @a??nf?? ?i<?ܠ?????Unknown
[)HostAddV2"Adam/add(1      ??9      ??A      ??I      ??a??nf???i???0Z????Unknown
a*HostIdentity"Identity(1      ??9      ??A      ??I      ??a??nf???i(2???????Unknown?
?+Host_Recv"5model_1_simple_dense/embedding_1/embedding_lookup/_36(1      ??9      ??A      ??I      ??a??nf???i?enPi????Unknown
?,Host_Recv"|model_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum/_30(1      ??9      ??A      ??I      ??a??nf???i?I??????Unknown
?-HostConcatV2"nmodel_1_simple_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat(1      ??9      ??A      ??I      ??a??nf???i??$px????Unknown
?.Host_Recv"Hmodel_1_simple_dense_text_vectorization_1_string_lookup_1_selectv2_t/_18(1      ??9      ??A      ??I      ??a??nf???i      ???Unknown2CPU
"?3
BHostIDLE"IDLE1?|?5??@A?|?5??@a??
?</??i??
?</???Unknown
^Host_Send"Adam/add/_7(1     ??@9     ??@A     ??@I     ??@a?a?>?Һ?i?N?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??C˫?@9??C˫?@A??C˫?@I??C˫?@aVU+΃¥?i`?ɋ?????Unknown?
?Host_Recv"Bmodel_5_conv1d_text_vectorization_1_string_lookup_1_selectv2_t/_18(1      k@9      k@A      k@I      k@aI????q?iy?ye????Unknown
?Host_Send"Cmodel_5_conv1d/text_vectorization_1/StringSplit/strided_slice_1/_13(1     ?j@9     ?j@A     ?j@I     ?j@aD?ɏ
?q?i??z,???Unknown
eHost_Send"IteratorGetNext/_5(1      j@9      j@A      j@I      j@a%?߼q?izYW?,N???Unknown
`Host_Recv"Adam/add/y/_4(1     `g@9     `g@A     `g@I     `g@akIaY??n?iú???l???Unknown
?Host_Send"Amodel_5_conv1d/text_vectorization_1/StringSplit/strided_slice/_15(1      g@9      g@A      g@I      g@aW??8/n?i????ފ???Unknown
e	Host
LogicalAnd"
LogicalAnd(1J+??a@9J+??a@AJ+??a@IJ+??a@aXy??9g?i9Z???????Unknown?
i
HostWriteSummary"WriteSummary(1w??/?`@9w??/?`@Aw??/?`@Iw??/?`@a???Ѥf?i?=?t????Unknown?
?Host_Recv"cmodel_5_conv1d_text_vectorization_1_string_lookup_1_none_lookup_lookuptablefindv2_default_value/_12(1      S@9      S@A      S@I      S@a?????X?ih?k????Unknown
?Host_Send"Kmodel_5_conv1d/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor/_31(1     ?G@9     ?G@A     ?G@I     ?G@au???Y?N?i?u??????Unknown
?HostLookupTableFindV2"Qmodel_5_conv1d/text_vectorization_1/string_lookup_1/None_Lookup/LookupTableFindV2(1      D@9      D@A      D@I      D@aY?g#?J?izOk??????Unknown
?HostStaticRegexReplace"6model_5_conv1d/text_vectorization_1/StaticRegexReplace(1     ?B@9     ?B@A     ?B@I     ?B@a???`?%H?iyC?????Unknown
?HostStringSplitV2"=model_5_conv1d/text_vectorization_1/StringSplit/StringSplitV2(1     ?@@9     ?@@A     ?@@I     ?@@a=?5]Z?E?i???[	????Unknown
`HostGatherV2"
GatherV2_1(1      5@9      5@A      5@I      5@a??,??h;?ir?{v????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      3@9      3@A      3@I      3@a?????8?iҦc?????Unknown
?HostEqual"9model_5_conv1d/text_vectorization_1/string_lookup_1/Equal(1      3@9      3@A      3@I      3@a?????8?i%???????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      2@9      2@A      2@I      2@a?e??~7?i??;{?????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      2@I      2@a?e??~7?i?_M?????Unknown
?HostSelectV2"<model_5_conv1d/text_vectorization_1/string_lookup_1/SelectV2(1      *@9      *@A      *@I      *@a t???0?iH?????Unknown
?HostStringLower"/model_5_conv1d/text_vectorization_1/StringLower(1      &@9      &@A      &@I      &@a?&?&#?,?i"??s????Unknown
^HostGatherV2"GatherV2(1      $@9      $@A      $@I      $@aY?g#?*?i?X?h????Unknown
?HostRaggedTensorToTensor"Gmodel_5_conv1d/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor(1      "@9      "@A      "@I      "@a?e??~'?ibV?Q?????Unknown
?HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      @A       @I      @aSH?$?i?v?????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aq???E"?i???????Unknown
?HostBincount"smodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount(1      @9      @A      @I      @aq???E"?i?4?5$????Unknown
?HostStridedSlice"=model_5_conv1d/text_vectorization_1/StringSplit/strided_slice(1      @9      @A      @I      @a??|*lS?i??_?????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @aY?g#??iȣ0??????Unknown
cHostDataset"Iterator::Root(1      7@9      7@A      @I      @aSH??i`?q??????Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aSH??i?h??=????Unknown
? HostDynamicStitch"Egradient_tape/model_5_conv1d/global_average_pooling1d_3/DynamicStitch(1      @9      @A      @I      @aSH??i?K???????Unknown
?!HostStridedSlice"?model_5_conv1d/text_vectorization_1/StringSplit/strided_slice_1(1      @9      @A      @I      @a??|*lS?i???,b????Unknown
i"Host_Recv"Adam/ReadVariableOp/_2(1       @9       @A       @I       @aSH??i?fĵ?????Unknown
?#Host_Send"3gradient_tape/binary_crossentropy/DynamicStitch/_51(1       @9       @A       @I       @aSH??i??>	????Unknown
?$Host	_HostSend"+gradient_tape/binary_crossentropy/Shape/_53(1       @9       @A       @I       @aSH??ifI?\????Unknown
?%Host	_HostSend"Bgradient_tape/model_5_conv1d/embedding_1/embedding_lookup/Size/_33(1       @9       @A       @I       @aSH??i??%Q?????Unknown
?&Host	_HostSend"Agradient_tape/model_5_conv1d/global_average_pooling1d_3/Shape/_57(1       @9       @A       @I       @aSH??i?+F?????Unknown
?'HostCumsum"hmodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum(1       @9       @A       @I       @aSH??iJ?fcW????Unknown
?(Host_Recv"vmodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum/_30(1       @9       @A       @I       @aSH??i????????Unknown
?)HostConcatV2"hmodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat(1       @9       @A       @I       @aSH??i??u?????Unknown
a*HostIdentity"Identity(1-??????9-??????A-??????I-??????a#o??Y?>i??.)/????Unknown?
[+HostAddV2"Adam/add(1      ??9      ??A      ??I      ??aSH??>if??X????Unknown
x,Host_Recv"%binary_crossentropy/logistic_loss/_44(1      ??9      ??A      ??I      ??aSH??>iVO??????Unknown
?-Host_Send"Igradient_tape/model_5_conv1d/global_average_pooling1d_3/DynamicStitch/_55(1      ??9      ??A      ??I      ??aSH??>i???v?????Unknown
w.Host_Recv"$model_5_conv1d/conv1d_layer/Relu/_40(1      ??9      ??A      ??I      ??aSH??>iX?o;?????Unknown
?/Host_Recv"jmodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast/_28(1      ??9      ??A      ??I      ??aSH??>i?????????Unknown*?2
^Host_Send"Adam/add/_7(1     ??@9     ??@A     ??@I     ??@a@?ޥ.s??i@?ޥ.s???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??C˫?@9??C˫?@A??C˫?@I??C˫?@a2??????im??????Unknown?
?Host_Recv"Bmodel_5_conv1d_text_vectorization_1_string_lookup_1_selectv2_t/_18(1      k@9      k@A      k@I      k@a?<t?g=??i?k	۰???Unknown
?Host_Send"Cmodel_5_conv1d/text_vectorization_1/StringSplit/strided_slice_1/_13(1     ?j@9     ?j@A     ?j@I     ?j@a???? ??iYXr?q???Unknown
eHost_Send"IteratorGetNext/_5(1      j@9      j@A      j@I      j@a?n??Mt??i?&???-???Unknown
`Host_Recv"Adam/add/y/_4(1     `g@9     `g@A     `g@I     `g@a?U\?E???i~	?e????Unknown
?Host_Send"Amodel_5_conv1d/text_vectorization_1/StringSplit/strided_slice/_15(1      g@9      g@A      g@I      g@aU??~??i1?u?{{???Unknown
eHost
LogicalAnd"
LogicalAnd(1J+??a@9J+??a@AJ+??a@IJ+??a@a?^?+????i?F$?y????Unknown?
i	HostWriteSummary"WriteSummary(1w??/?`@9w??/?`@Aw??/?`@Iw??/?`@aŉ??]??i?????s???Unknown?
?
Host_Recv"cmodel_5_conv1d_text_vectorization_1_string_lookup_1_none_lookup_lookuptablefindv2_default_value/_12(1      S@9      S@A      S@I      S@a?PH6???ie?)????Unknown
?Host_Send"Kmodel_5_conv1d/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor/_31(1     ?G@9     ?G@A     ?G@I     ?G@af1( u?i!h??[????Unknown
?HostLookupTableFindV2"Qmodel_5_conv1d/text_vectorization_1/string_lookup_1/None_Lookup/LookupTableFindV2(1      D@9      D@A      D@I      D@a ?????q?i?C?(E???Unknown
?HostStaticRegexReplace"6model_5_conv1d/text_vectorization_1/StaticRegexReplace(1     ?B@9     ?B@A     ?B@I     ?B@aޑ??ٛp?i?.??|'???Unknown
?HostStringSplitV2"=model_5_conv1d/text_vectorization_1/StringSplit/StringSplitV2(1     ?@@9     ?@@A     ?@@I     ?@@a?-UCb?m?i?@?E???Unknown
`HostGatherV2"
GatherV2_1(1      5@9      5@A      5@I      5@a?K?m?b?i[T??W???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      3@9      3@A      3@I      3@a?PH6?a?i?_?pi???Unknown
?HostEqual"9model_5_conv1d/text_vectorization_1/string_lookup_1/Equal(1      3@9      3@A      3@I      3@a?PH6?a?i???4z???Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      2@9      2@A      2@I      2@aӢ??(`?i?J?$>????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      2@I      2@aӢ??(`?i??Og????Unknown
?HostSelectV2"<model_5_conv1d/text_vectorization_1/string_lookup_1/SelectV2(1      *@9      *@A      *@I      *@a*??<?WW?iU??????Unknown
?HostStringLower"/model_5_conv1d/text_vectorization_1/StringLower(1      &@9      &@A      &@I      &@a#?8?A?S?ihq???????Unknown
^HostGatherV2"GatherV2(1      $@9      $@A      $@I      $@a ?????Q?iO?K?????Unknown
?HostRaggedTensorToTensor"Gmodel_5_conv1d/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor(1      "@9      "@A      "@I      "@aӢ??(P?i????????Unknown
?HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      @A       @I      @a3??ԍ?L?i??Zf0????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a-?<#I?ila5y????Unknown
?HostBincount"smodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount(1      @9      @A      @I      @a-?<#I?i??g?????Unknown
?HostStridedSlice"=model_5_conv1d/text_vectorization_1/StringSplit/strided_slice(1      @9      @A      @I      @a&ă_??E?it???$????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a ?????A?i?)%?????Unknown
cHostDataset"Iterator::Root(1      7@9      7@A      @I      @a3??ԍ?<?iޤ?v9????Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a3??ԍ?<?i?:???????Unknown
?HostDynamicStitch"Egradient_tape/model_5_conv1d/global_average_pooling1d_3/DynamicStitch(1      @9      @A      @I      @a3??ԍ?<?i??Xh????Unknown
? HostStridedSlice"?model_5_conv1d/text_vectorization_1/StringSplit/strided_slice_1(1      @9      @A      @I      @a&ă_??5?iC???????Unknown
i!Host_Recv"Adam/ReadVariableOp/_2(1       @9       @A       @I       @a3??ԍ?,?i>?@?????Unknown
?"Host_Send"3gradient_tape/binary_crossentropy/DynamicStitch/_51(1       @9       @A       @I       @a3??ԍ?,?i9W_??????Unknown
?#Host	_HostSend"+gradient_tape/binary_crossentropy/Shape/_53(1       @9       @A       @I       @a3??ԍ?,?i4?<?|????Unknown
?$Host	_HostSend"Bgradient_tape/model_5_conv1d/embedding_1/embedding_lookup/Size/_33(1       @9       @A       @I       @a3??ԍ?,?i/?;H????Unknown
?%Host	_HostSend"Agradient_tape/model_5_conv1d/global_average_pooling1d_3/Shape/_57(1       @9       @A       @I       @a3??ԍ?,?i*8??????Unknown
?&HostCumsum"hmodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum(1       @9       @A       @I       @a3??ԍ?,?i%?Ԍ?????Unknown
?'Host_Recv"vmodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum/_30(1       @9       @A       @I       @a3??ԍ?,?i α5?????Unknown
?(HostConcatV2"hmodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat(1       @9       @A       @I       @a3??ԍ?,?i??v????Unknown
a)HostIdentity"Identity(1-??????9-??????A-??????I-??????a?R?z?? ?i???ق????Unknown?
[*HostAddV2"Adam/add(1      ??9      ??A      ??I      ??a3??ԍ??ijE?h????Unknown
x+Host_Recv"%binary_crossentropy/logistic_loss/_44(1      ??9      ??A      ??I      ??a3??ԍ??i???N????Unknown
?,Host_Send"Igradient_tape/model_5_conv1d/global_average_pooling1d_3/DynamicStitch/_55(1      ??9      ??A      ??I      ??a3??ԍ??i
?"W4????Unknown
w-Host_Recv"$model_5_conv1d/conv1d_layer/Relu/_40(1      ??9      ??A      ??I      ??a3??ԍ??i?Z?+????Unknown
?.Host_Recv"jmodel_5_conv1d/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast/_28(1      ??9      ??A      ??I      ??a3??ԍ??i     ???Unknown2CPU
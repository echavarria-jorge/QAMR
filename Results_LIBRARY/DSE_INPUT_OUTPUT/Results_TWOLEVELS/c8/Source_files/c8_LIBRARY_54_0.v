// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x08), .O(new_n47_));
  nor2   g001(.a(x18), .b(x04), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x21), .O(new_n59_));
  nand2  g013(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(x22), .O(new_n64_));
  nand2  g018(.a(new_n54_), .b(new_n64_), .O(new_n65_));
  aoi21  g019(.a(new_n65_), .b(new_n63_), .c(new_n48_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x23), .c(new_n68_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x24), .O(new_n72_));
  nand2  g026(.a(new_n54_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n48_), .O(z05));
  inv1   g028(.a(x14), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x25), .O(new_n77_));
  nand2  g031(.a(new_n54_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x26), .O(new_n82_));
  nand2  g036(.a(new_n54_), .b(new_n82_), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(new_n48_), .O(z07));
  inv1   g038(.a(new_n48_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n54_), .O(z08));
  inv1   g040(.a(x16), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  inv1   g042(.a(x18), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(x08), .c(x04), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  xnor2a g046(.a(x19), .b(x17), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n85_), .c(x16), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n92_), .O(z09));
  nand2  g049(.a(x18), .b(x01), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n51_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nor2   g052(.a(x19), .b(x17), .O(new_n99_));
  nor2   g053(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n98_), .c(new_n85_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  nand3  g058(.a(new_n89_), .b(x10), .c(x04), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  oai21  g063(.a(new_n101_), .b(new_n59_), .c(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n85_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n107_), .O(z11));
  nand2  g066(.a(x18), .b(x03), .O(new_n113_));
  nand3  g067(.a(new_n89_), .b(x11), .c(x04), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n87_), .O(new_n116_));
  nand2  g070(.a(new_n109_), .b(x22), .O(new_n117_));
  nor2   g071(.a(x22), .b(x21), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n99_), .c(new_n53_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n85_), .c(x16), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z12));
  inv1   g076(.a(x04), .O(new_n123_));
  aoi21  g077(.a(new_n89_), .b(new_n67_), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n119_), .b(x23), .O(new_n125_));
  nor3   g079(.a(x23), .b(x22), .c(x21), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n101_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(x16), .c(new_n124_), .O(new_n129_));
  nand3  g083(.a(new_n128_), .b(x18), .c(x16), .O(new_n130_));
  oai21  g084(.a(new_n129_), .b(new_n123_), .c(new_n130_), .O(z13));
  nand2  g085(.a(x18), .b(x05), .O(new_n132_));
  oai21  g086(.a(x18), .b(new_n70_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n87_), .O(new_n134_));
  aoi21  g088(.a(new_n126_), .b(new_n101_), .c(new_n72_), .O(new_n135_));
  inv1   g089(.a(x17), .O(new_n136_));
  inv1   g090(.a(x19), .O(new_n137_));
  nand3  g091(.a(new_n53_), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n118_), .O(new_n140_));
  nor2   g094(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n135_), .c(x16), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n134_), .c(new_n85_), .O(z14));
  nand2  g097(.a(x18), .b(x06), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n75_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n87_), .O(new_n146_));
  nor2   g100(.a(x23), .b(x22), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n147_), .c(new_n108_), .d(new_n99_), .O(new_n149_));
  oai21  g103(.a(new_n141_), .b(new_n77_), .c(new_n149_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n146_), .c(new_n85_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  nand3  g107(.a(new_n89_), .b(x15), .c(x04), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n87_), .O(new_n156_));
  nand2  g110(.a(new_n149_), .b(x26), .O(new_n157_));
  nand4  g111(.a(new_n147_), .b(new_n82_), .c(new_n77_), .d(new_n72_), .O(new_n158_));
  oai21  g112(.a(new_n158_), .b(new_n109_), .c(new_n157_), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n85_), .c(x16), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n156_), .O(z16));
  nand3  g115(.a(new_n108_), .b(x19), .c(new_n136_), .O(new_n162_));
  oai22  g116(.a(new_n162_), .b(new_n158_), .c(new_n54_), .d(new_n136_), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n85_), .c(x16), .O(new_n164_));
  inv1   g118(.a(new_n164_), .O(z17));
endmodule



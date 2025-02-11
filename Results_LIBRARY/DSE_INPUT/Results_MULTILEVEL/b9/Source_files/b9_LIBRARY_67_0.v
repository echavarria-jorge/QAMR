// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n94_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n165_, new_n166_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x35), .O(new_n64_));
  nand2  g002(.a(x28), .b(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  inv1   g004(.a(x28), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(new_n67_), .d(new_n66_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n65_), .c(new_n64_), .O(new_n69_));
  inv1   g007(.a(x10), .O(new_n70_));
  nand2  g008(.a(x36), .b(x27), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g010(.a(new_n72_), .b(x40), .c(x39), .d(new_n66_), .O(new_n73_));
  nand2  g011(.a(x37), .b(x27), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n69_), .c(new_n63_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x16), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n67_), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(x36), .c(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x04), .O(z01));
  and2   g022(.a(x29), .b(x08), .O(new_n85_));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  aoi21  g024(.a(new_n80_), .b(x04), .c(new_n86_), .O(new_n87_));
  oai21  g025(.a(new_n85_), .b(x02), .c(new_n87_), .O(z02));
  nor2   g026(.a(x37), .b(x27), .O(new_n89_));
  aoi21  g027(.a(new_n64_), .b(x27), .c(new_n89_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(x28), .c(x21), .O(z03));
  nor2   g029(.a(new_n67_), .b(x21), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n90_), .O(z04));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(new_n65_), .b(new_n94_), .O(z05));
  inv1   g033(.a(z05), .O(z06));
  inv1   g034(.a(x03), .O(new_n97_));
  inv1   g035(.a(x31), .O(new_n98_));
  inv1   g036(.a(x33), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n63_), .O(new_n100_));
  inv1   g038(.a(x00), .O(new_n101_));
  oai21  g039(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n101_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(z07));
  inv1   g046(.a(new_n86_), .O(z08));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z09));
  nand2  g049(.a(new_n86_), .b(x07), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  aoi22  g051(.a(new_n113_), .b(new_n112_), .c(new_n80_), .d(new_n71_), .O(new_n114_));
  inv1   g052(.a(x05), .O(new_n115_));
  inv1   g053(.a(x39), .O(new_n116_));
  oai21  g054(.a(x32), .b(x30), .c(x40), .O(new_n117_));
  nor3   g055(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n114_), .c(new_n66_), .O(new_n119_));
  nand3  g057(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(z10));
  inv1   g059(.a(x09), .O(new_n122_));
  nand2  g060(.a(new_n81_), .b(new_n66_), .O(new_n123_));
  nand2  g061(.a(new_n85_), .b(z08), .O(new_n124_));
  nand4  g062(.a(new_n124_), .b(new_n123_), .c(new_n78_), .d(new_n122_), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(z11));
  inv1   g064(.a(x27), .O(new_n127_));
  nor3   g065(.a(x37), .b(x36), .c(x35), .O(new_n128_));
  oai21  g066(.a(new_n128_), .b(new_n127_), .c(new_n70_), .O(new_n129_));
  oai21  g067(.a(new_n64_), .b(new_n67_), .c(new_n94_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x27), .O(new_n131_));
  oai21  g069(.a(new_n86_), .b(x04), .c(new_n131_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(z12));
  inv1   g071(.a(x18), .O(new_n134_));
  inv1   g072(.a(x19), .O(new_n135_));
  nand4  g073(.a(new_n130_), .b(x20), .c(new_n135_), .d(new_n134_), .O(new_n136_));
  nor2   g074(.a(new_n64_), .b(x13), .O(new_n137_));
  nand4  g075(.a(new_n137_), .b(z08), .c(x36), .d(new_n66_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x27), .O(new_n140_));
  inv1   g078(.a(x13), .O(new_n141_));
  inv1   g079(.a(x40), .O(new_n142_));
  nor2   g080(.a(x32), .b(x30), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x28), .c(new_n142_), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(x39), .c(new_n141_), .d(new_n66_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n140_), .O(z13));
  nand3  g084(.a(x20), .b(new_n135_), .c(new_n134_), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  nand3  g088(.a(z08), .b(new_n141_), .c(new_n66_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n150_), .c(new_n147_), .O(new_n152_));
  nand3  g090(.a(new_n94_), .b(new_n64_), .c(x28), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n79_), .c(new_n78_), .O(new_n155_));
  nand2  g093(.a(new_n151_), .b(new_n131_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n155_), .c(new_n152_), .O(z14));
  nand4  g095(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(x23), .O(z16));
  inv1   g099(.a(x23), .O(new_n162_));
  nor3   g100(.a(new_n160_), .b(x24), .c(new_n162_), .O(z17));
  nand4  g101(.a(new_n124_), .b(new_n123_), .c(new_n78_), .d(new_n122_), .O(z18));
  nand2  g102(.a(x35), .b(x27), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(new_n124_), .c(new_n78_), .d(new_n122_), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z20));
  inv1   g105(.a(new_n125_), .O(z19));
endmodule



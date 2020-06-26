// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:29 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(x40), .b(x39), .O(new_n69_));
  inv1   g007(.a(new_n69_), .O(z08));
  nand3  g008(.a(z08), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  aoi21  g009(.a(x35), .b(x28), .c(x37), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n71_), .c(new_n64_), .O(new_n73_));
  nand3  g011(.a(z08), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n73_), .c(new_n63_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x16), .O(z00));
  oai21  g015(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n78_));
  and2   g016(.a(new_n78_), .b(x27), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n79_), .c(x04), .O(z01));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g022(.a(new_n66_), .b(x04), .c(new_n84_), .O(new_n85_));
  inv1   g023(.a(x08), .O(new_n86_));
  nand3  g024(.a(new_n64_), .b(new_n86_), .c(x04), .O(new_n87_));
  nand4  g025(.a(new_n87_), .b(new_n85_), .c(x40), .d(x39), .O(z02));
  inv1   g026(.a(x28), .O(new_n89_));
  oai21  g027(.a(new_n66_), .b(new_n89_), .c(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n90_), .c(new_n94_), .O(z04));
  oai21  g033(.a(new_n89_), .b(new_n64_), .c(new_n91_), .O(z05));
  inv1   g034(.a(x40), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(x28), .c(x27), .O(new_n98_));
  and2   g036(.a(new_n98_), .b(new_n91_), .O(z06));
  inv1   g037(.a(x03), .O(new_n100_));
  inv1   g038(.a(x00), .O(new_n101_));
  oai21  g039(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n63_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n101_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n105_), .c(new_n100_), .O(z07));
  nand4  g048(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z09));
  nand3  g050(.a(z08), .b(new_n68_), .c(x05), .O(new_n113_));
  inv1   g051(.a(x07), .O(new_n114_));
  aoi21  g052(.a(x40), .b(x39), .c(new_n114_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n78_), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n113_), .c(new_n64_), .O(new_n117_));
  inv1   g055(.a(x05), .O(new_n118_));
  nand2  g056(.a(new_n82_), .b(z08), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g058(.a(new_n120_), .b(new_n117_), .c(new_n65_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(z10));
  nand2  g061(.a(x35), .b(x27), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(x04), .c(new_n86_), .O(new_n125_));
  oai21  g063(.a(new_n64_), .b(new_n65_), .c(x35), .O(new_n126_));
  nand2  g064(.a(z08), .b(x29), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(x28), .O(new_n128_));
  inv1   g066(.a(x09), .O(new_n129_));
  nand2  g067(.a(new_n80_), .b(new_n129_), .O(new_n130_));
  aoi21  g068(.a(new_n128_), .b(new_n125_), .c(new_n130_), .O(z11));
  inv1   g069(.a(x10), .O(new_n132_));
  nor2   g070(.a(new_n97_), .b(x27), .O(new_n133_));
  nor2   g071(.a(new_n68_), .b(x37), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nor2   g073(.a(x37), .b(x28), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n64_), .c(new_n69_), .O(new_n137_));
  oai21  g075(.a(new_n136_), .b(new_n133_), .c(x04), .O(new_n138_));
  nand3  g076(.a(new_n91_), .b(new_n66_), .c(x28), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n135_), .O(z12));
  inv1   g078(.a(x13), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n65_), .O(new_n142_));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x20), .O(new_n144_));
  oai22  g082(.a(new_n142_), .b(new_n69_), .c(new_n144_), .d(new_n72_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x27), .O(new_n146_));
  oai21  g084(.a(new_n142_), .b(new_n119_), .c(new_n146_), .O(z13));
  aoi21  g085(.a(new_n141_), .b(new_n65_), .c(x27), .O(new_n148_));
  aoi21  g086(.a(new_n143_), .b(x20), .c(new_n141_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(x40), .O(new_n150_));
  oai22  g088(.a(new_n144_), .b(new_n136_), .c(new_n69_), .d(x04), .O(new_n151_));
  oai22  g089(.a(new_n97_), .b(new_n141_), .c(x35), .d(new_n89_), .O(new_n152_));
  aoi22  g090(.a(new_n152_), .b(new_n91_), .c(new_n119_), .d(new_n64_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(z14));
  nand4  g092(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x23), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x23), .c(x22), .d(x01), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(z17));
  nor2   g099(.a(new_n66_), .b(x28), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n64_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n127_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x08), .O(new_n165_));
  nor2   g103(.a(new_n64_), .b(x04), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n162_), .c(new_n130_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n165_), .O(z18));
  nand2  g106(.a(new_n127_), .b(new_n66_), .O(new_n169_));
  aoi22  g107(.a(new_n124_), .b(new_n86_), .c(x28), .d(new_n64_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n169_), .c(new_n130_), .O(z20));
  aoi21  g109(.a(new_n128_), .b(new_n125_), .c(new_n130_), .O(z19));
endmodule



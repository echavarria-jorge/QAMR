// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:31 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  nor2   g009(.a(x40), .b(x39), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g020(.a(new_n72_), .b(new_n65_), .O(new_n83_));
  oai21  g021(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(z01));
  inv1   g022(.a(x08), .O(new_n85_));
  aoi21  g023(.a(new_n75_), .b(new_n85_), .c(new_n78_), .O(new_n86_));
  nand2  g024(.a(x40), .b(x39), .O(new_n87_));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g027(.a(new_n86_), .b(new_n65_), .c(new_n89_), .O(z02));
  inv1   g028(.a(x35), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  nand2  g030(.a(x28), .b(x27), .O(new_n93_));
  oai22  g031(.a(new_n93_), .b(new_n91_), .c(new_n92_), .d(x27), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x21), .c(new_n72_), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n94_), .b(new_n96_), .c(new_n72_), .O(z04));
  inv1   g035(.a(new_n72_), .O(new_n98_));
  nand3  g036(.a(new_n93_), .b(new_n98_), .c(new_n92_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x25), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x17), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x15), .O(new_n107_));
  or2    g045(.a(x33), .b(x31), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(new_n107_), .c(x14), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n105_), .c(x03), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n98_), .O(z07));
  inv1   g049(.a(new_n87_), .O(z08));
  nand2  g050(.a(x34), .b(x27), .O(new_n113_));
  nand2  g051(.a(x26), .b(x11), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n113_), .c(new_n98_), .O(z09));
  nand3  g053(.a(x40), .b(x39), .c(x05), .O(new_n116_));
  nand2  g054(.a(new_n87_), .b(x07), .O(new_n117_));
  oai21  g055(.a(new_n117_), .b(new_n72_), .c(new_n116_), .O(new_n118_));
  aoi21  g056(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n119_));
  nand2  g057(.a(x37), .b(x06), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n72_), .O(new_n121_));
  aoi21  g059(.a(new_n119_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  inv1   g060(.a(new_n116_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n82_), .c(new_n65_), .O(new_n124_));
  oai21  g062(.a(new_n122_), .b(new_n75_), .c(new_n124_), .O(z10));
  nand2  g063(.a(z08), .b(x29), .O(new_n126_));
  oai21  g064(.a(new_n78_), .b(x27), .c(new_n126_), .O(new_n127_));
  nand4  g065(.a(x35), .b(new_n77_), .c(x27), .d(new_n65_), .O(new_n128_));
  nor2   g066(.a(x30), .b(x09), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n98_), .O(new_n130_));
  aoi21  g068(.a(new_n127_), .b(x08), .c(new_n130_), .O(z11));
  nand2  g069(.a(new_n67_), .b(x27), .O(new_n132_));
  nand3  g070(.a(new_n98_), .b(new_n68_), .c(new_n132_), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(z12));
  inv1   g072(.a(x18), .O(new_n135_));
  inv1   g073(.a(x19), .O(new_n136_));
  nand3  g074(.a(x20), .b(new_n136_), .c(new_n135_), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(new_n63_), .O(new_n138_));
  nand2  g076(.a(x36), .b(x35), .O(new_n139_));
  inv1   g077(.a(x13), .O(new_n140_));
  nand4  g078(.a(x40), .b(x39), .c(new_n140_), .d(new_n65_), .O(new_n141_));
  aoi21  g079(.a(new_n139_), .b(x28), .c(new_n141_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n138_), .c(x27), .O(new_n143_));
  nor2   g081(.a(x13), .b(x04), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n82_), .c(z08), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n143_), .c(new_n98_), .O(z13));
  nand2  g084(.a(new_n145_), .b(new_n98_), .O(new_n147_));
  inv1   g085(.a(new_n63_), .O(new_n148_));
  inv1   g086(.a(new_n137_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  inv1   g088(.a(new_n139_), .O(new_n151_));
  nand4  g089(.a(new_n144_), .b(new_n151_), .c(z08), .d(new_n148_), .O(new_n152_));
  nand3  g090(.a(new_n144_), .b(z08), .c(new_n77_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x27), .c(new_n147_), .O(z14));
  nand2  g093(.a(x26), .b(x12), .O(new_n156_));
  nor3   g094(.a(new_n156_), .b(new_n113_), .c(new_n72_), .O(z15));
  nand2  g095(.a(x22), .b(x01), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(x23), .c(new_n98_), .O(z16));
  inv1   g097(.a(x24), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x23), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n158_), .c(new_n98_), .O(z17));
  inv1   g100(.a(new_n129_), .O(new_n163_));
  nand2  g101(.a(x27), .b(x04), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n86_), .c(new_n163_), .O(new_n165_));
  nand3  g103(.a(z08), .b(x29), .c(x08), .O(new_n166_));
  oai21  g104(.a(new_n165_), .b(new_n72_), .c(new_n166_), .O(z18));
  aoi21  g105(.a(new_n126_), .b(new_n78_), .c(new_n85_), .O(new_n168_));
  oai21  g106(.a(new_n91_), .b(new_n75_), .c(new_n129_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n168_), .c(new_n98_), .O(z20));
  aoi21  g108(.a(new_n127_), .b(x08), .c(new_n130_), .O(z19));
endmodule



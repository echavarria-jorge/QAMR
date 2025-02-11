// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:54 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x39), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g005(.a(x39), .b(x10), .c(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x40), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x39), .O(new_n72_));
  and2   g010(.a(new_n72_), .b(x16), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(new_n72_), .O(new_n75_));
  inv1   g013(.a(x35), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x28), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x36), .c(x27), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n75_), .O(z01));
  aoi21  g019(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  inv1   g020(.a(x08), .O(new_n83_));
  inv1   g021(.a(x27), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n82_), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n71_), .c(x39), .O(z02));
  inv1   g026(.a(x37), .O(new_n89_));
  nand3  g027(.a(x35), .b(x28), .c(x27), .O(new_n90_));
  oai21  g028(.a(new_n89_), .b(x27), .c(new_n90_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x21), .c(new_n75_), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n72_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(x28), .b(x27), .c(x37), .O(new_n95_));
  nor2   g033(.a(new_n95_), .b(new_n75_), .O(z05));
  and2   g034(.a(new_n95_), .b(new_n72_), .O(z06));
  inv1   g035(.a(x14), .O(new_n98_));
  inv1   g036(.a(x15), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n99_), .O(new_n100_));
  nor2   g038(.a(x33), .b(x31), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n98_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n72_), .c(x03), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(new_n102_), .O(z07));
  and2   g046(.a(x40), .b(x39), .O(z08));
  nand3  g047(.a(x34), .b(x27), .c(x26), .O(new_n110_));
  nand2  g048(.a(new_n72_), .b(x11), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n110_), .O(z09));
  inv1   g050(.a(x07), .O(new_n113_));
  nand3  g051(.a(x40), .b(x39), .c(x05), .O(new_n114_));
  oai21  g052(.a(x39), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  inv1   g053(.a(x36), .O(new_n116_));
  inv1   g054(.a(x28), .O(new_n117_));
  nand2  g055(.a(x35), .b(new_n117_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n116_), .c(x04), .O(new_n119_));
  nand2  g057(.a(x37), .b(x06), .O(new_n120_));
  aoi21  g058(.a(new_n71_), .b(x39), .c(new_n120_), .O(new_n121_));
  aoi21  g059(.a(new_n119_), .b(new_n115_), .c(new_n121_), .O(new_n122_));
  inv1   g060(.a(new_n79_), .O(new_n123_));
  inv1   g061(.a(new_n114_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n123_), .c(new_n64_), .O(new_n125_));
  oai21  g063(.a(new_n122_), .b(new_n84_), .c(new_n125_), .O(z10));
  nand2  g064(.a(x27), .b(x04), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n85_), .c(new_n77_), .O(new_n128_));
  nor2   g066(.a(x30), .b(x09), .O(new_n129_));
  nand3  g067(.a(x39), .b(x29), .c(x08), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n128_), .c(new_n75_), .O(z18));
  inv1   g071(.a(z18), .O(z11));
  nand2  g072(.a(new_n67_), .b(x27), .O(new_n135_));
  nand2  g073(.a(new_n68_), .b(new_n135_), .O(new_n136_));
  nand2  g074(.a(new_n72_), .b(new_n136_), .O(z12));
  nand2  g075(.a(x35), .b(x28), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n89_), .O(new_n139_));
  nor2   g077(.a(x19), .b(x18), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(new_n72_), .c(new_n139_), .d(x20), .O(new_n141_));
  oai21  g079(.a(new_n116_), .b(new_n76_), .c(x28), .O(new_n142_));
  nor2   g080(.a(x13), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(z08), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x27), .O(new_n146_));
  nand3  g084(.a(new_n143_), .b(z08), .c(new_n123_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n146_), .O(z13));
  nand3  g086(.a(new_n140_), .b(new_n139_), .c(x20), .O(new_n149_));
  oai21  g087(.a(new_n143_), .b(new_n71_), .c(x39), .O(new_n150_));
  oai21  g088(.a(new_n149_), .b(new_n84_), .c(new_n150_), .O(new_n151_));
  inv1   g089(.a(new_n142_), .O(new_n152_));
  nand2  g090(.a(new_n89_), .b(new_n76_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n140_), .c(x20), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n152_), .c(new_n84_), .O(new_n155_));
  nand2  g093(.a(new_n79_), .b(x40), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n155_), .c(new_n151_), .O(z14));
  inv1   g095(.a(x12), .O(new_n158_));
  oai21  g096(.a(new_n110_), .b(new_n158_), .c(new_n72_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(x23), .c(new_n72_), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x23), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n160_), .c(new_n72_), .O(z17));
  nand2  g102(.a(x39), .b(x29), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n118_), .c(new_n83_), .O(new_n166_));
  nand2  g104(.a(new_n165_), .b(x27), .O(new_n167_));
  nand3  g105(.a(new_n77_), .b(x27), .c(new_n64_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n129_), .c(new_n72_), .O(new_n169_));
  aoi21  g107(.a(new_n167_), .b(new_n166_), .c(new_n169_), .O(z19));
  nand2  g108(.a(new_n129_), .b(new_n72_), .O(new_n171_));
  nor2   g109(.a(new_n76_), .b(new_n84_), .O(new_n172_));
  nor3   g110(.a(new_n172_), .b(new_n171_), .c(new_n166_), .O(z20));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:58 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n166_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  nand2  g007(.a(x36), .b(x34), .O(new_n70_));
  and2   g008(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g009(.a(new_n69_), .b(x15), .c(new_n71_), .O(z00));
  inv1   g010(.a(new_n70_), .O(new_n73_));
  nor2   g011(.a(x32), .b(x30), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n73_), .O(z01));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n77_), .c(x04), .O(new_n83_));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g025(.a(x35), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(x28), .b(x27), .O(new_n90_));
  oai22  g028(.a(new_n90_), .b(new_n88_), .c(new_n89_), .d(x27), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x21), .c(new_n73_), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n70_), .c(new_n93_), .O(z04));
  nand3  g032(.a(new_n90_), .b(new_n70_), .c(new_n89_), .O(z05));
  nand2  g033(.a(new_n90_), .b(new_n89_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n70_), .O(z06));
  inv1   g035(.a(x25), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x00), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  nand2  g038(.a(x25), .b(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x17), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(x15), .O(new_n104_));
  or2    g042(.a(x33), .b(x31), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n70_), .O(z07));
  nand2  g046(.a(new_n70_), .b(new_n84_), .O(z08));
  inv1   g047(.a(x34), .O(new_n110_));
  nand3  g048(.a(x27), .b(x26), .c(x11), .O(new_n111_));
  aoi21  g049(.a(new_n111_), .b(new_n75_), .c(new_n110_), .O(z09));
  inv1   g050(.a(x27), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(x04), .O(new_n114_));
  inv1   g052(.a(x05), .O(new_n115_));
  inv1   g053(.a(new_n84_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g055(.a(x07), .O(new_n118_));
  nand2  g056(.a(new_n84_), .b(new_n118_), .O(new_n119_));
  nand4  g057(.a(new_n119_), .b(new_n117_), .c(new_n114_), .d(new_n78_), .O(new_n120_));
  nor2   g058(.a(new_n74_), .b(new_n115_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  aoi21  g061(.a(new_n121_), .b(new_n65_), .c(new_n123_), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n120_), .c(new_n73_), .O(z10));
  inv1   g063(.a(x08), .O(new_n126_));
  nand2  g064(.a(new_n116_), .b(x29), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n77_), .c(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n127_), .b(x27), .O(new_n129_));
  nand3  g067(.a(new_n114_), .b(x35), .c(new_n76_), .O(new_n130_));
  nor2   g068(.a(x30), .b(x09), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n70_), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g072(.a(new_n129_), .b(new_n128_), .c(new_n134_), .O(z11));
  nand2  g073(.a(new_n70_), .b(new_n69_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(z12));
  nor2   g075(.a(x13), .b(x04), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n116_), .O(new_n139_));
  nand4  g077(.a(x36), .b(x35), .c(new_n110_), .d(x27), .O(new_n140_));
  or2    g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g079(.a(x35), .b(x28), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n89_), .O(new_n143_));
  nor2   g081(.a(x19), .b(x18), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(x20), .O(new_n145_));
  nand3  g083(.a(new_n138_), .b(new_n116_), .c(new_n76_), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n145_), .c(new_n113_), .O(new_n147_));
  inv1   g085(.a(new_n74_), .O(new_n148_));
  nand3  g086(.a(new_n138_), .b(new_n148_), .c(new_n116_), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n147_), .c(new_n70_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n141_), .O(z13));
  nand2  g090(.a(new_n146_), .b(new_n145_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand2  g092(.a(new_n149_), .b(new_n154_), .O(new_n155_));
  nor3   g093(.a(new_n140_), .b(new_n139_), .c(new_n66_), .O(new_n156_));
  aoi21  g094(.a(new_n155_), .b(new_n70_), .c(new_n156_), .O(z14));
  nand3  g095(.a(x27), .b(x26), .c(x12), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n75_), .c(new_n110_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(x23), .c(new_n70_), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x23), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n160_), .c(new_n70_), .O(z17));
  inv1   g102(.a(z11), .O(z18));
  oai21  g103(.a(new_n88_), .b(new_n113_), .c(new_n133_), .O(new_n166_));
  nor2   g104(.a(new_n166_), .b(new_n128_), .O(z20));
  aoi21  g105(.a(new_n129_), .b(new_n128_), .c(new_n134_), .O(z19));
endmodule



// Benchmark "FAU" written by ABC on Thu Jun 25 20:42:11 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g017(.a(x27), .b(x08), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n75_), .c(x04), .O(new_n81_));
  nand2  g019(.a(x40), .b(x39), .O(new_n82_));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n81_), .O(z02));
  inv1   g023(.a(x35), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n74_), .c(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g030(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g031(.a(z06), .O(z05));
  inv1   g032(.a(x03), .O(new_n95_));
  inv1   g033(.a(x00), .O(new_n96_));
  oai21  g034(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  inv1   g035(.a(x15), .O(new_n98_));
  nand2  g036(.a(x17), .b(new_n98_), .O(new_n99_));
  nor2   g037(.a(x33), .b(x31), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  inv1   g039(.a(x14), .O(new_n102_));
  inv1   g040(.a(x25), .O(new_n103_));
  nand3  g041(.a(x38), .b(new_n103_), .c(new_n96_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n101_), .c(new_n95_), .O(z07));
  inv1   g044(.a(new_n82_), .O(z08));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z09));
  inv1   g047(.a(x05), .O(new_n110_));
  nand2  g048(.a(new_n82_), .b(x07), .O(new_n111_));
  oai21  g049(.a(new_n82_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nor3   g050(.a(new_n77_), .b(new_n82_), .c(new_n110_), .O(new_n113_));
  aoi21  g051(.a(new_n112_), .b(new_n76_), .c(new_n113_), .O(new_n114_));
  nand3  g052(.a(x37), .b(x27), .c(x06), .O(new_n115_));
  oai21  g053(.a(new_n114_), .b(x04), .c(new_n115_), .O(z10));
  inv1   g054(.a(x08), .O(new_n117_));
  nand2  g055(.a(x35), .b(x27), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(x04), .c(new_n117_), .O(new_n119_));
  oai21  g057(.a(new_n72_), .b(new_n64_), .c(x35), .O(new_n120_));
  nand2  g058(.a(z08), .b(x29), .O(new_n121_));
  nand2  g059(.a(z08), .b(x08), .O(new_n122_));
  aoi22  g060(.a(new_n122_), .b(x28), .c(new_n121_), .d(new_n120_), .O(new_n123_));
  inv1   g061(.a(x09), .O(new_n124_));
  inv1   g062(.a(x30), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g064(.a(new_n123_), .b(new_n119_), .c(new_n126_), .O(z11));
  aoi21  g065(.a(new_n63_), .b(new_n88_), .c(new_n72_), .O(new_n128_));
  inv1   g066(.a(new_n66_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x27), .O(new_n130_));
  oai21  g068(.a(new_n82_), .b(x04), .c(new_n130_), .O(new_n131_));
  oai21  g069(.a(new_n128_), .b(x10), .c(new_n131_), .O(z12));
  nand2  g070(.a(x36), .b(x35), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x28), .O(new_n134_));
  inv1   g072(.a(x40), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(x13), .O(new_n136_));
  nand4  g074(.a(new_n136_), .b(new_n134_), .c(x39), .d(new_n64_), .O(new_n137_));
  inv1   g075(.a(x18), .O(new_n138_));
  inv1   g076(.a(x19), .O(new_n139_));
  nand3  g077(.a(x20), .b(new_n139_), .c(new_n138_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n129_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x27), .O(new_n144_));
  nor2   g082(.a(x13), .b(x04), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n78_), .c(z08), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(z13));
  inv1   g085(.a(x32), .O(new_n148_));
  nand4  g086(.a(new_n133_), .b(new_n148_), .c(new_n125_), .d(x28), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  nand2  g088(.a(new_n145_), .b(z08), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n150_), .c(new_n140_), .O(new_n152_));
  nand3  g090(.a(new_n88_), .b(new_n86_), .c(x28), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n77_), .O(new_n155_));
  nand2  g093(.a(new_n151_), .b(new_n130_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n155_), .c(new_n152_), .O(z14));
  nand4  g095(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(x23), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x23), .c(x22), .d(x01), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z17));
  inv1   g102(.a(new_n75_), .O(new_n165_));
  aoi22  g103(.a(new_n165_), .b(new_n72_), .c(z08), .d(x29), .O(new_n166_));
  nor2   g104(.a(new_n72_), .b(x04), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(new_n126_), .O(new_n168_));
  oai21  g106(.a(new_n166_), .b(new_n117_), .c(new_n168_), .O(z18));
  oai21  g107(.a(new_n74_), .b(x27), .c(x35), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n82_), .O(new_n171_));
  nor2   g109(.a(x35), .b(x29), .O(new_n172_));
  aoi21  g110(.a(new_n118_), .b(new_n117_), .c(new_n172_), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n171_), .c(new_n126_), .O(z20));
  aoi21  g112(.a(new_n123_), .b(new_n119_), .c(new_n126_), .O(z19));
endmodule



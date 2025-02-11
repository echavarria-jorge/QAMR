// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:40 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n167_, new_n168_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  inv1   g009(.a(x22), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g013(.a(new_n70_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x35), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x28), .c(new_n73_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x04), .c(new_n74_), .O(z01));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  nor2   g023(.a(x27), .b(x08), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n87_));
  nand2  g025(.a(x40), .b(x39), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(new_n87_), .c(new_n74_), .O(z02));
  inv1   g029(.a(x37), .O(new_n92_));
  nand2  g030(.a(x28), .b(x27), .O(new_n93_));
  oai22  g031(.a(new_n93_), .b(new_n79_), .c(new_n92_), .d(x27), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x21), .c(new_n74_), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n94_), .b(new_n96_), .c(new_n74_), .O(z04));
  aoi21  g035(.a(new_n93_), .b(new_n92_), .c(new_n74_), .O(z05));
  inv1   g036(.a(new_n74_), .O(new_n99_));
  nand3  g037(.a(new_n93_), .b(new_n99_), .c(new_n92_), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(z06));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n99_), .O(z07));
  nand2  g050(.a(new_n99_), .b(new_n88_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n99_), .O(z09));
  aoi21  g053(.a(new_n78_), .b(new_n77_), .c(new_n88_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  inv1   g055(.a(x07), .O(new_n118_));
  nand2  g056(.a(new_n88_), .b(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n80_), .c(x27), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  inv1   g059(.a(x05), .O(new_n122_));
  inv1   g060(.a(new_n88_), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n122_), .c(x04), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n125_), .c(new_n99_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n85_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g070(.a(x27), .O(new_n133_));
  nor2   g071(.a(new_n79_), .b(new_n133_), .O(new_n134_));
  nor2   g072(.a(x28), .b(x04), .O(new_n135_));
  inv1   g073(.a(x09), .O(new_n136_));
  nand2  g074(.a(new_n77_), .b(new_n136_), .O(new_n137_));
  aoi21  g075(.a(new_n135_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n132_), .c(new_n99_), .O(z18));
  inv1   g077(.a(z18), .O(z11));
  inv1   g078(.a(x10), .O(new_n141_));
  nor3   g079(.a(x37), .b(x36), .c(x35), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n133_), .c(new_n141_), .O(new_n143_));
  oai21  g081(.a(new_n63_), .b(new_n133_), .c(new_n66_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n99_), .O(z12));
  inv1   g083(.a(new_n63_), .O(new_n146_));
  nor2   g084(.a(x19), .b(x18), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(x20), .O(new_n148_));
  oai21  g086(.a(new_n73_), .b(new_n79_), .c(x28), .O(new_n149_));
  nor2   g087(.a(x13), .b(x04), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n149_), .c(new_n123_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand2  g091(.a(new_n150_), .b(new_n116_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n153_), .c(new_n99_), .O(z13));
  nand2  g093(.a(new_n154_), .b(new_n99_), .O(new_n156_));
  aoi21  g094(.a(new_n152_), .b(x27), .c(new_n156_), .O(z14));
  nand4  g095(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n99_), .O(z15));
  inv1   g097(.a(x23), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x01), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n73_), .c(new_n72_), .O(z16));
  nand2  g100(.a(x22), .b(x01), .O(new_n163_));
  nor4   g101(.a(new_n163_), .b(x36), .c(x24), .d(new_n160_), .O(z17));
  nand2  g102(.a(new_n138_), .b(new_n132_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n99_), .O(z19));
  inv1   g104(.a(new_n134_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n99_), .O(new_n168_));
  nor3   g106(.a(new_n168_), .b(new_n137_), .c(new_n130_), .O(z20));
endmodule



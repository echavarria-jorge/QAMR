// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  aoi21  g000(.a(x21), .b(x18), .c(x17), .O(new_n53_));
  oai21  g001(.a(x18), .b(x03), .c(new_n53_), .O(new_n54_));
  nand2  g002(.a(x20), .b(x19), .O(new_n55_));
  inv1   g003(.a(x20), .O(new_n56_));
  nand2  g004(.a(x23), .b(new_n56_), .O(new_n57_));
  aoi22  g005(.a(new_n57_), .b(new_n55_), .c(new_n54_), .d(x19), .O(z00));
  nand2  g006(.a(x22), .b(x18), .O(new_n59_));
  inv1   g007(.a(x19), .O(new_n60_));
  nor2   g008(.a(new_n60_), .b(x17), .O(new_n61_));
  inv1   g009(.a(x02), .O(new_n62_));
  inv1   g010(.a(x18), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g012(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(new_n65_));
  nor2   g013(.a(x21), .b(x19), .O(new_n66_));
  nor2   g014(.a(x23), .b(x20), .O(new_n67_));
  nor2   g015(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n65_), .O(z01));
  nand2  g017(.a(x23), .b(x18), .O(new_n70_));
  inv1   g018(.a(x01), .O(new_n71_));
  nand2  g019(.a(new_n63_), .b(new_n71_), .O(new_n72_));
  nand3  g020(.a(new_n72_), .b(new_n70_), .c(new_n61_), .O(new_n73_));
  nor2   g021(.a(x22), .b(x19), .O(new_n74_));
  nor2   g022(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n73_), .O(z02));
  inv1   g024(.a(x23), .O(new_n77_));
  nand2  g025(.a(new_n55_), .b(new_n77_), .O(new_n78_));
  nor2   g026(.a(new_n63_), .b(x16), .O(new_n79_));
  inv1   g027(.a(x00), .O(new_n80_));
  nand2  g028(.a(new_n63_), .b(new_n80_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  oai21  g030(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(z03));
  nand2  g031(.a(x25), .b(x18), .O(new_n84_));
  inv1   g032(.a(x07), .O(new_n85_));
  nand2  g033(.a(new_n63_), .b(new_n85_), .O(new_n86_));
  nand3  g034(.a(new_n86_), .b(new_n84_), .c(new_n61_), .O(new_n87_));
  nor2   g035(.a(x24), .b(x19), .O(new_n88_));
  nor2   g036(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n87_), .O(z04));
  nand2  g038(.a(x26), .b(x18), .O(new_n91_));
  inv1   g039(.a(x06), .O(new_n92_));
  nand2  g040(.a(new_n63_), .b(new_n92_), .O(new_n93_));
  nand3  g041(.a(new_n93_), .b(new_n91_), .c(new_n61_), .O(new_n94_));
  nor2   g042(.a(x25), .b(x19), .O(new_n95_));
  nor2   g043(.a(new_n95_), .b(new_n67_), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n94_), .O(z05));
  inv1   g045(.a(new_n67_), .O(new_n98_));
  inv1   g046(.a(x17), .O(new_n99_));
  inv1   g047(.a(x27), .O(new_n100_));
  nand4  g048(.a(new_n100_), .b(x19), .c(x18), .d(new_n99_), .O(new_n101_));
  inv1   g049(.a(x26), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  nand4  g051(.a(x19), .b(new_n63_), .c(new_n99_), .d(x05), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  and2   g053(.a(new_n105_), .b(new_n98_), .O(z06));
  nand4  g054(.a(new_n56_), .b(x19), .c(x18), .d(new_n99_), .O(new_n107_));
  nand2  g055(.a(new_n100_), .b(new_n60_), .O(new_n108_));
  nand4  g056(.a(x19), .b(new_n63_), .c(new_n99_), .d(x04), .O(new_n109_));
  nand3  g057(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  and2   g058(.a(new_n110_), .b(new_n98_), .O(z07));
  nand2  g059(.a(x29), .b(x18), .O(new_n112_));
  inv1   g060(.a(x11), .O(new_n113_));
  nand2  g061(.a(new_n63_), .b(new_n113_), .O(new_n114_));
  nand3  g062(.a(new_n114_), .b(new_n112_), .c(new_n61_), .O(new_n115_));
  nor2   g063(.a(x28), .b(x19), .O(new_n116_));
  nor2   g064(.a(new_n116_), .b(new_n67_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n115_), .O(z08));
  inv1   g066(.a(x29), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  nand2  g068(.a(x30), .b(x18), .O(new_n121_));
  inv1   g069(.a(x10), .O(new_n122_));
  nand2  g070(.a(new_n63_), .b(new_n122_), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(new_n121_), .c(new_n61_), .O(new_n124_));
  aoi21  g072(.a(new_n124_), .b(new_n120_), .c(new_n67_), .O(z09));
  nand2  g073(.a(x31), .b(x18), .O(new_n126_));
  inv1   g074(.a(x09), .O(new_n127_));
  nand2  g075(.a(new_n63_), .b(new_n127_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(new_n126_), .c(new_n61_), .O(new_n129_));
  nor2   g077(.a(x30), .b(x19), .O(new_n130_));
  nor2   g078(.a(new_n130_), .b(new_n67_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n129_), .O(z10));
  inv1   g080(.a(x31), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n60_), .O(new_n134_));
  nand2  g082(.a(x24), .b(x18), .O(new_n135_));
  inv1   g083(.a(x08), .O(new_n136_));
  nand2  g084(.a(new_n63_), .b(new_n136_), .O(new_n137_));
  nand3  g085(.a(new_n137_), .b(new_n135_), .c(new_n61_), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(new_n134_), .c(new_n67_), .O(z11));
  nand2  g087(.a(x33), .b(x18), .O(new_n140_));
  inv1   g088(.a(x15), .O(new_n141_));
  nand2  g089(.a(new_n63_), .b(new_n141_), .O(new_n142_));
  nand3  g090(.a(new_n142_), .b(new_n140_), .c(new_n61_), .O(new_n143_));
  nor2   g091(.a(x32), .b(x19), .O(new_n144_));
  nor2   g092(.a(new_n144_), .b(new_n67_), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n143_), .O(z12));
  nand2  g094(.a(x34), .b(x18), .O(new_n147_));
  inv1   g095(.a(x14), .O(new_n148_));
  nand2  g096(.a(new_n63_), .b(new_n148_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(new_n147_), .c(new_n61_), .O(new_n150_));
  nor2   g098(.a(x33), .b(x19), .O(new_n151_));
  nor2   g099(.a(new_n151_), .b(new_n67_), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(new_n150_), .O(z13));
  nand2  g101(.a(x35), .b(x18), .O(new_n154_));
  inv1   g102(.a(x13), .O(new_n155_));
  nand2  g103(.a(new_n63_), .b(new_n155_), .O(new_n156_));
  nand3  g104(.a(new_n156_), .b(new_n154_), .c(new_n61_), .O(new_n157_));
  nor2   g105(.a(x34), .b(x19), .O(new_n158_));
  nor2   g106(.a(new_n158_), .b(new_n67_), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n157_), .O(z14));
  inv1   g108(.a(x35), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n60_), .O(new_n162_));
  nand2  g110(.a(x28), .b(x18), .O(new_n163_));
  inv1   g111(.a(x12), .O(new_n164_));
  nand2  g112(.a(new_n63_), .b(new_n164_), .O(new_n165_));
  nand3  g113(.a(new_n165_), .b(new_n163_), .c(new_n61_), .O(new_n166_));
  aoi21  g114(.a(new_n166_), .b(new_n162_), .c(new_n67_), .O(z15));
endmodule



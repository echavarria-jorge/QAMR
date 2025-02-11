// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:42 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n164_, new_n165_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  and2   g005(.a(x40), .b(x39), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x10), .c(new_n65_), .O(new_n69_));
  inv1   g007(.a(new_n69_), .O(new_n70_));
  aoi21  g008(.a(new_n67_), .b(x27), .c(new_n70_), .O(new_n71_));
  inv1   g009(.a(x16), .O(new_n72_));
  inv1   g010(.a(x03), .O(new_n73_));
  nor2   g011(.a(x14), .b(new_n73_), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g013(.a(new_n71_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g014(.a(x27), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g022(.a(new_n74_), .b(new_n65_), .O(new_n85_));
  oai21  g023(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(z01));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n80_), .c(x04), .O(new_n88_));
  nand2  g026(.a(x40), .b(x39), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n88_), .c(new_n74_), .O(z02));
  inv1   g030(.a(x35), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n93_), .c(new_n94_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n74_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  inv1   g036(.a(new_n74_), .O(new_n99_));
  nand3  g037(.a(new_n96_), .b(new_n99_), .c(new_n98_), .O(z04));
  aoi21  g038(.a(new_n95_), .b(new_n94_), .c(new_n74_), .O(z05));
  nand2  g039(.a(new_n95_), .b(new_n94_), .O(new_n102_));
  nor2   g040(.a(new_n102_), .b(new_n74_), .O(z06));
  inv1   g041(.a(x25), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n105_));
  inv1   g043(.a(x15), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n106_), .O(new_n107_));
  nor2   g045(.a(x33), .b(x31), .O(new_n108_));
  nand4  g046(.a(new_n108_), .b(new_n107_), .c(x14), .d(x03), .O(new_n109_));
  aoi21  g047(.a(new_n105_), .b(x38), .c(new_n109_), .O(z07));
  nand2  g048(.a(new_n99_), .b(new_n89_), .O(z08));
  nand3  g049(.a(x34), .b(x27), .c(x26), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n99_), .c(x11), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z09));
  aoi21  g053(.a(new_n83_), .b(new_n82_), .c(new_n89_), .O(new_n116_));
  inv1   g054(.a(x07), .O(new_n117_));
  nand2  g055(.a(new_n89_), .b(new_n117_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n81_), .c(new_n116_), .O(new_n119_));
  oai21  g057(.a(new_n89_), .b(x05), .c(new_n65_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n74_), .O(new_n123_));
  oai21  g061(.a(new_n120_), .b(new_n119_), .c(new_n123_), .O(z10));
  inv1   g062(.a(x08), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x29), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n80_), .c(new_n125_), .O(new_n127_));
  nand2  g065(.a(new_n126_), .b(x27), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  inv1   g067(.a(new_n80_), .O(new_n130_));
  nor2   g068(.a(new_n77_), .b(x04), .O(new_n131_));
  inv1   g069(.a(x09), .O(new_n132_));
  nand2  g070(.a(new_n82_), .b(new_n132_), .O(new_n133_));
  aoi21  g071(.a(new_n131_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n129_), .c(new_n99_), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(z11));
  nand2  g074(.a(new_n67_), .b(x27), .O(new_n137_));
  nand2  g075(.a(new_n69_), .b(new_n137_), .O(new_n138_));
  nand2  g076(.a(new_n99_), .b(new_n138_), .O(z12));
  nor2   g077(.a(x13), .b(x04), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n116_), .O(new_n141_));
  nand2  g079(.a(x35), .b(x28), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n94_), .O(new_n143_));
  nor2   g081(.a(x19), .b(x18), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(x20), .O(new_n145_));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x28), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n140_), .c(new_n68_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x27), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n141_), .c(new_n74_), .O(z13));
  inv1   g089(.a(new_n141_), .O(new_n152_));
  aoi21  g090(.a(new_n148_), .b(new_n145_), .c(new_n77_), .O(new_n153_));
  nor3   g091(.a(new_n153_), .b(new_n152_), .c(new_n74_), .O(z14));
  nand3  g092(.a(new_n113_), .b(new_n99_), .c(x12), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(x23), .c(new_n99_), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x23), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n157_), .c(new_n99_), .O(z17));
  aoi21  g099(.a(new_n134_), .b(new_n129_), .c(new_n74_), .O(z18));
  inv1   g100(.a(z18), .O(z19));
  nand2  g101(.a(x35), .b(x27), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n82_), .c(new_n132_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n127_), .c(new_n99_), .O(z20));
endmodule



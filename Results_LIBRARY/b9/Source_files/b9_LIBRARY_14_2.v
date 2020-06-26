// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:25 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x10), .O(new_n64_));
  nand2  g002(.a(x36), .b(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand3  g004(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g009(.a(new_n71_), .b(new_n68_), .c(new_n63_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x16), .O(z00));
  nor2   g011(.a(x32), .b(x30), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(x04), .O(z01));
  nor2   g014(.a(x27), .b(x08), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n77_), .c(x04), .O(new_n80_));
  aoi21  g018(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  nand2  g019(.a(x40), .b(x39), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n80_), .O(z02));
  inv1   g022(.a(x35), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n78_), .c(x27), .O(new_n86_));
  inv1   g024(.a(x37), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n86_), .c(x21), .O(z03));
  inv1   g027(.a(x21), .O(new_n90_));
  nand3  g028(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z04));
  aoi21  g029(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g030(.a(z06), .O(z05));
  inv1   g031(.a(x03), .O(new_n94_));
  inv1   g032(.a(x00), .O(new_n95_));
  oai21  g033(.a(x25), .b(new_n95_), .c(x38), .O(new_n96_));
  nand2  g034(.a(x17), .b(new_n63_), .O(new_n97_));
  nor2   g035(.a(x33), .b(x31), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  inv1   g038(.a(x25), .O(new_n101_));
  nand3  g039(.a(x38), .b(new_n101_), .c(new_n95_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n94_), .O(z07));
  inv1   g042(.a(new_n82_), .O(z08));
  nand4  g043(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z09));
  nand2  g045(.a(new_n82_), .b(x07), .O(new_n108_));
  nand3  g046(.a(x40), .b(x39), .c(x05), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n108_), .c(new_n65_), .O(new_n110_));
  inv1   g048(.a(x05), .O(new_n111_));
  nor3   g049(.a(new_n82_), .b(new_n74_), .c(new_n111_), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n110_), .c(new_n66_), .O(new_n113_));
  nand3  g051(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n113_), .O(z10));
  nand2  g053(.a(z08), .b(x29), .O(new_n116_));
  nor2   g054(.a(new_n69_), .b(new_n66_), .O(new_n117_));
  oai21  g055(.a(new_n117_), .b(new_n79_), .c(new_n116_), .O(new_n118_));
  inv1   g056(.a(x08), .O(new_n119_));
  nand4  g057(.a(x35), .b(new_n78_), .c(x27), .d(new_n66_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g059(.a(x09), .O(new_n122_));
  inv1   g060(.a(x30), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g062(.a(new_n121_), .b(new_n118_), .c(new_n124_), .O(z11));
  oai21  g063(.a(x37), .b(x36), .c(x27), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n64_), .O(new_n127_));
  nor2   g065(.a(new_n82_), .b(x04), .O(new_n128_));
  oai21  g066(.a(new_n128_), .b(new_n71_), .c(new_n127_), .O(z12));
  nor2   g067(.a(x35), .b(new_n78_), .O(new_n130_));
  inv1   g068(.a(x13), .O(new_n131_));
  nand4  g069(.a(x40), .b(x39), .c(new_n131_), .d(new_n66_), .O(new_n132_));
  nor2   g070(.a(x19), .b(x18), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x20), .O(new_n134_));
  oai22  g072(.a(new_n134_), .b(new_n70_), .c(new_n132_), .d(new_n130_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x27), .O(new_n136_));
  nor2   g074(.a(new_n82_), .b(new_n74_), .O(new_n137_));
  nor2   g075(.a(x13), .b(x04), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(z13));
  and2   g078(.a(x37), .b(x20), .O(new_n141_));
  inv1   g079(.a(x32), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n123_), .c(x28), .O(new_n143_));
  aoi21  g081(.a(new_n141_), .b(new_n133_), .c(new_n143_), .O(new_n144_));
  aoi21  g082(.a(new_n138_), .b(z08), .c(x37), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n144_), .c(new_n85_), .O(new_n146_));
  nand2  g084(.a(new_n138_), .b(z08), .O(new_n147_));
  nand2  g085(.a(new_n87_), .b(new_n78_), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(new_n133_), .c(x27), .d(x20), .O(new_n149_));
  aoi22  g087(.a(new_n149_), .b(new_n147_), .c(new_n74_), .d(new_n69_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n146_), .O(z14));
  nand4  g089(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(z15));
  nand2  g091(.a(x22), .b(x01), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(x23), .O(z16));
  inv1   g093(.a(x24), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x23), .c(x22), .d(x01), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z17));
  nand3  g096(.a(x35), .b(new_n78_), .c(new_n69_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n116_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x08), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(new_n120_), .c(new_n123_), .d(new_n122_), .O(z18));
  oai21  g100(.a(new_n85_), .b(new_n69_), .c(new_n119_), .O(new_n163_));
  oai21  g101(.a(new_n78_), .b(x27), .c(x35), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n116_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n163_), .c(new_n124_), .O(z20));
  aoi21  g104(.a(new_n121_), .b(new_n118_), .c(new_n124_), .O(z19));
endmodule



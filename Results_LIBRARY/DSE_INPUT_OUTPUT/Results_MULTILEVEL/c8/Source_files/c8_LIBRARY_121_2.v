// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x09), .O(new_n47_));
  nor2   g001(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  oai21  g009(.a(x27), .b(new_n55_), .c(new_n47_), .O(new_n56_));
  nand3  g010(.a(new_n52_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g011(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n60_), .c(new_n48_), .O(z02));
  inv1   g017(.a(x11), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x22), .c(new_n65_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x23), .O(new_n69_));
  nand2  g023(.a(new_n52_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n48_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x24), .O(new_n74_));
  nand2  g028(.a(new_n52_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n48_), .O(z05));
  inv1   g030(.a(x14), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x25), .O(new_n79_));
  nand2  g033(.a(new_n52_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n48_), .O(z06));
  inv1   g035(.a(x15), .O(new_n82_));
  nand2  g036(.a(x27), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x26), .O(new_n84_));
  nand2  g038(.a(new_n52_), .b(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n48_), .O(z07));
  nor2   g040(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g041(.a(new_n48_), .O(new_n88_));
  inv1   g042(.a(x17), .O(new_n89_));
  nor2   g043(.a(new_n51_), .b(new_n89_), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  inv1   g046(.a(x16), .O(new_n93_));
  nand2  g047(.a(x18), .b(x00), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n49_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n92_), .c(new_n88_), .O(z09));
  inv1   g051(.a(new_n91_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  aoi21  g053(.a(new_n98_), .b(x20), .c(new_n99_), .O(new_n100_));
  inv1   g054(.a(x18), .O(new_n101_));
  nor2   g055(.a(new_n101_), .b(x16), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(x01), .c(new_n48_), .O(new_n103_));
  oai21  g057(.a(new_n100_), .b(new_n93_), .c(new_n103_), .O(z10));
  nand2  g058(.a(x18), .b(x02), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n59_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  oai21  g063(.a(new_n99_), .b(new_n61_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n107_), .c(new_n88_), .O(z11));
  nand2  g066(.a(x18), .b(x03), .O(new_n113_));
  oai21  g067(.a(x18), .b(new_n64_), .c(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  inv1   g069(.a(x22), .O(new_n116_));
  aoi21  g070(.a(new_n108_), .b(new_n91_), .c(new_n116_), .O(new_n117_));
  nor2   g071(.a(x22), .b(x21), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n91_), .c(new_n55_), .O(new_n119_));
  inv1   g073(.a(new_n119_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n115_), .c(new_n88_), .O(z12));
  nand2  g076(.a(x18), .b(x04), .O(new_n123_));
  nand3  g077(.a(new_n101_), .b(x12), .c(new_n47_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  nand2  g080(.a(new_n119_), .b(x23), .O(new_n127_));
  nor2   g081(.a(x23), .b(x22), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n99_), .c(new_n61_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n88_), .c(x16), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n126_), .O(z13));
  nand2  g086(.a(x18), .b(x05), .O(new_n133_));
  nand3  g087(.a(new_n101_), .b(x13), .c(new_n47_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n93_), .O(new_n136_));
  nand3  g090(.a(new_n55_), .b(new_n51_), .c(new_n89_), .O(new_n137_));
  nand3  g091(.a(new_n69_), .b(new_n116_), .c(new_n61_), .O(new_n138_));
  oai21  g092(.a(new_n138_), .b(new_n137_), .c(x24), .O(new_n139_));
  nor2   g093(.a(x20), .b(x19), .O(new_n140_));
  nor2   g094(.a(x24), .b(x23), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n118_), .c(new_n140_), .d(new_n89_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n88_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n136_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n77_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n93_), .O(new_n148_));
  nand2  g102(.a(new_n142_), .b(x25), .O(new_n149_));
  nor2   g103(.a(x25), .b(x24), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n128_), .c(new_n108_), .d(new_n91_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(x16), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n148_), .c(new_n88_), .O(z15));
  nand2  g108(.a(x18), .b(x07), .O(new_n155_));
  oai21  g109(.a(x18), .b(new_n82_), .c(new_n155_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n93_), .O(new_n157_));
  nand2  g111(.a(new_n151_), .b(x26), .O(new_n158_));
  nor3   g112(.a(x26), .b(x25), .c(x24), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n128_), .c(new_n108_), .d(new_n91_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x16), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n157_), .c(new_n88_), .O(z16));
  nand4  g117(.a(new_n128_), .b(new_n84_), .c(new_n79_), .d(new_n74_), .O(new_n164_));
  nand3  g118(.a(new_n108_), .b(x19), .c(new_n89_), .O(new_n165_));
  oai22  g119(.a(new_n165_), .b(new_n164_), .c(new_n52_), .d(new_n89_), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(x16), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(new_n88_), .O(z17));
endmodule



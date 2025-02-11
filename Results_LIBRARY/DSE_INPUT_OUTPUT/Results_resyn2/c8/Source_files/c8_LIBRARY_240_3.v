// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:19 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x20), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  aoi22  g004(.a(new_n50_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  nor2   g005(.a(x27), .b(new_n48_), .O(new_n52_));
  inv1   g006(.a(x09), .O(new_n53_));
  nor2   g007(.a(x20), .b(new_n53_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(x27), .c(new_n52_), .O(z01));
  oai22  g009(.a(new_n49_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g010(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g011(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  nand2  g012(.a(new_n47_), .b(x24), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n50_), .b(x13), .c(new_n60_), .O(z05));
  oai22  g015(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  nand2  g016(.a(new_n47_), .b(x26), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n50_), .b(x15), .c(new_n64_), .O(z07));
  nor2   g019(.a(new_n47_), .b(new_n48_), .O(new_n66_));
  inv1   g020(.a(new_n66_), .O(new_n67_));
  inv1   g021(.a(x08), .O(new_n68_));
  inv1   g022(.a(x16), .O(new_n69_));
  oai21  g023(.a(x18), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  aoi21  g024(.a(x18), .b(x00), .c(new_n70_), .O(new_n71_));
  nor2   g025(.a(x19), .b(x17), .O(new_n72_));
  inv1   g026(.a(new_n72_), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(x16), .O(new_n74_));
  aoi21  g028(.a(x19), .b(x17), .c(new_n74_), .O(new_n75_));
  oai21  g029(.a(new_n75_), .b(new_n71_), .c(new_n67_), .O(z09));
  nor2   g030(.a(new_n72_), .b(new_n48_), .O(new_n77_));
  nor2   g031(.a(new_n73_), .b(x20), .O(new_n78_));
  oai21  g032(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g033(.a(x18), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n53_), .c(x16), .O(new_n81_));
  oai21  g035(.a(new_n80_), .b(x01), .c(new_n81_), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n79_), .c(new_n67_), .O(z10));
  nand2  g037(.a(new_n78_), .b(x21), .O(new_n84_));
  inv1   g038(.a(x21), .O(new_n85_));
  oai21  g039(.a(new_n73_), .b(x20), .c(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  inv1   g041(.a(x10), .O(new_n88_));
  aoi21  g042(.a(new_n80_), .b(new_n88_), .c(x16), .O(new_n89_));
  oai21  g043(.a(new_n80_), .b(x02), .c(new_n89_), .O(new_n90_));
  aoi21  g044(.a(new_n90_), .b(new_n87_), .c(new_n66_), .O(z11));
  inv1   g045(.a(x22), .O(new_n92_));
  aoi21  g046(.a(new_n72_), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  nor2   g047(.a(x22), .b(x21), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n72_), .c(new_n48_), .O(new_n95_));
  inv1   g049(.a(new_n95_), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  nand2  g051(.a(x22), .b(x16), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n47_), .c(new_n48_), .O(new_n99_));
  inv1   g053(.a(x03), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n100_), .O(new_n101_));
  inv1   g055(.a(x11), .O(new_n102_));
  aoi21  g056(.a(new_n80_), .b(new_n102_), .c(x16), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n97_), .O(z12));
  nor2   g059(.a(new_n96_), .b(x23), .O(new_n106_));
  inv1   g060(.a(x23), .O(new_n107_));
  nand2  g061(.a(new_n94_), .b(new_n72_), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n107_), .c(x16), .O(new_n109_));
  nand2  g063(.a(x23), .b(x16), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(new_n47_), .c(new_n48_), .O(new_n111_));
  inv1   g065(.a(x04), .O(new_n112_));
  nand2  g066(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x12), .O(new_n114_));
  aoi21  g068(.a(new_n80_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  oai21  g070(.a(new_n109_), .b(new_n106_), .c(new_n116_), .O(z13));
  oai21  g071(.a(new_n108_), .b(x23), .c(x24), .O(new_n118_));
  nor2   g072(.a(x24), .b(x23), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n94_), .c(new_n72_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n118_), .c(new_n48_), .O(new_n121_));
  aoi21  g075(.a(new_n59_), .b(x20), .c(new_n69_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g077(.a(new_n66_), .b(x16), .O(new_n124_));
  inv1   g078(.a(x13), .O(new_n125_));
  nand2  g079(.a(new_n80_), .b(new_n125_), .O(new_n126_));
  inv1   g080(.a(x05), .O(new_n127_));
  nand2  g081(.a(x18), .b(new_n127_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n123_), .O(z14));
  nand2  g084(.a(new_n120_), .b(x25), .O(new_n131_));
  nor2   g085(.a(x25), .b(x22), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n119_), .c(new_n72_), .d(new_n85_), .O(new_n133_));
  aoi21  g087(.a(new_n133_), .b(new_n131_), .c(x20), .O(new_n134_));
  nand2  g088(.a(new_n52_), .b(x25), .O(new_n135_));
  inv1   g089(.a(new_n135_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g091(.a(x14), .O(new_n138_));
  nand2  g092(.a(new_n80_), .b(new_n138_), .O(new_n139_));
  inv1   g093(.a(x06), .O(new_n140_));
  nand2  g094(.a(x18), .b(new_n140_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n139_), .c(new_n124_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n137_), .O(z15));
  inv1   g097(.a(new_n120_), .O(new_n144_));
  nor2   g098(.a(x26), .b(x25), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g100(.a(new_n133_), .b(x26), .c(x20), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g102(.a(new_n63_), .b(x20), .c(new_n69_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  inv1   g104(.a(x15), .O(new_n151_));
  nand2  g105(.a(new_n80_), .b(new_n151_), .O(new_n152_));
  inv1   g106(.a(x07), .O(new_n153_));
  nand2  g107(.a(x18), .b(new_n153_), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n152_), .c(new_n124_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n150_), .O(z16));
  nand2  g110(.a(x27), .b(x17), .O(new_n157_));
  inv1   g111(.a(x19), .O(new_n158_));
  nor2   g112(.a(new_n158_), .b(x17), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n145_), .c(new_n119_), .d(new_n94_), .O(new_n160_));
  nand2  g114(.a(new_n48_), .b(x16), .O(new_n161_));
  aoi21  g115(.a(new_n160_), .b(new_n157_), .c(new_n161_), .O(z17));
  buf    g116(.a(x27), .O(z08));
endmodule



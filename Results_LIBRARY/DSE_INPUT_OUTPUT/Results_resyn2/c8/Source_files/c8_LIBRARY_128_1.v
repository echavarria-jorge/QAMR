// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:39 2020

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
  wire new_n47_, new_n48_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(x27), .b(x17), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(z08));
  aoi22  g003(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g004(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g005(.a(new_n48_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g006(.a(new_n48_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g007(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  inv1   g008(.a(x13), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x24), .O(new_n57_));
  nand2  g011(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x17), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  nand3  g014(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z05));
  aoi22  g015(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g016(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nand2  g017(.a(x19), .b(x17), .O(new_n64_));
  nor2   g018(.a(x19), .b(x17), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(new_n66_));
  nand3  g020(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g021(.a(x16), .O(new_n68_));
  nand2  g022(.a(x18), .b(x00), .O(new_n69_));
  inv1   g023(.a(x18), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(x08), .O(new_n71_));
  nand3  g025(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand3  g026(.a(new_n72_), .b(new_n67_), .c(new_n60_), .O(new_n73_));
  inv1   g027(.a(new_n73_), .O(z09));
  nor2   g028(.a(x20), .b(x19), .O(new_n75_));
  nand2  g029(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g030(.a(new_n76_), .O(new_n77_));
  oai21  g031(.a(new_n77_), .b(x27), .c(new_n59_), .O(new_n78_));
  inv1   g032(.a(x09), .O(new_n79_));
  aoi21  g033(.a(new_n70_), .b(new_n79_), .c(x16), .O(new_n80_));
  oai21  g034(.a(new_n70_), .b(x01), .c(new_n80_), .O(new_n81_));
  nand3  g035(.a(new_n66_), .b(x20), .c(x16), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(z10));
  inv1   g037(.a(x21), .O(new_n84_));
  aoi21  g038(.a(new_n77_), .b(new_n84_), .c(x27), .O(new_n85_));
  nor2   g039(.a(x27), .b(x20), .O(new_n86_));
  aoi21  g040(.a(new_n65_), .b(new_n86_), .c(new_n84_), .O(new_n87_));
  nand2  g041(.a(x18), .b(x02), .O(new_n88_));
  nand2  g042(.a(new_n70_), .b(x10), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(new_n90_));
  oai21  g044(.a(new_n87_), .b(new_n68_), .c(new_n90_), .O(new_n91_));
  oai21  g045(.a(new_n85_), .b(x17), .c(new_n91_), .O(z11));
  inv1   g046(.a(x22), .O(new_n93_));
  nand4  g047(.a(new_n75_), .b(new_n93_), .c(new_n84_), .d(x16), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n47_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  inv1   g050(.a(x03), .O(new_n97_));
  nand2  g051(.a(x18), .b(new_n97_), .O(new_n98_));
  inv1   g052(.a(x11), .O(new_n99_));
  aoi21  g053(.a(new_n70_), .b(new_n99_), .c(x16), .O(new_n100_));
  nor2   g054(.a(x21), .b(x17), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n75_), .O(new_n102_));
  inv1   g056(.a(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nor2   g058(.a(new_n93_), .b(new_n68_), .O(new_n105_));
  aoi22  g059(.a(new_n105_), .b(new_n104_), .c(new_n100_), .d(new_n98_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n96_), .O(z12));
  nor2   g061(.a(new_n94_), .b(x23), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(x27), .c(new_n59_), .O(new_n109_));
  inv1   g063(.a(x04), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g065(.a(x12), .O(new_n112_));
  aoi21  g066(.a(new_n70_), .b(new_n112_), .c(x16), .O(new_n113_));
  nand3  g067(.a(new_n103_), .b(new_n47_), .c(new_n93_), .O(new_n114_));
  inv1   g068(.a(x23), .O(new_n115_));
  nor2   g069(.a(new_n115_), .b(new_n68_), .O(new_n116_));
  aoi22  g070(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n111_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n109_), .O(z13));
  nor2   g072(.a(x23), .b(x22), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n75_), .c(new_n84_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n59_), .c(new_n57_), .O(new_n122_));
  nor3   g076(.a(new_n120_), .b(new_n58_), .c(x17), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n122_), .c(x16), .O(new_n124_));
  aoi21  g078(.a(x27), .b(new_n59_), .c(x16), .O(new_n125_));
  nand2  g079(.a(new_n70_), .b(new_n55_), .O(new_n126_));
  inv1   g080(.a(x05), .O(new_n127_));
  nand2  g081(.a(x18), .b(new_n127_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n124_), .O(z14));
  inv1   g084(.a(x25), .O(new_n131_));
  nand3  g085(.a(new_n115_), .b(new_n93_), .c(new_n84_), .O(new_n132_));
  inv1   g086(.a(x19), .O(new_n133_));
  inv1   g087(.a(x20), .O(new_n134_));
  nand3  g088(.a(new_n57_), .b(new_n134_), .c(new_n133_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n132_), .c(new_n47_), .O(new_n136_));
  aoi21  g090(.a(new_n136_), .b(new_n59_), .c(new_n131_), .O(new_n137_));
  nor3   g091(.a(x23), .b(x22), .c(x21), .O(new_n138_));
  nor3   g092(.a(x27), .b(x24), .c(x17), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n138_), .c(new_n75_), .d(new_n131_), .O(new_n140_));
  inv1   g094(.a(new_n140_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  inv1   g096(.a(x14), .O(new_n143_));
  nand2  g097(.a(new_n70_), .b(new_n143_), .O(new_n144_));
  inv1   g098(.a(x06), .O(new_n145_));
  nand2  g099(.a(x18), .b(new_n145_), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n144_), .c(new_n125_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n142_), .O(z15));
  nor3   g102(.a(x26), .b(x25), .c(x24), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n108_), .c(x27), .O(new_n150_));
  nor2   g104(.a(new_n70_), .b(x07), .O(new_n151_));
  oai21  g105(.a(x18), .b(x15), .c(new_n68_), .O(new_n152_));
  nor2   g106(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  and2   g107(.a(x26), .b(x16), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n140_), .c(new_n153_), .O(new_n155_));
  oai21  g109(.a(new_n150_), .b(x17), .c(new_n155_), .O(z16));
  nor2   g110(.a(x20), .b(new_n133_), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n149_), .c(new_n119_), .d(new_n101_), .O(new_n158_));
  aoi21  g112(.a(new_n158_), .b(new_n47_), .c(new_n125_), .O(z17));
endmodule



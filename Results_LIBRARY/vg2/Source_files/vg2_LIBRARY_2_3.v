// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand2  g002(.a(x19), .b(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand4  g006(.a(new_n35_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n45_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nor2   g019(.a(x10), .b(x02), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x21), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand4  g023(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nor2   g029(.a(x17), .b(x16), .O(new_n63_));
  nor2   g030(.a(x09), .b(x08), .O(new_n64_));
  nor2   g031(.a(x14), .b(x12), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  inv1   g034(.a(x20), .O(new_n68_));
  nor2   g035(.a(x23), .b(x22), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x03), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  nand4  g040(.a(new_n47_), .b(new_n46_), .c(new_n73_), .d(new_n72_), .O(new_n74_));
  inv1   g041(.a(x01), .O(new_n75_));
  nand4  g042(.a(new_n39_), .b(new_n38_), .c(new_n75_), .d(x00), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n71_), .c(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand3  g047(.a(x11), .b(x09), .c(x04), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n85_));
  nand4  g052(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  nor2   g055(.a(new_n34_), .b(x06), .O(new_n89_));
  nor2   g056(.a(x16), .b(x14), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n69_), .d(new_n64_), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  nor2   g059(.a(x20), .b(x17), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n48_), .d(new_n73_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n95_));
  nor2   g062(.a(new_n42_), .b(new_n35_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n59_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n84_), .c(new_n82_), .O(new_n100_));
  inv1   g067(.a(x19), .O(new_n101_));
  nor2   g068(.a(x20), .b(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n69_), .c(new_n65_), .d(new_n63_), .O(new_n103_));
  nor2   g070(.a(x08), .b(x06), .O(new_n104_));
  nor2   g071(.a(x11), .b(x09), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n48_), .d(new_n73_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n103_), .c(new_n100_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n42_), .O(new_n108_));
  inv1   g075(.a(x05), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g077(.a(new_n105_), .b(new_n104_), .O(new_n111_));
  inv1   g078(.a(x12), .O(new_n112_));
  inv1   g079(.a(x17), .O(new_n113_));
  nand4  g080(.a(x19), .b(new_n113_), .c(x13), .d(new_n112_), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n111_), .c(new_n70_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n110_), .c(new_n90_), .d(new_n48_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n108_), .c(new_n97_), .d(new_n80_), .O(z1));
  nand2  g084(.a(x24), .b(x18), .O(new_n118_));
  nand2  g085(.a(x15), .b(x13), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(x24), .c(new_n118_), .O(new_n120_));
  nand3  g087(.a(new_n53_), .b(new_n35_), .c(x21), .O(new_n121_));
  nand3  g088(.a(x24), .b(x18), .c(x13), .O(new_n122_));
  nand2  g089(.a(new_n42_), .b(x15), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  aoi21  g091(.a(new_n120_), .b(x05), .c(new_n124_), .O(new_n125_));
  nand4  g092(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n126_));
  nor3   g093(.a(new_n126_), .b(new_n125_), .c(new_n56_), .O(z2));
  inv1   g094(.a(x14), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n84_), .c(new_n55_), .d(x20), .O(new_n130_));
  nor2   g097(.a(x11), .b(x03), .O(new_n131_));
  inv1   g098(.a(new_n76_), .O(new_n132_));
  nand4  g099(.a(new_n104_), .b(new_n132_), .c(new_n131_), .d(new_n49_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n35_), .O(new_n135_));
  nand3  g102(.a(new_n129_), .b(x20), .c(x18), .O(new_n136_));
  inv1   g103(.a(x08), .O(new_n137_));
  nand3  g104(.a(new_n48_), .b(new_n47_), .c(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n89_), .b(new_n49_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n136_), .d(new_n83_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n96_), .O(new_n141_));
  nand3  g108(.a(new_n129_), .b(x20), .c(x15), .O(new_n142_));
  nand3  g109(.a(new_n48_), .b(new_n128_), .c(new_n47_), .O(new_n143_));
  nand2  g110(.a(new_n104_), .b(new_n102_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n83_), .O(new_n145_));
  nand2  g112(.a(new_n68_), .b(x19), .O(new_n146_));
  nand3  g113(.a(new_n104_), .b(x13), .c(x05), .O(new_n147_));
  nor3   g114(.a(new_n147_), .b(new_n143_), .c(new_n146_), .O(new_n148_));
  aoi21  g115(.a(new_n145_), .b(new_n42_), .c(new_n148_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n141_), .c(new_n135_), .O(z3));
  inv1   g117(.a(x16), .O(new_n151_));
  inv1   g118(.a(x09), .O(new_n152_));
  inv1   g119(.a(x23), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x04), .c(x17), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x22), .c(new_n152_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n151_), .c(x08), .O(new_n156_));
  inv1   g123(.a(x22), .O(new_n157_));
  aoi21  g124(.a(x23), .b(new_n73_), .c(new_n113_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n157_), .c(x09), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x16), .c(new_n137_), .O(new_n160_));
  oai22  g127(.a(new_n160_), .b(new_n125_), .c(new_n156_), .d(new_n45_), .O(z4));
  inv1   g128(.a(new_n45_), .O(z5));
  oai21  g129(.a(new_n68_), .b(x14), .c(new_n46_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n47_), .c(x03), .O(new_n164_));
  nand2  g131(.a(new_n68_), .b(x14), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x06), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x11), .c(new_n72_), .O(new_n167_));
  oai22  g134(.a(new_n167_), .b(new_n125_), .c(new_n164_), .d(new_n45_), .O(z6));
  inv1   g135(.a(new_n125_), .O(z7));
endmodule



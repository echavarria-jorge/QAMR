// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x19), .b(new_n39_), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nor2   g012(.a(x03), .b(x01), .O(new_n46_));
  nor2   g013(.a(x11), .b(x06), .O(new_n47_));
  nor2   g014(.a(x20), .b(x14), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n45_), .O(z0));
  nand4  g017(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n51_));
  nand4  g018(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g020(.a(x17), .b(x16), .c(x14), .O(new_n54_));
  nand4  g021(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor2   g024(.a(x09), .b(x08), .O(new_n58_));
  inv1   g025(.a(x00), .O(new_n59_));
  nor2   g026(.a(x01), .b(new_n59_), .O(new_n60_));
  nor2   g027(.a(x04), .b(x03), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(new_n47_), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  inv1   g030(.a(x14), .O(new_n64_));
  nor3   g031(.a(x23), .b(x22), .c(x20), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  oai21  g034(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  nor2   g035(.a(x10), .b(x02), .O(new_n69_));
  inv1   g036(.a(x03), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(x09), .b(x08), .c(x06), .d(x05), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n78_));
  nand4  g045(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n75_), .d(new_n72_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  aoi21  g049(.a(new_n69_), .b(new_n68_), .c(new_n82_), .O(new_n83_));
  inv1   g050(.a(x13), .O(new_n84_));
  nand3  g051(.a(x15), .b(new_n84_), .c(new_n39_), .O(new_n85_));
  nand3  g052(.a(x24), .b(x18), .c(x05), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x01), .O(new_n88_));
  nand2  g055(.a(x24), .b(x18), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(x13), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g059(.a(x06), .O(new_n93_));
  inv1   g060(.a(x08), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g062(.a(x09), .O(new_n96_));
  inv1   g063(.a(x11), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n95_), .c(new_n72_), .O(new_n99_));
  nand3  g066(.a(x23), .b(x22), .c(x20), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nor2   g068(.a(new_n64_), .b(new_n63_), .O(new_n102_));
  inv1   g069(.a(x16), .O(new_n103_));
  inv1   g070(.a(x17), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  nand4  g074(.a(new_n58_), .b(new_n46_), .c(new_n93_), .d(new_n71_), .O(new_n108_));
  nor2   g075(.a(x23), .b(x22), .O(new_n109_));
  nor2   g076(.a(x12), .b(x11), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n109_), .c(new_n66_), .d(new_n48_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(new_n44_), .c(new_n107_), .d(new_n92_), .O(new_n113_));
  oai21  g080(.a(new_n83_), .b(x24), .c(new_n113_), .O(z1));
  nand3  g081(.a(new_n69_), .b(new_n36_), .c(x21), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n85_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x01), .O(new_n117_));
  inv1   g084(.a(new_n91_), .O(new_n118_));
  inv1   g085(.a(x01), .O(new_n119_));
  nand3  g086(.a(new_n36_), .b(x15), .c(x13), .O(new_n120_));
  oai21  g087(.a(new_n89_), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(x05), .c(new_n118_), .O(new_n122_));
  nand2  g089(.a(x06), .b(x03), .O(new_n123_));
  nand3  g090(.a(x20), .b(x14), .c(x11), .O(new_n124_));
  or2    g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g092(.a(new_n122_), .b(new_n117_), .c(new_n125_), .O(z2));
  inv1   g093(.a(new_n69_), .O(new_n127_));
  nor2   g094(.a(x11), .b(x08), .O(new_n128_));
  nor2   g095(.a(x06), .b(x03), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n60_), .d(new_n48_), .O(new_n130_));
  nand4  g097(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n95_), .c(x21), .d(x20), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n130_), .c(new_n127_), .O(new_n134_));
  nand4  g101(.a(x15), .b(x13), .c(x05), .d(x03), .O(new_n135_));
  nor4   g102(.a(new_n135_), .b(new_n124_), .c(new_n94_), .d(new_n93_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n134_), .c(new_n36_), .O(new_n137_));
  nand4  g104(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n123_), .O(new_n139_));
  inv1   g106(.a(x20), .O(new_n140_));
  nor2   g107(.a(x14), .b(x08), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n47_), .c(new_n46_), .d(new_n140_), .O(new_n142_));
  aoi21  g109(.a(new_n43_), .b(new_n40_), .c(new_n142_), .O(new_n143_));
  aoi21  g110(.a(new_n139_), .b(new_n92_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n137_), .O(z3));
  aoi21  g112(.a(new_n74_), .b(x04), .c(x17), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x22), .c(new_n96_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n103_), .c(x08), .O(new_n148_));
  nand3  g115(.a(new_n36_), .b(x19), .c(x13), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n41_), .c(new_n39_), .O(new_n150_));
  nand3  g117(.a(x19), .b(new_n84_), .c(new_n39_), .O(new_n151_));
  nand2  g118(.a(new_n42_), .b(x13), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n151_), .c(new_n37_), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  aoi21  g121(.a(x23), .b(new_n71_), .c(new_n104_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n73_), .c(x09), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x16), .c(new_n94_), .O(new_n157_));
  aoi21  g124(.a(new_n120_), .b(new_n89_), .c(new_n39_), .O(new_n158_));
  nand3  g125(.a(new_n115_), .b(new_n91_), .c(new_n85_), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai22  g127(.a(new_n160_), .b(new_n157_), .c(new_n154_), .d(new_n148_), .O(z4));
  inv1   g128(.a(new_n154_), .O(z5));
  oai21  g129(.a(new_n140_), .b(x14), .c(new_n93_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n97_), .c(x03), .O(new_n164_));
  oai21  g131(.a(x20), .b(new_n64_), .c(x06), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x11), .c(new_n70_), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n160_), .c(new_n164_), .d(new_n154_), .O(z6));
  inv1   g134(.a(new_n160_), .O(z7));
endmodule



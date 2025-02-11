// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_;
  inv1   g000(.a(x06), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(x24), .c(new_n36_), .O(new_n37_));
  oai21  g004(.a(new_n35_), .b(x24), .c(x20), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x05), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  inv1   g012(.a(x20), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x19), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x13), .c(x07), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n45_), .c(new_n39_), .O(new_n53_));
  nor2   g020(.a(x03), .b(x01), .O(new_n54_));
  nor2   g021(.a(x14), .b(x11), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n53_), .c(new_n34_), .O(new_n58_));
  nand2  g025(.a(new_n40_), .b(x20), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(z0));
  nor2   g027(.a(x17), .b(x16), .O(new_n61_));
  nor2   g028(.a(x14), .b(x04), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n54_), .d(new_n46_), .O(new_n63_));
  inv1   g030(.a(x11), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor2   g036(.a(x08), .b(x06), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(x09), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  nand3  g040(.a(x23), .b(x22), .c(x17), .O(new_n74_));
  nand4  g041(.a(x16), .b(x14), .c(x03), .d(x01), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(x08), .b(x06), .O(new_n77_));
  nand4  g044(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(x24), .b(x20), .c(x15), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  oai21  g049(.a(new_n73_), .b(new_n63_), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  nor2   g051(.a(new_n47_), .b(new_n40_), .O(new_n85_));
  inv1   g052(.a(new_n63_), .O(new_n86_));
  inv1   g053(.a(x09), .O(new_n87_));
  nand2  g054(.a(new_n70_), .b(new_n87_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n86_), .c(x07), .O(new_n90_));
  nand4  g057(.a(new_n79_), .b(new_n76_), .c(x20), .d(x18), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g060(.a(x19), .b(x13), .c(x05), .O(new_n94_));
  aoi21  g061(.a(new_n94_), .b(new_n43_), .c(x24), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n89_), .c(new_n86_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n93_), .c(new_n84_), .O(z1));
  inv1   g064(.a(new_n47_), .O(new_n98_));
  nand2  g065(.a(new_n47_), .b(x15), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  aoi21  g067(.a(new_n98_), .b(x18), .c(new_n100_), .O(new_n101_));
  nand3  g068(.a(x24), .b(x20), .c(x06), .O(new_n102_));
  nand2  g069(.a(x14), .b(x11), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(x03), .c(x01), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(z2));
  inv1   g073(.a(x07), .O(new_n107_));
  nand4  g074(.a(new_n70_), .b(new_n55_), .c(new_n54_), .d(new_n46_), .O(new_n108_));
  nand4  g075(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n109_));
  nand3  g076(.a(new_n104_), .b(x20), .c(x18), .O(new_n110_));
  oai22  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  nand4  g079(.a(new_n95_), .b(new_n70_), .c(new_n57_), .d(new_n46_), .O(new_n113_));
  nor2   g080(.a(new_n108_), .b(new_n71_), .O(new_n114_));
  nor3   g081(.a(new_n109_), .b(new_n103_), .c(new_n80_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n114_), .c(new_n47_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(z3));
  inv1   g084(.a(x08), .O(new_n118_));
  inv1   g085(.a(x04), .O(new_n119_));
  inv1   g086(.a(x17), .O(new_n120_));
  oai21  g087(.a(x23), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n66_), .c(x09), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x16), .c(new_n118_), .O(new_n123_));
  nor2   g090(.a(x24), .b(x20), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(x19), .c(x13), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n36_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x05), .O(new_n127_));
  nand2  g094(.a(new_n59_), .b(new_n49_), .O(new_n128_));
  aoi21  g095(.a(new_n124_), .b(new_n44_), .c(new_n51_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(z5));
  nand2  g097(.a(z5), .b(new_n123_), .O(new_n131_));
  inv1   g098(.a(x16), .O(new_n132_));
  oai21  g099(.a(new_n67_), .b(x04), .c(x17), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x22), .c(new_n87_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n132_), .c(x08), .O(new_n135_));
  nand3  g102(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n40_), .O(new_n138_));
  nand2  g105(.a(x24), .b(x18), .O(new_n139_));
  nand2  g106(.a(x15), .b(x13), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x24), .c(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x05), .O(new_n142_));
  inv1   g109(.a(new_n139_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x13), .c(new_n100_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n142_), .c(new_n138_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n131_), .c(new_n59_), .O(z4));
  inv1   g114(.a(x03), .O(new_n148_));
  inv1   g115(.a(x14), .O(new_n149_));
  oai21  g116(.a(x20), .b(new_n149_), .c(x06), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x11), .c(new_n148_), .O(new_n151_));
  nand3  g118(.a(new_n55_), .b(x20), .c(x07), .O(new_n152_));
  oai21  g119(.a(new_n151_), .b(new_n139_), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n98_), .O(new_n154_));
  and2   g121(.a(new_n37_), .b(x05), .O(new_n155_));
  oai21  g122(.a(x11), .b(new_n34_), .c(new_n148_), .O(new_n156_));
  nand3  g123(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n155_), .c(new_n156_), .O(new_n158_));
  oai21  g125(.a(x14), .b(new_n34_), .c(x11), .O(new_n159_));
  nand3  g126(.a(x15), .b(x13), .c(x05), .O(new_n160_));
  aoi22  g127(.a(new_n160_), .b(new_n136_), .c(new_n159_), .d(x03), .O(new_n161_));
  nor2   g128(.a(new_n103_), .b(new_n99_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n161_), .c(new_n40_), .O(new_n163_));
  inv1   g130(.a(new_n151_), .O(new_n164_));
  nand3  g131(.a(new_n55_), .b(new_n47_), .c(x19), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x24), .c(new_n46_), .O(new_n166_));
  aoi21  g133(.a(new_n164_), .b(new_n100_), .c(new_n166_), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n163_), .c(new_n158_), .d(new_n154_), .O(z6));
  oai21  g135(.a(new_n137_), .b(x20), .c(new_n40_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n144_), .c(new_n142_), .O(z7));
endmodule



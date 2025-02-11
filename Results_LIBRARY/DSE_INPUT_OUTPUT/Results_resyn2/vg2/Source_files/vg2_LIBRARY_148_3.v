// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  nand2  g000(.a(x13), .b(x07), .O(new_n34_));
  inv1   g001(.a(x02), .O(new_n35_));
  inv1   g002(.a(x10), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nor2   g007(.a(x07), .b(new_n40_), .O(new_n41_));
  and2   g008(.a(x19), .b(x13), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n39_), .c(x24), .O(new_n44_));
  nand2  g011(.a(x19), .b(new_n40_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x07), .c(x05), .O(new_n46_));
  and2   g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  or2    g015(.a(new_n48_), .b(new_n44_), .O(z5));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x01), .O(new_n52_));
  inv1   g019(.a(x03), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x20), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n51_), .c(new_n50_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  and2   g026(.a(new_n59_), .b(z5), .O(z0));
  inv1   g027(.a(x24), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  nand4  g029(.a(new_n51_), .b(new_n50_), .c(new_n62_), .d(x00), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g031(.a(x08), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n76_));
  nand3  g043(.a(x20), .b(x17), .c(x16), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(x06), .b(x03), .c(x01), .O(new_n79_));
  nand4  g046(.a(x11), .b(x09), .c(x08), .d(x04), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n78_), .c(x21), .O(new_n82_));
  nand3  g049(.a(new_n34_), .b(new_n36_), .c(new_n35_), .O(new_n83_));
  aoi21  g050(.a(new_n82_), .b(new_n75_), .c(new_n83_), .O(new_n84_));
  nand3  g051(.a(new_n51_), .b(new_n50_), .c(new_n62_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n56_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n74_), .c(x19), .O(new_n87_));
  nand3  g054(.a(new_n81_), .b(new_n78_), .c(x15), .O(new_n88_));
  nand2  g055(.a(new_n41_), .b(x13), .O(new_n89_));
  aoi21  g056(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n84_), .c(new_n61_), .O(new_n91_));
  inv1   g058(.a(x13), .O(new_n92_));
  nand2  g059(.a(new_n86_), .b(new_n74_), .O(new_n93_));
  nand2  g060(.a(x15), .b(new_n40_), .O(new_n94_));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n40_), .c(new_n94_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n81_), .c(new_n78_), .O(new_n97_));
  oai21  g064(.a(new_n93_), .b(new_n47_), .c(new_n97_), .O(new_n98_));
  nor2   g065(.a(new_n53_), .b(new_n52_), .O(new_n99_));
  inv1   g066(.a(new_n95_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(x17), .d(x16), .O(new_n101_));
  inv1   g068(.a(x07), .O(new_n102_));
  inv1   g069(.a(new_n80_), .O(new_n103_));
  nor2   g070(.a(new_n55_), .b(new_n92_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(x06), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n101_), .c(new_n76_), .O(new_n106_));
  aoi21  g073(.a(new_n98_), .b(new_n92_), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n91_), .O(z1));
  nand3  g075(.a(x20), .b(x14), .c(x11), .O(new_n109_));
  or2    g076(.a(new_n109_), .b(new_n79_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  inv1   g078(.a(new_n34_), .O(new_n112_));
  nand3  g079(.a(x21), .b(new_n36_), .c(new_n35_), .O(new_n113_));
  and2   g080(.a(x15), .b(x13), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n41_), .O(new_n115_));
  oai21  g082(.a(new_n113_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n61_), .O(new_n117_));
  nand3  g084(.a(new_n100_), .b(x13), .c(new_n102_), .O(new_n118_));
  nand2  g085(.a(new_n96_), .b(new_n92_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(z7));
  and2   g087(.a(z7), .b(new_n111_), .O(z2));
  nor2   g088(.a(new_n110_), .b(new_n65_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n100_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n102_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(x13), .O(new_n125_));
  inv1   g092(.a(new_n119_), .O(new_n126_));
  nand2  g093(.a(new_n114_), .b(x05), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n113_), .c(x24), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(new_n122_), .O(new_n129_));
  nand2  g096(.a(new_n42_), .b(x05), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n37_), .c(x24), .O(new_n131_));
  oai21  g098(.a(new_n45_), .b(x13), .c(new_n46_), .O(new_n132_));
  or2    g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n59_), .c(new_n65_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n125_), .O(z3));
  oai21  g102(.a(x23), .b(new_n62_), .c(new_n68_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n71_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n65_), .O(new_n138_));
  aoi22  g105(.a(new_n130_), .b(new_n37_), .c(x08), .d(x07), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g107(.a(new_n127_), .b(new_n113_), .O(new_n141_));
  oai21  g108(.a(new_n72_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n66_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n67_), .c(x08), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand3  g112(.a(new_n38_), .b(new_n92_), .c(x08), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n145_), .c(new_n140_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n61_), .O(new_n148_));
  nand2  g115(.a(new_n136_), .b(new_n71_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n66_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n67_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n65_), .c(new_n47_), .O(new_n152_));
  nand2  g119(.a(new_n142_), .b(x22), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x09), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x16), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x08), .c(new_n94_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n152_), .c(new_n92_), .O(new_n157_));
  aoi21  g124(.a(new_n92_), .b(new_n40_), .c(new_n95_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n144_), .c(new_n112_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n157_), .c(new_n148_), .O(z4));
  aoi21  g127(.a(x20), .b(new_n54_), .c(x06), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x11), .c(new_n53_), .O(new_n162_));
  oai21  g129(.a(new_n48_), .b(new_n44_), .c(new_n162_), .O(new_n163_));
  aoi21  g130(.a(new_n55_), .b(x14), .c(new_n50_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n51_), .c(x03), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(z7), .O(new_n166_));
  nand4  g133(.a(new_n100_), .b(new_n102_), .c(x05), .d(new_n53_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n163_), .O(z6));
endmodule



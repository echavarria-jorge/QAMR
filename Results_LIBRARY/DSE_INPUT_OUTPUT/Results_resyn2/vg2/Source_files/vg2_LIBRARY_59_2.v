// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x11), .O(new_n34_));
  nor2   g001(.a(x20), .b(x14), .O(new_n35_));
  nor3   g002(.a(x06), .b(x03), .c(x01), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x21), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x13), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n42_));
  nand3  g009(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x21), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n42_), .c(x24), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x19), .O(new_n49_));
  oai21  g016(.a(x13), .b(x05), .c(x24), .O(new_n50_));
  nand2  g017(.a(new_n41_), .b(x07), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n47_), .c(new_n37_), .O(z0));
  nor2   g021(.a(x11), .b(x09), .O(new_n55_));
  nor2   g022(.a(x16), .b(x12), .O(new_n56_));
  nor2   g023(.a(x08), .b(x04), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n35_), .O(new_n58_));
  nor3   g025(.a(x23), .b(x22), .c(x17), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n36_), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g028(.a(new_n52_), .b(new_n46_), .c(new_n61_), .O(new_n62_));
  nand3  g029(.a(x24), .b(x18), .c(x13), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nor3   g031(.a(x24), .b(x10), .c(x02), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n64_), .c(x21), .O(new_n66_));
  inv1   g033(.a(x13), .O(new_n67_));
  nand3  g034(.a(x24), .b(x18), .c(new_n67_), .O(new_n68_));
  nand2  g035(.a(x15), .b(x13), .O(new_n69_));
  inv1   g036(.a(x24), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(x21), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(x05), .O(new_n73_));
  nand2  g040(.a(new_n48_), .b(x15), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(new_n66_), .O(new_n75_));
  nand2  g042(.a(x03), .b(x01), .O(new_n76_));
  nand4  g043(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n79_));
  nand4  g046(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n62_), .O(z1));
  inv1   g050(.a(x14), .O(new_n84_));
  nand3  g051(.a(x20), .b(x11), .c(x06), .O(new_n85_));
  nor3   g052(.a(new_n85_), .b(new_n76_), .c(new_n84_), .O(new_n86_));
  and2   g053(.a(new_n86_), .b(new_n75_), .O(z2));
  inv1   g054(.a(x08), .O(new_n88_));
  nand3  g055(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n89_));
  nand2  g056(.a(new_n43_), .b(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g058(.a(new_n85_), .b(new_n76_), .O(new_n92_));
  inv1   g059(.a(x05), .O(new_n93_));
  oai22  g060(.a(new_n69_), .b(new_n93_), .c(x10), .d(x02), .O(new_n94_));
  nand3  g061(.a(x21), .b(x14), .c(x08), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  oai21  g064(.a(new_n91_), .b(new_n37_), .c(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n70_), .O(new_n99_));
  nand2  g066(.a(x19), .b(new_n88_), .O(new_n100_));
  nand4  g067(.a(new_n92_), .b(x15), .c(x14), .d(x08), .O(new_n101_));
  oai21  g068(.a(new_n100_), .b(new_n37_), .c(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  inv1   g070(.a(new_n41_), .O(new_n104_));
  inv1   g071(.a(new_n50_), .O(new_n105_));
  nand2  g072(.a(new_n36_), .b(new_n34_), .O(new_n106_));
  nand3  g073(.a(x18), .b(x14), .c(x08), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  nand3  g076(.a(new_n35_), .b(new_n88_), .c(x07), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n106_), .c(new_n109_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n105_), .c(new_n104_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n103_), .c(new_n99_), .O(z3));
  inv1   g080(.a(x22), .O(new_n114_));
  inv1   g081(.a(x04), .O(new_n115_));
  inv1   g082(.a(x17), .O(new_n116_));
  oai21  g083(.a(x23), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n114_), .c(x09), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x16), .c(new_n88_), .O(new_n119_));
  nand4  g086(.a(new_n70_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n120_));
  nand2  g087(.a(x19), .b(new_n93_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n67_), .O(new_n123_));
  nand2  g090(.a(x19), .b(x13), .O(new_n124_));
  nand3  g091(.a(x24), .b(new_n67_), .c(x07), .O(new_n125_));
  oai21  g092(.a(new_n71_), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x05), .O(new_n127_));
  nand4  g094(.a(x24), .b(x21), .c(x13), .d(x07), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(new_n123_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  nand3  g097(.a(new_n65_), .b(x21), .c(x00), .O(new_n131_));
  inv1   g098(.a(x16), .O(new_n132_));
  inv1   g099(.a(x09), .O(new_n133_));
  inv1   g100(.a(x23), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x04), .c(x17), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x22), .c(new_n133_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n132_), .c(x08), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n75_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n131_), .c(new_n130_), .O(z4));
  nand2  g106(.a(new_n53_), .b(new_n47_), .O(z5));
  inv1   g107(.a(x06), .O(new_n141_));
  inv1   g108(.a(x20), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x14), .c(new_n141_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n34_), .c(x03), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n75_), .O(new_n145_));
  inv1   g112(.a(x03), .O(new_n146_));
  aoi21  g113(.a(x20), .b(new_n84_), .c(x06), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x11), .c(new_n146_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n129_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n145_), .c(new_n131_), .O(z6));
  aoi21  g117(.a(new_n40_), .b(new_n67_), .c(x24), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  and2   g119(.a(x24), .b(x18), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n40_), .c(x13), .O(new_n154_));
  nand2  g121(.a(new_n153_), .b(x05), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n154_), .c(new_n152_), .d(new_n74_), .O(z7));
endmodule



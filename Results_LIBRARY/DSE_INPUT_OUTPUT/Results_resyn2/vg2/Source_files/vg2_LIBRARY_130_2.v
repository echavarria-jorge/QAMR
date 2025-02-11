// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:28 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x02), .O(new_n35_));
  inv1   g002(.a(x10), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n37_));
  nand2  g004(.a(x19), .b(x13), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(new_n37_), .b(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n40_), .b(x04), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(new_n34_), .O(new_n43_));
  inv1   g010(.a(x04), .O(new_n44_));
  nand2  g011(.a(x24), .b(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  nand2  g016(.a(new_n46_), .b(x13), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi22  g018(.a(new_n51_), .b(new_n44_), .c(new_n46_), .d(x05), .O(new_n52_));
  inv1   g019(.a(x14), .O(new_n53_));
  inv1   g020(.a(x20), .O(new_n54_));
  inv1   g021(.a(x11), .O(new_n55_));
  nor3   g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n54_), .c(new_n53_), .O(new_n59_));
  aoi21  g026(.a(new_n52_), .b(new_n43_), .c(new_n59_), .O(z0));
  oai21  g027(.a(new_n38_), .b(new_n40_), .c(new_n37_), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n55_), .c(new_n67_), .d(new_n44_), .O(new_n69_));
  nor3   g036(.a(x20), .b(x14), .c(x08), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nor3   g038(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  nand3  g040(.a(x06), .b(x03), .c(x01), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n54_), .c(new_n73_), .O(new_n75_));
  nor2   g042(.a(new_n62_), .b(new_n55_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n75_), .c(x17), .O(new_n77_));
  nand2  g044(.a(x15), .b(x13), .O(new_n78_));
  nand3  g045(.a(x21), .b(new_n36_), .c(new_n35_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(x23), .b(x22), .c(x14), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(new_n68_), .c(new_n67_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n80_), .c(x04), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  aoi21  g051(.a(new_n72_), .b(new_n61_), .c(new_n84_), .O(new_n85_));
  nand2  g052(.a(x24), .b(x18), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n77_), .c(x05), .O(new_n89_));
  nor2   g056(.a(x13), .b(x05), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n45_), .c(new_n49_), .O(new_n91_));
  aoi22  g058(.a(new_n91_), .b(new_n72_), .c(new_n89_), .d(x04), .O(new_n92_));
  oai21  g059(.a(new_n85_), .b(x24), .c(new_n92_), .O(z1));
  oai21  g060(.a(new_n78_), .b(x24), .c(new_n86_), .O(new_n94_));
  nand4  g061(.a(new_n34_), .b(x21), .c(new_n36_), .d(new_n35_), .O(new_n95_));
  nand2  g062(.a(new_n90_), .b(x15), .O(new_n96_));
  nand2  g063(.a(new_n87_), .b(x13), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  aoi21  g065(.a(new_n94_), .b(x05), .c(new_n98_), .O(new_n99_));
  inv1   g066(.a(new_n74_), .O(new_n100_));
  nor2   g067(.a(new_n53_), .b(new_n55_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n100_), .c(x20), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n99_), .c(new_n42_), .O(z2));
  nand3  g070(.a(new_n101_), .b(new_n75_), .c(x15), .O(new_n104_));
  nand3  g071(.a(new_n70_), .b(new_n58_), .c(x19), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(x13), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(x04), .c(new_n40_), .O(new_n107_));
  nand2  g074(.a(new_n101_), .b(new_n75_), .O(new_n108_));
  nand3  g075(.a(new_n70_), .b(new_n61_), .c(new_n58_), .O(new_n109_));
  nand2  g076(.a(new_n79_), .b(new_n40_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n80_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n108_), .c(new_n109_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n34_), .O(new_n113_));
  inv1   g080(.a(x18), .O(new_n114_));
  nand3  g081(.a(new_n70_), .b(new_n58_), .c(x07), .O(new_n115_));
  oai21  g082(.a(new_n108_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nor2   g083(.a(new_n90_), .b(new_n34_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n113_), .c(new_n107_), .O(z3));
  oai21  g086(.a(x22), .b(new_n63_), .c(new_n67_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n62_), .c(x08), .O(new_n121_));
  nand4  g088(.a(new_n34_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n50_), .c(new_n49_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  inv1   g092(.a(new_n98_), .O(new_n126_));
  aoi21  g093(.a(new_n65_), .b(x17), .c(new_n64_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n67_), .c(x16), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x08), .c(new_n126_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n125_), .c(new_n44_), .O(new_n130_));
  oai21  g097(.a(x23), .b(new_n44_), .c(new_n63_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n64_), .c(x09), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x16), .c(new_n73_), .O(new_n133_));
  nand2  g100(.a(new_n39_), .b(new_n34_), .O(new_n134_));
  nand2  g101(.a(new_n45_), .b(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g103(.a(new_n65_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n67_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n62_), .c(x08), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n94_), .O(new_n140_));
  inv1   g107(.a(new_n95_), .O(new_n141_));
  aoi21  g108(.a(x22), .b(new_n63_), .c(new_n67_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n62_), .c(x08), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n140_), .c(new_n136_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x05), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n130_), .O(z4));
  nand3  g114(.a(new_n34_), .b(x19), .c(x13), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n45_), .c(new_n40_), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  oai21  g117(.a(new_n48_), .b(x04), .c(new_n40_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n150_), .c(new_n122_), .d(new_n50_), .O(z5));
  inv1   g119(.a(x03), .O(new_n153_));
  nand2  g120(.a(new_n54_), .b(x14), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x06), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x11), .c(new_n153_), .O(new_n156_));
  or2    g123(.a(new_n156_), .b(new_n99_), .O(new_n157_));
  aoi21  g124(.a(x20), .b(new_n53_), .c(x06), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x11), .c(new_n153_), .O(new_n159_));
  oai21  g126(.a(new_n149_), .b(new_n123_), .c(new_n159_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n157_), .c(new_n42_), .O(z6));
  nand2  g128(.a(new_n99_), .b(new_n42_), .O(z7));
endmodule



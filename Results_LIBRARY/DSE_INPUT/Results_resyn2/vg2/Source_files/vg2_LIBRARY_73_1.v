// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(x10), .b(x02), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n37_));
  oai21  g004(.a(x13), .b(x05), .c(x24), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n34_), .c(new_n37_), .O(new_n39_));
  inv1   g006(.a(x06), .O(new_n40_));
  inv1   g007(.a(x11), .O(new_n41_));
  nor2   g008(.a(x20), .b(x14), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor2   g011(.a(x03), .b(x01), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  and2   g014(.a(new_n47_), .b(new_n39_), .O(z0));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand3  g017(.a(x21), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g020(.a(x23), .b(x22), .O(new_n54_));
  nand4  g021(.a(x17), .b(x16), .c(x14), .d(x11), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  nand4  g024(.a(x20), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x01), .O(new_n62_));
  nor2   g029(.a(x14), .b(x12), .O(new_n63_));
  nor2   g030(.a(x09), .b(x08), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(x00), .O(new_n65_));
  inv1   g032(.a(x20), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g035(.a(x06), .b(x03), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nor2   g037(.a(x11), .b(x04), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n36_), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(new_n68_), .c(new_n65_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n61_), .c(new_n35_), .O(new_n74_));
  inv1   g041(.a(new_n38_), .O(new_n75_));
  nand3  g042(.a(x14), .b(x03), .c(x01), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n79_));
  nand4  g046(.a(x20), .b(x18), .c(x12), .d(x04), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor2   g049(.a(new_n34_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n71_), .c(new_n64_), .d(new_n63_), .O(new_n84_));
  nand4  g051(.a(new_n70_), .b(new_n67_), .c(new_n45_), .d(new_n66_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g056(.a(x20), .b(x12), .c(x04), .O(new_n90_));
  nor3   g057(.a(new_n90_), .b(new_n89_), .c(new_n79_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n87_), .c(new_n74_), .O(z1));
  inv1   g060(.a(x18), .O(new_n94_));
  nand3  g061(.a(new_n35_), .b(x15), .c(x13), .O(new_n95_));
  oai21  g062(.a(new_n35_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n36_), .b(new_n35_), .c(x21), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n89_), .O(new_n99_));
  aoi21  g066(.a(new_n96_), .b(x05), .c(new_n99_), .O(new_n100_));
  nand3  g067(.a(x20), .b(x14), .c(x11), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x06), .c(x03), .d(x01), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n100_), .O(z2));
  nand2  g071(.a(new_n62_), .b(x00), .O(new_n105_));
  inv1   g072(.a(x03), .O(new_n106_));
  inv1   g073(.a(x08), .O(new_n107_));
  nand3  g074(.a(new_n36_), .b(new_n107_), .c(new_n106_), .O(new_n108_));
  nor3   g075(.a(new_n108_), .b(new_n105_), .c(new_n43_), .O(new_n109_));
  inv1   g076(.a(new_n57_), .O(new_n110_));
  nand2  g077(.a(new_n102_), .b(new_n110_), .O(new_n111_));
  aoi21  g078(.a(new_n52_), .b(new_n51_), .c(new_n111_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n109_), .c(new_n35_), .O(new_n113_));
  nor2   g080(.a(x11), .b(x08), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n83_), .c(new_n45_), .d(new_n42_), .O(new_n115_));
  oai21  g082(.a(new_n111_), .b(new_n94_), .c(new_n115_), .O(new_n116_));
  nor2   g083(.a(new_n111_), .b(new_n89_), .O(new_n117_));
  aoi21  g084(.a(new_n116_), .b(new_n75_), .c(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n113_), .O(z3));
  inv1   g086(.a(x16), .O(new_n120_));
  inv1   g087(.a(x09), .O(new_n121_));
  inv1   g088(.a(x23), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x04), .c(x17), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x22), .c(new_n121_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n120_), .c(x08), .O(new_n125_));
  nand3  g092(.a(new_n35_), .b(x19), .c(x13), .O(new_n126_));
  oai21  g093(.a(new_n35_), .b(new_n34_), .c(new_n126_), .O(new_n127_));
  nand3  g094(.a(x24), .b(x13), .c(x07), .O(new_n128_));
  nand2  g095(.a(new_n88_), .b(x19), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n128_), .c(new_n37_), .O(new_n130_));
  aoi21  g097(.a(new_n127_), .b(x05), .c(new_n130_), .O(new_n131_));
  inv1   g098(.a(x22), .O(new_n132_));
  inv1   g099(.a(x04), .O(new_n133_));
  inv1   g100(.a(x17), .O(new_n134_));
  aoi21  g101(.a(x23), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(x09), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x16), .c(new_n107_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n100_), .c(new_n131_), .d(new_n125_), .O(z4));
  inv1   g105(.a(new_n131_), .O(z5));
  and2   g106(.a(x13), .b(x05), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n35_), .c(new_n88_), .O(new_n141_));
  aoi21  g108(.a(new_n66_), .b(x14), .c(new_n40_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n41_), .c(x03), .O(new_n143_));
  nand2  g110(.a(x11), .b(new_n106_), .O(new_n144_));
  aoi22  g111(.a(new_n144_), .b(x19), .c(new_n143_), .d(x15), .O(new_n145_));
  inv1   g112(.a(x14), .O(new_n146_));
  aoi21  g113(.a(x20), .b(new_n146_), .c(x06), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x11), .c(new_n106_), .O(new_n148_));
  oai21  g115(.a(new_n38_), .b(new_n94_), .c(new_n97_), .O(new_n149_));
  aoi22  g116(.a(new_n149_), .b(new_n143_), .c(new_n148_), .d(new_n39_), .O(new_n150_));
  oai21  g117(.a(new_n145_), .b(new_n141_), .c(new_n150_), .O(z6));
  inv1   g118(.a(new_n100_), .O(z7));
endmodule



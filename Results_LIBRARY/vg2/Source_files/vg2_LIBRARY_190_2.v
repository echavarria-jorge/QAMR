// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand3  g001(.a(x24), .b(x13), .c(x07), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  aoi21  g003(.a(new_n34_), .b(x19), .c(new_n36_), .O(new_n37_));
  or2    g004(.a(new_n37_), .b(x03), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  oai21  g008(.a(new_n39_), .b(x03), .c(new_n41_), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n40_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  aoi21  g013(.a(new_n42_), .b(x05), .c(new_n46_), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor2   g015(.a(x06), .b(x01), .O(new_n49_));
  nor2   g016(.a(x14), .b(x11), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g018(.a(new_n47_), .b(new_n38_), .c(new_n51_), .O(z0));
  inv1   g019(.a(new_n34_), .O(new_n53_));
  nand3  g020(.a(x11), .b(x09), .c(x04), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  inv1   g028(.a(new_n39_), .O(new_n62_));
  nor2   g029(.a(x22), .b(x04), .O(new_n63_));
  nor2   g030(.a(x11), .b(x09), .O(new_n64_));
  nor2   g031(.a(x03), .b(x01), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  nor2   g035(.a(x20), .b(x06), .O(new_n69_));
  nor2   g036(.a(x23), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  nand4  g040(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n74_));
  nand4  g041(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n57_), .c(new_n55_), .O(new_n77_));
  nor2   g044(.a(x08), .b(x06), .O(new_n78_));
  inv1   g045(.a(x19), .O(new_n79_));
  nor2   g046(.a(x20), .b(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n78_), .c(new_n65_), .d(new_n64_), .O(new_n81_));
  inv1   g048(.a(x23), .O(new_n82_));
  nand4  g049(.a(new_n68_), .b(new_n67_), .c(new_n63_), .d(new_n82_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n81_), .c(new_n77_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n34_), .O(new_n85_));
  nor2   g052(.a(x10), .b(x02), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x00), .O(new_n87_));
  nand3  g054(.a(x19), .b(x13), .c(x05), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n87_), .c(x24), .O(new_n89_));
  nor2   g056(.a(x20), .b(x08), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n64_), .c(new_n49_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n85_), .c(new_n73_), .O(z1));
  nand2  g061(.a(new_n53_), .b(x18), .O(new_n95_));
  nand2  g062(.a(new_n34_), .b(x15), .O(new_n96_));
  and2   g063(.a(x03), .b(x01), .O(new_n97_));
  inv1   g064(.a(x14), .O(new_n98_));
  nor2   g065(.a(new_n48_), .b(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(x11), .d(x06), .O(new_n100_));
  aoi21  g067(.a(new_n96_), .b(new_n95_), .c(new_n100_), .O(z2));
  nand2  g068(.a(new_n50_), .b(new_n48_), .O(new_n102_));
  nand4  g069(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n103_));
  nand3  g070(.a(new_n78_), .b(new_n65_), .c(new_n62_), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n102_), .c(new_n103_), .d(new_n56_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  nand4  g073(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n107_));
  nand2  g074(.a(new_n78_), .b(new_n50_), .O(new_n108_));
  nand2  g075(.a(new_n80_), .b(new_n65_), .O(new_n109_));
  oai22  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n56_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n34_), .O(new_n111_));
  nand4  g078(.a(new_n90_), .b(new_n89_), .c(new_n50_), .d(new_n49_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(z3));
  inv1   g080(.a(x16), .O(new_n114_));
  inv1   g081(.a(x09), .O(new_n115_));
  aoi21  g082(.a(new_n82_), .b(x04), .c(x17), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x22), .c(new_n115_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n114_), .c(x08), .O(new_n118_));
  nand2  g085(.a(new_n41_), .b(new_n39_), .O(new_n119_));
  nand2  g086(.a(new_n34_), .b(x19), .O(new_n120_));
  nand3  g087(.a(new_n45_), .b(new_n35_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n119_), .b(x05), .c(new_n121_), .O(new_n122_));
  inv1   g089(.a(x08), .O(new_n123_));
  inv1   g090(.a(x22), .O(new_n124_));
  inv1   g091(.a(x04), .O(new_n125_));
  inv1   g092(.a(x17), .O(new_n126_));
  aoi21  g093(.a(x23), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n124_), .c(x09), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x16), .c(new_n123_), .O(new_n129_));
  inv1   g096(.a(x05), .O(new_n130_));
  nand2  g097(.a(x24), .b(x18), .O(new_n131_));
  nand3  g098(.a(new_n40_), .b(x15), .c(x13), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand3  g100(.a(new_n86_), .b(new_n40_), .c(x21), .O(new_n134_));
  nand3  g101(.a(x24), .b(x18), .c(x13), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n134_), .c(new_n96_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n129_), .c(new_n122_), .d(new_n118_), .O(z4));
  nand2  g105(.a(new_n119_), .b(x05), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n45_), .c(new_n37_), .O(z5));
  inv1   g107(.a(x15), .O(new_n141_));
  inv1   g108(.a(x03), .O(new_n142_));
  oai21  g109(.a(x20), .b(new_n98_), .c(x06), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x11), .c(new_n142_), .O(new_n144_));
  nand2  g111(.a(x19), .b(x03), .O(new_n145_));
  oai21  g112(.a(new_n144_), .b(new_n141_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n34_), .O(new_n147_));
  nand2  g114(.a(x07), .b(x03), .O(new_n148_));
  oai21  g115(.a(new_n144_), .b(new_n131_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  aoi21  g117(.a(x20), .b(new_n98_), .c(x06), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(x11), .O(new_n152_));
  nand3  g119(.a(x15), .b(x13), .c(x05), .O(new_n153_));
  nand2  g120(.a(new_n86_), .b(x21), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n153_), .c(x24), .O(new_n155_));
  aoi21  g122(.a(new_n152_), .b(z5), .c(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n150_), .c(new_n147_), .O(z6));
  inv1   g124(.a(new_n137_), .O(z7));
endmodule



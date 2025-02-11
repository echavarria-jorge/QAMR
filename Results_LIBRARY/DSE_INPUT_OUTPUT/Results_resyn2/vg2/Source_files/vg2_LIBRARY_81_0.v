// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:01 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x14), .O(new_n34_));
  inv1   g001(.a(x20), .O(new_n35_));
  nor2   g002(.a(x21), .b(x16), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  inv1   g009(.a(x19), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  nand2  g011(.a(new_n37_), .b(x13), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n43_), .c(new_n44_), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x19), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g017(.a(new_n46_), .b(x05), .c(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n42_), .c(new_n36_), .O(z5));
  inv1   g019(.a(x11), .O(new_n53_));
  nor3   g020(.a(x06), .b(x03), .c(x01), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(z5), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(z0));
  inv1   g025(.a(x21), .O(new_n59_));
  nand2  g026(.a(x13), .b(x05), .O(new_n60_));
  oai21  g027(.a(new_n60_), .b(new_n43_), .c(new_n40_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n37_), .O(new_n62_));
  inv1   g029(.a(x05), .O(new_n63_));
  inv1   g030(.a(x13), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(x24), .c(x07), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n62_), .c(new_n49_), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x22), .O(new_n70_));
  inv1   g037(.a(x23), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n53_), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  nor3   g043(.a(x20), .b(x14), .c(x08), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(new_n79_));
  nand3  g046(.a(x06), .b(x03), .c(x01), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(x08), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n84_));
  nand4  g051(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g053(.a(new_n74_), .b(new_n73_), .O(new_n87_));
  nand2  g054(.a(new_n39_), .b(new_n38_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x24), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(new_n83_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  aoi21  g058(.a(new_n79_), .b(new_n67_), .c(new_n91_), .O(new_n92_));
  inv1   g059(.a(x15), .O(new_n93_));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  oai21  g061(.a(new_n45_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand3  g062(.a(x24), .b(x18), .c(x13), .O(new_n96_));
  oai21  g063(.a(new_n65_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  aoi21  g064(.a(new_n95_), .b(x05), .c(new_n97_), .O(new_n98_));
  nand3  g065(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n99_));
  or2    g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g067(.a(new_n92_), .b(new_n59_), .c(new_n100_), .O(z1));
  nand2  g068(.a(new_n37_), .b(x21), .O(new_n102_));
  or2    g069(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  oai21  g070(.a(new_n98_), .b(new_n36_), .c(new_n103_), .O(z7));
  nand3  g071(.a(x20), .b(x14), .c(x11), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  and2   g075(.a(new_n108_), .b(z7), .O(z2));
  oai22  g076(.a(new_n88_), .b(new_n59_), .c(new_n60_), .d(new_n93_), .O(new_n110_));
  inv1   g077(.a(x08), .O(new_n111_));
  nor2   g078(.a(new_n107_), .b(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g080(.a(new_n77_), .b(new_n61_), .c(new_n56_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n37_), .c(new_n36_), .O(new_n116_));
  nand2  g083(.a(new_n77_), .b(new_n56_), .O(new_n117_));
  nand2  g084(.a(new_n112_), .b(x15), .O(new_n118_));
  oai21  g085(.a(new_n117_), .b(new_n43_), .c(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n48_), .O(new_n120_));
  inv1   g087(.a(x07), .O(new_n121_));
  nand2  g088(.a(new_n112_), .b(x18), .O(new_n122_));
  oai21  g089(.a(new_n117_), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n65_), .b(x24), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n120_), .c(new_n116_), .O(z3));
  oai21  g094(.a(new_n68_), .b(new_n111_), .c(new_n59_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x00), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n73_), .c(new_n69_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n70_), .c(x09), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x16), .c(new_n111_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n59_), .c(new_n129_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  oai21  g101(.a(new_n60_), .b(x24), .c(new_n65_), .O(new_n135_));
  aoi21  g102(.a(new_n71_), .b(x04), .c(x17), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x22), .c(new_n74_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x21), .c(x19), .d(new_n68_), .O(new_n138_));
  nand3  g105(.a(new_n131_), .b(x16), .c(x15), .O(new_n139_));
  aoi21  g106(.a(new_n93_), .b(new_n111_), .c(new_n36_), .O(new_n140_));
  oai21  g107(.a(x19), .b(new_n111_), .c(new_n140_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n135_), .O(new_n143_));
  inv1   g110(.a(x18), .O(new_n144_));
  nand2  g111(.a(new_n131_), .b(x16), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x08), .c(new_n144_), .O(new_n146_));
  nand2  g113(.a(new_n137_), .b(new_n68_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n111_), .c(new_n121_), .O(new_n148_));
  nor2   g115(.a(new_n124_), .b(new_n36_), .O(new_n149_));
  oai21  g116(.a(new_n148_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n143_), .c(new_n134_), .O(z4));
  inv1   g118(.a(x03), .O(new_n152_));
  aoi21  g119(.a(x20), .b(new_n34_), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n152_), .O(new_n154_));
  aoi21  g121(.a(new_n51_), .b(new_n42_), .c(new_n68_), .O(new_n155_));
  nor2   g122(.a(new_n51_), .b(new_n59_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nor2   g124(.a(new_n102_), .b(new_n40_), .O(new_n158_));
  inv1   g125(.a(x06), .O(new_n159_));
  aoi21  g126(.a(new_n35_), .b(x14), .c(new_n159_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n53_), .c(x03), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(z7), .c(new_n158_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n157_), .O(z6));
endmodule



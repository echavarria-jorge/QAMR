// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n35_), .c(x00), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand3  g009(.a(x19), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  nand3  g019(.a(x06), .b(x03), .c(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x08), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand3  g023(.a(x17), .b(x16), .c(x14), .O(new_n57_));
  nand4  g024(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n59_), .c(new_n56_), .d(x21), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nand4  g032(.a(new_n49_), .b(new_n48_), .c(new_n65_), .d(new_n64_), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  nor3   g035(.a(x23), .b(x22), .c(x20), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  nand3  g039(.a(new_n35_), .b(new_n72_), .c(x00), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(new_n71_), .c(new_n66_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n63_), .c(new_n39_), .O(new_n75_));
  nor3   g042(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n76_));
  nand2  g043(.a(new_n42_), .b(new_n41_), .O(new_n77_));
  nand2  g044(.a(x13), .b(x05), .O(new_n78_));
  nand2  g045(.a(new_n61_), .b(x15), .O(new_n79_));
  aoi21  g046(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nor2   g047(.a(x13), .b(x05), .O(new_n81_));
  oai21  g048(.a(new_n78_), .b(x24), .c(new_n77_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(x19), .c(new_n72_), .O(new_n83_));
  oai21  g050(.a(new_n81_), .b(new_n34_), .c(new_n83_), .O(new_n84_));
  nor2   g051(.a(new_n71_), .b(new_n66_), .O(new_n85_));
  aoi22  g052(.a(new_n85_), .b(new_n84_), .c(new_n80_), .d(new_n76_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n75_), .O(z1));
  inv1   g054(.a(x18), .O(new_n88_));
  nand3  g055(.a(new_n35_), .b(x15), .c(x13), .O(new_n89_));
  oai21  g056(.a(new_n35_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(x05), .O(new_n91_));
  nor3   g058(.a(x24), .b(x10), .c(x02), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x21), .O(new_n93_));
  nand3  g060(.a(x24), .b(x18), .c(x13), .O(new_n94_));
  nand2  g061(.a(new_n81_), .b(x15), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand3  g064(.a(x20), .b(x14), .c(x11), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n54_), .O(new_n100_));
  aoi21  g067(.a(new_n97_), .b(new_n91_), .c(new_n100_), .O(z2));
  inv1   g068(.a(x00), .O(new_n102_));
  nand2  g069(.a(new_n51_), .b(new_n64_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nand2  g072(.a(new_n99_), .b(new_n56_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n104_), .c(new_n92_), .O(new_n108_));
  nor2   g075(.a(new_n81_), .b(new_n35_), .O(new_n109_));
  nor2   g076(.a(new_n106_), .b(new_n88_), .O(new_n110_));
  inv1   g077(.a(x07), .O(new_n111_));
  nor2   g078(.a(new_n103_), .b(new_n111_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g080(.a(x15), .O(new_n114_));
  nor2   g081(.a(new_n106_), .b(new_n114_), .O(new_n115_));
  inv1   g082(.a(x19), .O(new_n116_));
  nor2   g083(.a(new_n103_), .b(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(new_n82_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n113_), .c(new_n108_), .O(z3));
  inv1   g086(.a(x22), .O(new_n120_));
  aoi21  g087(.a(x23), .b(new_n72_), .c(new_n68_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n120_), .c(x09), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x16), .c(new_n64_), .O(new_n123_));
  nand2  g090(.a(x08), .b(x00), .O(new_n124_));
  oai21  g091(.a(new_n123_), .b(new_n105_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n92_), .O(new_n126_));
  nand2  g093(.a(x19), .b(x08), .O(new_n127_));
  oai21  g094(.a(new_n123_), .b(new_n114_), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n82_), .O(new_n129_));
  oai21  g096(.a(x23), .b(new_n68_), .c(x22), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x09), .c(new_n67_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n64_), .c(x18), .O(new_n132_));
  nand2  g099(.a(x08), .b(x07), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g101(.a(new_n39_), .b(x00), .O(new_n135_));
  nand3  g102(.a(x19), .b(x13), .c(x05), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g104(.a(x23), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x04), .O(new_n139_));
  nand2  g106(.a(new_n35_), .b(x17), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n139_), .c(x22), .O(new_n141_));
  nor2   g108(.a(x24), .b(new_n65_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n141_), .c(new_n137_), .O(new_n143_));
  oai21  g110(.a(x22), .b(new_n68_), .c(new_n65_), .O(new_n144_));
  oai21  g111(.a(new_n81_), .b(new_n34_), .c(new_n43_), .O(new_n145_));
  nand3  g112(.a(new_n138_), .b(new_n120_), .c(x04), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n43_), .O(new_n147_));
  aoi21  g114(.a(new_n145_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n143_), .c(x16), .O(new_n149_));
  aoi21  g116(.a(new_n134_), .b(new_n109_), .c(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n129_), .c(new_n126_), .O(z4));
  inv1   g118(.a(x06), .O(new_n152_));
  nand2  g119(.a(x20), .b(new_n46_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n152_), .c(x11), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x03), .c(z5), .O(new_n155_));
  nand2  g122(.a(new_n97_), .b(new_n91_), .O(z7));
  inv1   g123(.a(x11), .O(new_n157_));
  aoi21  g124(.a(new_n47_), .b(x14), .c(new_n152_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n157_), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(z7), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n155_), .O(z6));
endmodule



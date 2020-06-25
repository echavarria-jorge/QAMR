// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:24 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_;
  and2   g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(x24), .O(new_n36_));
  oai21  g003(.a(new_n36_), .b(new_n34_), .c(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand2  g006(.a(new_n34_), .b(x13), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(new_n38_), .O(new_n53_));
  nand3  g020(.a(x11), .b(x09), .c(x04), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  and2   g022(.a(x03), .b(x01), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(x08), .c(x06), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nor2   g029(.a(x06), .b(x04), .O(new_n63_));
  nor2   g030(.a(x11), .b(x09), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n48_), .d(new_n34_), .O(new_n65_));
  inv1   g032(.a(x20), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x08), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n67_), .d(new_n66_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n65_), .c(new_n62_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand4  g044(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n58_), .c(new_n55_), .O(new_n81_));
  nor2   g048(.a(x08), .b(x06), .O(new_n82_));
  inv1   g049(.a(x19), .O(new_n83_));
  nor2   g050(.a(x20), .b(new_n83_), .O(new_n84_));
  nor2   g051(.a(x23), .b(x22), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n64_), .O(new_n86_));
  inv1   g053(.a(x04), .O(new_n87_));
  nand3  g054(.a(new_n73_), .b(new_n48_), .c(new_n87_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n38_), .O(new_n90_));
  inv1   g057(.a(x00), .O(new_n91_));
  nand2  g058(.a(new_n42_), .b(new_n41_), .O(new_n92_));
  nand2  g059(.a(x13), .b(x05), .O(new_n93_));
  oai22  g060(.a(new_n93_), .b(new_n83_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  nand3  g061(.a(new_n74_), .b(new_n63_), .c(new_n48_), .O(new_n95_));
  nand4  g062(.a(new_n43_), .b(new_n67_), .c(new_n70_), .d(new_n68_), .O(new_n96_));
  nand2  g063(.a(new_n64_), .b(new_n49_), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n90_), .c(new_n77_), .O(z1));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand2  g068(.a(x15), .b(x13), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(x24), .c(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x05), .O(new_n104_));
  nand4  g071(.a(new_n43_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand2  g073(.a(new_n38_), .b(x15), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nor2   g076(.a(new_n66_), .b(new_n69_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n56_), .c(x11), .d(x06), .O(new_n111_));
  aoi21  g078(.a(new_n109_), .b(new_n104_), .c(new_n111_), .O(z2));
  inv1   g079(.a(x15), .O(new_n113_));
  inv1   g080(.a(x21), .O(new_n114_));
  oai22  g081(.a(new_n93_), .b(new_n113_), .c(new_n92_), .d(new_n114_), .O(new_n115_));
  nor2   g082(.a(new_n69_), .b(new_n47_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n115_), .c(new_n58_), .d(x20), .O(new_n117_));
  nor3   g084(.a(x20), .b(x14), .c(x11), .O(new_n118_));
  nand2  g085(.a(new_n82_), .b(new_n48_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n118_), .c(new_n94_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n43_), .O(new_n123_));
  nand3  g090(.a(new_n116_), .b(x20), .c(x18), .O(new_n124_));
  nand3  g091(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n119_), .c(new_n124_), .d(new_n57_), .O(new_n126_));
  nor2   g093(.a(new_n38_), .b(new_n43_), .O(new_n127_));
  nand3  g094(.a(new_n116_), .b(x20), .c(x15), .O(new_n128_));
  nand3  g095(.a(new_n48_), .b(new_n69_), .c(new_n47_), .O(new_n129_));
  nand2  g096(.a(new_n84_), .b(new_n82_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n57_), .O(new_n131_));
  aoi22  g098(.a(new_n131_), .b(new_n38_), .c(new_n127_), .d(new_n126_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n123_), .O(z3));
  inv1   g100(.a(x08), .O(new_n134_));
  aoi21  g101(.a(x23), .b(new_n87_), .c(new_n71_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n67_), .c(x09), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x16), .c(new_n134_), .O(new_n137_));
  nand4  g104(.a(new_n67_), .b(x19), .c(x17), .d(new_n70_), .O(new_n138_));
  oai21  g105(.a(new_n137_), .b(new_n113_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n38_), .O(new_n140_));
  nand4  g107(.a(new_n67_), .b(x17), .c(new_n70_), .d(x07), .O(new_n141_));
  oai21  g108(.a(new_n137_), .b(new_n101_), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  aoi21  g110(.a(new_n85_), .b(x04), .c(x09), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x16), .c(new_n134_), .O(new_n145_));
  nand2  g112(.a(new_n67_), .b(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n134_), .O(new_n147_));
  nand2  g114(.a(new_n115_), .b(new_n43_), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g116(.a(new_n145_), .b(z5), .c(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n143_), .c(new_n140_), .O(z4));
  nand2  g118(.a(x20), .b(new_n69_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n46_), .c(x11), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x03), .c(z5), .O(new_n154_));
  inv1   g121(.a(x03), .O(new_n155_));
  nand2  g122(.a(new_n109_), .b(new_n104_), .O(z7));
  nand2  g123(.a(new_n66_), .b(x14), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x06), .c(new_n47_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n155_), .c(z7), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n154_), .O(z6));
endmodule



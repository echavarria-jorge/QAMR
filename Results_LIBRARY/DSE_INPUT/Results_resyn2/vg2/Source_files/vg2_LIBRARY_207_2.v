// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g003(.a(new_n35_), .b(x19), .c(x13), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand2  g013(.a(new_n36_), .b(x13), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n39_), .O(z5));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  and2   g021(.a(new_n54_), .b(z5), .O(z0));
  nand3  g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x08), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand2  g026(.a(x09), .b(x04), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand4  g030(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(x15), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nor2   g035(.a(x20), .b(new_n68_), .O(new_n69_));
  nor2   g036(.a(x11), .b(x09), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n67_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor3   g043(.a(x04), .b(x03), .c(x01), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai22  g045(.a(new_n78_), .b(new_n72_), .c(new_n66_), .d(new_n63_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  inv1   g047(.a(new_n45_), .O(new_n81_));
  nand2  g048(.a(new_n65_), .b(x18), .O(new_n82_));
  inv1   g049(.a(x23), .O(new_n83_));
  nand4  g050(.a(new_n77_), .b(new_n70_), .c(new_n67_), .d(new_n83_), .O(new_n84_));
  inv1   g051(.a(x20), .O(new_n85_));
  inv1   g052(.a(x22), .O(new_n86_));
  nand4  g053(.a(new_n76_), .b(new_n36_), .c(new_n86_), .d(new_n85_), .O(new_n87_));
  oai22  g054(.a(new_n87_), .b(new_n84_), .c(new_n82_), .d(new_n63_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand2  g056(.a(x13), .b(x05), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n68_), .c(new_n42_), .O(new_n91_));
  nor2   g058(.a(x22), .b(x16), .O(new_n92_));
  nor2   g059(.a(x24), .b(x20), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n73_), .O(new_n94_));
  or2    g061(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n89_), .c(new_n80_), .O(z1));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  nand3  g064(.a(new_n35_), .b(x15), .c(x13), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x05), .O(new_n100_));
  nand3  g067(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n35_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n45_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n57_), .O(new_n110_));
  aoi21  g077(.a(new_n107_), .b(new_n100_), .c(new_n110_), .O(z2));
  inv1   g078(.a(x18), .O(new_n112_));
  nand2  g079(.a(new_n109_), .b(new_n59_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g081(.a(x08), .O(new_n115_));
  nand2  g082(.a(new_n54_), .b(new_n115_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n34_), .O(new_n117_));
  nor2   g084(.a(new_n45_), .b(new_n35_), .O(new_n118_));
  oai21  g085(.a(new_n117_), .b(new_n114_), .c(new_n118_), .O(new_n119_));
  inv1   g086(.a(x15), .O(new_n120_));
  nor2   g087(.a(new_n113_), .b(new_n120_), .O(new_n121_));
  nor2   g088(.a(new_n116_), .b(new_n68_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n121_), .c(new_n45_), .O(new_n123_));
  inv1   g090(.a(new_n90_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(x15), .c(new_n102_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n113_), .O(new_n126_));
  inv1   g093(.a(new_n91_), .O(new_n127_));
  nor2   g094(.a(new_n116_), .b(new_n127_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(new_n35_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n123_), .c(new_n119_), .O(z3));
  inv1   g097(.a(x04), .O(new_n131_));
  inv1   g098(.a(x17), .O(new_n132_));
  aoi21  g099(.a(x23), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n86_), .c(x09), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x16), .c(new_n115_), .O(new_n135_));
  nand3  g102(.a(new_n92_), .b(x17), .c(x07), .O(new_n136_));
  oai21  g103(.a(new_n135_), .b(new_n97_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n81_), .O(new_n138_));
  nand3  g105(.a(new_n92_), .b(x19), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n135_), .b(new_n120_), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n45_), .O(new_n141_));
  aoi21  g108(.a(new_n71_), .b(x04), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n115_), .O(new_n143_));
  inv1   g110(.a(x09), .O(new_n144_));
  oai21  g111(.a(x22), .b(new_n144_), .c(x16), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x08), .O(new_n146_));
  nor2   g113(.a(new_n125_), .b(x24), .O(new_n147_));
  aoi22  g114(.a(new_n147_), .b(new_n146_), .c(new_n143_), .d(z5), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n141_), .c(new_n138_), .O(z4));
  inv1   g116(.a(x14), .O(new_n150_));
  nand2  g117(.a(x20), .b(new_n150_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n49_), .c(x11), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x03), .c(z5), .O(new_n153_));
  nand2  g120(.a(new_n107_), .b(new_n100_), .O(z7));
  aoi21  g121(.a(new_n85_), .b(x14), .c(new_n49_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n50_), .c(x03), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(z7), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n153_), .O(z6));
endmodule



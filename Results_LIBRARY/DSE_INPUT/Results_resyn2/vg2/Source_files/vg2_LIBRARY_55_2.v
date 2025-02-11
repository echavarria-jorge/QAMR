// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:24 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  nor2   g000(.a(x20), .b(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nor2   g003(.a(x03), .b(x01), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nor3   g010(.a(x24), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n41_), .c(x19), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  inv1   g013(.a(x08), .O(new_n47_));
  oai21  g014(.a(x13), .b(x05), .c(x07), .O(new_n48_));
  aoi21  g015(.a(new_n46_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  inv1   g016(.a(x02), .O(new_n50_));
  inv1   g017(.a(x10), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n46_), .c(new_n49_), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n45_), .c(new_n40_), .O(z0));
  inv1   g022(.a(new_n41_), .O(new_n56_));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand3  g025(.a(x11), .b(x09), .c(x04), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n58_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(x22), .b(x17), .O(new_n68_));
  nor2   g035(.a(x12), .b(x04), .O(new_n69_));
  nor2   g036(.a(x16), .b(x14), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g038(.a(new_n34_), .b(x24), .c(x07), .O(new_n72_));
  nor2   g039(.a(x11), .b(x09), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n37_), .c(new_n47_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n66_), .c(new_n56_), .O(new_n76_));
  nand2  g043(.a(new_n73_), .b(new_n37_), .O(new_n77_));
  nand3  g044(.a(new_n34_), .b(x19), .c(new_n47_), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n77_), .c(new_n71_), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x15), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n62_), .c(new_n60_), .d(new_n58_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n79_), .c(new_n41_), .O(new_n84_));
  nand3  g051(.a(x19), .b(x13), .c(x05), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n52_), .c(x24), .O(new_n86_));
  nand3  g053(.a(new_n73_), .b(new_n37_), .c(new_n34_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n84_), .c(new_n76_), .O(z1));
  nand2  g057(.a(x24), .b(x18), .O(new_n91_));
  nand3  g058(.a(new_n46_), .b(x15), .c(x13), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n91_), .c(new_n42_), .O(new_n93_));
  nand4  g060(.a(new_n46_), .b(x21), .c(new_n51_), .d(new_n50_), .O(new_n94_));
  nand3  g061(.a(x24), .b(x18), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n41_), .b(x15), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nor2   g065(.a(new_n36_), .b(new_n35_), .O(new_n99_));
  inv1   g066(.a(x06), .O(new_n100_));
  inv1   g067(.a(x20), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n99_), .c(x03), .d(x01), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n98_), .O(z2));
  nand2  g071(.a(x20), .b(x18), .O(new_n105_));
  nand2  g072(.a(new_n99_), .b(new_n58_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor3   g074(.a(new_n72_), .b(new_n38_), .c(x08), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n107_), .c(new_n56_), .O(new_n109_));
  nand3  g076(.a(new_n86_), .b(new_n39_), .c(new_n34_), .O(new_n110_));
  nand2  g077(.a(x20), .b(x15), .O(new_n111_));
  nor2   g078(.a(new_n106_), .b(new_n111_), .O(new_n112_));
  nor2   g079(.a(new_n78_), .b(new_n38_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n112_), .c(new_n41_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n110_), .c(new_n109_), .O(z3));
  inv1   g082(.a(x16), .O(new_n116_));
  inv1   g083(.a(x09), .O(new_n117_));
  oai21  g084(.a(new_n67_), .b(x04), .c(x17), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(x22), .c(new_n117_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n116_), .c(x08), .O(new_n120_));
  oai21  g087(.a(new_n91_), .b(new_n41_), .c(new_n96_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n53_), .b(new_n46_), .O(new_n123_));
  nand2  g090(.a(x24), .b(x07), .O(new_n124_));
  nand3  g091(.a(new_n46_), .b(x19), .c(x13), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x05), .O(new_n127_));
  nand3  g094(.a(x19), .b(new_n43_), .c(new_n42_), .O(new_n128_));
  nand3  g095(.a(x24), .b(x13), .c(x07), .O(new_n129_));
  and2   g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n127_), .c(new_n123_), .O(z5));
  inv1   g098(.a(x22), .O(new_n132_));
  inv1   g099(.a(x04), .O(new_n133_));
  inv1   g100(.a(x17), .O(new_n134_));
  oai21  g101(.a(x23), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n117_), .c(x16), .O(new_n137_));
  nand3  g104(.a(x21), .b(new_n51_), .c(new_n50_), .O(new_n138_));
  nand3  g105(.a(x15), .b(x13), .c(x05), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n46_), .O(new_n141_));
  nand2  g108(.a(new_n128_), .b(new_n48_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  aoi21  g111(.a(new_n137_), .b(z5), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n122_), .O(z4));
  nand2  g113(.a(x20), .b(new_n36_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n100_), .c(x11), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x03), .c(z5), .O(new_n149_));
  inv1   g116(.a(x03), .O(new_n150_));
  nand2  g117(.a(new_n101_), .b(x14), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x06), .c(new_n35_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n150_), .c(new_n97_), .d(new_n93_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n149_), .O(z6));
  inv1   g121(.a(new_n98_), .O(z7));
endmodule



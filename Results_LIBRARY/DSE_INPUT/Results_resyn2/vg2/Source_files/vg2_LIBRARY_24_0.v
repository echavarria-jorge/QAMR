// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x07), .O(new_n36_));
  nand2  g003(.a(new_n34_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  inv1   g005(.a(x11), .O(new_n39_));
  nor2   g006(.a(x03), .b(x01), .O(new_n40_));
  nor2   g007(.a(x20), .b(x14), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  aoi21  g009(.a(new_n37_), .b(new_n36_), .c(new_n42_), .O(z0));
  inv1   g010(.a(x14), .O(new_n44_));
  inv1   g011(.a(x15), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand4  g013(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n47_));
  nand4  g014(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g016(.a(x17), .b(x16), .O(new_n50_));
  nand3  g017(.a(x23), .b(x22), .c(x20), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  inv1   g020(.a(x16), .O(new_n54_));
  inv1   g021(.a(x17), .O(new_n55_));
  nor2   g022(.a(x09), .b(x08), .O(new_n56_));
  nor2   g023(.a(x23), .b(x22), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nor3   g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  nor2   g026(.a(x14), .b(x11), .O(new_n60_));
  inv1   g027(.a(x19), .O(new_n61_));
  nor2   g028(.a(x20), .b(new_n61_), .O(new_n62_));
  nor2   g029(.a(x12), .b(x06), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n59_), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(new_n58_), .c(new_n53_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n34_), .O(new_n66_));
  nand3  g033(.a(x24), .b(x18), .c(x14), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n52_), .c(new_n49_), .O(new_n69_));
  inv1   g036(.a(x07), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x06), .O(new_n71_));
  nor2   g038(.a(x20), .b(x12), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n60_), .d(new_n59_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n58_), .c(new_n69_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  inv1   g042(.a(x02), .O(new_n76_));
  inv1   g043(.a(x10), .O(new_n77_));
  nand3  g044(.a(x21), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  nand3  g045(.a(x15), .b(x13), .c(x05), .O(new_n79_));
  aoi21  g046(.a(new_n79_), .b(new_n78_), .c(x24), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n52_), .c(new_n49_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n75_), .c(new_n66_), .O(z1));
  nand2  g049(.a(x15), .b(x13), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x24), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n68_), .c(x05), .O(new_n85_));
  inv1   g052(.a(x24), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x21), .c(new_n77_), .d(new_n76_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  inv1   g055(.a(x13), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  oai22  g057(.a(new_n90_), .b(new_n89_), .c(new_n35_), .d(new_n45_), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(x14), .c(new_n88_), .O(new_n92_));
  and2   g059(.a(x20), .b(x11), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x06), .c(x03), .d(x01), .O(new_n94_));
  aoi21  g061(.a(new_n92_), .b(new_n85_), .c(new_n94_), .O(z2));
  inv1   g062(.a(new_n47_), .O(new_n96_));
  nand2  g063(.a(new_n93_), .b(new_n96_), .O(new_n97_));
  inv1   g064(.a(x08), .O(new_n98_));
  nand2  g065(.a(new_n40_), .b(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n71_), .b(new_n41_), .c(new_n39_), .O(new_n100_));
  oai22  g067(.a(new_n100_), .b(new_n99_), .c(new_n97_), .d(new_n67_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n35_), .O(new_n102_));
  nand3  g069(.a(new_n93_), .b(new_n80_), .c(new_n96_), .O(new_n103_));
  inv1   g070(.a(new_n46_), .O(new_n104_));
  nor2   g071(.a(new_n97_), .b(new_n104_), .O(new_n105_));
  nand3  g072(.a(new_n62_), .b(new_n60_), .c(new_n38_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n105_), .c(new_n34_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n103_), .c(new_n102_), .O(z3));
  inv1   g076(.a(x22), .O(new_n110_));
  inv1   g077(.a(x04), .O(new_n111_));
  oai21  g078(.a(x23), .b(new_n111_), .c(new_n55_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n110_), .c(x09), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(x16), .c(new_n98_), .O(new_n114_));
  nand2  g081(.a(x24), .b(x07), .O(new_n115_));
  nand2  g082(.a(x19), .b(x13), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x24), .c(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x05), .O(new_n118_));
  nand3  g085(.a(x24), .b(x13), .c(x07), .O(new_n119_));
  nand4  g086(.a(new_n86_), .b(new_n77_), .c(new_n76_), .d(x00), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n37_), .O(z5));
  nand2  g088(.a(z5), .b(new_n114_), .O(new_n122_));
  inv1   g089(.a(x09), .O(new_n123_));
  inv1   g090(.a(x23), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x04), .c(x17), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x22), .c(new_n123_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n54_), .c(x08), .O(new_n127_));
  inv1   g094(.a(new_n90_), .O(new_n128_));
  aoi22  g095(.a(new_n128_), .b(x13), .c(new_n34_), .d(x15), .O(new_n129_));
  oai21  g096(.a(new_n84_), .b(new_n128_), .c(x05), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n129_), .c(new_n87_), .O(z7));
  nand2  g098(.a(z7), .b(new_n127_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n122_), .O(z4));
  inv1   g100(.a(x03), .O(new_n134_));
  oai21  g101(.a(x20), .b(new_n44_), .c(x06), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x11), .c(new_n134_), .O(new_n136_));
  nand3  g103(.a(new_n60_), .b(x20), .c(x07), .O(new_n137_));
  oai21  g104(.a(new_n136_), .b(new_n90_), .c(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n35_), .O(new_n139_));
  nand3  g106(.a(new_n60_), .b(x20), .c(x19), .O(new_n140_));
  oai21  g107(.a(new_n136_), .b(new_n45_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n34_), .O(new_n142_));
  oai21  g109(.a(x11), .b(new_n38_), .c(new_n134_), .O(new_n143_));
  nand2  g110(.a(new_n79_), .b(new_n78_), .O(new_n144_));
  nand2  g111(.a(x20), .b(x06), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x11), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x03), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n144_), .c(new_n86_), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  aoi21  g116(.a(new_n143_), .b(z5), .c(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n142_), .c(new_n139_), .O(z6));
endmodule



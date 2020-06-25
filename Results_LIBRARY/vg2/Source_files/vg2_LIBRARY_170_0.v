// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x00), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x06), .O(new_n41_));
  inv1   g008(.a(x11), .O(new_n42_));
  nor2   g009(.a(x03), .b(x01), .O(new_n43_));
  nor2   g010(.a(x20), .b(x14), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  aoi21  g012(.a(new_n40_), .b(new_n39_), .c(new_n45_), .O(z0));
  nand3  g013(.a(x15), .b(x13), .c(x05), .O(new_n47_));
  nand2  g014(.a(new_n35_), .b(x21), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g016(.a(x03), .b(x01), .O(new_n50_));
  nand4  g017(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n53_));
  nand4  g020(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n52_), .c(new_n49_), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n41_), .d(new_n57_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nor2   g033(.a(x12), .b(x11), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n44_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n61_), .c(new_n43_), .d(new_n38_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nor2   g039(.a(x13), .b(x05), .O(new_n73_));
  nand3  g040(.a(x24), .b(x20), .c(x18), .O(new_n74_));
  nand2  g041(.a(new_n73_), .b(x15), .O(new_n75_));
  oai21  g042(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand3  g043(.a(x23), .b(x22), .c(x17), .O(new_n77_));
  nor4   g044(.a(new_n77_), .b(new_n54_), .c(new_n51_), .d(new_n50_), .O(new_n78_));
  nand3  g045(.a(new_n43_), .b(x24), .c(x07), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  aoi22  g047(.a(new_n80_), .b(new_n69_), .c(new_n78_), .d(new_n76_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n72_), .O(z1));
  nand2  g049(.a(x24), .b(x18), .O(new_n83_));
  nand2  g050(.a(x15), .b(x13), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(x24), .c(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(x05), .O(new_n86_));
  nand3  g053(.a(x24), .b(x18), .c(x13), .O(new_n87_));
  nand3  g054(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x20), .O(new_n90_));
  inv1   g057(.a(new_n50_), .O(new_n91_));
  nand2  g058(.a(x11), .b(x06), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n91_), .c(x14), .O(new_n94_));
  aoi21  g061(.a(new_n90_), .b(new_n75_), .c(new_n94_), .O(z2));
  nand3  g062(.a(x20), .b(x14), .c(x08), .O(new_n96_));
  nor3   g063(.a(new_n96_), .b(new_n92_), .c(new_n50_), .O(new_n97_));
  inv1   g064(.a(x14), .O(new_n98_));
  inv1   g065(.a(x20), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n98_), .c(new_n58_), .O(new_n100_));
  nand3  g067(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi22  g069(.a(new_n102_), .b(new_n38_), .c(new_n97_), .d(new_n49_), .O(new_n103_));
  nor4   g070(.a(new_n92_), .b(new_n50_), .c(new_n98_), .d(new_n58_), .O(new_n104_));
  nand2  g071(.a(new_n42_), .b(new_n41_), .O(new_n105_));
  nor3   g072(.a(new_n100_), .b(new_n79_), .c(new_n105_), .O(new_n106_));
  aoi21  g073(.a(new_n104_), .b(new_n76_), .c(new_n106_), .O(new_n107_));
  oai21  g074(.a(new_n103_), .b(x24), .c(new_n107_), .O(z3));
  oai21  g075(.a(x23), .b(new_n57_), .c(new_n63_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n64_), .c(x09), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(x16), .c(new_n58_), .O(new_n111_));
  oai21  g078(.a(new_n37_), .b(x24), .c(new_n40_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(x05), .O(new_n113_));
  nand2  g080(.a(new_n73_), .b(x19), .O(new_n114_));
  nand3  g081(.a(x24), .b(x13), .c(x07), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  inv1   g083(.a(x00), .O(new_n117_));
  nor2   g084(.a(x02), .b(new_n117_), .O(new_n118_));
  nor2   g085(.a(x24), .b(x10), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n114_), .c(new_n113_), .O(z5));
  nand2  g088(.a(z5), .b(new_n111_), .O(new_n122_));
  oai21  g089(.a(new_n65_), .b(x04), .c(x17), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x22), .c(new_n59_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n62_), .c(x08), .O(new_n125_));
  nand4  g092(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n75_), .O(z7));
  nand2  g093(.a(z7), .b(new_n125_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n122_), .O(z4));
  oai21  g095(.a(x20), .b(new_n98_), .c(x06), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n35_), .c(x21), .O(new_n130_));
  inv1   g097(.a(new_n84_), .O(new_n131_));
  nor2   g098(.a(x20), .b(new_n98_), .O(new_n132_));
  inv1   g099(.a(x05), .O(new_n133_));
  nor2   g100(.a(x06), .b(new_n133_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n132_), .c(new_n131_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n130_), .c(x24), .O(new_n136_));
  inv1   g103(.a(new_n73_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n41_), .c(new_n132_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n83_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n136_), .c(x11), .O(new_n140_));
  inv1   g107(.a(x03), .O(new_n141_));
  nand2  g108(.a(new_n89_), .b(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n99_), .b(x14), .c(new_n41_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n42_), .c(x03), .O(new_n144_));
  aoi21  g111(.a(new_n120_), .b(new_n113_), .c(new_n144_), .O(new_n145_));
  aoi21  g112(.a(x14), .b(new_n41_), .c(x11), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x03), .c(x19), .O(new_n147_));
  oai21  g114(.a(new_n42_), .b(x06), .c(x03), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x15), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n147_), .c(new_n137_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n142_), .c(new_n140_), .O(z6));
endmodule



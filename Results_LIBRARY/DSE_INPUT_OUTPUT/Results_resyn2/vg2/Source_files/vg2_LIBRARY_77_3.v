// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:59 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  nand2  g002(.a(x13), .b(x07), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  nand2  g005(.a(x19), .b(x13), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n38_), .c(x05), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n37_), .c(x24), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  nand2  g010(.a(x19), .b(new_n43_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x07), .c(x05), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n44_), .c(x13), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor3   g015(.a(x20), .b(x14), .c(x06), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n47_), .O(z0));
  nor2   g019(.a(x11), .b(x09), .O(new_n53_));
  nor2   g020(.a(x16), .b(x12), .O(new_n54_));
  nor2   g021(.a(x08), .b(x04), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n50_), .O(new_n56_));
  nor3   g023(.a(x23), .b(x22), .c(x17), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g026(.a(new_n46_), .b(new_n42_), .c(new_n59_), .O(new_n60_));
  nor2   g027(.a(x13), .b(x05), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g029(.a(x24), .O(new_n63_));
  nand3  g030(.a(x21), .b(new_n35_), .c(new_n34_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g033(.a(x15), .b(x13), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x24), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(x05), .O(new_n69_));
  nand2  g036(.a(x24), .b(x18), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  oai21  g038(.a(x13), .b(x05), .c(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n69_), .c(new_n66_), .d(new_n62_), .O(new_n73_));
  nand2  g040(.a(x03), .b(x01), .O(new_n74_));
  nand4  g041(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n77_));
  nand4  g044(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n60_), .c(new_n36_), .O(z1));
  nand4  g048(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n36_), .O(z2));
  nand2  g052(.a(new_n83_), .b(x08), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n70_), .c(new_n38_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x13), .O(new_n88_));
  inv1   g055(.a(new_n86_), .O(new_n89_));
  inv1   g056(.a(new_n67_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(x05), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n64_), .c(x24), .O(new_n92_));
  nand3  g059(.a(x24), .b(x18), .c(x05), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n92_), .c(new_n89_), .O(new_n95_));
  nand3  g062(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n96_));
  nand2  g063(.a(new_n40_), .b(x05), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(x24), .O(new_n98_));
  nand2  g065(.a(new_n61_), .b(x19), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n45_), .O(new_n100_));
  nor2   g067(.a(new_n51_), .b(x08), .O(new_n101_));
  oai21  g068(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n95_), .c(new_n88_), .O(z3));
  inv1   g070(.a(x08), .O(new_n104_));
  inv1   g071(.a(x22), .O(new_n105_));
  inv1   g072(.a(x04), .O(new_n106_));
  inv1   g073(.a(x17), .O(new_n107_));
  oai21  g074(.a(x23), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n105_), .c(x09), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(x16), .c(new_n104_), .O(new_n110_));
  nand2  g077(.a(x24), .b(x07), .O(new_n111_));
  oai21  g078(.a(new_n39_), .b(x24), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(x05), .O(new_n113_));
  inv1   g080(.a(new_n96_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n63_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n113_), .c(new_n99_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  inv1   g084(.a(x16), .O(new_n118_));
  inv1   g085(.a(x09), .O(new_n119_));
  inv1   g086(.a(x23), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x04), .c(x17), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(x22), .c(new_n119_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n118_), .c(x08), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n73_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n117_), .c(new_n36_), .O(z4));
  nand4  g092(.a(new_n115_), .b(new_n113_), .c(new_n99_), .d(new_n36_), .O(z5));
  inv1   g093(.a(x06), .O(new_n127_));
  inv1   g094(.a(x14), .O(new_n128_));
  nand2  g095(.a(x20), .b(new_n128_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n127_), .c(x11), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(x03), .c(new_n46_), .d(new_n42_), .O(new_n131_));
  inv1   g098(.a(x20), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x14), .c(new_n127_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n48_), .c(x03), .O(new_n134_));
  nand4  g101(.a(new_n36_), .b(x21), .c(new_n35_), .d(new_n34_), .O(new_n135_));
  nand3  g102(.a(new_n90_), .b(new_n38_), .c(x05), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  inv1   g104(.a(new_n93_), .O(new_n138_));
  aoi21  g105(.a(x15), .b(new_n43_), .c(new_n138_), .O(new_n139_));
  nand3  g106(.a(new_n71_), .b(x13), .c(new_n38_), .O(new_n140_));
  oai21  g107(.a(new_n139_), .b(x13), .c(new_n140_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n137_), .c(new_n134_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n131_), .O(z6));
  nor2   g110(.a(new_n70_), .b(x13), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n68_), .c(x05), .O(new_n145_));
  oai21  g112(.a(new_n71_), .b(x07), .c(x13), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n145_), .c(new_n66_), .d(new_n62_), .O(z7));
endmodule



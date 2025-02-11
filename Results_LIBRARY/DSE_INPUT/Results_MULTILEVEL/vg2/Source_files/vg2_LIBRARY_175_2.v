// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x01), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  inv1   g015(.a(x00), .O(new_n49_));
  nor2   g016(.a(x02), .b(new_n49_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n40_), .c(new_n48_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n47_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x03), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  nor2   g031(.a(x08), .b(x06), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n35_), .d(new_n63_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(new_n73_));
  nand2  g040(.a(new_n44_), .b(new_n38_), .O(new_n74_));
  nand3  g041(.a(new_n40_), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n58_), .c(new_n56_), .O(new_n81_));
  nor2   g048(.a(x09), .b(x08), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n64_), .c(x07), .d(new_n34_), .O(new_n83_));
  inv1   g050(.a(x17), .O(new_n84_));
  inv1   g051(.a(x20), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  inv1   g053(.a(x16), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n36_), .c(new_n86_), .d(new_n35_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n71_), .c(new_n85_), .d(new_n84_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n83_), .c(new_n81_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n74_), .c(x24), .O(new_n92_));
  inv1   g059(.a(x03), .O(new_n93_));
  inv1   g060(.a(x04), .O(new_n94_));
  nand3  g061(.a(new_n50_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  nand3  g062(.a(new_n65_), .b(new_n48_), .c(new_n63_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g064(.a(x22), .O(new_n98_));
  inv1   g065(.a(x23), .O(new_n99_));
  nand3  g066(.a(new_n40_), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(x20), .c(x17), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n97_), .c(new_n89_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n92_), .c(new_n77_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n40_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n38_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand3  g074(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n106_), .c(x20), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n36_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x06), .d(x03), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n37_), .O(z2));
  nand4  g080(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  nand4  g081(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n115_));
  nand3  g082(.a(new_n65_), .b(new_n93_), .c(new_n37_), .O(new_n116_));
  nand3  g083(.a(new_n70_), .b(new_n36_), .c(new_n35_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n76_), .O(new_n119_));
  nand4  g086(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n120_));
  nand4  g087(.a(x07), .b(new_n34_), .c(new_n93_), .d(new_n37_), .O(new_n121_));
  inv1   g088(.a(x08), .O(new_n122_));
  nand4  g089(.a(new_n85_), .b(new_n36_), .c(new_n35_), .d(new_n122_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n121_), .c(new_n120_), .d(new_n114_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n74_), .c(x24), .O(new_n125_));
  nor3   g092(.a(x08), .b(x06), .c(x03), .O(new_n126_));
  nor2   g093(.a(x11), .b(x10), .O(new_n127_));
  nor3   g094(.a(x24), .b(x20), .c(x14), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n50_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n125_), .c(new_n119_), .O(z3));
  aoi21  g097(.a(new_n99_), .b(x04), .c(x17), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x22), .c(new_n63_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n87_), .c(x08), .O(new_n133_));
  nand3  g100(.a(new_n51_), .b(new_n45_), .c(new_n43_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n42_), .O(new_n135_));
  aoi21  g102(.a(x23), .b(new_n94_), .c(new_n84_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n98_), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n122_), .O(new_n138_));
  inv1   g105(.a(x02), .O(new_n139_));
  nand4  g106(.a(new_n40_), .b(x21), .c(new_n48_), .d(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n108_), .c(new_n107_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n106_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n138_), .c(new_n135_), .d(new_n133_), .O(z4));
  inv1   g110(.a(new_n135_), .O(z5));
  nand2  g111(.a(x20), .b(new_n36_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n34_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n35_), .c(x03), .O(new_n147_));
  nand2  g114(.a(new_n85_), .b(x14), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x06), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x11), .c(new_n93_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n142_), .c(new_n147_), .d(new_n135_), .O(z6));
  inv1   g118(.a(new_n142_), .O(z7));
endmodule



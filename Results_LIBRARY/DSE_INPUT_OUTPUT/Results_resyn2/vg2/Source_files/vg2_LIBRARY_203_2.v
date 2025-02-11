// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:04 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x17), .O(new_n34_));
  nor2   g001(.a(x23), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n39_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n41_), .c(new_n36_), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x20), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n49_), .O(z0));
  nand3  g022(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n56_));
  nand3  g023(.a(x19), .b(x13), .c(x05), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g025(.a(x14), .b(x12), .O(new_n59_));
  nor2   g026(.a(x11), .b(x09), .O(new_n60_));
  nor2   g027(.a(x20), .b(x08), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  nor2   g032(.a(x23), .b(x22), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n50_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n64_), .c(new_n63_), .d(new_n58_), .O(new_n69_));
  nand3  g036(.a(x11), .b(x09), .c(x04), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand4  g038(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(new_n34_), .c(new_n65_), .O(new_n73_));
  nand4  g040(.a(x22), .b(x20), .c(x14), .d(x12), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand3  g042(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n76_));
  nand3  g043(.a(x15), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n73_), .d(new_n71_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  inv1   g048(.a(new_n46_), .O(new_n82_));
  nand4  g049(.a(new_n66_), .b(new_n64_), .c(new_n65_), .d(new_n50_), .O(new_n83_));
  inv1   g050(.a(new_n72_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n71_), .c(x17), .d(x16), .O(new_n85_));
  nand4  g052(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(x07), .O(new_n86_));
  nand2  g053(.a(new_n75_), .b(x18), .O(new_n87_));
  oai22  g054(.a(new_n87_), .b(new_n85_), .c(new_n86_), .d(new_n83_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n82_), .c(x24), .O(new_n89_));
  nor2   g056(.a(x08), .b(x06), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n66_), .c(new_n60_), .d(new_n59_), .O(new_n91_));
  inv1   g058(.a(x20), .O(new_n92_));
  nand4  g059(.a(new_n64_), .b(new_n92_), .c(x19), .d(new_n65_), .O(new_n93_));
  nand3  g060(.a(x17), .b(x16), .c(x15), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n75_), .c(new_n84_), .d(new_n71_), .O(new_n96_));
  oai21  g063(.a(new_n93_), .b(new_n91_), .c(new_n96_), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n46_), .c(new_n35_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n89_), .c(new_n81_), .O(z1));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand3  g067(.a(new_n39_), .b(x15), .c(x13), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n100_), .c(new_n37_), .O(new_n102_));
  nand4  g069(.a(new_n39_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n46_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n107_), .c(new_n36_), .O(z2));
  nor2   g078(.a(new_n108_), .b(new_n72_), .O(new_n112_));
  and2   g079(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  nor3   g080(.a(x20), .b(x14), .c(x11), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n90_), .c(new_n52_), .O(new_n115_));
  aoi21  g082(.a(new_n57_), .b(new_n56_), .c(new_n115_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n113_), .c(new_n39_), .O(new_n117_));
  nand2  g084(.a(new_n82_), .b(x24), .O(new_n118_));
  nand2  g085(.a(new_n112_), .b(x18), .O(new_n119_));
  nand4  g086(.a(new_n114_), .b(new_n90_), .c(new_n52_), .d(x07), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand2  g088(.a(new_n112_), .b(x15), .O(new_n122_));
  nand4  g089(.a(new_n114_), .b(new_n90_), .c(new_n52_), .d(x19), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n122_), .c(new_n82_), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n117_), .c(new_n35_), .O(z3));
  inv1   g093(.a(x09), .O(new_n127_));
  inv1   g094(.a(x23), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x04), .c(x17), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x22), .c(new_n127_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n65_), .c(x08), .O(new_n131_));
  inv1   g098(.a(x08), .O(new_n132_));
  inv1   g099(.a(x22), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x09), .c(new_n65_), .O(new_n134_));
  and2   g101(.a(x09), .b(x04), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x08), .c(new_n128_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n34_), .c(new_n134_), .d(new_n132_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n107_), .c(new_n131_), .d(new_n49_), .O(z4));
  nor2   g105(.a(new_n48_), .b(new_n41_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n36_), .O(z5));
  inv1   g107(.a(x14), .O(new_n141_));
  nand2  g108(.a(x20), .b(new_n141_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n50_), .c(x11), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(x03), .c(new_n48_), .d(new_n41_), .O(new_n144_));
  inv1   g111(.a(x03), .O(new_n145_));
  nand2  g112(.a(new_n92_), .b(x14), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x06), .c(new_n51_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n145_), .c(new_n106_), .d(new_n102_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n144_), .c(new_n35_), .O(z6));
  nand2  g116(.a(new_n107_), .b(new_n36_), .O(z7));
endmodule



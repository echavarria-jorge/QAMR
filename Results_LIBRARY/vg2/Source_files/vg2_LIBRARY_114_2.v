// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:41 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x01), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  nand2  g002(.a(x19), .b(x13), .O(new_n36_));
  oai21  g003(.a(new_n36_), .b(x24), .c(new_n35_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(x19), .c(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  inv1   g013(.a(x00), .O(new_n47_));
  nor2   g014(.a(x02), .b(new_n47_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nor2   g019(.a(x14), .b(x11), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  aoi21  g021(.a(new_n49_), .b(new_n44_), .c(new_n54_), .O(z0));
  nand3  g022(.a(x11), .b(x09), .c(x04), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  nor2   g030(.a(x23), .b(x22), .O(new_n64_));
  nor2   g031(.a(x09), .b(x08), .O(new_n65_));
  inv1   g032(.a(x07), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x06), .O(new_n67_));
  nor2   g034(.a(x20), .b(x17), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n64_), .O(new_n69_));
  nor3   g036(.a(x04), .b(x03), .c(x01), .O(new_n70_));
  nor2   g037(.a(x16), .b(x12), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n53_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n69_), .c(new_n63_), .O(new_n73_));
  nor2   g040(.a(new_n41_), .b(new_n46_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n59_), .c(new_n57_), .O(new_n79_));
  nor2   g046(.a(x08), .b(x06), .O(new_n80_));
  nor2   g047(.a(x11), .b(x09), .O(new_n81_));
  inv1   g048(.a(x19), .O(new_n82_));
  nor2   g049(.a(x20), .b(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n64_), .O(new_n84_));
  inv1   g051(.a(x16), .O(new_n85_));
  inv1   g052(.a(x17), .O(new_n86_));
  nor2   g053(.a(x14), .b(x12), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n70_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n84_), .c(new_n79_), .O(new_n89_));
  nand3  g056(.a(new_n46_), .b(x13), .c(x05), .O(new_n90_));
  oai21  g057(.a(x13), .b(x05), .c(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g059(.a(x04), .O(new_n93_));
  nand4  g060(.a(new_n80_), .b(new_n68_), .c(new_n93_), .d(new_n50_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n64_), .b(new_n46_), .O(new_n96_));
  inv1   g063(.a(x09), .O(new_n97_));
  nand3  g064(.a(new_n48_), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n95_), .c(new_n71_), .d(new_n53_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n92_), .c(new_n75_), .O(z1));
  and2   g068(.a(x24), .b(x18), .O(new_n102_));
  nand2  g069(.a(x15), .b(x13), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(x24), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n102_), .c(x05), .O(new_n105_));
  aoi22  g072(.a(new_n102_), .b(x13), .c(new_n41_), .d(x15), .O(new_n106_));
  nor2   g073(.a(new_n50_), .b(new_n34_), .O(new_n107_));
  inv1   g074(.a(x14), .O(new_n108_));
  nor2   g075(.a(new_n52_), .b(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n107_), .c(x11), .d(x06), .O(new_n110_));
  aoi21  g077(.a(new_n106_), .b(new_n105_), .c(new_n110_), .O(z2));
  nand4  g078(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n112_));
  inv1   g079(.a(x08), .O(new_n113_));
  inv1   g080(.a(x11), .O(new_n114_));
  nand4  g081(.a(new_n52_), .b(new_n108_), .c(new_n114_), .d(new_n113_), .O(new_n115_));
  nand3  g082(.a(new_n67_), .b(new_n50_), .c(new_n34_), .O(new_n116_));
  oai22  g083(.a(new_n116_), .b(new_n115_), .c(new_n112_), .d(new_n58_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n74_), .O(new_n118_));
  nand4  g085(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n119_));
  nand2  g086(.a(new_n80_), .b(new_n53_), .O(new_n120_));
  nand3  g087(.a(new_n83_), .b(new_n50_), .c(new_n34_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n58_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  nand3  g090(.a(new_n53_), .b(new_n46_), .c(new_n52_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nor2   g092(.a(x10), .b(x03), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n125_), .c(new_n80_), .d(new_n48_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n123_), .c(new_n118_), .O(z3));
  inv1   g095(.a(x22), .O(new_n129_));
  oai21  g096(.a(x23), .b(new_n93_), .c(new_n86_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n129_), .c(x09), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x16), .c(new_n113_), .O(new_n132_));
  nand3  g099(.a(new_n49_), .b(new_n42_), .c(new_n38_), .O(z5));
  nand2  g100(.a(z5), .b(new_n132_), .O(new_n134_));
  inv1   g101(.a(x23), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x04), .c(x17), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x22), .c(new_n97_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n85_), .c(x08), .O(new_n138_));
  inv1   g105(.a(x02), .O(new_n139_));
  nand4  g106(.a(new_n46_), .b(x21), .c(new_n45_), .d(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n106_), .c(new_n105_), .O(z7));
  nand2  g108(.a(z7), .b(new_n138_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n134_), .O(z4));
  nand2  g110(.a(x20), .b(new_n108_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n51_), .c(x11), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x03), .c(z5), .O(new_n146_));
  aoi21  g113(.a(new_n52_), .b(x14), .c(new_n51_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n114_), .c(x03), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(z7), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n146_), .O(z6));
endmodule



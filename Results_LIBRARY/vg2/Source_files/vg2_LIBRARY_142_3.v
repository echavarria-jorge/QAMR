// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  inv1   g015(.a(x20), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x11), .b(x06), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g019(.a(new_n48_), .b(new_n37_), .c(new_n52_), .O(z0));
  nand4  g020(.a(new_n38_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n54_));
  nand3  g021(.a(x19), .b(x13), .c(x05), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g023(.a(x06), .b(x04), .O(new_n57_));
  nor2   g024(.a(x09), .b(x08), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(new_n63_));
  inv1   g030(.a(x11), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n60_), .c(new_n56_), .O(new_n70_));
  nand2  g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(x04), .b(x03), .c(new_n39_), .d(x01), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g040(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n76_));
  nand4  g043(.a(x12), .b(x11), .c(new_n40_), .d(x09), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n41_), .O(new_n81_));
  nor3   g048(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n82_));
  nand2  g049(.a(x15), .b(new_n44_), .O(new_n83_));
  nand3  g050(.a(x24), .b(x18), .c(x13), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(x03), .b(x01), .O(new_n86_));
  nand4  g053(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g055(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n89_));
  nand4  g056(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  aoi21  g060(.a(new_n38_), .b(x13), .c(x05), .O(new_n94_));
  nand4  g061(.a(x19), .b(new_n38_), .c(new_n44_), .d(new_n43_), .O(new_n95_));
  oai21  g062(.a(new_n94_), .b(new_n34_), .c(new_n95_), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n82_), .c(new_n93_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n81_), .O(z1));
  nand4  g065(.a(new_n41_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n84_), .c(new_n83_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n101_), .c(new_n86_), .O(z2));
  inv1   g070(.a(x08), .O(new_n104_));
  nand4  g071(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n104_), .O(new_n105_));
  aoi21  g072(.a(new_n55_), .b(new_n54_), .c(new_n105_), .O(new_n106_));
  inv1   g073(.a(new_n71_), .O(new_n107_));
  inv1   g074(.a(x01), .O(new_n108_));
  nor2   g075(.a(x02), .b(new_n108_), .O(new_n109_));
  nand4  g076(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  inv1   g078(.a(x03), .O(new_n112_));
  nor2   g079(.a(x10), .b(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n107_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n106_), .c(new_n41_), .O(new_n116_));
  inv1   g083(.a(new_n105_), .O(new_n117_));
  nand2  g084(.a(x14), .b(x11), .O(new_n118_));
  nor4   g085(.a(new_n118_), .b(new_n86_), .c(new_n71_), .d(new_n49_), .O(new_n119_));
  aoi22  g086(.a(new_n119_), .b(new_n85_), .c(new_n117_), .d(new_n96_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n116_), .O(z3));
  inv1   g088(.a(x09), .O(new_n122_));
  aoi21  g089(.a(new_n62_), .b(x04), .c(x17), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x22), .c(new_n122_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n66_), .c(x08), .O(new_n125_));
  aoi21  g092(.a(new_n36_), .b(x05), .c(new_n47_), .O(new_n126_));
  inv1   g093(.a(x04), .O(new_n127_));
  aoi21  g094(.a(x23), .b(new_n127_), .c(new_n67_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n61_), .c(x09), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x16), .c(new_n104_), .O(new_n130_));
  nand2  g097(.a(x24), .b(x18), .O(new_n131_));
  nand2  g098(.a(x15), .b(x13), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x24), .c(new_n131_), .O(new_n133_));
  nand3  g100(.a(x15), .b(new_n44_), .c(new_n43_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n99_), .c(new_n84_), .O(new_n135_));
  aoi21  g102(.a(new_n133_), .b(x05), .c(new_n135_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n130_), .c(new_n126_), .d(new_n125_), .O(z4));
  inv1   g104(.a(new_n126_), .O(z5));
  nor2   g105(.a(x20), .b(x06), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x11), .c(new_n112_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n36_), .O(new_n141_));
  oai21  g108(.a(new_n64_), .b(x06), .c(x03), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n133_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x05), .O(new_n145_));
  nor2   g112(.a(new_n118_), .b(x20), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n100_), .O(new_n147_));
  aoi21  g114(.a(x20), .b(new_n38_), .c(x06), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x11), .c(new_n112_), .O(new_n149_));
  aoi22  g116(.a(new_n149_), .b(new_n47_), .c(new_n142_), .d(new_n135_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n147_), .c(new_n145_), .O(z6));
  inv1   g118(.a(new_n136_), .O(z7));
endmodule



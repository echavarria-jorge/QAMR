// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:46 2020

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
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x01), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  oai21  g010(.a(new_n37_), .b(x01), .c(new_n43_), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n42_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi21  g015(.a(new_n44_), .b(x05), .c(new_n48_), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nor2   g017(.a(x06), .b(x03), .O(new_n51_));
  nor2   g018(.a(x14), .b(x11), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g020(.a(new_n49_), .b(new_n41_), .c(new_n53_), .O(z0));
  inv1   g021(.a(new_n35_), .O(new_n55_));
  nand3  g022(.a(x11), .b(x09), .c(x04), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  nor2   g030(.a(x22), .b(x04), .O(new_n64_));
  nor2   g031(.a(x11), .b(x09), .O(new_n65_));
  nor2   g032(.a(x03), .b(x01), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n38_), .O(new_n67_));
  nor2   g034(.a(x14), .b(x12), .O(new_n68_));
  nor2   g035(.a(x17), .b(x16), .O(new_n69_));
  nor2   g036(.a(x20), .b(x06), .O(new_n70_));
  nor2   g037(.a(x23), .b(x08), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n67_), .c(new_n63_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand4  g041(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n59_), .c(new_n57_), .O(new_n78_));
  nor2   g045(.a(x08), .b(x06), .O(new_n79_));
  inv1   g046(.a(x19), .O(new_n80_));
  nor2   g047(.a(x20), .b(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n79_), .c(new_n66_), .d(new_n65_), .O(new_n82_));
  inv1   g049(.a(x23), .O(new_n83_));
  nand4  g050(.a(new_n69_), .b(new_n68_), .c(new_n64_), .d(new_n83_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand3  g053(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n87_));
  nand3  g054(.a(x19), .b(x13), .c(x05), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n87_), .c(x24), .O(new_n89_));
  nor2   g056(.a(x20), .b(x08), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n65_), .c(new_n51_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n86_), .c(new_n74_), .O(z1));
  nand2  g061(.a(new_n55_), .b(x18), .O(new_n95_));
  nand2  g062(.a(new_n35_), .b(x15), .O(new_n96_));
  inv1   g063(.a(x03), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  inv1   g065(.a(x14), .O(new_n99_));
  nor2   g066(.a(new_n50_), .b(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n98_), .c(x11), .d(x06), .O(new_n101_));
  aoi21  g068(.a(new_n96_), .b(new_n95_), .c(new_n101_), .O(z2));
  nand2  g069(.a(new_n52_), .b(new_n50_), .O(new_n103_));
  nand4  g070(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n104_));
  nand3  g071(.a(new_n79_), .b(new_n66_), .c(new_n38_), .O(new_n105_));
  oai22  g072(.a(new_n105_), .b(new_n103_), .c(new_n104_), .d(new_n58_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n55_), .O(new_n107_));
  nand4  g074(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n108_));
  nand2  g075(.a(new_n79_), .b(new_n52_), .O(new_n109_));
  nand2  g076(.a(new_n81_), .b(new_n66_), .O(new_n110_));
  oai22  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n58_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n35_), .O(new_n112_));
  nand4  g079(.a(new_n90_), .b(new_n89_), .c(new_n52_), .d(new_n51_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(new_n107_), .O(z3));
  inv1   g081(.a(x16), .O(new_n115_));
  inv1   g082(.a(x09), .O(new_n116_));
  aoi21  g083(.a(new_n83_), .b(x04), .c(x17), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x22), .c(new_n116_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n115_), .c(x08), .O(new_n119_));
  inv1   g086(.a(x05), .O(new_n120_));
  aoi21  g087(.a(new_n43_), .b(new_n37_), .c(new_n120_), .O(new_n121_));
  nand3  g088(.a(new_n47_), .b(new_n39_), .c(new_n36_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  inv1   g091(.a(x22), .O(new_n125_));
  inv1   g092(.a(x04), .O(new_n126_));
  inv1   g093(.a(x17), .O(new_n127_));
  aoi21  g094(.a(x23), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(x09), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x16), .c(new_n124_), .O(new_n130_));
  nand2  g097(.a(x24), .b(x18), .O(new_n131_));
  nand3  g098(.a(new_n42_), .b(x15), .c(x13), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n120_), .O(new_n133_));
  nand4  g100(.a(new_n42_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n134_));
  nand3  g101(.a(x24), .b(x18), .c(x13), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n134_), .c(new_n96_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n130_), .c(new_n123_), .d(new_n119_), .O(z4));
  inv1   g105(.a(new_n123_), .O(z5));
  inv1   g106(.a(x11), .O(new_n140_));
  inv1   g107(.a(x06), .O(new_n141_));
  oai21  g108(.a(new_n50_), .b(x14), .c(new_n141_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n140_), .c(x03), .O(new_n143_));
  oai21  g110(.a(x20), .b(new_n99_), .c(x06), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x11), .c(new_n97_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n137_), .c(new_n143_), .d(new_n123_), .O(z6));
  inv1   g113(.a(new_n137_), .O(z7));
endmodule



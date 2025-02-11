// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:33 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x11), .O(new_n39_));
  inv1   g006(.a(x14), .O(new_n40_));
  inv1   g007(.a(x20), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(x19), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n38_), .c(x13), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nand2  g012(.a(x19), .b(x13), .O(new_n46_));
  nor2   g013(.a(x10), .b(x02), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x00), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x07), .c(x05), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n49_), .b(new_n45_), .c(new_n51_), .O(new_n52_));
  nand3  g019(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  oai22  g022(.a(new_n55_), .b(new_n52_), .c(new_n44_), .d(x05), .O(z0));
  nand2  g023(.a(x09), .b(x04), .O(new_n57_));
  nand4  g024(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(x21), .O(new_n63_));
  inv1   g030(.a(x12), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n35_), .d(new_n34_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n75_), .c(x00), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n72_), .c(new_n68_), .O(new_n79_));
  inv1   g046(.a(x13), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x05), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  aoi21  g050(.a(new_n79_), .b(new_n63_), .c(new_n83_), .O(new_n84_));
  inv1   g051(.a(new_n67_), .O(new_n85_));
  nand4  g052(.a(new_n76_), .b(new_n73_), .c(new_n36_), .d(new_n75_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n72_), .c(new_n85_), .d(new_n43_), .O(new_n88_));
  nand3  g055(.a(new_n62_), .b(new_n59_), .c(x15), .O(new_n89_));
  nand2  g056(.a(x13), .b(x05), .O(new_n90_));
  aoi21  g057(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n84_), .c(new_n45_), .O(new_n92_));
  nand2  g059(.a(new_n62_), .b(new_n59_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(x24), .b(x18), .c(x05), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  inv1   g063(.a(x15), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x05), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n80_), .c(new_n96_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  inv1   g067(.a(x05), .O(new_n101_));
  nand2  g068(.a(x19), .b(new_n101_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(x13), .c(new_n50_), .O(new_n103_));
  nor2   g070(.a(new_n86_), .b(new_n71_), .O(new_n104_));
  and2   g071(.a(new_n104_), .b(new_n68_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n103_), .c(new_n100_), .d(new_n94_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n92_), .O(z1));
  nand2  g074(.a(new_n47_), .b(x21), .O(new_n108_));
  oai21  g075(.a(new_n97_), .b(new_n80_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n45_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n81_), .c(new_n99_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand3  g080(.a(x06), .b(x03), .c(x01), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(z2));
  inv1   g084(.a(new_n60_), .O(new_n118_));
  nand3  g085(.a(new_n113_), .b(new_n111_), .c(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n102_), .b(new_n52_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n54_), .c(new_n38_), .d(new_n73_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n119_), .c(new_n82_), .O(z3));
  oai21  g089(.a(new_n70_), .b(x04), .c(x17), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x22), .c(new_n76_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n65_), .c(x08), .O(new_n125_));
  nor2   g092(.a(new_n98_), .b(new_n96_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n110_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g095(.a(x23), .b(new_n75_), .c(new_n66_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n69_), .c(x09), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x16), .c(new_n73_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n120_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n128_), .c(new_n82_), .O(z4));
  oai21  g100(.a(x19), .b(x13), .c(new_n101_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n52_), .O(z5));
  aoi21  g102(.a(x20), .b(new_n40_), .c(x06), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x11), .c(new_n35_), .O(new_n137_));
  nand3  g104(.a(new_n82_), .b(new_n49_), .c(new_n45_), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n103_), .c(new_n137_), .O(new_n140_));
  aoi21  g107(.a(new_n41_), .b(x14), .c(new_n36_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n39_), .c(x03), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n111_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n140_), .O(z6));
  nand2  g111(.a(new_n97_), .b(new_n80_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n101_), .c(new_n96_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n110_), .O(z7));
endmodule



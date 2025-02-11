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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand3  g001(.a(x19), .b(x13), .c(x05), .O(new_n35_));
  nor2   g002(.a(x10), .b(x02), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x00), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(x11), .O(new_n42_));
  inv1   g009(.a(x14), .O(new_n43_));
  inv1   g010(.a(x20), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  inv1   g012(.a(x01), .O(new_n46_));
  inv1   g013(.a(x03), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  nor2   g018(.a(x13), .b(x05), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(z0));
  nand2  g021(.a(new_n36_), .b(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nor2   g023(.a(new_n34_), .b(x18), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand3  g025(.a(x20), .b(x14), .c(x11), .O(new_n59_));
  nand4  g026(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(x23), .b(x22), .c(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(new_n65_));
  inv1   g032(.a(new_n45_), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  inv1   g041(.a(x02), .O(new_n75_));
  inv1   g042(.a(x10), .O(new_n76_));
  nand4  g043(.a(new_n34_), .b(new_n76_), .c(new_n75_), .d(x00), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n40_), .O(new_n78_));
  inv1   g045(.a(x04), .O(new_n79_));
  inv1   g046(.a(x08), .O(new_n80_));
  inv1   g047(.a(x09), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n78_), .c(new_n74_), .d(new_n66_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nand2  g053(.a(new_n74_), .b(new_n66_), .O(new_n87_));
  nand3  g054(.a(new_n64_), .b(new_n61_), .c(x15), .O(new_n88_));
  nand2  g055(.a(new_n83_), .b(x19), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  inv1   g057(.a(x05), .O(new_n91_));
  inv1   g058(.a(x13), .O(new_n92_));
  nor3   g059(.a(x24), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n86_), .O(z1));
  nand2  g062(.a(new_n58_), .b(new_n56_), .O(new_n96_));
  nand3  g063(.a(x15), .b(x13), .c(x05), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n34_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  inv1   g068(.a(new_n59_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x06), .c(x03), .d(x01), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n101_), .c(new_n53_), .O(z2));
  nand2  g071(.a(new_n61_), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n50_), .b(new_n80_), .c(x07), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x24), .O(new_n108_));
  nand2  g075(.a(new_n97_), .b(new_n55_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n61_), .O(new_n110_));
  nand3  g077(.a(new_n50_), .b(new_n38_), .c(new_n80_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n34_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n108_), .c(new_n53_), .O(z3));
  oai21  g081(.a(new_n72_), .b(x04), .c(x17), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(x22), .c(new_n81_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n68_), .c(x08), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  nand3  g085(.a(x24), .b(new_n80_), .c(x07), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n39_), .O(new_n120_));
  aoi21  g087(.a(new_n72_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n81_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n120_), .c(new_n68_), .O(new_n123_));
  nand2  g090(.a(new_n78_), .b(new_n53_), .O(new_n124_));
  inv1   g091(.a(new_n35_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n34_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n124_), .O(z5));
  aoi21  g094(.a(z5), .b(x08), .c(new_n52_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n123_), .c(new_n118_), .O(z4));
  aoi21  g096(.a(x20), .b(new_n43_), .c(x06), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x11), .c(new_n47_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(z5), .O(new_n132_));
  nand2  g099(.a(new_n92_), .b(new_n91_), .O(new_n133_));
  aoi21  g100(.a(new_n44_), .b(x14), .c(new_n48_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n42_), .c(x03), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n133_), .c(new_n100_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n132_), .O(z6));
  nand2  g104(.a(new_n101_), .b(new_n53_), .O(z7));
endmodule



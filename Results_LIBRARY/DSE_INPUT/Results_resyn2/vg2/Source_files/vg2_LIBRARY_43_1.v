// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x06), .O(new_n34_));
  nor2   g001(.a(x03), .b(x01), .O(new_n35_));
  nor2   g002(.a(x20), .b(x14), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n40_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  nand3  g014(.a(x24), .b(x13), .c(x07), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n37_), .O(z0));
  nand3  g018(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n52_));
  nand3  g019(.a(x19), .b(x13), .c(x05), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  nand3  g023(.a(new_n34_), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  inv1   g028(.a(x14), .O(new_n62_));
  inv1   g029(.a(x20), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n61_), .c(new_n54_), .O(new_n73_));
  nand4  g040(.a(x23), .b(x22), .c(x16), .d(x14), .O(new_n74_));
  nand4  g041(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g043(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n77_));
  nand3  g044(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g046(.a(new_n63_), .b(new_n70_), .O(new_n80_));
  nand3  g047(.a(x12), .b(x11), .c(x09), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n76_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nand4  g052(.a(new_n82_), .b(new_n80_), .c(new_n76_), .d(x18), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nor2   g055(.a(x17), .b(x16), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n35_), .d(new_n58_), .O(new_n90_));
  nand3  g057(.a(new_n59_), .b(x07), .c(new_n34_), .O(new_n91_));
  nor3   g058(.a(new_n91_), .b(new_n90_), .c(new_n66_), .O(new_n92_));
  nor2   g059(.a(new_n46_), .b(new_n40_), .O(new_n93_));
  oai21  g060(.a(new_n92_), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n82_), .b(new_n80_), .c(new_n76_), .d(x15), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand3  g063(.a(x19), .b(new_n59_), .c(new_n34_), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n90_), .c(new_n66_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n96_), .c(new_n46_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n94_), .c(new_n85_), .O(z1));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand3  g068(.a(new_n40_), .b(x15), .c(x13), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n101_), .c(new_n38_), .O(new_n103_));
  nand4  g070(.a(new_n40_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n46_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nor2   g075(.a(new_n34_), .b(new_n56_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x14), .c(x11), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n108_), .O(z2));
  nand3  g080(.a(new_n111_), .b(new_n109_), .c(x08), .O(new_n114_));
  aoi21  g081(.a(new_n78_), .b(new_n77_), .c(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n36_), .b(new_n35_), .c(new_n67_), .d(new_n34_), .O(new_n116_));
  aoi21  g083(.a(new_n53_), .b(new_n52_), .c(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(new_n40_), .O(new_n118_));
  inv1   g085(.a(x18), .O(new_n119_));
  nor2   g086(.a(new_n114_), .b(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n67_), .b(x07), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n37_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(new_n93_), .O(new_n123_));
  inv1   g090(.a(x15), .O(new_n124_));
  nor2   g091(.a(new_n114_), .b(new_n124_), .O(new_n125_));
  nand2  g092(.a(x19), .b(new_n67_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n37_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n125_), .c(new_n46_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n123_), .c(new_n118_), .O(z3));
  aoi21  g096(.a(new_n65_), .b(x04), .c(x17), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x22), .c(new_n68_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n69_), .c(x08), .O(new_n132_));
  aoi21  g099(.a(x23), .b(new_n58_), .c(new_n70_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n64_), .c(x09), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x16), .c(new_n67_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n108_), .c(new_n132_), .d(new_n50_), .O(z4));
  inv1   g103(.a(new_n50_), .O(z5));
  inv1   g104(.a(x11), .O(new_n138_));
  oai21  g105(.a(new_n63_), .b(x14), .c(new_n34_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(x03), .O(new_n140_));
  oai21  g107(.a(x20), .b(new_n62_), .c(x06), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x11), .c(new_n56_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n108_), .c(new_n140_), .d(new_n50_), .O(z6));
  inv1   g110(.a(new_n108_), .O(z7));
endmodule



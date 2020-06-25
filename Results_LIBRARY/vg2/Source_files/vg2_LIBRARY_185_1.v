// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:56 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_;
  and2   g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n34_), .c(x05), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nand3  g007(.a(x19), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n34_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n35_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nor2   g017(.a(x11), .b(x06), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  aoi21  g021(.a(new_n47_), .b(new_n38_), .c(new_n54_), .O(z0));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand4  g023(.a(x21), .b(new_n44_), .c(x08), .d(new_n43_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x06), .d(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(x23), .b(x22), .c(x20), .O(new_n62_));
  nand4  g029(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x00), .O(new_n67_));
  inv1   g034(.a(x03), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n43_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nor3   g039(.a(x23), .b(x22), .c(x20), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n49_), .d(new_n74_), .O(new_n77_));
  inv1   g044(.a(x08), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  inv1   g046(.a(x11), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n44_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n73_), .c(new_n72_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand2  g052(.a(x19), .b(new_n39_), .O(new_n86_));
  nand2  g053(.a(new_n34_), .b(x05), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g055(.a(x09), .b(x08), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n48_), .c(new_n70_), .d(new_n69_), .O(new_n90_));
  inv1   g057(.a(x22), .O(new_n91_));
  inv1   g058(.a(x23), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n76_), .d(new_n75_), .O(new_n93_));
  nand4  g060(.a(new_n50_), .b(new_n49_), .c(new_n74_), .d(new_n80_), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g063(.a(x15), .b(new_n40_), .c(new_n39_), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x05), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x08), .O(new_n100_));
  nand3  g067(.a(x24), .b(x18), .c(x13), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n64_), .c(new_n61_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n96_), .c(new_n85_), .O(z1));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand2  g072(.a(x15), .b(x13), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(x24), .c(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x05), .O(new_n108_));
  nand2  g075(.a(x13), .b(x08), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(x15), .c(new_n39_), .O(new_n110_));
  nand4  g077(.a(new_n35_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n101_), .O(new_n112_));
  nand4  g079(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n59_), .O(new_n114_));
  and2   g081(.a(new_n114_), .b(new_n112_), .O(z2));
  nand2  g082(.a(new_n114_), .b(new_n102_), .O(new_n116_));
  and2   g083(.a(new_n114_), .b(new_n58_), .O(new_n117_));
  nand4  g084(.a(new_n44_), .b(new_n78_), .c(new_n68_), .d(new_n43_), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n67_), .c(new_n52_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(new_n35_), .O(new_n120_));
  nor3   g087(.a(x20), .b(x14), .c(x08), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n88_), .c(new_n51_), .d(new_n48_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n120_), .c(new_n116_), .O(z3));
  nand3  g090(.a(new_n87_), .b(new_n45_), .c(new_n41_), .O(new_n124_));
  oai21  g091(.a(x23), .b(new_n69_), .c(new_n76_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n91_), .c(x09), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x16), .c(new_n78_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g095(.a(new_n111_), .b(new_n108_), .c(new_n101_), .d(new_n97_), .O(z7));
  aoi21  g096(.a(x23), .b(new_n69_), .c(new_n76_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n91_), .c(x09), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(z7), .c(x16), .O(new_n132_));
  nand2  g099(.a(x15), .b(new_n39_), .O(new_n133_));
  nand3  g100(.a(new_n111_), .b(new_n133_), .c(new_n98_), .O(new_n134_));
  inv1   g101(.a(new_n34_), .O(new_n135_));
  nand3  g102(.a(new_n35_), .b(x19), .c(x05), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi22  g104(.a(new_n137_), .b(x13), .c(new_n134_), .d(new_n78_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n132_), .c(new_n128_), .O(z4));
  nand2  g106(.a(new_n47_), .b(new_n38_), .O(z5));
  aoi21  g107(.a(x20), .b(new_n49_), .c(x06), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x11), .c(new_n68_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(z5), .O(new_n143_));
  nand2  g110(.a(new_n50_), .b(x14), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x06), .c(new_n80_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n68_), .c(z7), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n143_), .O(z6));
endmodule



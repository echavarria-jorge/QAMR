// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n35_), .c(x00), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nand3  g008(.a(x19), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  nor2   g012(.a(x20), .b(x14), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x11), .b(x06), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n45_), .O(z0));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x12), .O(new_n52_));
  inv1   g019(.a(x22), .O(new_n53_));
  inv1   g020(.a(x23), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x03), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g028(.a(new_n38_), .b(x00), .O(new_n62_));
  nand3  g029(.a(x19), .b(x13), .c(x05), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g031(.a(x17), .b(x16), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n46_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n64_), .c(new_n61_), .O(new_n69_));
  nand2  g036(.a(x17), .b(x16), .O(new_n70_));
  nand4  g037(.a(x23), .b(x22), .c(x09), .d(x01), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g039(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand2  g043(.a(new_n38_), .b(x12), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n72_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n35_), .O(new_n81_));
  nand3  g048(.a(x11), .b(x09), .c(x01), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(x20), .b(x18), .c(x17), .d(x16), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n85_), .c(new_n83_), .d(new_n74_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nor2   g056(.a(x12), .b(x11), .O(new_n90_));
  nor2   g057(.a(x23), .b(x22), .O(new_n91_));
  nor2   g058(.a(x09), .b(x08), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n47_), .O(new_n93_));
  nand2  g060(.a(new_n65_), .b(new_n46_), .O(new_n94_));
  nand2  g061(.a(new_n66_), .b(x07), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  aoi21  g063(.a(new_n41_), .b(new_n40_), .c(new_n35_), .O(new_n97_));
  oai21  g064(.a(new_n96_), .b(new_n89_), .c(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n83_), .b(new_n74_), .O(new_n99_));
  inv1   g066(.a(new_n70_), .O(new_n100_));
  nand4  g067(.a(new_n85_), .b(new_n100_), .c(x20), .d(x15), .O(new_n101_));
  inv1   g068(.a(x19), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(x13), .O(new_n103_));
  nand4  g070(.a(new_n66_), .b(new_n65_), .c(new_n46_), .d(new_n103_), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n93_), .c(new_n101_), .d(new_n99_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n40_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n98_), .c(new_n81_), .O(z1));
  inv1   g074(.a(x20), .O(new_n108_));
  nand2  g075(.a(x15), .b(new_n40_), .O(new_n109_));
  nand3  g076(.a(new_n38_), .b(new_n35_), .c(x21), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g078(.a(new_n97_), .b(x18), .c(new_n111_), .O(new_n112_));
  nand3  g079(.a(x06), .b(x03), .c(x01), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x14), .c(x11), .O(new_n115_));
  nor3   g082(.a(new_n115_), .b(new_n112_), .c(new_n108_), .O(z2));
  inv1   g083(.a(new_n103_), .O(new_n117_));
  nand3  g084(.a(x20), .b(x15), .c(x08), .O(new_n118_));
  nand4  g085(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n58_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n117_), .c(new_n118_), .d(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n40_), .O(new_n121_));
  aoi21  g088(.a(new_n63_), .b(new_n62_), .c(new_n119_), .O(new_n122_));
  nand3  g089(.a(new_n76_), .b(new_n38_), .c(x08), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n113_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n122_), .c(new_n35_), .O(new_n125_));
  nand3  g092(.a(x20), .b(x18), .c(x08), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n115_), .c(new_n119_), .d(new_n34_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n125_), .c(new_n121_), .O(z3));
  inv1   g096(.a(x16), .O(new_n130_));
  aoi21  g097(.a(new_n54_), .b(x04), .c(x17), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x22), .c(new_n59_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n130_), .c(x08), .O(new_n133_));
  inv1   g100(.a(x04), .O(new_n134_));
  inv1   g101(.a(x17), .O(new_n135_));
  aoi21  g102(.a(x23), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n53_), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n58_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n112_), .c(new_n133_), .d(new_n45_), .O(z4));
  inv1   g106(.a(new_n45_), .O(z5));
  inv1   g107(.a(x06), .O(new_n141_));
  oai21  g108(.a(new_n108_), .b(x14), .c(new_n141_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n51_), .c(x03), .O(new_n143_));
  nand2  g110(.a(new_n97_), .b(x18), .O(new_n144_));
  nand3  g111(.a(new_n110_), .b(new_n109_), .c(new_n144_), .O(z7));
  aoi21  g112(.a(new_n108_), .b(x14), .c(new_n141_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n51_), .c(x03), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(z7), .O(new_n148_));
  oai21  g115(.a(new_n143_), .b(new_n45_), .c(new_n148_), .O(z6));
endmodule



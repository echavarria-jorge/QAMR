// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:26 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x01), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(x19), .c(x13), .d(new_n34_), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  inv1   g013(.a(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nor2   g020(.a(x06), .b(x03), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  aoi21  g022(.a(new_n50_), .b(new_n42_), .c(new_n55_), .O(z0));
  inv1   g023(.a(new_n35_), .O(new_n57_));
  nand3  g024(.a(new_n39_), .b(x13), .c(x05), .O(new_n58_));
  nand2  g025(.a(x19), .b(new_n34_), .O(new_n59_));
  aoi21  g026(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nor2   g027(.a(new_n44_), .b(new_n35_), .O(new_n61_));
  nor2   g028(.a(x08), .b(x04), .O(new_n62_));
  nor2   g029(.a(x11), .b(x09), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  nor2   g034(.a(x22), .b(x20), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  oai21  g037(.a(new_n61_), .b(new_n60_), .c(new_n70_), .O(new_n71_));
  nand4  g038(.a(x09), .b(x04), .c(x03), .d(x01), .O(new_n72_));
  nand4  g039(.a(x21), .b(x20), .c(x08), .d(x06), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(x23), .b(x22), .c(x17), .O(new_n75_));
  nand4  g042(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g045(.a(x00), .O(new_n79_));
  nor2   g046(.a(x01), .b(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n63_), .c(new_n62_), .d(new_n54_), .O(new_n81_));
  nor2   g048(.a(x24), .b(x23), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(new_n84_));
  nor2   g051(.a(x10), .b(x02), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g053(.a(x08), .b(x06), .O(new_n87_));
  nand2  g054(.a(x12), .b(x11), .O(new_n88_));
  nor3   g055(.a(new_n88_), .b(new_n87_), .c(new_n72_), .O(new_n89_));
  nand2  g056(.a(x13), .b(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  inv1   g058(.a(x22), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  nor4   g060(.a(new_n93_), .b(new_n65_), .c(new_n92_), .d(new_n53_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n86_), .c(new_n71_), .O(z1));
  nand2  g063(.a(new_n91_), .b(x15), .O(new_n97_));
  nand2  g064(.a(new_n85_), .b(x21), .O(new_n98_));
  inv1   g065(.a(x03), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n34_), .O(new_n100_));
  nor2   g067(.a(new_n53_), .b(new_n52_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(x11), .d(x06), .O(new_n102_));
  aoi21  g069(.a(new_n98_), .b(new_n97_), .c(new_n102_), .O(z2));
  nor2   g070(.a(x11), .b(x08), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  oai21  g073(.a(new_n61_), .b(new_n60_), .c(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n100_), .b(x14), .c(x11), .O(new_n108_));
  nand3  g075(.a(new_n39_), .b(new_n53_), .c(new_n52_), .O(new_n109_));
  nand3  g076(.a(new_n104_), .b(new_n80_), .c(new_n54_), .O(new_n110_));
  oai22  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n73_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  inv1   g079(.a(new_n87_), .O(new_n113_));
  nand4  g080(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n91_), .c(new_n113_), .d(new_n100_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n112_), .c(new_n107_), .O(z3));
  inv1   g084(.a(x16), .O(new_n118_));
  inv1   g085(.a(x09), .O(new_n119_));
  aoi21  g086(.a(new_n65_), .b(x04), .c(x17), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x22), .c(new_n119_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(x08), .O(new_n122_));
  nand3  g089(.a(new_n39_), .b(x19), .c(x13), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n44_), .c(new_n43_), .O(new_n124_));
  nand3  g091(.a(new_n48_), .b(new_n40_), .c(new_n36_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g093(.a(x08), .O(new_n127_));
  inv1   g094(.a(x04), .O(new_n128_));
  inv1   g095(.a(x17), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n92_), .c(x09), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x16), .c(new_n127_), .O(new_n132_));
  nand2  g099(.a(x24), .b(x18), .O(new_n133_));
  nand3  g100(.a(new_n39_), .b(x15), .c(x13), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(new_n43_), .O(new_n135_));
  nand3  g102(.a(new_n85_), .b(new_n39_), .c(x21), .O(new_n136_));
  nand3  g103(.a(x24), .b(x18), .c(x13), .O(new_n137_));
  nand2  g104(.a(new_n35_), .b(x15), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n132_), .c(new_n126_), .d(new_n122_), .O(z4));
  inv1   g108(.a(new_n126_), .O(z5));
  inv1   g109(.a(x06), .O(new_n143_));
  oai21  g110(.a(new_n53_), .b(x14), .c(new_n143_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n51_), .c(x03), .O(new_n145_));
  oai21  g112(.a(x20), .b(new_n52_), .c(x06), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x11), .c(new_n99_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n140_), .c(new_n145_), .d(new_n126_), .O(z6));
  inv1   g115(.a(new_n140_), .O(z7));
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:28 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  or2    g022(.a(x21), .b(x15), .O(new_n56_));
  oai21  g023(.a(new_n55_), .b(x01), .c(new_n56_), .O(z0));
  inv1   g024(.a(x01), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  inv1   g028(.a(x14), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nand4  g033(.a(new_n56_), .b(new_n52_), .c(new_n66_), .d(new_n65_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x20), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x12), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n36_), .c(new_n61_), .d(new_n60_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(x06), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n59_), .c(new_n34_), .d(new_n58_), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  nand3  g041(.a(x24), .b(x21), .c(x18), .O(new_n75_));
  nand3  g042(.a(new_n39_), .b(x15), .c(x13), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(x05), .O(new_n78_));
  nor2   g045(.a(x13), .b(x05), .O(new_n79_));
  and2   g046(.a(x24), .b(x18), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n79_), .c(x15), .O(new_n81_));
  nand3  g048(.a(x24), .b(x18), .c(x13), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nor3   g050(.a(x24), .b(x10), .c(x02), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n83_), .c(x21), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n81_), .c(new_n78_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x23), .c(x22), .d(x20), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x17), .c(x16), .d(x14), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x11), .c(x09), .d(x08), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x04), .c(x03), .d(x01), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n73_), .O(z1));
  nand4  g061(.a(new_n86_), .b(x20), .c(x14), .d(x11), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x06), .c(x03), .d(x01), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(z2));
  nand3  g065(.a(x15), .b(x13), .c(x05), .O(new_n99_));
  nand3  g066(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x20), .c(x14), .d(x11), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x06), .c(x03), .d(x01), .O(new_n104_));
  nand3  g071(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n105_));
  nand3  g072(.a(x19), .b(x13), .c(x05), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n37_), .c(new_n62_), .d(new_n36_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(x08), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n35_), .c(new_n34_), .d(new_n58_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n104_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n39_), .O(new_n112_));
  inv1   g079(.a(new_n79_), .O(new_n113_));
  nand4  g080(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  nand4  g081(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n115_));
  nand4  g082(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n58_), .O(new_n116_));
  nand4  g083(.a(new_n37_), .b(new_n62_), .c(new_n36_), .d(new_n60_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n113_), .c(x24), .O(new_n119_));
  nand4  g086(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n120_));
  nand4  g087(.a(new_n60_), .b(new_n35_), .c(new_n34_), .d(new_n58_), .O(new_n121_));
  nand4  g088(.a(new_n37_), .b(x19), .c(new_n62_), .d(new_n36_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n114_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n48_), .c(new_n47_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n119_), .c(new_n112_), .d(new_n56_), .O(z3));
  oai21  g092(.a(x23), .b(new_n59_), .c(new_n64_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n65_), .c(x09), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x16), .c(new_n60_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n52_), .O(new_n129_));
  oai21  g096(.a(new_n66_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n61_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n63_), .c(x08), .O(new_n132_));
  inv1   g099(.a(new_n76_), .O(new_n133_));
  oai21  g100(.a(new_n80_), .b(new_n133_), .c(x05), .O(new_n134_));
  nand3  g101(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n135_));
  nand4  g102(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n82_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n129_), .c(new_n56_), .O(z4));
  and2   g106(.a(new_n46_), .b(new_n43_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n56_), .c(new_n49_), .d(new_n42_), .O(z5));
  nand2  g108(.a(x20), .b(new_n62_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n35_), .c(x11), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x03), .c(new_n52_), .O(new_n144_));
  nand2  g111(.a(new_n37_), .b(x14), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x06), .c(new_n36_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n34_), .c(new_n137_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n144_), .c(new_n56_), .O(z6));
  and2   g115(.a(new_n135_), .b(new_n82_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n136_), .c(new_n134_), .d(new_n56_), .O(z7));
endmodule



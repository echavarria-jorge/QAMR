// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand3  g006(.a(x19), .b(new_n39_), .c(new_n34_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  inv1   g019(.a(x12), .O(new_n53_));
  nand4  g020(.a(new_n36_), .b(x19), .c(x13), .d(new_n53_), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n35_), .c(new_n34_), .O(new_n55_));
  nand4  g022(.a(x19), .b(new_n39_), .c(new_n53_), .d(new_n34_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  nor2   g025(.a(x09), .b(x08), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n49_), .c(new_n47_), .d(new_n58_), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nor2   g028(.a(x22), .b(x20), .O(new_n62_));
  nor2   g029(.a(x17), .b(x16), .O(new_n63_));
  nor2   g030(.a(x14), .b(x11), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  oai21  g033(.a(new_n57_), .b(new_n55_), .c(new_n66_), .O(new_n67_));
  nand4  g034(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n68_));
  nand4  g035(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g037(.a(x23), .b(x22), .c(x21), .O(new_n71_));
  nand4  g038(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nor2   g041(.a(x04), .b(x03), .O(new_n75_));
  nor2   g042(.a(x11), .b(x09), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  inv1   g044(.a(x00), .O(new_n78_));
  nor2   g045(.a(x01), .b(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  nor2   g047(.a(x24), .b(x23), .O(new_n81_));
  nor2   g048(.a(x14), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n63_), .d(new_n62_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n80_), .c(new_n74_), .O(new_n84_));
  nor2   g051(.a(x10), .b(x02), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  xnor2a g053(.a(x13), .b(x05), .O(new_n87_));
  inv1   g054(.a(x20), .O(new_n88_));
  inv1   g055(.a(x22), .O(new_n89_));
  nand4  g056(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n61_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n87_), .c(new_n70_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n86_), .c(new_n67_), .O(z1));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  nand3  g061(.a(new_n36_), .b(x15), .c(x13), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n94_), .c(new_n34_), .O(new_n96_));
  nand3  g063(.a(new_n85_), .b(new_n36_), .c(x21), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  nor2   g065(.a(x13), .b(x05), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x15), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nor2   g069(.a(new_n48_), .b(new_n47_), .O(new_n103_));
  inv1   g070(.a(x14), .O(new_n104_));
  nor2   g071(.a(new_n88_), .b(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n103_), .c(x03), .d(x01), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n102_), .O(z2));
  nand3  g074(.a(x15), .b(x13), .c(x05), .O(new_n108_));
  nand2  g075(.a(new_n85_), .b(x21), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g077(.a(x20), .b(x14), .c(x11), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n69_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g080(.a(new_n85_), .b(x00), .O(new_n114_));
  nand3  g081(.a(x19), .b(x13), .c(x05), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor3   g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  nand2  g084(.a(new_n77_), .b(new_n49_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n36_), .O(new_n122_));
  nand4  g089(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n123_));
  nand3  g090(.a(new_n50_), .b(new_n48_), .c(x07), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n118_), .c(new_n123_), .d(new_n69_), .O(new_n125_));
  nor2   g092(.a(new_n99_), .b(new_n36_), .O(new_n126_));
  nand4  g093(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n127_));
  nand3  g094(.a(new_n64_), .b(new_n88_), .c(x19), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n118_), .c(new_n127_), .d(new_n69_), .O(new_n129_));
  aoi22  g096(.a(new_n129_), .b(new_n99_), .c(new_n126_), .d(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n122_), .O(z3));
  inv1   g098(.a(x16), .O(new_n132_));
  inv1   g099(.a(x09), .O(new_n133_));
  aoi21  g100(.a(new_n61_), .b(x04), .c(x17), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x22), .c(new_n133_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n132_), .c(x08), .O(new_n136_));
  inv1   g103(.a(x08), .O(new_n137_));
  inv1   g104(.a(x17), .O(new_n138_));
  aoi21  g105(.a(x23), .b(new_n58_), .c(new_n138_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n89_), .c(x09), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x16), .c(new_n137_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n102_), .c(new_n136_), .d(new_n46_), .O(z4));
  inv1   g109(.a(new_n46_), .O(z5));
  oai21  g110(.a(new_n88_), .b(x14), .c(new_n47_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n48_), .c(x03), .O(new_n145_));
  inv1   g112(.a(x03), .O(new_n146_));
  oai21  g113(.a(x20), .b(new_n104_), .c(x06), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x11), .c(new_n146_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n102_), .c(new_n145_), .d(new_n46_), .O(z6));
  inv1   g116(.a(new_n102_), .O(z7));
endmodule



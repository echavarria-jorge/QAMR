// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:40 2020

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
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  nor2   g008(.a(x24), .b(x10), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n45_), .O(z0));
  nand3  g018(.a(x11), .b(x09), .c(x04), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand4  g020(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  nor2   g026(.a(x23), .b(x22), .O(new_n60_));
  nor2   g027(.a(x09), .b(x08), .O(new_n61_));
  nor2   g028(.a(new_n34_), .b(x06), .O(new_n62_));
  nor2   g029(.a(x20), .b(x17), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  nor2   g032(.a(x12), .b(x11), .O(new_n66_));
  nor2   g033(.a(x16), .b(x14), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n48_), .d(new_n65_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(new_n69_));
  nor2   g036(.a(new_n38_), .b(new_n35_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g038(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n72_));
  nand4  g039(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n55_), .c(new_n53_), .O(new_n75_));
  nor2   g042(.a(x08), .b(x06), .O(new_n76_));
  nor2   g043(.a(x11), .b(x09), .O(new_n77_));
  inv1   g044(.a(x19), .O(new_n78_));
  nor2   g045(.a(x20), .b(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n60_), .O(new_n80_));
  nor2   g047(.a(x14), .b(x12), .O(new_n81_));
  nor2   g048(.a(x17), .b(x16), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n48_), .d(new_n65_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n80_), .c(new_n75_), .O(new_n84_));
  inv1   g051(.a(x05), .O(new_n85_));
  inv1   g052(.a(x13), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g054(.a(new_n35_), .b(x13), .c(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g057(.a(x01), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x00), .O(new_n92_));
  inv1   g059(.a(x03), .O(new_n93_));
  nand3  g060(.a(new_n63_), .b(new_n93_), .c(new_n41_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g062(.a(new_n61_), .b(new_n60_), .O(new_n96_));
  nand3  g063(.a(new_n42_), .b(new_n46_), .c(new_n65_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n95_), .c(new_n67_), .d(new_n66_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n90_), .c(new_n71_), .O(z1));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand2  g068(.a(x15), .b(x13), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(x24), .c(new_n101_), .O(new_n103_));
  inv1   g070(.a(x15), .O(new_n104_));
  oai22  g071(.a(new_n101_), .b(new_n86_), .c(new_n87_), .d(new_n104_), .O(new_n105_));
  aoi21  g072(.a(new_n103_), .b(x05), .c(new_n105_), .O(new_n106_));
  nor2   g073(.a(new_n93_), .b(new_n91_), .O(new_n107_));
  inv1   g074(.a(x14), .O(new_n108_));
  inv1   g075(.a(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n107_), .c(x11), .d(x06), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n106_), .O(z2));
  nand4  g079(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n113_));
  inv1   g080(.a(x08), .O(new_n114_));
  nand3  g081(.a(new_n49_), .b(new_n47_), .c(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n62_), .b(new_n48_), .O(new_n116_));
  oai22  g083(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n54_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n70_), .O(new_n118_));
  nand4  g085(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n119_));
  nand3  g086(.a(new_n48_), .b(new_n108_), .c(new_n47_), .O(new_n120_));
  nand2  g087(.a(new_n79_), .b(new_n76_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n54_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n89_), .O(new_n123_));
  nand2  g090(.a(new_n93_), .b(new_n41_), .O(new_n124_));
  nand2  g091(.a(new_n76_), .b(new_n42_), .O(new_n125_));
  nor3   g092(.a(new_n125_), .b(new_n124_), .c(new_n92_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n49_), .c(new_n47_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n123_), .c(new_n118_), .O(z3));
  inv1   g095(.a(x16), .O(new_n129_));
  inv1   g096(.a(x09), .O(new_n130_));
  inv1   g097(.a(x23), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x04), .c(x17), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x22), .c(new_n130_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n129_), .c(x08), .O(new_n134_));
  inv1   g101(.a(x22), .O(new_n135_));
  inv1   g102(.a(x17), .O(new_n136_));
  aoi21  g103(.a(x23), .b(new_n65_), .c(new_n136_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n135_), .c(x09), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x16), .c(new_n114_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n106_), .c(new_n134_), .d(new_n45_), .O(z4));
  nand2  g107(.a(new_n37_), .b(x05), .O(new_n141_));
  inv1   g108(.a(new_n44_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n141_), .O(z5));
  aoi21  g110(.a(x20), .b(new_n108_), .c(x06), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(x11), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(x03), .O(new_n146_));
  nand2  g113(.a(new_n103_), .b(x05), .O(new_n147_));
  inv1   g114(.a(new_n101_), .O(new_n148_));
  aoi22  g115(.a(new_n148_), .b(x13), .c(new_n38_), .d(x15), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n147_), .O(z7));
  aoi21  g117(.a(new_n109_), .b(x14), .c(new_n46_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n47_), .c(x03), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(z7), .O(new_n153_));
  oai21  g120(.a(new_n146_), .b(new_n45_), .c(new_n153_), .O(z6));
endmodule



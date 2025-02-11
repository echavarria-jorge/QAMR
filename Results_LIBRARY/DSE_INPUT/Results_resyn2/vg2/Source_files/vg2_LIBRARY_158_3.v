// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:51 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x14), .O(new_n34_));
  inv1   g001(.a(x20), .O(new_n35_));
  nor2   g002(.a(x11), .b(x06), .O(new_n36_));
  nor2   g003(.a(x03), .b(x01), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  nand2  g006(.a(x19), .b(x13), .O(new_n40_));
  oai21  g007(.a(new_n40_), .b(x24), .c(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n47_));
  and2   g014(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  inv1   g016(.a(x19), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x05), .O(new_n51_));
  oai21  g018(.a(new_n49_), .b(x08), .c(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n42_), .c(new_n38_), .O(z0));
  nor2   g021(.a(x09), .b(x04), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n37_), .c(new_n36_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x22), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(new_n60_));
  inv1   g027(.a(x12), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n34_), .d(new_n61_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nand4  g034(.a(new_n45_), .b(new_n67_), .c(new_n44_), .d(x00), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n65_), .c(new_n57_), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nand3  g038(.a(x23), .b(x22), .c(x20), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(new_n63_), .c(new_n71_), .O(new_n73_));
  nand2  g040(.a(x03), .b(x01), .O(new_n74_));
  nand3  g041(.a(x21), .b(new_n45_), .c(x04), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n77_));
  nand3  g044(.a(x08), .b(x06), .c(new_n44_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nor2   g049(.a(x22), .b(x20), .O(new_n83_));
  nor2   g050(.a(x14), .b(x12), .O(new_n84_));
  nor2   g051(.a(x17), .b(x16), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n59_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  aoi21  g054(.a(new_n67_), .b(x05), .c(x13), .O(new_n88_));
  inv1   g055(.a(x05), .O(new_n89_));
  nand4  g056(.a(x19), .b(new_n49_), .c(new_n67_), .d(new_n89_), .O(new_n90_));
  oai21  g057(.a(new_n88_), .b(new_n39_), .c(new_n90_), .O(new_n91_));
  nand2  g058(.a(x15), .b(new_n89_), .O(new_n92_));
  nand2  g059(.a(x24), .b(x18), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(x05), .O(new_n95_));
  nand4  g062(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n96_));
  aoi21  g063(.a(new_n95_), .b(new_n92_), .c(new_n96_), .O(new_n97_));
  inv1   g064(.a(new_n72_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(x17), .c(x09), .O(new_n99_));
  inv1   g066(.a(new_n77_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(x04), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi22  g069(.a(new_n102_), .b(new_n97_), .c(new_n91_), .d(new_n87_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n82_), .O(z1));
  nand3  g071(.a(new_n46_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n93_), .c(new_n89_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(x15), .b(new_n49_), .c(new_n89_), .O(new_n108_));
  inv1   g075(.a(x21), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(x10), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n46_), .c(new_n44_), .O(new_n111_));
  nand2  g078(.a(new_n94_), .b(x13), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(x20), .b(x14), .c(x11), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n74_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x06), .O(new_n117_));
  aoi21  g084(.a(new_n114_), .b(new_n107_), .c(new_n117_), .O(z2));
  aoi21  g085(.a(new_n68_), .b(new_n66_), .c(new_n38_), .O(new_n119_));
  inv1   g086(.a(new_n78_), .O(new_n120_));
  nand3  g087(.a(new_n116_), .b(new_n120_), .c(new_n110_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n119_), .c(new_n46_), .O(new_n123_));
  inv1   g090(.a(new_n38_), .O(new_n124_));
  inv1   g091(.a(new_n115_), .O(new_n125_));
  aoi22  g092(.a(new_n125_), .b(new_n97_), .c(new_n91_), .d(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n123_), .O(z3));
  oai21  g094(.a(new_n59_), .b(x04), .c(x17), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x22), .c(new_n71_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n62_), .c(x08), .O(new_n130_));
  nand3  g097(.a(new_n111_), .b(new_n108_), .c(new_n95_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g099(.a(new_n51_), .b(new_n49_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n48_), .c(new_n42_), .O(z5));
  aoi21  g101(.a(new_n59_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n71_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(z5), .c(new_n62_), .O(new_n137_));
  nand3  g104(.a(new_n46_), .b(x15), .c(x05), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n93_), .c(new_n49_), .O(new_n139_));
  inv1   g106(.a(new_n51_), .O(new_n140_));
  nand3  g107(.a(x24), .b(x07), .c(x05), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n140_), .c(new_n47_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x08), .c(new_n139_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n137_), .c(new_n132_), .O(z4));
  inv1   g111(.a(x03), .O(new_n145_));
  aoi21  g112(.a(x20), .b(new_n34_), .c(x06), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x11), .c(new_n145_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(z5), .O(new_n148_));
  inv1   g115(.a(x11), .O(new_n149_));
  nand2  g116(.a(new_n35_), .b(x14), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x06), .c(new_n149_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n145_), .c(new_n113_), .d(new_n106_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n148_), .O(z6));
  nand2  g120(.a(new_n114_), .b(new_n107_), .O(z7));
endmodule



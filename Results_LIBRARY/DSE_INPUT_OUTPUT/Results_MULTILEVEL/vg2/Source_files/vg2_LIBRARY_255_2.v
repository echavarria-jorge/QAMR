// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:29 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g007(.a(new_n39_), .b(x19), .c(x13), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  oai21  g009(.a(new_n42_), .b(new_n40_), .c(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n39_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand2  g017(.a(x19), .b(new_n50_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n45_), .c(new_n49_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n44_), .c(new_n43_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  inv1   g024(.a(x21), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(x05), .O(new_n59_));
  oai21  g026(.a(new_n57_), .b(x01), .c(new_n59_), .O(z0));
  inv1   g027(.a(x01), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x08), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  inv1   g031(.a(x14), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand4  g036(.a(new_n59_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n70_));
  nand4  g037(.a(x21), .b(x19), .c(x13), .d(x05), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n39_), .O(new_n73_));
  nand2  g040(.a(new_n51_), .b(new_n44_), .O(new_n74_));
  nand4  g041(.a(x24), .b(x21), .c(x07), .d(x05), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  aoi21  g043(.a(new_n74_), .b(new_n45_), .c(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n69_), .c(new_n68_), .d(new_n37_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n36_), .c(new_n64_), .d(new_n63_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n62_), .c(new_n34_), .d(new_n61_), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  nand2  g053(.a(x24), .b(x18), .O(new_n87_));
  nand3  g054(.a(new_n39_), .b(x15), .c(x13), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n87_), .c(new_n45_), .O(new_n89_));
  nor3   g056(.a(x24), .b(x10), .c(x02), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n89_), .c(x21), .O(new_n91_));
  inv1   g058(.a(x15), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(x13), .O(new_n93_));
  nand3  g060(.a(x24), .b(x18), .c(x13), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n93_), .c(new_n45_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n91_), .O(z7));
  nand4  g064(.a(z7), .b(x23), .c(x22), .d(x20), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x17), .c(x16), .d(x14), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n86_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x11), .c(x09), .d(x08), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n35_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x04), .c(x03), .d(x01), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n85_), .O(z1));
  aoi21  g072(.a(new_n96_), .b(new_n91_), .c(new_n37_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x14), .c(x11), .d(x06), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n34_), .c(new_n61_), .O(z2));
  nand2  g075(.a(new_n47_), .b(new_n46_), .O(new_n109_));
  nand3  g076(.a(x15), .b(x13), .c(x05), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n58_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x20), .c(x14), .d(x11), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n63_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  inv1   g081(.a(x00), .O(new_n115_));
  nand3  g082(.a(x19), .b(x13), .c(x05), .O(new_n116_));
  oai21  g083(.a(new_n109_), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n37_), .c(new_n65_), .d(new_n36_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(x08), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n35_), .c(new_n34_), .d(new_n61_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n39_), .O(new_n122_));
  aoi21  g089(.a(new_n50_), .b(new_n45_), .c(new_n37_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x18), .c(x14), .d(x11), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n63_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  aoi21  g093(.a(new_n50_), .b(new_n45_), .c(x20), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n65_), .c(new_n36_), .d(new_n63_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n38_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n35_), .c(new_n34_), .d(new_n61_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x24), .O(new_n132_));
  nand4  g099(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n133_));
  nand4  g100(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n134_));
  nand4  g101(.a(new_n63_), .b(new_n35_), .c(new_n34_), .d(new_n61_), .O(new_n135_));
  nand4  g102(.a(new_n37_), .b(x19), .c(new_n65_), .d(new_n36_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n50_), .c(new_n45_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n132_), .c(new_n122_), .d(new_n59_), .O(z3));
  oai21  g106(.a(x23), .b(new_n62_), .c(new_n67_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n68_), .c(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x16), .c(new_n63_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n54_), .O(new_n143_));
  oai21  g110(.a(new_n69_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n64_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n66_), .c(x08), .O(new_n146_));
  inv1   g113(.a(new_n110_), .O(new_n147_));
  aoi21  g114(.a(new_n58_), .b(new_n45_), .c(x10), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n46_), .c(new_n147_), .O(new_n149_));
  aoi21  g116(.a(new_n50_), .b(new_n45_), .c(new_n39_), .O(new_n150_));
  aoi22  g117(.a(new_n150_), .b(x18), .c(new_n93_), .d(new_n45_), .O(new_n151_));
  oai21  g118(.a(new_n149_), .b(x24), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n146_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n143_), .c(new_n59_), .O(z4));
  nand2  g121(.a(new_n150_), .b(x07), .O(new_n155_));
  oai21  g122(.a(new_n42_), .b(new_n58_), .c(x05), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n155_), .c(new_n53_), .O(z5));
  aoi21  g124(.a(x20), .b(new_n65_), .c(x06), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x11), .c(new_n34_), .O(new_n159_));
  oai21  g126(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n44_), .c(new_n43_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  aoi21  g129(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n36_), .c(x03), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(z7), .O(new_n165_));
  nand2  g132(.a(new_n46_), .b(x00), .O(new_n166_));
  nand3  g133(.a(new_n39_), .b(x21), .c(new_n47_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n166_), .c(x21), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x05), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n165_), .c(new_n162_), .O(z6));
endmodule



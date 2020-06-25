// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:35 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x19), .b(new_n38_), .O(new_n39_));
  and2   g006(.a(x24), .b(x07), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  nor2   g009(.a(x03), .b(x01), .O(new_n43_));
  inv1   g010(.a(x14), .O(new_n44_));
  inv1   g011(.a(x20), .O(new_n45_));
  nor2   g012(.a(x11), .b(x06), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  and2   g017(.a(new_n50_), .b(new_n42_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  and2   g021(.a(x21), .b(x11), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x20), .O(new_n60_));
  nand4  g027(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n54_), .c(new_n65_), .d(x00), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n45_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x09), .b(x08), .O(new_n73_));
  nor2   g040(.a(x11), .b(x03), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n70_), .c(new_n67_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n64_), .c(new_n36_), .O(new_n77_));
  nand2  g044(.a(new_n41_), .b(new_n39_), .O(new_n78_));
  nand3  g045(.a(new_n73_), .b(new_n66_), .c(new_n43_), .O(new_n79_));
  nand3  g046(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n80_));
  inv1   g047(.a(x11), .O(new_n81_));
  inv1   g048(.a(x12), .O(new_n82_));
  nand4  g049(.a(new_n45_), .b(new_n44_), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  nor3   g050(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  nor2   g052(.a(x13), .b(x05), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x15), .O(new_n87_));
  nand3  g054(.a(x24), .b(x18), .c(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x11), .O(new_n90_));
  inv1   g057(.a(x18), .O(new_n91_));
  nor2   g058(.a(new_n36_), .b(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x13), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n62_), .c(new_n59_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n85_), .c(new_n77_), .O(z1));
  nand3  g063(.a(new_n54_), .b(new_n36_), .c(x21), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x11), .O(new_n99_));
  inv1   g066(.a(new_n93_), .O(new_n100_));
  nand2  g067(.a(new_n92_), .b(x11), .O(new_n101_));
  nand3  g068(.a(new_n36_), .b(x15), .c(x13), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(x05), .c(new_n100_), .O(new_n104_));
  inv1   g071(.a(new_n57_), .O(new_n105_));
  nand2  g072(.a(x14), .b(x06), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n105_), .c(x20), .O(new_n108_));
  aoi21  g075(.a(new_n104_), .b(new_n99_), .c(new_n108_), .O(z2));
  nand4  g076(.a(new_n107_), .b(new_n105_), .c(x20), .d(x08), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n94_), .O(new_n112_));
  nor2   g079(.a(new_n110_), .b(new_n56_), .O(new_n113_));
  nor2   g080(.a(x08), .b(x03), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n54_), .c(new_n65_), .d(x00), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n47_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n113_), .c(new_n36_), .O(new_n117_));
  nor3   g084(.a(x20), .b(x14), .c(x08), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n46_), .c(new_n43_), .d(new_n78_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n117_), .c(new_n112_), .O(z3));
  inv1   g087(.a(x08), .O(new_n121_));
  inv1   g088(.a(x04), .O(new_n122_));
  inv1   g089(.a(x17), .O(new_n123_));
  oai21  g090(.a(x23), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n68_), .c(x09), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x16), .c(new_n121_), .O(new_n126_));
  nand2  g093(.a(x19), .b(x13), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(x24), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n40_), .c(x05), .O(new_n129_));
  nand2  g096(.a(new_n86_), .b(x19), .O(new_n130_));
  nand2  g097(.a(new_n40_), .b(x13), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n37_), .O(z5));
  nand2  g099(.a(z5), .b(new_n126_), .O(new_n133_));
  inv1   g100(.a(x16), .O(new_n134_));
  inv1   g101(.a(x09), .O(new_n135_));
  oai21  g102(.a(new_n69_), .b(x04), .c(x17), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x22), .c(new_n135_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n134_), .c(x08), .O(new_n138_));
  inv1   g105(.a(new_n98_), .O(new_n139_));
  inv1   g106(.a(new_n102_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n92_), .c(x05), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n93_), .O(z7));
  nand2  g109(.a(z7), .b(new_n138_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n133_), .O(z4));
  oai21  g111(.a(x20), .b(new_n44_), .c(x06), .O(new_n145_));
  nand4  g112(.a(new_n36_), .b(x15), .c(x13), .d(x05), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n99_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  inv1   g115(.a(new_n86_), .O(new_n149_));
  nand2  g116(.a(x07), .b(x03), .O(new_n150_));
  oai21  g117(.a(new_n91_), .b(x03), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g119(.a(x11), .b(x05), .c(x13), .O(new_n153_));
  nand2  g120(.a(new_n145_), .b(x18), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x24), .O(new_n156_));
  inv1   g123(.a(x06), .O(new_n157_));
  oai21  g124(.a(new_n45_), .b(x14), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n42_), .c(new_n81_), .O(new_n159_));
  nand3  g126(.a(new_n36_), .b(x13), .c(x05), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n149_), .O(new_n161_));
  inv1   g128(.a(x15), .O(new_n162_));
  nand2  g129(.a(x19), .b(x03), .O(new_n163_));
  oai21  g130(.a(new_n162_), .b(x03), .c(new_n163_), .O(new_n164_));
  inv1   g131(.a(x21), .O(new_n165_));
  nand2  g132(.a(x03), .b(x00), .O(new_n166_));
  oai21  g133(.a(new_n165_), .b(x03), .c(new_n166_), .O(new_n167_));
  nor3   g134(.a(x24), .b(x10), .c(x02), .O(new_n168_));
  aoi22  g135(.a(new_n168_), .b(new_n167_), .c(new_n164_), .d(new_n161_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n159_), .c(new_n156_), .d(new_n148_), .O(z6));
endmodule



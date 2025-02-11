// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:33 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nand2  g007(.a(x19), .b(new_n40_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(z0));
  inv1   g018(.a(x08), .O(new_n52_));
  inv1   g019(.a(x23), .O(new_n53_));
  nand3  g020(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nand4  g021(.a(x21), .b(x20), .c(new_n44_), .d(new_n43_), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(x22), .c(x17), .d(x16), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x12), .c(x11), .d(x09), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x06), .c(x04), .d(x03), .O(new_n61_));
  inv1   g028(.a(x00), .O(new_n62_));
  nor2   g029(.a(x01), .b(new_n62_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n35_), .c(new_n43_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n52_), .c(new_n36_), .d(new_n65_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  nand4  g036(.a(new_n38_), .b(new_n69_), .c(new_n37_), .d(new_n44_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  nand3  g039(.a(new_n53_), .b(new_n72_), .c(new_n39_), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(x17), .c(x16), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  oai21  g042(.a(new_n61_), .b(new_n34_), .c(new_n75_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  inv1   g045(.a(x17), .O(new_n79_));
  nand2  g046(.a(new_n42_), .b(new_n41_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n53_), .c(new_n72_), .d(new_n39_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n78_), .d(new_n38_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n37_), .c(new_n66_), .d(new_n52_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n65_), .c(new_n35_), .d(new_n34_), .O(new_n87_));
  inv1   g054(.a(x05), .O(new_n88_));
  oai21  g055(.a(new_n39_), .b(new_n40_), .c(new_n88_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(x24), .c(x18), .O(new_n90_));
  nand4  g057(.a(x20), .b(x15), .c(new_n40_), .d(new_n88_), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n90_), .c(new_n53_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x22), .c(x17), .d(x16), .O(new_n93_));
  nor3   g060(.a(new_n93_), .b(new_n38_), .c(new_n69_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x11), .c(x09), .d(x08), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x04), .c(x03), .d(x01), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n87_), .c(new_n77_), .O(z1));
  inv1   g065(.a(x15), .O(new_n99_));
  nor2   g066(.a(x24), .b(new_n99_), .O(new_n100_));
  aoi22  g067(.a(new_n100_), .b(x13), .c(x24), .d(x18), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g069(.a(x15), .b(new_n40_), .c(new_n88_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand4  g071(.a(new_n45_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n105_));
  and2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(x20), .c(new_n102_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n38_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x11), .c(x06), .d(x03), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n34_), .O(z2));
  nand2  g078(.a(new_n55_), .b(new_n54_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x14), .c(x11), .d(x08), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x06), .c(x03), .d(x01), .O(new_n115_));
  nor3   g082(.a(x06), .b(x03), .c(x02), .O(new_n116_));
  nor2   g083(.a(x10), .b(x08), .O(new_n117_));
  nor3   g084(.a(x20), .b(x14), .c(x11), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n63_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n45_), .O(new_n121_));
  nand4  g088(.a(new_n80_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(x08), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n124_));
  nand2  g091(.a(new_n91_), .b(new_n90_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x14), .c(x11), .d(x08), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n124_), .c(new_n121_), .O(z3));
  aoi21  g096(.a(new_n53_), .b(x04), .c(x17), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x22), .c(new_n66_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n78_), .c(x08), .O(new_n132_));
  nand2  g099(.a(x24), .b(x07), .O(new_n133_));
  nand3  g100(.a(new_n45_), .b(x19), .c(x13), .O(new_n134_));
  and2   g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  nand3  g103(.a(x19), .b(new_n40_), .c(new_n88_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n46_), .c(new_n42_), .O(new_n138_));
  aoi21  g105(.a(new_n136_), .b(x05), .c(new_n138_), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n65_), .c(new_n79_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n72_), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x16), .c(new_n52_), .O(new_n142_));
  nand3  g109(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n102_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n142_), .c(new_n139_), .d(new_n132_), .O(z4));
  inv1   g112(.a(new_n139_), .O(z5));
  aoi21  g113(.a(x20), .b(new_n38_), .c(x06), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x11), .c(new_n35_), .O(new_n148_));
  nand3  g115(.a(new_n137_), .b(new_n46_), .c(new_n42_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g117(.a(new_n38_), .b(x06), .c(new_n37_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n35_), .c(new_n135_), .O(new_n152_));
  aoi21  g119(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n101_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n152_), .c(x05), .O(new_n155_));
  inv1   g122(.a(new_n153_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n107_), .O(new_n157_));
  oai21  g124(.a(new_n99_), .b(x13), .c(new_n106_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n39_), .c(x14), .d(x11), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n157_), .c(new_n155_), .d(new_n150_), .O(z6));
  inv1   g127(.a(new_n144_), .O(z7));
endmodule



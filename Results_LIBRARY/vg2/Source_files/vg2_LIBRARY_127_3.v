// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:44 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n35_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n45_), .O(z0));
  nand3  g018(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n52_));
  nand3  g019(.a(x19), .b(x13), .c(x05), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g021(.a(x06), .b(x04), .O(new_n55_));
  nor2   g022(.a(x09), .b(x08), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g030(.a(x12), .O(new_n64_));
  inv1   g031(.a(x14), .O(new_n65_));
  inv1   g032(.a(x20), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n47_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n58_), .c(new_n54_), .O(new_n69_));
  nand2  g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g039(.a(x21), .b(x20), .c(x17), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n75_));
  nand4  g042(.a(new_n42_), .b(x09), .c(new_n41_), .d(x01), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand3  g049(.a(x17), .b(x16), .c(x14), .O(new_n83_));
  nand4  g050(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nor2   g053(.a(x23), .b(x22), .O(new_n87_));
  nor2   g054(.a(new_n34_), .b(x06), .O(new_n88_));
  nor2   g055(.a(x16), .b(x14), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n48_), .O(new_n90_));
  inv1   g057(.a(x04), .O(new_n91_));
  inv1   g058(.a(x08), .O(new_n92_));
  nor3   g059(.a(x20), .b(x17), .c(x12), .O(new_n93_));
  nor2   g060(.a(x11), .b(x09), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n90_), .c(new_n86_), .O(new_n96_));
  nor2   g063(.a(new_n38_), .b(new_n35_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g065(.a(x08), .b(x06), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n89_), .c(new_n87_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  inv1   g068(.a(x13), .O(new_n102_));
  nand3  g069(.a(new_n94_), .b(x19), .c(new_n102_), .O(new_n103_));
  inv1   g070(.a(x05), .O(new_n104_));
  nand3  g071(.a(new_n48_), .b(new_n104_), .c(new_n91_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n101_), .c(new_n93_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n98_), .c(new_n80_), .O(z1));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand4  g076(.a(new_n35_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n110_));
  oai21  g077(.a(new_n109_), .b(new_n38_), .c(new_n110_), .O(new_n111_));
  inv1   g078(.a(x01), .O(new_n112_));
  inv1   g079(.a(x03), .O(new_n113_));
  nand4  g080(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  and2   g082(.a(new_n115_), .b(new_n111_), .O(z2));
  nor2   g083(.a(x14), .b(x11), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n99_), .c(new_n48_), .d(new_n66_), .O(new_n118_));
  aoi21  g085(.a(new_n53_), .b(new_n52_), .c(new_n118_), .O(new_n119_));
  nor2   g086(.a(new_n92_), .b(new_n46_), .O(new_n120_));
  nor2   g087(.a(x02), .b(new_n112_), .O(new_n121_));
  nand4  g088(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nor2   g090(.a(x10), .b(new_n113_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(new_n120_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n119_), .c(new_n35_), .O(new_n127_));
  nand4  g094(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n128_));
  nand4  g095(.a(x20), .b(x18), .c(x08), .d(x06), .O(new_n129_));
  nand3  g096(.a(new_n49_), .b(new_n47_), .c(new_n92_), .O(new_n130_));
  nand2  g097(.a(new_n88_), .b(new_n48_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  nand3  g099(.a(new_n117_), .b(new_n66_), .c(x19), .O(new_n133_));
  nand3  g100(.a(new_n99_), .b(new_n48_), .c(new_n38_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g102(.a(new_n132_), .b(new_n97_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n127_), .O(z3));
  inv1   g104(.a(x09), .O(new_n138_));
  aoi21  g105(.a(new_n62_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n138_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n59_), .c(x08), .O(new_n141_));
  aoi21  g108(.a(x23), .b(new_n91_), .c(new_n60_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n61_), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n92_), .O(new_n144_));
  nand3  g111(.a(new_n35_), .b(x15), .c(x13), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n109_), .c(new_n104_), .O(new_n146_));
  nand2  g113(.a(new_n38_), .b(x15), .O(new_n147_));
  nand3  g114(.a(x24), .b(x18), .c(x13), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n147_), .c(new_n110_), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n144_), .c(new_n141_), .d(new_n45_), .O(z4));
  nand2  g118(.a(new_n37_), .b(x05), .O(new_n152_));
  inv1   g119(.a(new_n44_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n152_), .O(z5));
  aoi21  g121(.a(x20), .b(new_n65_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n113_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(z5), .O(new_n157_));
  aoi21  g124(.a(new_n66_), .b(x14), .c(new_n46_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n47_), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n111_), .O(new_n160_));
  oai21  g127(.a(x14), .b(new_n46_), .c(x11), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x03), .O(new_n162_));
  inv1   g129(.a(new_n38_), .O(new_n163_));
  nand3  g130(.a(new_n35_), .b(x13), .c(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n162_), .c(x15), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n160_), .c(new_n157_), .O(z6));
  inv1   g134(.a(new_n150_), .O(z7));
endmodule



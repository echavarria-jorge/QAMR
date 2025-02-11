// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:48 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand4  g007(.a(new_n36_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(new_n51_), .c(new_n46_), .O(z0));
  inv1   g021(.a(x13), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand3  g023(.a(x06), .b(x03), .c(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(x08), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand3  g027(.a(x11), .b(x09), .c(x04), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  nor2   g034(.a(x11), .b(x09), .O(new_n68_));
  nor2   g035(.a(x17), .b(x16), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n49_), .d(new_n67_), .O(new_n70_));
  nor2   g037(.a(new_n53_), .b(x04), .O(new_n71_));
  nor2   g038(.a(new_n35_), .b(x23), .O(new_n72_));
  nor2   g039(.a(x08), .b(x06), .O(new_n73_));
  nor2   g040(.a(x22), .b(x20), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n70_), .c(new_n66_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x15), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n62_), .c(new_n60_), .O(new_n80_));
  inv1   g047(.a(new_n70_), .O(new_n81_));
  nand2  g048(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  inv1   g049(.a(x22), .O(new_n83_));
  inv1   g050(.a(x23), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n83_), .c(x19), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n71_), .c(new_n50_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n82_), .c(new_n80_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n42_), .O(new_n89_));
  inv1   g056(.a(new_n82_), .O(new_n90_));
  nor2   g057(.a(x10), .b(x02), .O(new_n91_));
  nor2   g058(.a(new_n55_), .b(new_n34_), .O(new_n92_));
  aoi22  g059(.a(new_n92_), .b(x19), .c(new_n91_), .d(x00), .O(new_n93_));
  nand4  g060(.a(new_n74_), .b(new_n52_), .c(new_n36_), .d(new_n84_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n89_), .c(new_n77_), .O(z1));
  inv1   g064(.a(x18), .O(new_n98_));
  nor2   g065(.a(new_n36_), .b(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n36_), .b(x15), .c(x13), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n99_), .c(x05), .O(new_n102_));
  nand3  g069(.a(new_n91_), .b(new_n36_), .c(x21), .O(new_n103_));
  nand2  g070(.a(new_n99_), .b(x13), .O(new_n104_));
  nand2  g071(.a(new_n42_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n58_), .O(new_n110_));
  aoi21  g077(.a(new_n107_), .b(new_n102_), .c(new_n110_), .O(z2));
  nand2  g078(.a(new_n109_), .b(new_n60_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n98_), .O(new_n113_));
  inv1   g080(.a(x07), .O(new_n114_));
  inv1   g081(.a(x08), .O(new_n115_));
  inv1   g082(.a(new_n51_), .O(new_n116_));
  nand3  g083(.a(new_n52_), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nor2   g085(.a(new_n42_), .b(new_n36_), .O(new_n119_));
  oai21  g086(.a(new_n118_), .b(new_n113_), .c(new_n119_), .O(new_n120_));
  inv1   g087(.a(x15), .O(new_n121_));
  nor2   g088(.a(new_n112_), .b(new_n121_), .O(new_n122_));
  inv1   g089(.a(x19), .O(new_n123_));
  nor2   g090(.a(new_n117_), .b(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n122_), .c(new_n42_), .O(new_n125_));
  nand2  g092(.a(new_n91_), .b(x21), .O(new_n126_));
  nand3  g093(.a(x15), .b(x13), .c(x05), .O(new_n127_));
  and2   g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n112_), .c(new_n117_), .d(new_n93_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n36_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n125_), .c(new_n120_), .O(z3));
  inv1   g098(.a(x16), .O(new_n132_));
  inv1   g099(.a(x09), .O(new_n133_));
  oai21  g100(.a(new_n84_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n133_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(x08), .O(new_n136_));
  nand2  g103(.a(new_n132_), .b(x04), .O(new_n137_));
  nor4   g104(.a(new_n137_), .b(x23), .c(x22), .d(new_n114_), .O(new_n138_));
  aoi21  g105(.a(new_n136_), .b(new_n99_), .c(new_n138_), .O(new_n139_));
  inv1   g106(.a(new_n103_), .O(new_n140_));
  nand3  g107(.a(new_n36_), .b(x13), .c(x05), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n56_), .c(new_n121_), .O(new_n142_));
  inv1   g109(.a(x17), .O(new_n143_));
  nand2  g110(.a(x22), .b(new_n143_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x09), .c(new_n132_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n115_), .c(new_n142_), .d(new_n140_), .O(new_n146_));
  nand2  g113(.a(new_n83_), .b(x17), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n133_), .c(x16), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(x08), .c(new_n45_), .d(new_n38_), .O(new_n149_));
  nand3  g116(.a(x23), .b(x22), .c(x16), .O(new_n150_));
  inv1   g117(.a(x04), .O(new_n151_));
  nand2  g118(.a(x15), .b(new_n151_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n150_), .c(new_n137_), .d(new_n85_), .O(new_n153_));
  nand4  g120(.a(new_n36_), .b(x23), .c(x22), .d(x16), .O(new_n154_));
  aoi21  g121(.a(new_n127_), .b(new_n126_), .c(new_n154_), .O(new_n155_));
  aoi21  g122(.a(new_n153_), .b(new_n42_), .c(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n149_), .c(new_n146_), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  oai21  g125(.a(new_n139_), .b(new_n42_), .c(new_n158_), .O(z4));
  inv1   g126(.a(new_n46_), .O(z5));
  nand2  g127(.a(x20), .b(new_n49_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n47_), .c(x11), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x03), .c(z5), .O(new_n163_));
  inv1   g130(.a(x03), .O(new_n164_));
  nand2  g131(.a(new_n107_), .b(new_n102_), .O(z7));
  nand2  g132(.a(new_n50_), .b(x14), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x06), .c(new_n48_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n164_), .c(z7), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n163_), .O(z6));
endmodule



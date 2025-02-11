// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  inv1   g009(.a(new_n34_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x13), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n44_), .c(new_n42_), .d(new_n37_), .O(z5));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x20), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  and2   g022(.a(new_n55_), .b(z5), .O(z0));
  inv1   g023(.a(x15), .O(new_n57_));
  inv1   g024(.a(x21), .O(new_n58_));
  nand2  g025(.a(x13), .b(x05), .O(new_n59_));
  nor2   g026(.a(x10), .b(x02), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  oai22  g028(.a(new_n61_), .b(new_n58_), .c(new_n59_), .d(new_n57_), .O(new_n62_));
  and2   g029(.a(x03), .b(x01), .O(new_n63_));
  nand4  g030(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nand4  g033(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n65_), .c(new_n63_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand2  g038(.a(new_n60_), .b(x00), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  nor2   g041(.a(x09), .b(x08), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n52_), .c(new_n50_), .d(new_n74_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  inv1   g045(.a(x17), .O(new_n79_));
  inv1   g046(.a(x22), .O(new_n80_));
  inv1   g047(.a(x23), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nor2   g050(.a(x12), .b(x11), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n53_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n83_), .c(new_n77_), .d(new_n73_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n47_), .O(new_n89_));
  nand2  g056(.a(new_n86_), .b(new_n83_), .O(new_n90_));
  aoi21  g057(.a(new_n40_), .b(new_n34_), .c(new_n90_), .O(new_n91_));
  inv1   g058(.a(x18), .O(new_n92_));
  oai21  g059(.a(x13), .b(x05), .c(x24), .O(new_n93_));
  nand2  g060(.a(new_n41_), .b(x15), .O(new_n94_));
  oai21  g061(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  aoi22  g062(.a(new_n95_), .b(new_n70_), .c(new_n91_), .d(new_n77_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n89_), .O(z1));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  nand3  g065(.a(new_n47_), .b(x15), .c(x13), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n98_), .c(new_n38_), .O(new_n100_));
  nand3  g067(.a(new_n60_), .b(new_n47_), .c(x21), .O(new_n101_));
  nand3  g068(.a(x24), .b(x18), .c(x13), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n101_), .c(new_n94_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nor2   g071(.a(new_n51_), .b(new_n50_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n63_), .c(x20), .d(x14), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n104_), .O(z2));
  nand3  g074(.a(x20), .b(x14), .c(x08), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n105_), .c(new_n63_), .d(new_n62_), .O(new_n110_));
  inv1   g077(.a(x20), .O(new_n111_));
  inv1   g078(.a(x19), .O(new_n112_));
  oai21  g079(.a(new_n59_), .b(new_n112_), .c(new_n72_), .O(new_n113_));
  nor2   g080(.a(x14), .b(x08), .O(new_n114_));
  nand3  g081(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n111_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n110_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  inv1   g086(.a(new_n93_), .O(new_n120_));
  nand3  g087(.a(new_n63_), .b(x08), .c(x06), .O(new_n121_));
  nand4  g088(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n122_));
  nand3  g089(.a(new_n114_), .b(new_n111_), .c(x07), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n115_), .c(new_n122_), .d(new_n121_), .O(new_n124_));
  nand4  g091(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n125_));
  nand3  g092(.a(new_n114_), .b(new_n111_), .c(x19), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n115_), .c(new_n125_), .d(new_n121_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n41_), .c(new_n124_), .d(new_n120_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n119_), .O(z3));
  inv1   g096(.a(x08), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n74_), .c(new_n79_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n80_), .c(x09), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x16), .c(new_n130_), .O(new_n133_));
  nand2  g100(.a(x08), .b(x00), .O(new_n134_));
  oai21  g101(.a(new_n133_), .b(new_n58_), .c(new_n134_), .O(new_n135_));
  nor2   g102(.a(new_n61_), .b(x24), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g104(.a(x08), .b(x07), .O(new_n138_));
  oai21  g105(.a(new_n133_), .b(new_n92_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n120_), .O(new_n140_));
  oai21  g107(.a(new_n59_), .b(x24), .c(new_n40_), .O(new_n141_));
  inv1   g108(.a(new_n48_), .O(new_n142_));
  inv1   g109(.a(x07), .O(new_n143_));
  nor2   g110(.a(new_n93_), .b(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n142_), .c(x09), .O(new_n145_));
  nand2  g112(.a(new_n81_), .b(x04), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n79_), .c(x22), .O(new_n147_));
  and2   g114(.a(x19), .b(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n147_), .c(new_n141_), .O(new_n149_));
  oai21  g116(.a(new_n142_), .b(new_n43_), .c(new_n147_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n149_), .c(new_n145_), .O(new_n151_));
  nand2  g118(.a(x23), .b(new_n74_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(x17), .c(x09), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x16), .c(new_n130_), .O(new_n154_));
  nand2  g121(.a(x19), .b(x08), .O(new_n155_));
  oai21  g122(.a(new_n154_), .b(new_n57_), .c(new_n155_), .O(new_n156_));
  aoi22  g123(.a(new_n156_), .b(new_n141_), .c(new_n151_), .d(new_n78_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n140_), .c(new_n137_), .O(z4));
  inv1   g125(.a(x14), .O(new_n159_));
  nand2  g126(.a(x20), .b(new_n159_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n50_), .c(x11), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x03), .c(z5), .O(new_n162_));
  inv1   g129(.a(x03), .O(new_n163_));
  nand2  g130(.a(new_n111_), .b(x14), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x06), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x11), .c(new_n163_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n104_), .c(new_n162_), .O(z6));
  inv1   g134(.a(new_n104_), .O(z7));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x24), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  nand2  g008(.a(new_n36_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n35_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n42_), .c(new_n41_), .d(new_n39_), .O(z5));
  inv1   g013(.a(x14), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x11), .b(x06), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  nand3  g020(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nor2   g021(.a(x10), .b(x02), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(x21), .c(x16), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x20), .O(new_n60_));
  nand4  g027(.a(x17), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  aoi21  g030(.a(new_n56_), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  nor2   g031(.a(x06), .b(x04), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n49_), .c(new_n43_), .d(x00), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n67_), .c(new_n48_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  nor2   g038(.a(x09), .b(x08), .O(new_n72_));
  nor2   g039(.a(x11), .b(x10), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n69_), .c(new_n66_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n64_), .c(new_n35_), .O(new_n76_));
  inv1   g043(.a(x05), .O(new_n77_));
  nand2  g044(.a(x19), .b(new_n77_), .O(new_n78_));
  nand3  g045(.a(x24), .b(x07), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n72_), .b(new_n65_), .c(new_n49_), .O(new_n81_));
  nand3  g048(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(new_n82_));
  inv1   g049(.a(x11), .O(new_n83_));
  inv1   g050(.a(x12), .O(new_n84_));
  nand4  g051(.a(new_n48_), .b(new_n47_), .c(new_n84_), .d(new_n83_), .O(new_n85_));
  nor3   g052(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  nand2  g054(.a(new_n40_), .b(x15), .O(new_n88_));
  nand2  g055(.a(x24), .b(x18), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n77_), .c(new_n88_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(x16), .O(new_n91_));
  nand3  g058(.a(x24), .b(x18), .c(x13), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n62_), .c(new_n59_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n87_), .c(new_n76_), .O(z1));
  nand3  g062(.a(new_n35_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n89_), .c(new_n77_), .O(new_n97_));
  nand3  g064(.a(new_n55_), .b(new_n35_), .c(x21), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n92_), .c(new_n88_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g067(.a(new_n57_), .O(new_n101_));
  inv1   g068(.a(x06), .O(new_n102_));
  nor2   g069(.a(new_n83_), .b(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(x20), .d(x14), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n100_), .O(z2));
  nand2  g072(.a(new_n55_), .b(x21), .O(new_n106_));
  inv1   g073(.a(x08), .O(new_n107_));
  nor2   g074(.a(new_n47_), .b(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n103_), .c(new_n101_), .d(x20), .O(new_n109_));
  aoi21  g076(.a(new_n106_), .b(new_n54_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n55_), .b(x00), .O(new_n111_));
  nand3  g078(.a(x19), .b(x13), .c(x05), .O(new_n112_));
  nor2   g079(.a(x14), .b(x08), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n114_));
  aoi21  g081(.a(new_n112_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n110_), .c(new_n35_), .O(new_n116_));
  nand2  g083(.a(new_n50_), .b(new_n49_), .O(new_n117_));
  nand3  g084(.a(new_n101_), .b(x08), .c(x06), .O(new_n118_));
  nand4  g085(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n119_));
  nand3  g086(.a(new_n113_), .b(new_n48_), .c(x07), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n117_), .c(new_n119_), .d(new_n118_), .O(new_n121_));
  nor2   g088(.a(new_n40_), .b(new_n35_), .O(new_n122_));
  nand4  g089(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n123_));
  nand3  g090(.a(new_n113_), .b(new_n48_), .c(x19), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n117_), .c(new_n123_), .d(new_n118_), .O(new_n125_));
  aoi22  g092(.a(new_n125_), .b(new_n40_), .c(new_n122_), .d(new_n121_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n116_), .O(z3));
  aoi21  g094(.a(x16), .b(x05), .c(x13), .O(new_n128_));
  inv1   g095(.a(x09), .O(new_n129_));
  oai21  g096(.a(new_n68_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n129_), .O(new_n131_));
  inv1   g098(.a(x13), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n77_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n107_), .O(new_n134_));
  oai21  g101(.a(new_n131_), .b(new_n128_), .c(new_n134_), .O(new_n135_));
  nor3   g102(.a(new_n40_), .b(new_n107_), .c(new_n34_), .O(new_n136_));
  aoi21  g103(.a(new_n135_), .b(x18), .c(new_n136_), .O(new_n137_));
  inv1   g104(.a(x16), .O(new_n138_));
  nand3  g105(.a(new_n35_), .b(x13), .c(x05), .O(new_n139_));
  oai21  g106(.a(new_n133_), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x15), .O(new_n141_));
  nand4  g108(.a(new_n55_), .b(new_n35_), .c(x21), .d(x16), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n141_), .c(new_n131_), .O(new_n143_));
  nand3  g110(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(new_n144_));
  aoi21  g111(.a(new_n68_), .b(x04), .c(x17), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x22), .c(new_n129_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n144_), .c(new_n138_), .O(new_n147_));
  nand2  g114(.a(new_n139_), .b(new_n133_), .O(new_n148_));
  inv1   g115(.a(x15), .O(new_n149_));
  nand2  g116(.a(x19), .b(x08), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  inv1   g118(.a(x21), .O(new_n152_));
  nand2  g119(.a(x08), .b(x00), .O(new_n153_));
  oai21  g120(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nor3   g121(.a(x24), .b(x10), .c(x02), .O(new_n155_));
  aoi22  g122(.a(new_n155_), .b(new_n154_), .c(new_n151_), .d(new_n148_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n147_), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(new_n143_), .O(new_n158_));
  oai21  g125(.a(new_n137_), .b(new_n35_), .c(new_n158_), .O(z4));
  nand2  g126(.a(x20), .b(new_n47_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n102_), .c(x11), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x03), .c(z5), .O(new_n162_));
  inv1   g129(.a(x03), .O(new_n163_));
  inv1   g130(.a(new_n100_), .O(z7));
  nand2  g131(.a(new_n48_), .b(x14), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x06), .c(new_n83_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n163_), .c(z7), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n162_), .O(z6));
endmodule



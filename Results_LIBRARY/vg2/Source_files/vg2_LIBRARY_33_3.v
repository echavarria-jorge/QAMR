// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:24 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nand3  g003(.a(x19), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  nand4  g011(.a(new_n40_), .b(x19), .c(x13), .d(new_n34_), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n44_), .c(new_n35_), .O(new_n46_));
  inv1   g013(.a(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nor2   g020(.a(x03), .b(x01), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  aoi21  g022(.a(new_n50_), .b(new_n43_), .c(new_n55_), .O(z0));
  nand4  g023(.a(x19), .b(new_n36_), .c(new_n34_), .d(new_n35_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  nor2   g027(.a(x11), .b(x09), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n54_), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(x14), .b(x12), .O(new_n64_));
  nor2   g031(.a(x17), .b(x16), .O(new_n65_));
  nor2   g032(.a(x22), .b(x20), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  oai21  g035(.a(new_n58_), .b(new_n46_), .c(new_n68_), .O(new_n69_));
  nand4  g036(.a(x09), .b(x04), .c(x03), .d(x01), .O(new_n70_));
  nand4  g037(.a(x21), .b(x20), .c(x08), .d(x06), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g039(.a(x23), .b(x22), .c(x17), .O(new_n73_));
  nand4  g040(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  inv1   g044(.a(x00), .O(new_n78_));
  nor2   g045(.a(x01), .b(new_n78_), .O(new_n79_));
  nor2   g046(.a(x04), .b(x03), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n61_), .O(new_n81_));
  nor2   g048(.a(x24), .b(x23), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(new_n84_));
  nor2   g051(.a(x10), .b(x02), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g053(.a(x08), .b(x06), .O(new_n87_));
  nand2  g054(.a(x12), .b(x11), .O(new_n88_));
  nor3   g055(.a(new_n88_), .b(new_n87_), .c(new_n70_), .O(new_n89_));
  nand2  g056(.a(x13), .b(x05), .O(new_n90_));
  nor2   g057(.a(x13), .b(x05), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g060(.a(x22), .O(new_n94_));
  nand4  g061(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(new_n63_), .c(new_n94_), .d(new_n53_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n93_), .c(new_n89_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n86_), .c(new_n69_), .O(z1));
  nand2  g065(.a(new_n93_), .b(x15), .O(new_n99_));
  nand2  g066(.a(new_n85_), .b(x21), .O(new_n100_));
  and2   g067(.a(x03), .b(x01), .O(new_n101_));
  nor2   g068(.a(new_n53_), .b(new_n52_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(x11), .d(x06), .O(new_n103_));
  aoi21  g070(.a(new_n100_), .b(new_n99_), .c(new_n103_), .O(z2));
  nor2   g071(.a(x11), .b(x08), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  oai21  g074(.a(new_n58_), .b(new_n46_), .c(new_n107_), .O(new_n108_));
  nand3  g075(.a(new_n101_), .b(x14), .c(x11), .O(new_n109_));
  nand3  g076(.a(new_n40_), .b(new_n53_), .c(new_n52_), .O(new_n110_));
  nor2   g077(.a(x06), .b(x03), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n105_), .c(new_n79_), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n71_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  inv1   g081(.a(new_n87_), .O(new_n115_));
  nand4  g082(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n93_), .c(new_n115_), .d(new_n101_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n114_), .c(new_n108_), .O(z3));
  inv1   g086(.a(x17), .O(new_n120_));
  oai21  g087(.a(x23), .b(new_n59_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n94_), .c(x09), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x16), .c(new_n60_), .O(new_n123_));
  nand3  g090(.a(new_n40_), .b(x19), .c(x13), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n44_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x05), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n48_), .c(new_n41_), .d(new_n37_), .O(z5));
  nand2  g094(.a(z5), .b(new_n123_), .O(new_n128_));
  inv1   g095(.a(x16), .O(new_n129_));
  inv1   g096(.a(x09), .O(new_n130_));
  oai21  g097(.a(new_n63_), .b(x04), .c(x17), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x22), .c(new_n130_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n129_), .c(x08), .O(new_n133_));
  inv1   g100(.a(x18), .O(new_n134_));
  nor2   g101(.a(new_n40_), .b(new_n134_), .O(new_n135_));
  nand2  g102(.a(x15), .b(x13), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(x24), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n135_), .c(x05), .O(new_n138_));
  nand3  g105(.a(new_n85_), .b(new_n40_), .c(x21), .O(new_n139_));
  aoi22  g106(.a(new_n135_), .b(x13), .c(new_n91_), .d(x15), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(z7));
  nand2  g108(.a(z7), .b(new_n133_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n128_), .O(z4));
  nand3  g110(.a(new_n40_), .b(x20), .c(new_n52_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n34_), .c(x11), .O(new_n145_));
  inv1   g112(.a(x03), .O(new_n146_));
  nor2   g113(.a(x24), .b(new_n146_), .O(new_n147_));
  inv1   g114(.a(x19), .O(new_n148_));
  nand2  g115(.a(new_n85_), .b(x00), .O(new_n149_));
  oai21  g116(.a(new_n90_), .b(new_n148_), .c(new_n149_), .O(new_n150_));
  oai21  g117(.a(new_n147_), .b(new_n145_), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(x20), .b(new_n52_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n34_), .c(x11), .O(new_n153_));
  nand2  g120(.a(new_n91_), .b(x19), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n153_), .b(x03), .c(new_n155_), .O(new_n156_));
  inv1   g123(.a(new_n139_), .O(new_n157_));
  nand2  g124(.a(new_n53_), .b(x14), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x06), .c(new_n51_), .O(new_n159_));
  inv1   g126(.a(x15), .O(new_n160_));
  nand3  g127(.a(new_n40_), .b(x13), .c(x05), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n92_), .c(new_n160_), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n157_), .c(new_n159_), .d(new_n146_), .O(new_n163_));
  inv1   g130(.a(x07), .O(new_n164_));
  nand3  g131(.a(x20), .b(new_n52_), .c(new_n51_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n146_), .c(new_n164_), .O(new_n166_));
  aoi21  g133(.a(new_n51_), .b(x03), .c(new_n134_), .O(new_n167_));
  nor2   g134(.a(new_n91_), .b(new_n40_), .O(new_n168_));
  oai21  g135(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n163_), .c(new_n156_), .d(new_n151_), .O(z6));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x12), .O(new_n35_));
  nor3   g002(.a(x20), .b(x14), .c(x11), .O(new_n36_));
  nor3   g003(.a(x06), .b(x03), .c(x01), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nor2   g007(.a(new_n34_), .b(new_n40_), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  aoi22  g009(.a(new_n42_), .b(x00), .c(new_n41_), .d(x19), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(x24), .O(new_n44_));
  inv1   g011(.a(x19), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(x13), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g014(.a(new_n34_), .b(new_n40_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(x24), .c(x07), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n44_), .c(new_n39_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n35_), .O(z0));
  nand3  g019(.a(x06), .b(x03), .c(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x08), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand3  g023(.a(x23), .b(x22), .c(x20), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x11), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x17), .b(x16), .c(x09), .d(x04), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(new_n64_));
  inv1   g031(.a(x18), .O(new_n65_));
  inv1   g032(.a(x24), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n64_), .c(x13), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(x12), .O(new_n70_));
  nand2  g037(.a(x15), .b(x05), .O(new_n71_));
  nand2  g038(.a(new_n42_), .b(x21), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(x12), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g045(.a(x04), .O(new_n79_));
  inv1   g046(.a(x08), .O(new_n80_));
  inv1   g047(.a(x09), .O(new_n81_));
  inv1   g048(.a(x16), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nor3   g050(.a(new_n83_), .b(new_n78_), .c(new_n38_), .O(new_n84_));
  nor2   g051(.a(new_n43_), .b(x12), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g053(.a(new_n74_), .b(new_n64_), .c(new_n86_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  oai21  g055(.a(new_n49_), .b(x12), .c(new_n47_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n88_), .c(new_n70_), .O(z1));
  nand3  g058(.a(new_n66_), .b(x15), .c(x13), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n68_), .c(new_n40_), .O(new_n93_));
  nand3  g060(.a(new_n42_), .b(new_n66_), .c(x21), .O(new_n94_));
  nand2  g061(.a(new_n67_), .b(x13), .O(new_n95_));
  nand3  g062(.a(x15), .b(new_n34_), .c(new_n40_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand2  g064(.a(new_n61_), .b(x20), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n53_), .O(new_n99_));
  oai21  g066(.a(new_n97_), .b(new_n93_), .c(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n35_), .O(z2));
  nor2   g068(.a(new_n98_), .b(new_n55_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x15), .O(new_n103_));
  nor2   g070(.a(new_n38_), .b(x08), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x19), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n103_), .c(x05), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(x12), .c(new_n34_), .O(new_n107_));
  inv1   g074(.a(new_n104_), .O(new_n108_));
  nand3  g075(.a(x15), .b(x13), .c(x05), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n72_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  oai21  g078(.a(new_n108_), .b(new_n43_), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n48_), .b(x24), .O(new_n113_));
  nand2  g080(.a(new_n102_), .b(x18), .O(new_n114_));
  nand2  g081(.a(new_n104_), .b(x07), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  aoi21  g083(.a(new_n112_), .b(new_n66_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n107_), .O(z3));
  oai21  g085(.a(new_n77_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x22), .c(new_n81_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n82_), .c(x08), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x21), .O(new_n122_));
  oai21  g089(.a(x23), .b(new_n79_), .c(new_n75_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n76_), .c(x09), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x16), .c(new_n80_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x00), .O(new_n126_));
  nand2  g093(.a(new_n42_), .b(new_n35_), .O(new_n127_));
  aoi21  g094(.a(new_n126_), .b(new_n122_), .c(new_n127_), .O(new_n128_));
  inv1   g095(.a(new_n41_), .O(new_n129_));
  nand2  g096(.a(new_n121_), .b(x15), .O(new_n130_));
  nand2  g097(.a(new_n125_), .b(x19), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n128_), .c(new_n66_), .O(new_n133_));
  nand2  g100(.a(new_n131_), .b(new_n130_), .O(new_n134_));
  nand2  g101(.a(new_n121_), .b(x18), .O(new_n135_));
  nand2  g102(.a(new_n125_), .b(x07), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g104(.a(x12), .b(new_n40_), .c(new_n34_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x24), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nor3   g107(.a(x13), .b(x12), .c(x05), .O(new_n141_));
  aoi22  g108(.a(new_n141_), .b(new_n134_), .c(new_n140_), .d(new_n137_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n133_), .O(z4));
  inv1   g110(.a(x00), .O(new_n144_));
  oai22  g111(.a(new_n127_), .b(new_n144_), .c(new_n129_), .d(new_n45_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n66_), .O(new_n146_));
  nor2   g113(.a(x12), .b(x05), .O(new_n147_));
  aoi22  g114(.a(new_n147_), .b(new_n46_), .c(new_n140_), .d(x07), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n146_), .O(z5));
  inv1   g116(.a(x06), .O(new_n150_));
  inv1   g117(.a(x20), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x14), .c(new_n150_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n59_), .c(x03), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x21), .O(new_n154_));
  inv1   g121(.a(x03), .O(new_n155_));
  aoi21  g122(.a(x20), .b(new_n60_), .c(x06), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x11), .c(new_n155_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x00), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n154_), .c(new_n127_), .O(new_n159_));
  nand2  g126(.a(new_n153_), .b(x15), .O(new_n160_));
  nand2  g127(.a(new_n157_), .b(x19), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n160_), .c(new_n129_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n159_), .c(new_n66_), .O(new_n163_));
  nand2  g130(.a(new_n161_), .b(new_n160_), .O(new_n164_));
  nand2  g131(.a(new_n153_), .b(x18), .O(new_n165_));
  nand2  g132(.a(new_n157_), .b(x07), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(new_n140_), .c(new_n164_), .d(new_n141_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n163_), .O(z6));
  inv1   g136(.a(new_n35_), .O(new_n170_));
  oai21  g137(.a(new_n72_), .b(new_n170_), .c(new_n109_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n66_), .O(new_n172_));
  inv1   g139(.a(x12), .O(new_n173_));
  oai21  g140(.a(new_n68_), .b(new_n40_), .c(new_n96_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n172_), .c(new_n95_), .O(z7));
endmodule



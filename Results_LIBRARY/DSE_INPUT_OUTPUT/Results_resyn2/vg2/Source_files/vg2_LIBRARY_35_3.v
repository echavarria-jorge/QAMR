// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nor2   g004(.a(new_n35_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  oai21  g009(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n37_), .c(x24), .d(x07), .O(new_n46_));
  nor2   g013(.a(x20), .b(x06), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x14), .b(x11), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  aoi21  g019(.a(new_n46_), .b(new_n43_), .c(new_n52_), .O(z0));
  nand4  g020(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n54_));
  nand3  g021(.a(x11), .b(x09), .c(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x20), .O(new_n59_));
  inv1   g026(.a(x21), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  nand4  g035(.a(new_n63_), .b(new_n62_), .c(new_n68_), .d(new_n67_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x11), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  nand4  g040(.a(new_n59_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  inv1   g042(.a(x06), .O(new_n76_));
  inv1   g043(.a(x08), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x00), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n75_), .c(new_n70_), .d(new_n66_), .O(new_n81_));
  nand2  g048(.a(new_n40_), .b(new_n37_), .O(new_n82_));
  aoi21  g049(.a(new_n81_), .b(new_n65_), .c(new_n82_), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x16), .d(x15), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n56_), .O(new_n86_));
  nor3   g053(.a(x19), .b(new_n73_), .c(new_n34_), .O(new_n87_));
  inv1   g054(.a(x05), .O(new_n88_));
  nor2   g055(.a(new_n72_), .b(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(x20), .d(x17), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n83_), .c(new_n39_), .O(new_n92_));
  nor3   g059(.a(new_n44_), .b(new_n36_), .c(new_n39_), .O(new_n93_));
  inv1   g060(.a(x07), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x06), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n66_), .c(new_n78_), .d(new_n77_), .O(new_n96_));
  nand2  g063(.a(new_n75_), .b(new_n70_), .O(new_n97_));
  inv1   g064(.a(x18), .O(new_n98_));
  nor2   g065(.a(new_n59_), .b(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n64_), .c(new_n58_), .d(new_n56_), .O(new_n100_));
  oai21  g067(.a(new_n97_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n70_), .b(new_n66_), .O(new_n102_));
  nand4  g069(.a(x20), .b(x17), .c(x14), .d(x12), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n85_), .c(new_n56_), .O(new_n105_));
  nor2   g072(.a(new_n35_), .b(x08), .O(new_n106_));
  nor2   g073(.a(x12), .b(x09), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n106_), .c(new_n49_), .d(new_n47_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n102_), .c(new_n105_), .O(new_n109_));
  aoi22  g076(.a(new_n109_), .b(new_n44_), .c(new_n101_), .d(new_n93_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n92_), .O(z1));
  nand3  g078(.a(new_n40_), .b(new_n37_), .c(x21), .O(new_n112_));
  nand4  g079(.a(new_n35_), .b(x15), .c(x13), .d(x05), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(x24), .O(new_n114_));
  nor2   g081(.a(new_n39_), .b(new_n98_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x13), .O(new_n116_));
  nor2   g083(.a(new_n115_), .b(new_n88_), .O(new_n117_));
  oai21  g084(.a(x15), .b(x05), .c(new_n34_), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(x19), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nor2   g087(.a(new_n73_), .b(new_n71_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x20), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n120_), .O(z2));
  inv1   g092(.a(x00), .O(new_n126_));
  nor2   g093(.a(x06), .b(new_n126_), .O(new_n127_));
  nor2   g094(.a(x20), .b(x08), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(new_n51_), .O(new_n129_));
  inv1   g096(.a(new_n54_), .O(new_n130_));
  nand3  g097(.a(new_n121_), .b(new_n61_), .c(new_n130_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n129_), .c(new_n82_), .O(new_n132_));
  nor2   g099(.a(new_n113_), .b(new_n54_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n123_), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(new_n39_), .O(new_n136_));
  nand3  g103(.a(new_n121_), .b(new_n99_), .c(new_n130_), .O(new_n137_));
  nand3  g104(.a(new_n128_), .b(new_n95_), .c(new_n51_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g106(.a(new_n106_), .b(new_n51_), .c(new_n47_), .O(new_n140_));
  nand4  g107(.a(new_n121_), .b(new_n130_), .c(x20), .d(x15), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi22  g109(.a(new_n142_), .b(new_n44_), .c(new_n139_), .d(new_n93_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n136_), .O(z3));
  oai21  g111(.a(new_n63_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n78_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n67_), .c(x08), .O(new_n147_));
  nand2  g114(.a(x15), .b(x13), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(x24), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n115_), .c(x05), .O(new_n150_));
  nor2   g117(.a(x24), .b(new_n60_), .O(new_n151_));
  aoi22  g118(.a(new_n151_), .b(new_n40_), .c(new_n44_), .d(x15), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n150_), .c(new_n116_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  nand2  g121(.a(new_n42_), .b(new_n77_), .O(new_n155_));
  nand2  g122(.a(x24), .b(x13), .O(new_n156_));
  nand2  g123(.a(new_n39_), .b(x08), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(new_n38_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n155_), .c(new_n46_), .O(new_n159_));
  aoi21  g126(.a(new_n63_), .b(x04), .c(x17), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x22), .c(new_n78_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n159_), .c(new_n67_), .O(new_n162_));
  nand2  g129(.a(new_n46_), .b(new_n43_), .O(z5));
  nand2  g130(.a(z5), .b(x08), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n162_), .c(new_n154_), .d(new_n37_), .O(z4));
  nand2  g132(.a(x20), .b(new_n73_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n76_), .c(x11), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x03), .c(z5), .O(new_n168_));
  aoi21  g135(.a(new_n59_), .b(x14), .c(new_n76_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n71_), .c(x03), .O(new_n170_));
  oai21  g137(.a(new_n119_), .b(new_n114_), .c(new_n170_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n168_), .O(z6));
  oai21  g139(.a(new_n115_), .b(x19), .c(x13), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n152_), .c(new_n150_), .O(z7));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:21 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_;
  nor2   g000(.a(x18), .b(x17), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nor2   g007(.a(x10), .b(x02), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor3   g020(.a(x20), .b(x14), .c(x11), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g022(.a(new_n55_), .b(new_n49_), .c(new_n35_), .O(z0));
  inv1   g023(.a(x15), .O(new_n57_));
  nand2  g024(.a(new_n46_), .b(new_n57_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  inv1   g032(.a(new_n46_), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(x16), .b(x14), .O(new_n68_));
  nor2   g035(.a(x22), .b(x20), .O(new_n69_));
  nor2   g036(.a(x17), .b(x12), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x11), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n72_), .c(new_n66_), .d(x07), .O(new_n79_));
  aoi21  g046(.a(new_n79_), .b(new_n65_), .c(new_n38_), .O(new_n80_));
  nor4   g047(.a(new_n77_), .b(new_n71_), .c(new_n52_), .d(new_n47_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n80_), .c(x18), .O(new_n82_));
  nand2  g049(.a(new_n46_), .b(x15), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n64_), .c(new_n61_), .O(new_n85_));
  nand2  g052(.a(new_n64_), .b(new_n61_), .O(new_n86_));
  nand2  g053(.a(x13), .b(x05), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  aoi22  g055(.a(new_n88_), .b(x15), .c(new_n41_), .d(x21), .O(new_n89_));
  nor3   g056(.a(x23), .b(x22), .c(x20), .O(new_n90_));
  nand4  g057(.a(new_n70_), .b(new_n90_), .c(new_n68_), .d(x18), .O(new_n91_));
  inv1   g058(.a(x19), .O(new_n92_));
  oai21  g059(.a(new_n87_), .b(new_n92_), .c(new_n42_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  oai22  g061(.a(new_n94_), .b(new_n91_), .c(new_n89_), .d(new_n86_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n38_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n85_), .c(new_n82_), .O(z1));
  inv1   g064(.a(x18), .O(new_n98_));
  nor2   g065(.a(new_n38_), .b(new_n98_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n57_), .O(new_n101_));
  nand3  g068(.a(new_n38_), .b(x15), .c(x13), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n99_), .c(x05), .O(new_n104_));
  nand3  g071(.a(new_n41_), .b(new_n38_), .c(x21), .O(new_n105_));
  nand2  g072(.a(new_n99_), .b(x13), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand4  g074(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n59_), .O(new_n109_));
  oai21  g076(.a(new_n107_), .b(new_n101_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n35_), .O(z2));
  inv1   g078(.a(new_n93_), .O(new_n112_));
  nand2  g079(.a(new_n109_), .b(x08), .O(new_n113_));
  nand3  g080(.a(new_n54_), .b(new_n53_), .c(new_n74_), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n112_), .c(new_n113_), .d(new_n89_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n38_), .O(new_n116_));
  oai22  g083(.a(new_n114_), .b(new_n92_), .c(new_n113_), .d(new_n57_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n46_), .O(new_n118_));
  inv1   g085(.a(x07), .O(new_n119_));
  oai22  g086(.a(new_n114_), .b(new_n119_), .c(new_n113_), .d(new_n98_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n66_), .c(x24), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n118_), .c(new_n116_), .d(new_n35_), .O(z3));
  nand3  g089(.a(x23), .b(x22), .c(new_n73_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x09), .c(new_n98_), .O(new_n124_));
  inv1   g091(.a(x22), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x17), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  aoi21  g094(.a(new_n98_), .b(x17), .c(x08), .O(new_n128_));
  inv1   g095(.a(x16), .O(new_n129_));
  oai21  g096(.a(new_n125_), .b(x09), .c(new_n129_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n74_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x07), .c(new_n128_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n127_), .c(new_n46_), .O(new_n133_));
  nand3  g100(.a(new_n126_), .b(x16), .c(x15), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n133_), .c(x24), .O(new_n136_));
  inv1   g103(.a(x00), .O(new_n137_));
  aoi21  g104(.a(new_n67_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n75_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n129_), .c(x08), .O(new_n140_));
  nand2  g107(.a(x21), .b(new_n74_), .O(new_n141_));
  oai21  g108(.a(new_n140_), .b(new_n137_), .c(new_n141_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n41_), .c(new_n38_), .O(new_n143_));
  oai21  g110(.a(new_n87_), .b(x24), .c(new_n66_), .O(new_n144_));
  aoi21  g111(.a(new_n123_), .b(x09), .c(new_n129_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n74_), .c(x15), .O(new_n146_));
  oai21  g113(.a(new_n140_), .b(new_n92_), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  inv1   g115(.a(x17), .O(new_n149_));
  aoi21  g116(.a(x23), .b(new_n73_), .c(new_n149_), .O(new_n150_));
  xor2a  g117(.a(x13), .b(x05), .O(new_n151_));
  nand2  g118(.a(new_n149_), .b(x15), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n105_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x22), .O(new_n154_));
  inv1   g121(.a(new_n105_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n75_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x16), .c(new_n34_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n148_), .c(new_n143_), .d(new_n136_), .O(z4));
  nand2  g126(.a(new_n49_), .b(new_n35_), .O(z5));
  inv1   g127(.a(x20), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x14), .c(new_n50_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n76_), .c(x03), .O(new_n163_));
  oai21  g130(.a(new_n107_), .b(new_n84_), .c(new_n163_), .O(new_n164_));
  inv1   g131(.a(x14), .O(new_n165_));
  nand2  g132(.a(x20), .b(new_n165_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n50_), .c(x11), .O(new_n167_));
  oai22  g134(.a(new_n167_), .b(x03), .c(new_n48_), .d(new_n40_), .O(new_n168_));
  nand2  g135(.a(new_n66_), .b(x24), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x03), .c(x18), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n149_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n168_), .c(new_n164_), .O(z6));
  nand2  g139(.a(new_n144_), .b(x15), .O(new_n173_));
  aoi21  g140(.a(new_n99_), .b(new_n66_), .c(new_n34_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n173_), .c(new_n105_), .O(z7));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:15 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x04), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(x11), .c(x09), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n36_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  inv1   g038(.a(x19), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nand2  g043(.a(new_n47_), .b(new_n38_), .O(new_n77_));
  nand3  g044(.a(new_n40_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  nand4  g048(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n61_), .c(new_n57_), .O(new_n84_));
  nor2   g051(.a(x09), .b(x08), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n67_), .c(x07), .d(new_n35_), .O(new_n86_));
  inv1   g053(.a(x17), .O(new_n87_));
  inv1   g054(.a(x12), .O(new_n88_));
  inv1   g055(.a(x14), .O(new_n89_));
  inv1   g056(.a(x16), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n36_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n74_), .c(new_n37_), .d(new_n87_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n86_), .c(new_n84_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n77_), .c(x24), .O(new_n95_));
  nor2   g062(.a(x10), .b(new_n66_), .O(new_n96_));
  nor2   g063(.a(new_n88_), .b(new_n36_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n59_), .d(new_n55_), .O(new_n98_));
  nand4  g065(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  inv1   g067(.a(x23), .O(new_n101_));
  nor2   g068(.a(x24), .b(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(x22), .d(x21), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n98_), .c(new_n44_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x01), .O(new_n105_));
  inv1   g072(.a(x00), .O(new_n106_));
  nor2   g073(.a(x01), .b(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n34_), .c(new_n44_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n45_), .b(new_n66_), .c(new_n58_), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(x06), .c(x04), .O(new_n111_));
  inv1   g078(.a(x22), .O(new_n112_));
  nand3  g079(.a(new_n40_), .b(new_n101_), .c(new_n112_), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(x20), .c(x17), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n111_), .c(new_n109_), .d(new_n92_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n105_), .c(new_n95_), .d(new_n80_), .O(z1));
  inv1   g083(.a(x01), .O(new_n117_));
  nand2  g084(.a(x24), .b(x18), .O(new_n118_));
  nand3  g085(.a(new_n40_), .b(x15), .c(x13), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n38_), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  nand3  g088(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n122_));
  nand3  g089(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n120_), .c(x20), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n89_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x11), .c(x06), .d(x03), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n44_), .c(new_n117_), .O(z2));
  nand3  g095(.a(new_n59_), .b(x03), .c(x01), .O(new_n129_));
  nor2   g096(.a(new_n89_), .b(new_n36_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(x20), .c(x15), .O(new_n131_));
  nand3  g098(.a(new_n68_), .b(new_n34_), .c(new_n117_), .O(new_n132_));
  nand3  g099(.a(new_n73_), .b(new_n89_), .c(new_n36_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n129_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n79_), .O(new_n135_));
  nand3  g102(.a(new_n130_), .b(x20), .c(x18), .O(new_n136_));
  nand4  g103(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n117_), .O(new_n137_));
  nand4  g104(.a(new_n37_), .b(new_n89_), .c(new_n36_), .d(new_n58_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n129_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n77_), .c(x24), .O(new_n140_));
  nand4  g107(.a(new_n45_), .b(x08), .c(x06), .d(x03), .O(new_n141_));
  inv1   g108(.a(x21), .O(new_n142_));
  nor2   g109(.a(x24), .b(new_n142_), .O(new_n143_));
  nand3  g110(.a(new_n130_), .b(new_n143_), .c(x20), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n141_), .c(new_n44_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x01), .O(new_n146_));
  nor3   g113(.a(x06), .b(x03), .c(x02), .O(new_n147_));
  nor3   g114(.a(x11), .b(x10), .c(x08), .O(new_n148_));
  nor3   g115(.a(x24), .b(x20), .c(x14), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n107_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n146_), .c(new_n140_), .d(new_n135_), .O(z3));
  oai21  g118(.a(x23), .b(new_n54_), .c(new_n87_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n112_), .c(x09), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x16), .c(new_n58_), .O(new_n154_));
  nand2  g121(.a(x02), .b(x01), .O(new_n155_));
  nand2  g122(.a(new_n48_), .b(new_n43_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n42_), .c(new_n155_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n46_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  oai21  g126(.a(new_n101_), .b(x04), .c(x17), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x22), .c(new_n66_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n90_), .c(x08), .O(new_n162_));
  nand2  g129(.a(new_n122_), .b(new_n121_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n120_), .c(new_n155_), .O(new_n164_));
  nand3  g131(.a(new_n143_), .b(new_n45_), .c(new_n44_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(z7));
  nand2  g133(.a(z7), .b(new_n162_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n159_), .O(z4));
  inv1   g135(.a(new_n42_), .O(new_n169_));
  and2   g136(.a(new_n48_), .b(new_n46_), .O(new_n170_));
  nand4  g137(.a(new_n155_), .b(new_n170_), .c(new_n43_), .d(new_n169_), .O(z5));
  aoi21  g138(.a(x20), .b(new_n89_), .c(x06), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x11), .c(new_n34_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n158_), .O(new_n174_));
  aoi21  g141(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n36_), .c(x03), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(z7), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n174_), .O(z6));
endmodule



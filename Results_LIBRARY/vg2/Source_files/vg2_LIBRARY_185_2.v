// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:56 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  nand2  g002(.a(x19), .b(new_n35_), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  inv1   g009(.a(x08), .O(new_n43_));
  nand2  g010(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n40_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi21  g015(.a(new_n44_), .b(new_n42_), .c(new_n48_), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x11), .b(x06), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g020(.a(new_n49_), .b(new_n39_), .c(new_n53_), .O(z0));
  nand2  g021(.a(x15), .b(x05), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x21), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand2  g026(.a(x06), .b(x04), .O(new_n60_));
  nand2  g027(.a(x09), .b(x08), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(new_n66_));
  nand3  g033(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n67_));
  nand3  g034(.a(x19), .b(x13), .c(x05), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g036(.a(x06), .b(x04), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n50_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(x11), .O(new_n79_));
  inv1   g046(.a(x12), .O(new_n80_));
  inv1   g047(.a(x14), .O(new_n81_));
  inv1   g048(.a(x20), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n73_), .c(new_n69_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n40_), .O(new_n87_));
  and2   g054(.a(x24), .b(x07), .O(new_n88_));
  nor2   g055(.a(new_n34_), .b(x08), .O(new_n89_));
  nor2   g056(.a(x13), .b(new_n35_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand3  g058(.a(x19), .b(new_n34_), .c(new_n35_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g060(.a(x09), .O(new_n94_));
  nand4  g061(.a(new_n70_), .b(new_n50_), .c(new_n79_), .d(new_n94_), .O(new_n95_));
  nor2   g062(.a(x17), .b(x16), .O(new_n96_));
  nor2   g063(.a(x22), .b(x20), .O(new_n97_));
  nor2   g064(.a(x14), .b(x12), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n77_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  inv1   g067(.a(new_n59_), .O(new_n101_));
  inv1   g068(.a(new_n60_), .O(new_n102_));
  nand4  g069(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n105_));
  nand4  g072(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n104_), .c(new_n102_), .d(new_n101_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  aoi21  g076(.a(new_n100_), .b(new_n93_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n87_), .O(z1));
  nand2  g078(.a(x24), .b(x18), .O(new_n112_));
  nand3  g079(.a(new_n40_), .b(x15), .c(x13), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(new_n35_), .O(new_n114_));
  nand3  g081(.a(new_n56_), .b(new_n40_), .c(x21), .O(new_n115_));
  inv1   g082(.a(new_n112_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n34_), .c(new_n35_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand2  g087(.a(x11), .b(x06), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n101_), .c(x20), .d(x14), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n120_), .O(z2));
  nand3  g091(.a(x20), .b(x14), .c(x08), .O(new_n125_));
  nor3   g092(.a(new_n125_), .b(new_n121_), .c(new_n59_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n58_), .O(new_n127_));
  nor3   g094(.a(x20), .b(x14), .c(x08), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n69_), .c(new_n51_), .d(new_n50_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n40_), .O(new_n131_));
  inv1   g098(.a(new_n53_), .O(new_n132_));
  nand2  g099(.a(new_n93_), .b(new_n132_), .O(new_n133_));
  inv1   g100(.a(new_n125_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n122_), .c(new_n116_), .d(new_n101_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n133_), .c(new_n131_), .O(z3));
  inv1   g103(.a(x04), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n137_), .c(new_n75_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n76_), .c(x09), .O(new_n139_));
  nand2  g106(.a(new_n69_), .b(new_n74_), .O(new_n140_));
  nand2  g107(.a(x19), .b(x05), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n67_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x08), .O(new_n143_));
  oai21  g110(.a(new_n140_), .b(new_n139_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n40_), .O(new_n145_));
  nand3  g112(.a(new_n40_), .b(x15), .c(x05), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n112_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x13), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n115_), .O(new_n149_));
  oai21  g116(.a(new_n77_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n94_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n74_), .c(x08), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  inv1   g120(.a(new_n139_), .O(new_n154_));
  oai21  g121(.a(x13), .b(x05), .c(new_n88_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n92_), .c(x16), .O(new_n156_));
  inv1   g123(.a(x15), .O(new_n157_));
  nand3  g124(.a(x24), .b(x18), .c(x05), .O(new_n158_));
  oai21  g125(.a(new_n157_), .b(x05), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n34_), .O(new_n160_));
  nand2  g127(.a(new_n88_), .b(x08), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g129(.a(new_n156_), .b(new_n154_), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n153_), .c(new_n145_), .O(z4));
  nand3  g131(.a(new_n40_), .b(x19), .c(x13), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n37_), .c(new_n35_), .O(new_n166_));
  nand2  g133(.a(new_n88_), .b(x13), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n92_), .c(new_n47_), .O(new_n168_));
  or2    g135(.a(new_n168_), .b(new_n166_), .O(z5));
  inv1   g136(.a(x03), .O(new_n170_));
  aoi21  g137(.a(x20), .b(new_n81_), .c(x06), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x11), .c(new_n170_), .O(new_n172_));
  oai21  g139(.a(new_n168_), .b(new_n166_), .c(new_n172_), .O(new_n173_));
  nand2  g140(.a(new_n82_), .b(x14), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x06), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x11), .c(new_n170_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n120_), .c(new_n173_), .O(z6));
  inv1   g144(.a(new_n119_), .O(new_n178_));
  oai21  g145(.a(new_n112_), .b(x13), .c(new_n113_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x05), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n178_), .O(z7));
endmodule



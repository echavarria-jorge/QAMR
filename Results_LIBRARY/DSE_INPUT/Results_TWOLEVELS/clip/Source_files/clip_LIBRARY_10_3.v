// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  aoi21  g003(.a(x7), .b(new_n17_), .c(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n22_), .c(new_n15_), .O(new_n25_));
  nor2   g011(.a(new_n17_), .b(new_n16_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x6), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n26_), .c(x1), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n25_), .c(x2), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  nand3  g019(.a(x7), .b(x5), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n17_), .c(new_n34_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g024(.a(x6), .b(x3), .O(new_n39_));
  nand3  g025(.a(new_n27_), .b(x5), .c(new_n33_), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g028(.a(x8), .b(x7), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n42_), .c(new_n38_), .d(new_n26_), .O(new_n46_));
  nor2   g032(.a(x2), .b(new_n23_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(x8), .b(new_n17_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x3), .O(new_n51_));
  nand2  g037(.a(new_n44_), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n16_), .b(x0), .O(new_n53_));
  aoi21  g039(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g040(.a(new_n47_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n31_), .O(z0));
  nand3  g042(.a(new_n35_), .b(new_n17_), .c(new_n33_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x1), .O(new_n59_));
  oai21  g045(.a(new_n22_), .b(new_n15_), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x2), .O(new_n61_));
  inv1   g047(.a(x2), .O(new_n62_));
  nand3  g048(.a(new_n35_), .b(new_n62_), .c(x1), .O(new_n63_));
  oai21  g049(.a(new_n47_), .b(new_n35_), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n16_), .b(x0), .c(new_n64_), .O(new_n65_));
  inv1   g051(.a(new_n47_), .O(new_n66_));
  nand2  g052(.a(x7), .b(x2), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n36_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  nand2  g055(.a(new_n66_), .b(new_n44_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x6), .O(new_n72_));
  nand2  g058(.a(x7), .b(new_n17_), .O(new_n73_));
  nand2  g059(.a(new_n35_), .b(x4), .O(new_n74_));
  oai21  g060(.a(new_n73_), .b(x4), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n62_), .b(new_n23_), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n32_), .b(new_n23_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n34_), .c(new_n76_), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n72_), .c(new_n61_), .O(z1));
  nor2   g066(.a(x7), .b(x1), .O(new_n81_));
  oai21  g067(.a(new_n16_), .b(x4), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n17_), .b(new_n33_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  nand2  g070(.a(x7), .b(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n17_), .c(new_n33_), .O(new_n86_));
  nand3  g072(.a(x7), .b(x6), .c(new_n16_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g074(.a(new_n84_), .b(new_n62_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(x6), .b(new_n16_), .O(new_n90_));
  nand2  g076(.a(new_n35_), .b(x5), .O(new_n91_));
  nand2  g077(.a(new_n33_), .b(x0), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x2), .O(new_n94_));
  nand3  g080(.a(x5), .b(new_n33_), .c(new_n23_), .O(new_n95_));
  oai21  g081(.a(new_n35_), .b(new_n17_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x0), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n94_), .c(new_n89_), .d(new_n82_), .O(new_n98_));
  aoi21  g084(.a(new_n73_), .b(new_n33_), .c(new_n62_), .O(new_n99_));
  nor2   g085(.a(new_n99_), .b(new_n50_), .O(new_n100_));
  nor2   g086(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  aoi21  g087(.a(new_n98_), .b(new_n27_), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(x8), .b(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n21_), .O(new_n104_));
  nand3  g090(.a(new_n35_), .b(x6), .c(new_n62_), .O(new_n105_));
  aoi21  g091(.a(x5), .b(new_n15_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n99_), .c(x1), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  nand2  g094(.a(x7), .b(new_n33_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n74_), .c(x2), .O(new_n110_));
  nand2  g096(.a(new_n48_), .b(new_n23_), .O(new_n111_));
  nand2  g097(.a(x6), .b(x2), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n57_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(new_n32_), .O(new_n114_));
  oai21  g100(.a(new_n18_), .b(new_n62_), .c(new_n48_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n16_), .c(x0), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi22  g103(.a(new_n117_), .b(x8), .c(new_n108_), .d(new_n104_), .O(new_n118_));
  oai21  g104(.a(new_n102_), .b(new_n32_), .c(new_n118_), .O(z2));
  nand2  g105(.a(new_n67_), .b(new_n32_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n17_), .c(new_n16_), .O(new_n121_));
  oai21  g107(.a(x5), .b(new_n33_), .c(new_n17_), .O(new_n122_));
  oai21  g108(.a(x7), .b(x2), .c(new_n122_), .O(new_n123_));
  nor2   g109(.a(x7), .b(x4), .O(new_n124_));
  aoi22  g110(.a(new_n124_), .b(new_n32_), .c(x6), .d(new_n23_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x8), .O(new_n127_));
  nand2  g113(.a(new_n16_), .b(x3), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n18_), .c(new_n21_), .O(new_n129_));
  nand3  g115(.a(new_n33_), .b(new_n32_), .c(new_n62_), .O(new_n130_));
  nand3  g116(.a(new_n16_), .b(x4), .c(x3), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n130_), .c(new_n35_), .O(new_n132_));
  aoi21  g118(.a(new_n129_), .b(x2), .c(new_n132_), .O(new_n133_));
  aoi22  g119(.a(new_n83_), .b(new_n74_), .c(x2), .d(x1), .O(new_n134_));
  nor2   g120(.a(new_n124_), .b(new_n32_), .O(new_n135_));
  nor2   g121(.a(new_n135_), .b(x6), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n134_), .c(new_n27_), .O(new_n137_));
  aoi21  g123(.a(new_n91_), .b(x4), .c(x1), .O(new_n138_));
  nor3   g124(.a(x7), .b(x6), .c(x2), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(new_n32_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n137_), .c(new_n133_), .d(new_n127_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x0), .O(new_n142_));
  nor2   g128(.a(x5), .b(x2), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n104_), .c(new_n35_), .d(x6), .O(new_n144_));
  nand3  g130(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n23_), .O(new_n146_));
  oai21  g132(.a(new_n90_), .b(x8), .c(new_n49_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x3), .O(new_n148_));
  oai21  g134(.a(new_n48_), .b(new_n20_), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n146_), .c(new_n15_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n142_), .O(z3));
  nand2  g137(.a(new_n32_), .b(x0), .O(new_n152_));
  nand3  g138(.a(new_n27_), .b(x4), .c(x3), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n152_), .c(x1), .O(new_n154_));
  aoi21  g140(.a(x8), .b(x3), .c(x2), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n35_), .O(new_n156_));
  oai21  g142(.a(new_n35_), .b(new_n23_), .c(new_n32_), .O(new_n157_));
  nor2   g143(.a(new_n35_), .b(x3), .O(new_n158_));
  nor2   g144(.a(x8), .b(new_n15_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n158_), .c(new_n47_), .O(new_n160_));
  oai21  g146(.a(x7), .b(new_n62_), .c(x1), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n159_), .c(x3), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n160_), .c(new_n157_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n33_), .O(new_n164_));
  nor3   g150(.a(new_n20_), .b(x6), .c(new_n15_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n164_), .c(new_n156_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x5), .O(new_n167_));
  nand3  g153(.a(new_n104_), .b(new_n47_), .c(new_n35_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n28_), .O(new_n169_));
  nand4  g155(.a(new_n169_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n167_), .O(z4));
endmodule



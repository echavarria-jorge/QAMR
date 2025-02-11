// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x4), .c(x2), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n15_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g016(.a(new_n28_), .b(new_n26_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  inv1   g018(.a(new_n28_), .O(new_n33_));
  nor3   g019(.a(new_n16_), .b(new_n27_), .c(x1), .O(new_n34_));
  nor2   g020(.a(new_n19_), .b(x3), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n17_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand2  g022(.a(new_n19_), .b(x3), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n27_), .c(x1), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n37_), .c(x7), .O(new_n41_));
  oai21  g027(.a(new_n19_), .b(new_n16_), .c(x3), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n38_), .c(x2), .d(new_n25_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n41_), .c(new_n36_), .d(new_n32_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n30_), .O(z0));
  inv1   g032(.a(x0), .O(new_n47_));
  aoi22  g033(.a(x8), .b(new_n18_), .c(new_n16_), .d(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x7), .c(new_n47_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n27_), .c(x1), .O(new_n50_));
  nor2   g036(.a(x8), .b(new_n16_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x3), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x7), .c(x2), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n50_), .c(new_n17_), .O(new_n54_));
  nand3  g040(.a(new_n19_), .b(x3), .c(new_n25_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(x2), .c(x6), .O(new_n56_));
  aoi21  g042(.a(new_n51_), .b(x3), .c(x1), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(x7), .O(new_n58_));
  nor2   g044(.a(new_n27_), .b(new_n25_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n15_), .c(new_n17_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n54_), .c(new_n38_), .O(new_n62_));
  oai21  g048(.a(new_n17_), .b(new_n27_), .c(x1), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(x4), .c(x7), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n24_), .c(new_n47_), .O(new_n65_));
  nand3  g051(.a(x7), .b(new_n27_), .c(x1), .O(new_n66_));
  nand2  g052(.a(new_n15_), .b(x2), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n66_), .c(new_n17_), .O(new_n68_));
  nor2   g054(.a(x7), .b(x1), .O(new_n69_));
  oai22  g055(.a(new_n69_), .b(new_n68_), .c(new_n35_), .d(new_n16_), .O(new_n70_));
  nand3  g056(.a(x7), .b(x2), .c(x1), .O(new_n71_));
  oai21  g057(.a(new_n59_), .b(x7), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x4), .c(new_n65_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n62_), .O(z1));
  oai21  g062(.a(new_n33_), .b(x4), .c(x0), .O(new_n77_));
  nand2  g063(.a(new_n28_), .b(x7), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n16_), .c(x4), .d(new_n47_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(new_n17_), .O(new_n80_));
  nand2  g066(.a(new_n15_), .b(new_n38_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x2), .c(x1), .O(new_n82_));
  nand2  g068(.a(x7), .b(x4), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand2  g070(.a(new_n22_), .b(new_n20_), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(new_n80_), .c(new_n85_), .O(new_n86_));
  nand4  g072(.a(x8), .b(new_n38_), .c(x3), .d(new_n47_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n15_), .c(new_n27_), .d(x1), .O(new_n89_));
  oai21  g075(.a(x7), .b(new_n38_), .c(x2), .O(new_n90_));
  oai21  g076(.a(new_n38_), .b(new_n25_), .c(x7), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n19_), .c(x3), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n89_), .c(new_n17_), .O(new_n94_));
  nand3  g080(.a(new_n23_), .b(new_n17_), .c(x0), .O(new_n95_));
  nand4  g081(.a(new_n19_), .b(new_n38_), .c(x3), .d(new_n25_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n94_), .c(new_n16_), .O(new_n98_));
  nor2   g084(.a(new_n19_), .b(new_n15_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(x6), .c(new_n18_), .O(new_n100_));
  nand4  g086(.a(new_n19_), .b(new_n38_), .c(x3), .d(x0), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n28_), .O(new_n103_));
  nand4  g089(.a(new_n19_), .b(x7), .c(new_n17_), .d(x3), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n35_), .c(new_n25_), .O(new_n106_));
  nand2  g092(.a(new_n99_), .b(new_n18_), .O(new_n107_));
  nand3  g093(.a(new_n19_), .b(new_n17_), .c(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n27_), .O(new_n110_));
  nand2  g096(.a(new_n35_), .b(x2), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n15_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n110_), .c(new_n106_), .O(new_n114_));
  inv1   g100(.a(new_n35_), .O(new_n115_));
  aoi21  g101(.a(new_n37_), .b(new_n115_), .c(new_n59_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n15_), .c(new_n17_), .O(new_n117_));
  nand2  g103(.a(x7), .b(x0), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g105(.a(new_n114_), .b(new_n38_), .c(new_n119_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n103_), .c(new_n98_), .d(new_n86_), .O(z2));
  nand2  g107(.a(new_n28_), .b(x0), .O(new_n122_));
  nor2   g108(.a(new_n25_), .b(x0), .O(new_n123_));
  nor2   g109(.a(x5), .b(new_n18_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n27_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n122_), .c(new_n19_), .O(new_n126_));
  nor3   g112(.a(x8), .b(x5), .c(x2), .O(new_n127_));
  and2   g113(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n126_), .c(x6), .O(new_n129_));
  nand3  g115(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n130_));
  oai21  g116(.a(new_n33_), .b(x3), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n129_), .c(x4), .O(new_n133_));
  nand4  g119(.a(new_n85_), .b(x6), .c(x4), .d(new_n47_), .O(new_n134_));
  oai21  g120(.a(x6), .b(new_n47_), .c(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n16_), .O(new_n136_));
  oai21  g122(.a(new_n51_), .b(new_n18_), .c(new_n25_), .O(new_n137_));
  nor2   g123(.a(x8), .b(x3), .O(new_n138_));
  aoi21  g124(.a(x8), .b(x3), .c(x2), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(x5), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n137_), .c(x6), .O(new_n141_));
  nor3   g127(.a(new_n19_), .b(new_n17_), .c(x3), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(x0), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n133_), .c(new_n15_), .O(new_n145_));
  nand3  g131(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n146_));
  nand4  g132(.a(new_n85_), .b(x6), .c(new_n16_), .d(new_n27_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x4), .O(new_n149_));
  nand4  g135(.a(new_n20_), .b(x7), .c(new_n17_), .d(x2), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(new_n25_), .O(new_n151_));
  aoi21  g137(.a(new_n83_), .b(new_n19_), .c(new_n18_), .O(new_n152_));
  nand2  g138(.a(new_n99_), .b(x4), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n152_), .c(new_n17_), .O(new_n155_));
  nand3  g141(.a(new_n124_), .b(new_n19_), .c(x6), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n151_), .c(new_n47_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n145_), .O(z3));
  nand4  g145(.a(new_n19_), .b(new_n15_), .c(new_n17_), .d(x0), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n111_), .c(x1), .O(new_n161_));
  aoi21  g147(.a(x4), .b(x3), .c(x8), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n139_), .c(new_n15_), .O(new_n163_));
  nand2  g149(.a(new_n38_), .b(new_n18_), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n163_), .c(new_n17_), .d(x0), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n161_), .c(x5), .O(new_n166_));
  nand3  g152(.a(new_n85_), .b(new_n78_), .c(x4), .O(new_n167_));
  aoi21  g153(.a(x8), .b(new_n18_), .c(x7), .O(new_n168_));
  nand4  g154(.a(new_n168_), .b(new_n38_), .c(new_n27_), .d(x1), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n167_), .c(new_n37_), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(x6), .c(new_n16_), .d(new_n47_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n166_), .c(new_n118_), .O(z4));
endmodule



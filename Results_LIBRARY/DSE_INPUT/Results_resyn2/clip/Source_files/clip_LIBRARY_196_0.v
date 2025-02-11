// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(x7), .b(x3), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(x4), .c(new_n23_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n17_), .c(new_n16_), .O(new_n29_));
  nor2   g015(.a(new_n24_), .b(x1), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n18_), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g018(.a(new_n30_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n21_), .c(x4), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  oai21  g024(.a(x7), .b(new_n38_), .c(x8), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  nor2   g026(.a(new_n16_), .b(x0), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x6), .O(new_n42_));
  aoi21  g028(.a(new_n40_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n32_), .c(new_n29_), .d(new_n15_), .O(z0));
  nand3  g030(.a(new_n35_), .b(new_n17_), .c(x0), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  inv1   g032(.a(x3), .O(new_n47_));
  nand2  g033(.a(new_n21_), .b(new_n47_), .O(new_n48_));
  nand3  g034(.a(x6), .b(new_n24_), .c(new_n15_), .O(new_n49_));
  aoi21  g035(.a(new_n48_), .b(new_n22_), .c(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n46_), .c(x1), .O(new_n51_));
  nand2  g037(.a(new_n17_), .b(x0), .O(new_n52_));
  aoi21  g038(.a(new_n22_), .b(new_n21_), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(x6), .b(x2), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x1), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n35_), .c(new_n53_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n51_), .c(x5), .O(new_n57_));
  nor2   g043(.a(new_n24_), .b(new_n18_), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g045(.a(x6), .b(x0), .O(new_n60_));
  nor2   g046(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n59_), .c(new_n35_), .O(new_n62_));
  nor2   g048(.a(new_n17_), .b(x2), .O(new_n63_));
  oai22  g049(.a(new_n21_), .b(x3), .c(new_n35_), .d(new_n15_), .O(new_n64_));
  nor2   g050(.a(x6), .b(new_n24_), .O(new_n65_));
  aoi22  g051(.a(new_n65_), .b(x7), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n18_), .c(new_n62_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n57_), .c(x4), .O(new_n68_));
  nand3  g054(.a(new_n53_), .b(new_n26_), .c(new_n16_), .O(new_n69_));
  nand3  g055(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(x2), .c(x6), .O(new_n71_));
  aoi22  g057(.a(new_n54_), .b(x1), .c(new_n41_), .d(new_n21_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(x7), .O(new_n73_));
  inv1   g059(.a(new_n63_), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(new_n41_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n65_), .c(new_n19_), .O(new_n76_));
  nand2  g062(.a(new_n54_), .b(new_n16_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n55_), .c(new_n47_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n38_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n69_), .c(new_n68_), .O(z1));
  nand2  g067(.a(x7), .b(x6), .O(new_n82_));
  nand2  g068(.a(x5), .b(new_n38_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nand3  g070(.a(x5), .b(new_n38_), .c(new_n24_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n54_), .c(new_n35_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(x3), .O(new_n87_));
  nand4  g073(.a(new_n35_), .b(x5), .c(new_n38_), .d(x2), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n15_), .O(new_n89_));
  oai21  g075(.a(new_n24_), .b(new_n18_), .c(new_n38_), .O(new_n90_));
  oai21  g076(.a(x4), .b(new_n47_), .c(x7), .O(new_n91_));
  nand2  g077(.a(new_n35_), .b(new_n38_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n47_), .O(new_n94_));
  nand4  g080(.a(new_n31_), .b(x4), .c(new_n47_), .d(x0), .O(new_n95_));
  oai21  g081(.a(new_n94_), .b(x6), .c(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n89_), .c(new_n21_), .O(new_n97_));
  nand2  g083(.a(x8), .b(new_n35_), .O(new_n98_));
  nand4  g084(.a(new_n21_), .b(new_n47_), .c(new_n24_), .d(x1), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  inv1   g086(.a(new_n25_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n24_), .c(x1), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  inv1   g090(.a(new_n52_), .O(new_n105_));
  oai21  g091(.a(new_n23_), .b(new_n19_), .c(new_n105_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(new_n38_), .O(new_n107_));
  nand3  g093(.a(x7), .b(x6), .c(x3), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n92_), .c(new_n31_), .O(new_n109_));
  nand3  g095(.a(new_n36_), .b(x3), .c(new_n24_), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(new_n21_), .O(new_n112_));
  nand2  g098(.a(new_n24_), .b(x1), .O(new_n113_));
  nand2  g099(.a(x8), .b(x6), .O(new_n114_));
  nor3   g100(.a(new_n114_), .b(new_n113_), .c(x7), .O(new_n115_));
  aoi21  g101(.a(new_n53_), .b(new_n26_), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n107_), .c(new_n16_), .O(new_n118_));
  oai21  g104(.a(x7), .b(new_n38_), .c(new_n22_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n65_), .O(new_n120_));
  oai21  g106(.a(new_n38_), .b(new_n47_), .c(x7), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n63_), .c(x0), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n120_), .c(new_n18_), .O(new_n123_));
  nand2  g109(.a(new_n113_), .b(x6), .O(new_n124_));
  and2   g110(.a(new_n124_), .b(new_n90_), .O(new_n125_));
  nand2  g111(.a(new_n60_), .b(new_n22_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n82_), .c(x4), .O(new_n127_));
  oai21  g113(.a(new_n125_), .b(x3), .c(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n123_), .c(x8), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n118_), .c(new_n97_), .O(z2));
  aoi21  g116(.a(new_n31_), .b(new_n35_), .c(new_n114_), .O(new_n131_));
  aoi21  g117(.a(new_n21_), .b(new_n17_), .c(new_n47_), .O(new_n132_));
  nand3  g118(.a(new_n21_), .b(new_n35_), .c(new_n17_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n58_), .c(new_n132_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n131_), .c(new_n38_), .O(new_n135_));
  aoi21  g121(.a(x5), .b(new_n24_), .c(new_n18_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(x7), .c(x3), .O(new_n137_));
  nand2  g123(.a(new_n113_), .b(new_n47_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(x6), .c(x8), .O(new_n139_));
  nand2  g125(.a(new_n113_), .b(x7), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(x3), .c(new_n114_), .O(new_n141_));
  aoi21  g127(.a(new_n139_), .b(new_n137_), .c(new_n141_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n135_), .c(new_n29_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x0), .O(new_n144_));
  oai21  g130(.a(new_n113_), .b(new_n38_), .c(x8), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x3), .O(new_n146_));
  inv1   g132(.a(new_n98_), .O(new_n147_));
  oai21  g133(.a(x8), .b(new_n38_), .c(x7), .O(new_n148_));
  aoi22  g134(.a(new_n148_), .b(new_n31_), .c(new_n147_), .d(x4), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n146_), .c(x5), .O(new_n150_));
  oai21  g136(.a(new_n90_), .b(new_n101_), .c(new_n23_), .O(new_n151_));
  nor2   g137(.a(x7), .b(new_n38_), .O(new_n152_));
  aoi21  g138(.a(new_n58_), .b(new_n152_), .c(x6), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n151_), .c(x0), .O(new_n154_));
  oai21  g140(.a(new_n150_), .b(new_n17_), .c(new_n154_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n144_), .O(z3));
  nand3  g142(.a(new_n38_), .b(new_n47_), .c(x1), .O(new_n157_));
  nand2  g143(.a(x7), .b(new_n38_), .O(new_n158_));
  oai22  g144(.a(new_n158_), .b(new_n47_), .c(x7), .d(x6), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n21_), .c(x0), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n157_), .c(new_n16_), .O(new_n161_));
  and2   g147(.a(new_n48_), .b(new_n22_), .O(new_n162_));
  nand3  g148(.a(x6), .b(new_n16_), .c(new_n15_), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n158_), .c(x1), .O(new_n165_));
  aoi21  g151(.a(new_n162_), .b(x4), .c(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n161_), .c(new_n24_), .O(new_n167_));
  oai21  g153(.a(x7), .b(x1), .c(x4), .O(new_n168_));
  oai21  g154(.a(x7), .b(new_n24_), .c(x1), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n168_), .c(new_n21_), .O(new_n170_));
  oai21  g156(.a(x4), .b(x1), .c(x8), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n47_), .c(new_n52_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x5), .O(new_n174_));
  nand3  g160(.a(new_n164_), .b(new_n48_), .c(new_n39_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n174_), .c(new_n167_), .O(z4));
endmodule



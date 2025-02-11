// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:27 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x5), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nor2   g004(.a(x7), .b(x2), .O(new_n19_));
  nand2  g005(.a(x4), .b(x0), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand2  g007(.a(x7), .b(new_n21_), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n24_), .c(x6), .O(new_n29_));
  nor2   g015(.a(new_n26_), .b(x3), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nand4  g017(.a(x6), .b(new_n18_), .c(x1), .d(new_n31_), .O(new_n32_));
  oai22  g018(.a(new_n32_), .b(new_n30_), .c(new_n18_), .d(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n29_), .c(new_n15_), .O(new_n34_));
  nor2   g020(.a(new_n18_), .b(x1), .O(new_n35_));
  aoi21  g021(.a(x8), .b(x5), .c(x7), .O(new_n36_));
  inv1   g022(.a(x6), .O(new_n37_));
  aoi22  g023(.a(x8), .b(x7), .c(new_n37_), .d(new_n31_), .O(new_n38_));
  oai21  g024(.a(new_n36_), .b(x3), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n18_), .b(x1), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n35_), .c(x0), .O(new_n42_));
  aoi21  g028(.a(x8), .b(new_n25_), .c(new_n37_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n40_), .c(new_n42_), .O(new_n44_));
  aoi21  g030(.a(new_n39_), .b(new_n35_), .c(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n34_), .O(z0));
  nand2  g032(.a(x6), .b(new_n18_), .O(new_n47_));
  nand2  g033(.a(new_n37_), .b(x2), .O(new_n48_));
  inv1   g034(.a(x7), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x1), .O(new_n50_));
  aoi21  g036(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  oai21  g037(.a(new_n16_), .b(x5), .c(new_n37_), .O(new_n52_));
  nor2   g038(.a(x6), .b(x2), .O(new_n53_));
  aoi21  g039(.a(new_n52_), .b(x2), .c(new_n53_), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n51_), .c(new_n21_), .O(new_n56_));
  inv1   g042(.a(new_n19_), .O(new_n57_));
  nor2   g043(.a(x5), .b(new_n31_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n59_));
  nand2  g045(.a(x2), .b(x1), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x7), .c(new_n19_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n59_), .c(new_n21_), .O(new_n63_));
  nand2  g049(.a(new_n58_), .b(new_n27_), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n37_), .O(new_n66_));
  nand3  g052(.a(x7), .b(new_n18_), .c(x1), .O(new_n67_));
  oai21  g053(.a(x7), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x6), .O(new_n69_));
  oai21  g055(.a(x7), .b(x1), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(x5), .b(new_n31_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x4), .O(new_n72_));
  nand3  g058(.a(x8), .b(new_n25_), .c(new_n31_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g060(.a(x7), .b(x6), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n22_), .c(x1), .O(new_n77_));
  aoi21  g063(.a(new_n74_), .b(new_n70_), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n66_), .c(new_n56_), .O(z1));
  nand3  g065(.a(x7), .b(new_n15_), .c(new_n18_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x1), .O(new_n82_));
  nand2  g068(.a(new_n49_), .b(x6), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x0), .O(new_n85_));
  nand2  g071(.a(x7), .b(new_n37_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x4), .O(new_n88_));
  inv1   g074(.a(new_n83_), .O(new_n89_));
  nand2  g075(.a(new_n21_), .b(new_n18_), .O(new_n90_));
  oai22  g076(.a(new_n90_), .b(new_n83_), .c(new_n86_), .d(new_n18_), .O(new_n91_));
  nor2   g077(.a(x5), .b(x0), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n89_), .c(new_n91_), .d(x1), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n88_), .c(x8), .O(new_n94_));
  inv1   g080(.a(x1), .O(new_n95_));
  nor2   g081(.a(new_n75_), .b(new_n21_), .O(new_n96_));
  nand2  g082(.a(x7), .b(x6), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor2   g085(.a(x7), .b(x4), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n97_), .c(new_n18_), .O(new_n102_));
  inv1   g088(.a(new_n75_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n22_), .c(x2), .O(new_n104_));
  nor2   g090(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n99_), .c(new_n26_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n94_), .c(new_n25_), .O(new_n107_));
  inv1   g093(.a(new_n92_), .O(new_n108_));
  aoi21  g094(.a(new_n40_), .b(x7), .c(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n20_), .c(x7), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(x6), .O(new_n112_));
  nand2  g098(.a(new_n37_), .b(new_n15_), .O(new_n113_));
  nand2  g099(.a(x7), .b(x4), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n40_), .c(new_n113_), .O(new_n115_));
  oai21  g101(.a(new_n100_), .b(new_n60_), .c(new_n114_), .O(new_n116_));
  aoi22  g102(.a(new_n116_), .b(new_n37_), .c(new_n115_), .d(x0), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n112_), .c(new_n26_), .O(new_n118_));
  nand3  g104(.a(new_n71_), .b(new_n40_), .c(x6), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n90_), .c(new_n49_), .O(new_n120_));
  aoi21  g106(.a(new_n21_), .b(x2), .c(new_n53_), .O(new_n121_));
  oai22  g107(.a(new_n121_), .b(x7), .c(new_n96_), .d(x1), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(new_n26_), .O(new_n123_));
  inv1   g109(.a(new_n113_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n23_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n118_), .c(x3), .O(new_n127_));
  nand3  g113(.a(new_n124_), .b(new_n23_), .c(x8), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n107_), .O(z2));
  nand2  g115(.a(new_n26_), .b(x5), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(x3), .c(x1), .O(new_n131_));
  nor2   g117(.a(new_n27_), .b(x2), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(new_n49_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n17_), .c(new_n31_), .O(new_n134_));
  inv1   g120(.a(new_n130_), .O(new_n135_));
  oai21  g121(.a(new_n60_), .b(new_n49_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x5), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n21_), .O(new_n138_));
  nor3   g124(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n139_));
  aoi21  g125(.a(new_n60_), .b(new_n49_), .c(x0), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(new_n17_), .O(new_n141_));
  oai21  g127(.a(new_n15_), .b(new_n31_), .c(new_n27_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n141_), .c(new_n138_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n134_), .c(new_n37_), .O(new_n144_));
  oai21  g130(.a(new_n26_), .b(new_n49_), .c(x3), .O(new_n145_));
  oai21  g131(.a(new_n26_), .b(x3), .c(new_n41_), .O(new_n146_));
  nand2  g132(.a(new_n16_), .b(new_n49_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n92_), .O(new_n149_));
  aoi21  g135(.a(x7), .b(x0), .c(new_n21_), .O(new_n150_));
  nor2   g136(.a(new_n150_), .b(new_n41_), .O(new_n151_));
  oai21  g137(.a(x3), .b(new_n31_), .c(new_n22_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n151_), .c(x8), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand3  g140(.a(new_n40_), .b(new_n26_), .c(x0), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n90_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x7), .O(new_n157_));
  aoi21  g143(.a(x8), .b(x7), .c(new_n18_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n95_), .c(new_n21_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n157_), .c(x3), .O(new_n160_));
  aoi21  g146(.a(new_n154_), .b(x6), .c(new_n160_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n144_), .O(z3));
  aoi21  g148(.a(new_n148_), .b(x6), .c(x5), .O(new_n163_));
  nand3  g149(.a(x8), .b(new_n49_), .c(x2), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(x4), .c(x1), .O(new_n165_));
  nand2  g151(.a(new_n114_), .b(new_n18_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n101_), .c(x8), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n165_), .c(new_n25_), .O(new_n168_));
  nand2  g154(.a(new_n49_), .b(x0), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(x4), .c(x1), .O(new_n170_));
  nand2  g156(.a(new_n166_), .b(new_n101_), .O(new_n171_));
  nor2   g157(.a(x8), .b(x6), .O(new_n172_));
  oai21  g158(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n168_), .c(new_n37_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(x5), .O(new_n175_));
  oai21  g161(.a(new_n163_), .b(x0), .c(new_n175_), .O(z4));
endmodule



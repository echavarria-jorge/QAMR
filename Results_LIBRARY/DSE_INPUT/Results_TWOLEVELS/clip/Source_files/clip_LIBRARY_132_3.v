// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:49 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n17_), .b(new_n18_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x6), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n17_), .c(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand3  g008(.a(x8), .b(x6), .c(new_n17_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nand3  g011(.a(x6), .b(x5), .c(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand2  g013(.a(x8), .b(new_n15_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(x3), .c(new_n27_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n24_), .c(x1), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  nand2  g018(.a(new_n15_), .b(new_n17_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(x3), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x1), .c(new_n25_), .O(new_n35_));
  nand2  g021(.a(new_n15_), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nor2   g023(.a(new_n32_), .b(new_n31_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n37_), .c(x1), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n35_), .c(x2), .O(new_n40_));
  inv1   g026(.a(x8), .O(new_n41_));
  nand2  g027(.a(x7), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x3), .O(new_n44_));
  nor2   g030(.a(new_n41_), .b(new_n15_), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n17_), .c(new_n44_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n32_), .c(new_n31_), .O(new_n48_));
  or2    g034(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n40_), .c(new_n30_), .O(z0));
  xor2a  g036(.a(x7), .b(x4), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  inv1   g038(.a(x1), .O(new_n53_));
  nor2   g039(.a(x2), .b(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g041(.a(new_n36_), .b(x1), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x6), .O(new_n57_));
  nor2   g043(.a(x4), .b(x1), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n41_), .c(x7), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n57_), .c(new_n48_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x0), .O(new_n61_));
  nand3  g047(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n62_));
  nand3  g048(.a(new_n58_), .b(x7), .c(x5), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g050(.a(new_n15_), .b(x5), .c(x4), .d(new_n53_), .O(new_n65_));
  oai21  g051(.a(new_n51_), .b(new_n53_), .c(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n64_), .b(x3), .c(new_n66_), .O(new_n67_));
  nor2   g053(.a(new_n31_), .b(x0), .O(new_n68_));
  nand2  g054(.a(x7), .b(new_n17_), .O(new_n69_));
  xnor2a g055(.a(x7), .b(x4), .O(new_n70_));
  oai22  g056(.a(new_n70_), .b(new_n68_), .c(new_n69_), .d(x3), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x6), .O(new_n72_));
  oai21  g058(.a(new_n67_), .b(x6), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x2), .O(new_n74_));
  nand2  g060(.a(new_n52_), .b(x1), .O(new_n75_));
  aoi22  g061(.a(x8), .b(new_n16_), .c(new_n31_), .d(new_n18_), .O(new_n76_));
  nand2  g062(.a(new_n58_), .b(new_n45_), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  aoi22  g064(.a(new_n32_), .b(new_n18_), .c(new_n31_), .d(new_n53_), .O(new_n79_));
  nand3  g065(.a(x8), .b(new_n15_), .c(x4), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n16_), .c(new_n53_), .O(new_n82_));
  oai21  g068(.a(new_n79_), .b(new_n70_), .c(new_n82_), .O(new_n83_));
  aoi21  g069(.a(new_n78_), .b(x6), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n74_), .c(new_n61_), .O(z1));
  aoi21  g071(.a(new_n41_), .b(new_n53_), .c(x2), .O(new_n86_));
  nand3  g072(.a(new_n41_), .b(new_n31_), .c(new_n17_), .O(new_n87_));
  oai21  g073(.a(new_n86_), .b(new_n68_), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x6), .O(new_n89_));
  nand3  g075(.a(new_n58_), .b(x5), .c(x2), .O(new_n90_));
  nand3  g076(.a(new_n19_), .b(new_n31_), .c(x0), .O(new_n91_));
  nand2  g077(.a(x8), .b(x4), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand2  g079(.a(new_n18_), .b(x0), .O(new_n94_));
  nand3  g080(.a(new_n41_), .b(x5), .c(new_n17_), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g082(.a(new_n93_), .b(new_n32_), .c(new_n96_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n89_), .c(new_n15_), .O(new_n98_));
  nand2  g084(.a(new_n42_), .b(new_n18_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n33_), .c(x8), .O(new_n100_));
  nand2  g086(.a(new_n31_), .b(x0), .O(new_n101_));
  aoi21  g087(.a(x4), .b(x2), .c(x8), .O(new_n102_));
  nand2  g088(.a(new_n15_), .b(x2), .O(new_n103_));
  oai22  g089(.a(new_n103_), .b(x1), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n100_), .c(new_n32_), .O(new_n105_));
  nand2  g091(.a(new_n41_), .b(new_n53_), .O(new_n106_));
  nand2  g092(.a(x6), .b(x2), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n25_), .O(new_n108_));
  aoi21  g094(.a(new_n103_), .b(new_n106_), .c(x5), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n17_), .O(new_n110_));
  inv1   g096(.a(new_n36_), .O(new_n111_));
  aoi21  g097(.a(x7), .b(new_n17_), .c(new_n53_), .O(new_n112_));
  nand2  g098(.a(x5), .b(new_n25_), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  nor2   g100(.a(new_n114_), .b(new_n20_), .O(new_n115_));
  oai21  g101(.a(new_n112_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n110_), .c(new_n105_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n98_), .c(x3), .O(new_n118_));
  nor2   g104(.a(new_n32_), .b(x2), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n113_), .c(new_n69_), .d(new_n41_), .O(new_n120_));
  nand3  g106(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x1), .O(new_n123_));
  nand2  g109(.a(x7), .b(x6), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x4), .c(x1), .O(new_n125_));
  nand2  g111(.a(new_n15_), .b(new_n32_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n69_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(x8), .O(new_n128_));
  nand3  g114(.a(new_n113_), .b(new_n15_), .c(x6), .O(new_n129_));
  nand2  g115(.a(x7), .b(new_n32_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n41_), .c(x4), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n128_), .c(new_n123_), .O(new_n133_));
  nand2  g119(.a(new_n32_), .b(x4), .O(new_n134_));
  nor3   g120(.a(new_n134_), .b(new_n101_), .c(new_n46_), .O(new_n135_));
  aoi21  g121(.a(new_n133_), .b(new_n16_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n118_), .O(z2));
  nand4  g123(.a(new_n69_), .b(x8), .c(x6), .d(new_n31_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n121_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x1), .O(new_n140_));
  nand2  g126(.a(x6), .b(new_n31_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n28_), .c(new_n130_), .O(new_n142_));
  nand2  g128(.a(x8), .b(new_n32_), .O(new_n143_));
  oai21  g129(.a(new_n141_), .b(x8), .c(new_n143_), .O(new_n144_));
  aoi21  g130(.a(new_n142_), .b(x4), .c(new_n144_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n140_), .c(new_n16_), .O(new_n146_));
  aoi21  g132(.a(new_n69_), .b(new_n54_), .c(new_n111_), .O(new_n147_));
  nand4  g133(.a(new_n41_), .b(x6), .c(new_n31_), .d(new_n16_), .O(new_n148_));
  oai22  g134(.a(new_n148_), .b(new_n147_), .c(new_n134_), .d(new_n46_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n146_), .c(new_n25_), .O(new_n150_));
  nand2  g136(.a(new_n31_), .b(x3), .O(new_n151_));
  nand2  g137(.a(new_n33_), .b(x2), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n42_), .c(new_n151_), .O(new_n153_));
  nor2   g139(.a(x8), .b(x7), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n18_), .O(new_n155_));
  oai21  g141(.a(new_n45_), .b(x3), .c(new_n155_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n153_), .c(new_n32_), .O(new_n157_));
  oai21  g143(.a(x6), .b(x1), .c(x3), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x2), .O(new_n159_));
  nand2  g145(.a(new_n154_), .b(new_n32_), .O(new_n160_));
  nand2  g146(.a(new_n45_), .b(x6), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  nand2  g148(.a(new_n20_), .b(x3), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n53_), .O(new_n164_));
  aoi22  g150(.a(new_n41_), .b(new_n32_), .c(x7), .d(new_n16_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(x2), .c(new_n164_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n162_), .c(new_n17_), .O(new_n167_));
  nand2  g153(.a(new_n32_), .b(new_n31_), .O(new_n168_));
  aoi21  g154(.a(new_n42_), .b(new_n16_), .c(new_n168_), .O(new_n169_));
  nand2  g155(.a(x7), .b(new_n53_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(x3), .c(new_n32_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n169_), .c(x8), .O(new_n172_));
  nor2   g158(.a(new_n15_), .b(x3), .O(new_n173_));
  nand3  g159(.a(new_n41_), .b(x7), .c(new_n16_), .O(new_n174_));
  oai21  g160(.a(new_n126_), .b(new_n18_), .c(new_n174_), .O(new_n175_));
  aoi22  g161(.a(new_n175_), .b(new_n53_), .c(new_n173_), .d(x2), .O(new_n176_));
  nand4  g162(.a(new_n176_), .b(new_n172_), .c(new_n167_), .d(new_n157_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n150_), .O(z3));
  nand2  g165(.a(x3), .b(x0), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(x4), .c(x7), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n18_), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(new_n33_), .c(x8), .O(new_n183_));
  oai21  g169(.a(new_n69_), .b(new_n16_), .c(new_n36_), .O(new_n184_));
  nor2   g170(.a(new_n18_), .b(x1), .O(new_n185_));
  aoi22  g171(.a(new_n185_), .b(new_n184_), .c(new_n41_), .d(new_n16_), .O(new_n186_));
  oai21  g172(.a(new_n41_), .b(x4), .c(x7), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n16_), .O(new_n188_));
  nand4  g174(.a(new_n188_), .b(new_n186_), .c(new_n32_), .d(x0), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n183_), .c(x5), .O(new_n190_));
  nand2  g176(.a(new_n80_), .b(x8), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(x3), .O(new_n192_));
  nor2   g178(.a(new_n41_), .b(new_n16_), .O(new_n193_));
  nor3   g179(.a(x8), .b(x3), .c(x2), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n193_), .c(new_n112_), .O(new_n195_));
  nand3  g181(.a(new_n154_), .b(x4), .c(new_n16_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n195_), .c(new_n192_), .O(new_n197_));
  nand4  g183(.a(new_n197_), .b(x6), .c(new_n31_), .d(new_n25_), .O(new_n198_));
  nand2  g184(.a(new_n198_), .b(new_n190_), .O(z4));
endmodule



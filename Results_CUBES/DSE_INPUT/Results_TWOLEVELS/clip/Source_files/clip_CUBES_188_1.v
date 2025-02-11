// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:18 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  aoi21  g002(.a(x4), .b(x2), .c(x8), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x7), .O(new_n21_));
  oai21  g007(.a(new_n17_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x3), .O(new_n23_));
  nand3  g009(.a(new_n20_), .b(x8), .c(x7), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n23_), .c(x6), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x3), .O(new_n27_));
  nand3  g013(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nand4  g015(.a(x8), .b(new_n29_), .c(x4), .d(x0), .O(new_n30_));
  oai21  g016(.a(new_n28_), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  nor2   g018(.a(new_n18_), .b(x1), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n25_), .c(new_n15_), .O(new_n36_));
  nand2  g022(.a(new_n18_), .b(x1), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  inv1   g024(.a(x3), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x6), .c(new_n16_), .O(new_n41_));
  oai21  g027(.a(new_n15_), .b(x3), .c(new_n26_), .O(new_n42_));
  nand2  g028(.a(new_n33_), .b(new_n19_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n42_), .c(new_n41_), .d(new_n38_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n36_), .O(z0));
  nand2  g032(.a(x3), .b(x2), .O(new_n47_));
  nand2  g033(.a(x8), .b(x1), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(new_n16_), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  nor2   g036(.a(x8), .b(x3), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n49_), .c(new_n15_), .O(new_n53_));
  nand3  g039(.a(x7), .b(x2), .c(x1), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  nand2  g041(.a(x6), .b(x2), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(x1), .c(x5), .d(new_n16_), .O(new_n57_));
  inv1   g043(.a(x1), .O(new_n58_));
  nand4  g044(.a(x8), .b(x5), .c(new_n39_), .d(new_n58_), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n57_), .c(new_n50_), .O(new_n61_));
  nand2  g047(.a(new_n39_), .b(x2), .O(new_n62_));
  nand2  g048(.a(x8), .b(x6), .O(new_n63_));
  oai22  g049(.a(new_n63_), .b(new_n62_), .c(x6), .d(x1), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  nand3  g051(.a(x7), .b(x6), .c(x1), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nor2   g053(.a(x7), .b(x6), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(new_n18_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n65_), .c(new_n61_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n55_), .c(x4), .O(new_n71_));
  nand3  g057(.a(x6), .b(new_n15_), .c(new_n18_), .O(new_n72_));
  nand2  g058(.a(new_n29_), .b(x2), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n50_), .c(x1), .O(new_n75_));
  nand2  g061(.a(new_n56_), .b(x1), .O(new_n76_));
  nor2   g062(.a(x6), .b(x2), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(x7), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n75_), .c(x4), .O(new_n79_));
  nor2   g065(.a(new_n50_), .b(x6), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n15_), .c(x2), .O(new_n81_));
  nand3  g067(.a(new_n50_), .b(x6), .c(new_n19_), .O(new_n82_));
  nand3  g068(.a(new_n39_), .b(new_n18_), .c(x1), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x8), .O(new_n85_));
  nand4  g071(.a(x8), .b(new_n29_), .c(new_n15_), .d(x3), .O(new_n86_));
  oai21  g072(.a(new_n82_), .b(new_n37_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x0), .O(new_n88_));
  nor2   g074(.a(new_n47_), .b(x5), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  nor2   g077(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n71_), .O(z1));
  nand2  g079(.a(x5), .b(new_n58_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n56_), .c(new_n16_), .O(new_n95_));
  nand2  g081(.a(new_n68_), .b(x5), .O(new_n96_));
  nand2  g082(.a(new_n37_), .b(new_n15_), .O(new_n97_));
  nand2  g083(.a(x7), .b(new_n18_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n95_), .c(new_n19_), .O(new_n100_));
  nand2  g086(.a(x7), .b(x6), .O(new_n101_));
  inv1   g087(.a(new_n68_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g089(.a(new_n68_), .b(new_n18_), .O(new_n104_));
  oai21  g090(.a(new_n101_), .b(new_n18_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n100_), .c(x8), .O(new_n107_));
  nand2  g093(.a(x2), .b(x1), .O(new_n108_));
  aoi21  g094(.a(new_n50_), .b(new_n19_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(x7), .b(x4), .O(new_n110_));
  oai21  g096(.a(x5), .b(new_n16_), .c(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(new_n29_), .O(new_n112_));
  nand2  g098(.a(new_n15_), .b(new_n16_), .O(new_n113_));
  nand2  g099(.a(new_n50_), .b(x0), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(new_n37_), .b(new_n19_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(x6), .O(new_n117_));
  nor2   g103(.a(x2), .b(new_n58_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x7), .c(x4), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n117_), .c(new_n112_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x8), .O(new_n121_));
  oai21  g107(.a(new_n18_), .b(new_n16_), .c(new_n50_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n29_), .c(new_n15_), .d(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n107_), .c(x3), .O(new_n125_));
  nor2   g111(.a(x7), .b(x4), .O(new_n126_));
  oai22  g112(.a(new_n110_), .b(x2), .c(new_n126_), .d(new_n73_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x1), .O(new_n128_));
  aoi21  g114(.a(new_n37_), .b(new_n19_), .c(new_n29_), .O(new_n129_));
  aoi22  g115(.a(new_n129_), .b(new_n115_), .c(new_n80_), .d(x4), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n128_), .c(x8), .O(new_n131_));
  oai21  g117(.a(new_n103_), .b(new_n19_), .c(new_n58_), .O(new_n132_));
  inv1   g118(.a(new_n126_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n101_), .c(new_n18_), .O(new_n134_));
  nand2  g120(.a(x7), .b(new_n19_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n102_), .c(x2), .O(new_n136_));
  nor2   g122(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n132_), .c(new_n26_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n131_), .c(new_n39_), .O(new_n139_));
  aoi21  g125(.a(x1), .b(x0), .c(x7), .O(new_n140_));
  oai22  g126(.a(new_n140_), .b(new_n19_), .c(new_n50_), .d(new_n18_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(x8), .c(new_n29_), .d(new_n15_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n139_), .c(new_n125_), .O(z2));
  nand3  g129(.a(x8), .b(x4), .c(x1), .O(new_n144_));
  oai21  g130(.a(new_n17_), .b(new_n39_), .c(new_n144_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n15_), .O(new_n146_));
  nand2  g132(.a(x4), .b(x1), .O(new_n147_));
  nand2  g133(.a(x8), .b(x3), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g135(.a(x5), .b(new_n39_), .c(new_n26_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(x2), .c(new_n149_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n50_), .c(new_n51_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n146_), .c(new_n16_), .O(new_n153_));
  nor2   g139(.a(new_n50_), .b(x5), .O(new_n154_));
  oai22  g140(.a(new_n147_), .b(x0), .c(new_n50_), .d(x5), .O(new_n155_));
  aoi22  g141(.a(new_n155_), .b(x2), .c(new_n154_), .d(x4), .O(new_n156_));
  inv1   g142(.a(new_n148_), .O(new_n157_));
  nand4  g143(.a(new_n108_), .b(new_n26_), .c(x7), .d(new_n19_), .O(new_n158_));
  inv1   g144(.a(new_n158_), .O(new_n159_));
  aoi21  g145(.a(new_n157_), .b(new_n16_), .c(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n156_), .b(new_n51_), .c(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n153_), .c(new_n29_), .O(new_n162_));
  inv1   g148(.a(new_n113_), .O(new_n163_));
  oai21  g149(.a(new_n26_), .b(x4), .c(x3), .O(new_n164_));
  oai21  g150(.a(new_n26_), .b(x3), .c(new_n118_), .O(new_n165_));
  nand2  g151(.a(new_n51_), .b(x4), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  aoi21  g154(.a(new_n19_), .b(x0), .c(x7), .O(new_n169_));
  nor2   g155(.a(new_n169_), .b(new_n118_), .O(new_n170_));
  oai21  g156(.a(x3), .b(new_n16_), .c(new_n135_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n170_), .c(x8), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  aoi21  g159(.a(new_n26_), .b(x2), .c(new_n58_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n16_), .c(new_n98_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n19_), .O(new_n176_));
  nand3  g162(.a(new_n37_), .b(new_n26_), .c(x7), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n176_), .c(x3), .O(new_n178_));
  aoi21  g164(.a(new_n173_), .b(x6), .c(new_n178_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n162_), .O(z3));
  nor2   g166(.a(x8), .b(x6), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n39_), .c(new_n19_), .O(new_n182_));
  oai21  g168(.a(new_n19_), .b(x3), .c(x8), .O(new_n183_));
  aoi22  g169(.a(new_n183_), .b(new_n58_), .c(new_n181_), .d(new_n18_), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n182_), .c(x7), .O(new_n185_));
  oai22  g171(.a(new_n157_), .b(x2), .c(new_n62_), .d(x1), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n19_), .O(new_n187_));
  nand3  g173(.a(new_n68_), .b(new_n39_), .c(new_n18_), .O(new_n188_));
  nand4  g174(.a(new_n26_), .b(new_n19_), .c(x3), .d(new_n58_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(x0), .O(new_n191_));
  nor3   g177(.a(new_n51_), .b(x6), .c(new_n16_), .O(new_n192_));
  nand3  g178(.a(new_n192_), .b(new_n191_), .c(new_n187_), .O(new_n193_));
  oai21  g179(.a(new_n193_), .b(new_n185_), .c(x5), .O(new_n194_));
  nand3  g180(.a(new_n167_), .b(new_n163_), .c(x6), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(new_n194_), .O(z4));
endmodule



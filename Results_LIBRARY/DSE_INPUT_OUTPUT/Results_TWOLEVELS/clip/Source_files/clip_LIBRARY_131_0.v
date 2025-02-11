// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:42 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x6), .b(x2), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x1), .O(new_n17_));
  nand2  g003(.a(x8), .b(x2), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(x1), .c(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x6), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x3), .c(x0), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g011(.a(x8), .b(new_n22_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n15_), .c(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n22_), .c(x4), .d(x0), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n28_), .c(new_n25_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nand2  g021(.a(x6), .b(x3), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n35_), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  nor2   g024(.a(new_n21_), .b(x4), .O(new_n39_));
  nand2  g025(.a(x8), .b(x6), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x4), .c(new_n39_), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(x3), .c(new_n30_), .d(x4), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n38_), .c(x1), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n37_), .c(new_n34_), .d(new_n20_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x7), .O(new_n46_));
  nand2  g032(.a(new_n31_), .b(x4), .O(new_n47_));
  nand2  g033(.a(x8), .b(x3), .O(new_n48_));
  oai21  g034(.a(new_n47_), .b(new_n38_), .c(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n22_), .c(new_n21_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  xor2a  g037(.a(x2), .b(x1), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(x0), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n46_), .O(z0));
  inv1   g040(.a(x4), .O(new_n55_));
  nand2  g041(.a(x6), .b(x2), .O(new_n56_));
  nand3  g042(.a(new_n30_), .b(x5), .c(new_n35_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n15_), .O(new_n58_));
  oai21  g044(.a(new_n21_), .b(x1), .c(new_n56_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand2  g046(.a(new_n56_), .b(x1), .O(new_n61_));
  oai21  g047(.a(x8), .b(new_n21_), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n30_), .b(x3), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(x1), .c(x2), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n22_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n58_), .c(new_n55_), .O(new_n67_));
  nand2  g053(.a(x4), .b(x2), .O(new_n68_));
  nand3  g054(.a(new_n21_), .b(x3), .c(x0), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x1), .O(new_n71_));
  nand2  g057(.a(new_n47_), .b(new_n18_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n21_), .c(x0), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n22_), .O(new_n75_));
  aoi21  g061(.a(x8), .b(new_n29_), .c(new_n21_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n15_), .c(new_n22_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(x4), .c(new_n38_), .d(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n75_), .c(new_n67_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x7), .O(new_n80_));
  inv1   g066(.a(x7), .O(new_n81_));
  nand2  g067(.a(x6), .b(new_n38_), .O(new_n82_));
  nand2  g068(.a(new_n22_), .b(x2), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n55_), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n16_), .b(x0), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n56_), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x4), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n85_), .c(x0), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n81_), .c(new_n51_), .d(x0), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n80_), .O(z1));
  nand2  g077(.a(new_n48_), .b(new_n31_), .O(new_n92_));
  nand2  g078(.a(new_n38_), .b(new_n15_), .O(new_n93_));
  nand3  g079(.a(x6), .b(new_n21_), .c(x4), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(new_n83_), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(x1), .c(new_n22_), .d(x4), .O(new_n96_));
  oai21  g082(.a(new_n81_), .b(x4), .c(new_n38_), .O(new_n97_));
  oai22  g083(.a(new_n97_), .b(new_n35_), .c(x7), .d(new_n55_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(x6), .c(x0), .O(new_n99_));
  oai21  g085(.a(new_n96_), .b(new_n81_), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  nand2  g087(.a(x8), .b(new_n29_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  nand3  g089(.a(new_n81_), .b(new_n22_), .c(x5), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(x4), .c(x1), .O(new_n105_));
  aoi21  g091(.a(new_n55_), .b(x2), .c(new_n16_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(x7), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand3  g094(.a(x8), .b(new_n81_), .c(x3), .O(new_n109_));
  nand3  g095(.a(new_n30_), .b(new_n22_), .c(new_n29_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x1), .O(new_n112_));
  nand3  g098(.a(new_n31_), .b(new_n22_), .c(new_n21_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n55_), .O(new_n114_));
  inv1   g100(.a(new_n26_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n21_), .O(new_n116_));
  nand3  g102(.a(new_n30_), .b(x6), .c(x3), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(new_n81_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n114_), .c(x2), .O(new_n119_));
  oai21  g105(.a(x4), .b(x1), .c(x3), .O(new_n120_));
  oai21  g106(.a(new_n30_), .b(new_n55_), .c(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n22_), .c(new_n21_), .O(new_n122_));
  nand2  g108(.a(x4), .b(x1), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n30_), .c(x6), .d(x3), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g111(.a(new_n115_), .b(new_n21_), .c(x3), .O(new_n126_));
  inv1   g112(.a(new_n126_), .O(new_n127_));
  aoi21  g113(.a(new_n125_), .b(x7), .c(new_n127_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n119_), .c(new_n108_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x0), .O(new_n130_));
  nand3  g116(.a(new_n30_), .b(new_n21_), .c(x3), .O(new_n131_));
  oai21  g117(.a(x2), .b(new_n35_), .c(x6), .O(new_n132_));
  nor2   g118(.a(x4), .b(x2), .O(new_n133_));
  inv1   g119(.a(new_n133_), .O(new_n134_));
  aoi22  g120(.a(new_n134_), .b(new_n132_), .c(new_n131_), .d(new_n102_), .O(new_n135_));
  nand2  g121(.a(new_n30_), .b(new_n22_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n29_), .c(new_n102_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n35_), .O(new_n138_));
  nand4  g124(.a(new_n30_), .b(new_n22_), .c(x3), .d(new_n38_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(x4), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n135_), .c(x7), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n130_), .c(new_n101_), .O(z2));
  nand3  g128(.a(new_n81_), .b(x5), .c(x3), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(x4), .c(x1), .O(new_n144_));
  aoi22  g130(.a(new_n81_), .b(x3), .c(x5), .d(new_n55_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(x2), .c(x3), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(new_n30_), .O(new_n147_));
  oai21  g133(.a(x7), .b(x4), .c(x2), .O(new_n148_));
  aoi21  g134(.a(x7), .b(x4), .c(x3), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n21_), .O(new_n151_));
  oai21  g137(.a(new_n21_), .b(x1), .c(x2), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n81_), .c(new_n29_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g140(.a(x7), .b(x2), .c(x4), .O(new_n155_));
  nand2  g141(.a(x7), .b(x1), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n21_), .c(x3), .O(new_n158_));
  inv1   g144(.a(new_n158_), .O(new_n159_));
  aoi21  g145(.a(new_n154_), .b(x8), .c(new_n159_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n147_), .c(x6), .O(new_n161_));
  nor2   g147(.a(new_n30_), .b(x4), .O(new_n162_));
  nor2   g148(.a(x8), .b(new_n81_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n162_), .c(new_n35_), .O(new_n164_));
  nor2   g150(.a(x8), .b(new_n38_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n133_), .c(x7), .O(new_n166_));
  aoi21  g152(.a(x8), .b(x7), .c(x4), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(x2), .c(new_n41_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n166_), .c(new_n164_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n29_), .O(new_n170_));
  nand3  g156(.a(x4), .b(new_n38_), .c(x1), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(x8), .c(x7), .d(x6), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n161_), .c(x0), .O(new_n174_));
  aoi21  g160(.a(new_n40_), .b(x3), .c(x1), .O(new_n175_));
  oai21  g161(.a(new_n40_), .b(new_n38_), .c(new_n136_), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n175_), .c(new_n55_), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(x0), .c(x7), .O(new_n178_));
  inv1   g164(.a(new_n31_), .O(new_n179_));
  aoi21  g165(.a(x2), .b(x1), .c(x4), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n179_), .c(new_n48_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n22_), .O(new_n182_));
  nand4  g168(.a(new_n92_), .b(x4), .c(new_n38_), .d(x1), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n63_), .O(new_n184_));
  nand4  g170(.a(new_n184_), .b(x7), .c(x6), .d(new_n21_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  aoi21  g172(.a(new_n186_), .b(new_n15_), .c(new_n178_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n174_), .O(z3));
  aoi21  g174(.a(new_n30_), .b(x0), .c(new_n29_), .O(new_n189_));
  nand3  g175(.a(new_n29_), .b(new_n38_), .c(x1), .O(new_n190_));
  oai21  g176(.a(new_n189_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n55_), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(x0), .c(new_n21_), .O(new_n193_));
  nand4  g179(.a(new_n184_), .b(x6), .c(new_n21_), .d(new_n15_), .O(new_n194_));
  inv1   g180(.a(new_n194_), .O(new_n195_));
  oai21  g181(.a(new_n195_), .b(new_n193_), .c(x7), .O(new_n196_));
  nand3  g182(.a(new_n103_), .b(new_n22_), .c(new_n35_), .O(new_n197_));
  nand2  g183(.a(new_n68_), .b(new_n48_), .O(new_n198_));
  nand2  g184(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g185(.a(new_n199_), .b(new_n81_), .O(new_n200_));
  nand3  g186(.a(new_n22_), .b(new_n55_), .c(new_n38_), .O(new_n201_));
  nand2  g187(.a(new_n201_), .b(x3), .O(new_n202_));
  aoi21  g188(.a(new_n202_), .b(new_n30_), .c(x6), .O(new_n203_));
  nand2  g189(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand3  g190(.a(new_n204_), .b(x5), .c(x0), .O(new_n205_));
  nand2  g191(.a(new_n205_), .b(new_n196_), .O(z4));
endmodule



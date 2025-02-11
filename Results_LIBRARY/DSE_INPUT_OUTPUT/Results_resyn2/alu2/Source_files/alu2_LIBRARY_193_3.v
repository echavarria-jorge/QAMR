// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n19_), .c(x4), .O(new_n25_));
  oai21  g009(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  or2    g010(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g011(.a(x8), .b(new_n22_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n21_), .c(x9), .O(new_n29_));
  aoi21  g013(.a(new_n27_), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(new_n20_), .b(new_n22_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n19_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  aoi21  g019(.a(new_n19_), .b(x2), .c(x9), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g021(.a(new_n33_), .b(new_n31_), .c(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n30_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n23_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x9), .c(new_n22_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n31_), .c(x8), .O(new_n42_));
  inv1   g026(.a(x9), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand2  g028(.a(x9), .b(new_n18_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  oai21  g030(.a(x9), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n42_), .c(x6), .O(new_n48_));
  nand3  g032(.a(x8), .b(new_n31_), .c(new_n22_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x9), .c(x5), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(new_n19_), .O(new_n51_));
  oai22  g035(.a(new_n51_), .b(new_n22_), .c(x9), .d(new_n19_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  nand3  g037(.a(x8), .b(new_n19_), .c(new_n22_), .O(new_n54_));
  nand2  g038(.a(x5), .b(x4), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n28_), .c(new_n24_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(x9), .c(new_n17_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n53_), .c(new_n48_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n39_), .O(new_n61_));
  nand2  g045(.a(new_n43_), .b(x7), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n31_), .c(new_n22_), .O(new_n63_));
  nand2  g047(.a(x8), .b(x2), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nand2  g049(.a(x6), .b(new_n23_), .O(new_n66_));
  nand2  g050(.a(x9), .b(new_n24_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x2), .c(new_n66_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n65_), .c(new_n63_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n61_), .O(z0));
  inv1   g054(.a(x3), .O(new_n71_));
  nand2  g055(.a(new_n67_), .b(new_n23_), .O(new_n72_));
  nand2  g056(.a(x7), .b(x6), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n72_), .c(x8), .O(new_n75_));
  nand2  g059(.a(x9), .b(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n34_), .c(new_n17_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n75_), .c(new_n22_), .O(new_n79_));
  nand2  g063(.a(new_n24_), .b(new_n19_), .O(new_n80_));
  nand2  g064(.a(x9), .b(new_n17_), .O(new_n81_));
  oai22  g065(.a(new_n81_), .b(new_n80_), .c(new_n73_), .d(x8), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n23_), .O(new_n83_));
  nand3  g067(.a(new_n74_), .b(x8), .c(new_n17_), .O(new_n84_));
  nand3  g068(.a(new_n43_), .b(x6), .c(x5), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n79_), .c(x1), .O(new_n87_));
  inv1   g071(.a(x1), .O(new_n88_));
  nor2   g072(.a(new_n22_), .b(new_n17_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x9), .c(new_n24_), .O(new_n91_));
  nand2  g075(.a(new_n18_), .b(x0), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x2), .O(new_n93_));
  aoi21  g077(.a(x6), .b(x0), .c(new_n18_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n93_), .c(x9), .d(x5), .O(new_n96_));
  oai21  g080(.a(new_n66_), .b(new_n64_), .c(new_n51_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g082(.a(x8), .b(new_n24_), .c(new_n17_), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(new_n66_), .O(new_n100_));
  nor2   g084(.a(x9), .b(x6), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n98_), .c(new_n96_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n88_), .c(new_n91_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n87_), .c(new_n71_), .O(new_n105_));
  nand4  g089(.a(x8), .b(new_n24_), .c(x6), .d(x2), .O(new_n106_));
  aoi21  g090(.a(x7), .b(x2), .c(new_n18_), .O(new_n107_));
  nand2  g091(.a(new_n19_), .b(x0), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n23_), .O(new_n110_));
  nand2  g094(.a(new_n43_), .b(new_n24_), .O(new_n111_));
  oai21  g095(.a(new_n76_), .b(new_n64_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n24_), .O(new_n113_));
  nand3  g097(.a(x9), .b(x5), .c(x2), .O(new_n114_));
  aoi21  g098(.a(new_n113_), .b(x0), .c(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n112_), .b(x6), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n110_), .c(x3), .O(new_n117_));
  nand4  g101(.a(x8), .b(x7), .c(x6), .d(x0), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(x9), .c(x5), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n88_), .O(new_n120_));
  inv1   g104(.a(new_n62_), .O(new_n121_));
  oai21  g105(.a(new_n22_), .b(x0), .c(x9), .O(new_n122_));
  nand2  g106(.a(new_n18_), .b(new_n71_), .O(new_n123_));
  aoi21  g107(.a(new_n122_), .b(x5), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n121_), .c(x6), .O(new_n125_));
  nand4  g109(.a(x9), .b(new_n19_), .c(new_n71_), .d(x2), .O(new_n126_));
  oai21  g110(.a(new_n73_), .b(x5), .c(new_n126_), .O(new_n127_));
  nand4  g111(.a(x9), .b(x8), .c(new_n24_), .d(new_n19_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n127_), .b(new_n17_), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n125_), .O(new_n131_));
  nand2  g115(.a(x6), .b(new_n71_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n24_), .c(new_n44_), .O(new_n133_));
  aoi21  g117(.a(new_n131_), .b(x1), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n105_), .c(new_n31_), .O(new_n136_));
  nand3  g120(.a(new_n19_), .b(x4), .c(new_n17_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n95_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x9), .c(new_n24_), .O(new_n139_));
  nor2   g123(.a(new_n19_), .b(x4), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n94_), .c(x9), .O(new_n141_));
  inv1   g125(.a(new_n101_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n81_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n23_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n141_), .c(x7), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n139_), .c(new_n71_), .O(new_n146_));
  nand2  g130(.a(x8), .b(new_n17_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n40_), .c(x9), .O(new_n148_));
  aoi21  g132(.a(new_n81_), .b(x4), .c(new_n19_), .O(new_n149_));
  nand3  g133(.a(new_n142_), .b(new_n51_), .c(new_n71_), .O(new_n150_));
  aoi21  g134(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n146_), .c(x1), .O(new_n152_));
  aoi21  g136(.a(new_n51_), .b(new_n24_), .c(new_n17_), .O(new_n153_));
  nand3  g137(.a(new_n99_), .b(x9), .c(x4), .O(new_n154_));
  aoi21  g138(.a(new_n121_), .b(new_n19_), .c(new_n71_), .O(new_n155_));
  oai21  g139(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n99_), .b(x9), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x6), .O(new_n158_));
  oai22  g142(.a(new_n73_), .b(new_n31_), .c(new_n51_), .d(new_n43_), .O(new_n159_));
  nor2   g143(.a(x3), .b(x1), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n111_), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(x0), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n19_), .b(new_n71_), .O(new_n163_));
  aoi21  g147(.a(new_n81_), .b(new_n62_), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n88_), .c(new_n23_), .O(new_n165_));
  aoi21  g149(.a(new_n162_), .b(new_n158_), .c(new_n165_), .O(new_n166_));
  inv1   g150(.a(new_n25_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x5), .O(new_n168_));
  oai21  g152(.a(x4), .b(new_n71_), .c(x5), .O(new_n169_));
  nand2  g153(.a(x4), .b(x3), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(x6), .c(new_n169_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n94_), .c(new_n88_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n168_), .c(new_n43_), .O(new_n173_));
  aoi21  g157(.a(new_n166_), .b(new_n156_), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n152_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n22_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n136_), .O(z1));
  inv1   g161(.a(new_n160_), .O(new_n178_));
  nor2   g162(.a(new_n31_), .b(new_n22_), .O(new_n179_));
  nand2  g163(.a(x3), .b(x1), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n178_), .c(new_n179_), .O(z2));
  inv1   g165(.a(new_n179_), .O(new_n182_));
  nand2  g166(.a(new_n180_), .b(new_n182_), .O(z3));
  xnor2a g167(.a(x2), .b(x0), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n20_), .O(new_n185_));
  nor2   g169(.a(x8), .b(new_n17_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x2), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n88_), .O(new_n188_));
  nand3  g172(.a(new_n24_), .b(x4), .c(new_n17_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(x3), .O(new_n191_));
  nor2   g175(.a(new_n24_), .b(x4), .O(new_n192_));
  nand2  g176(.a(new_n18_), .b(new_n22_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n132_), .c(new_n88_), .O(new_n194_));
  nor3   g178(.a(new_n94_), .b(x3), .c(x2), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n194_), .c(new_n192_), .O(new_n196_));
  aoi21  g180(.a(new_n187_), .b(new_n185_), .c(x3), .O(new_n197_));
  aoi21  g181(.a(x6), .b(x0), .c(new_n31_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(new_n88_), .O(new_n199_));
  oai21  g183(.a(new_n24_), .b(new_n22_), .c(x8), .O(new_n200_));
  oai21  g184(.a(new_n22_), .b(x0), .c(new_n200_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n31_), .c(x3), .O(new_n202_));
  nand4  g186(.a(new_n18_), .b(new_n31_), .c(new_n22_), .d(x1), .O(new_n203_));
  oai21  g187(.a(x7), .b(new_n31_), .c(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(new_n19_), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n199_), .c(new_n196_), .d(new_n191_), .O(new_n206_));
  oai21  g190(.a(new_n170_), .b(x1), .c(x8), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n24_), .O(new_n208_));
  aoi21  g192(.a(x7), .b(new_n71_), .c(new_n31_), .O(new_n209_));
  nand2  g193(.a(x7), .b(x1), .O(new_n210_));
  oai21  g194(.a(x8), .b(x4), .c(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(x0), .O(new_n212_));
  inv1   g196(.a(new_n192_), .O(new_n213_));
  nand2  g197(.a(new_n24_), .b(x3), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(x1), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n212_), .c(new_n208_), .O(new_n216_));
  nand2  g200(.a(new_n24_), .b(new_n23_), .O(new_n217_));
  nand2  g201(.a(new_n192_), .b(x1), .O(new_n218_));
  nand2  g202(.a(new_n22_), .b(x0), .O(new_n219_));
  aoi21  g203(.a(new_n218_), .b(new_n217_), .c(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n216_), .b(new_n23_), .c(new_n220_), .O(new_n221_));
  nand3  g205(.a(new_n89_), .b(x7), .c(new_n23_), .O(new_n222_));
  aoi21  g206(.a(x7), .b(x3), .c(new_n186_), .O(new_n223_));
  nand2  g207(.a(new_n55_), .b(new_n19_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(new_n222_), .O(new_n225_));
  nor3   g209(.a(new_n170_), .b(new_n92_), .c(x5), .O(new_n226_));
  aoi21  g210(.a(new_n225_), .b(x1), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n221_), .b(new_n19_), .c(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n206_), .b(x5), .c(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n43_), .c(new_n182_), .O(z4));
  nand2  g214(.a(new_n184_), .b(z2), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(z5));
endmodule



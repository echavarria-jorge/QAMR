// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:19 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x1), .O(new_n21_));
  oai21  g005(.a(x2), .b(new_n21_), .c(x4), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand4  g008(.a(x7), .b(new_n24_), .c(x1), .d(x0), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  nand3  g010(.a(x4), .b(x2), .c(new_n19_), .O(new_n27_));
  nand3  g011(.a(x9), .b(new_n18_), .c(new_n20_), .O(new_n28_));
  oai22  g012(.a(new_n28_), .b(new_n27_), .c(x9), .d(x2), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n26_), .c(new_n17_), .O(new_n30_));
  nand2  g014(.a(x9), .b(x8), .O(new_n31_));
  nor2   g015(.a(x9), .b(new_n17_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n24_), .c(x2), .O(new_n35_));
  oai22  g019(.a(x9), .b(x2), .c(x8), .d(new_n20_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x4), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nand2  g023(.a(x7), .b(x5), .O(new_n40_));
  oai21  g024(.a(new_n39_), .b(x7), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n18_), .c(new_n38_), .O(new_n42_));
  nor2   g026(.a(x9), .b(new_n20_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n42_), .c(new_n37_), .d(new_n35_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  nor2   g030(.a(x2), .b(x0), .O(new_n47_));
  nor3   g031(.a(x9), .b(x7), .c(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n46_), .c(new_n30_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g035(.a(x8), .b(x7), .c(x4), .O(new_n52_));
  nor2   g036(.a(x8), .b(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n24_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(new_n38_), .O(new_n55_));
  nand2  g039(.a(new_n24_), .b(x2), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x8), .c(x5), .O(new_n57_));
  inv1   g041(.a(x6), .O(new_n58_));
  nor2   g042(.a(x7), .b(new_n58_), .O(new_n59_));
  nor3   g043(.a(new_n59_), .b(x8), .c(x5), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n38_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n55_), .c(x9), .O(new_n63_));
  oai21  g047(.a(new_n20_), .b(x5), .c(x4), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n58_), .c(x2), .O(new_n65_));
  oai21  g049(.a(x7), .b(x2), .c(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  nand2  g053(.a(new_n60_), .b(new_n24_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n69_), .c(new_n63_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  oai22  g056(.a(new_n44_), .b(x5), .c(new_n31_), .d(x6), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n38_), .O(new_n74_));
  nand3  g058(.a(x9), .b(new_n18_), .c(new_n58_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n33_), .c(new_n20_), .O(new_n76_));
  nand3  g060(.a(x9), .b(x8), .c(new_n20_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x2), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand2  g064(.a(new_n58_), .b(x4), .O(new_n81_));
  nor2   g065(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  aoi21  g066(.a(new_n43_), .b(new_n24_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(x5), .b(x4), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n20_), .c(new_n58_), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n38_), .O(new_n86_));
  aoi21  g070(.a(new_n80_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n72_), .c(new_n51_), .O(z0));
  inv1   g072(.a(x3), .O(new_n89_));
  nand2  g073(.a(new_n20_), .b(x6), .O(new_n90_));
  nand2  g074(.a(new_n17_), .b(x4), .O(new_n91_));
  nand3  g075(.a(x9), .b(new_n58_), .c(new_n24_), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x2), .O(new_n94_));
  oai21  g078(.a(x5), .b(x2), .c(new_n18_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x9), .c(new_n58_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(x0), .O(new_n97_));
  nor2   g081(.a(x8), .b(x7), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x6), .c(new_n43_), .O(new_n99_));
  nor2   g083(.a(x6), .b(x2), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x9), .c(x8), .O(new_n101_));
  oai21  g085(.a(new_n99_), .b(x5), .c(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n97_), .c(new_n89_), .O(new_n103_));
  nand3  g087(.a(x5), .b(x3), .c(x2), .O(new_n104_));
  oai21  g088(.a(x6), .b(x5), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n24_), .c(new_n19_), .O(new_n106_));
  nand2  g090(.a(x3), .b(x2), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n19_), .c(x6), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x8), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n106_), .c(x7), .O(new_n110_));
  nand2  g094(.a(new_n58_), .b(x2), .O(new_n111_));
  nand2  g095(.a(new_n18_), .b(new_n17_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n19_), .O(new_n113_));
  nand3  g097(.a(new_n18_), .b(x4), .c(x2), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x7), .O(new_n116_));
  nand4  g100(.a(x8), .b(x5), .c(x2), .d(x0), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n89_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n110_), .c(x9), .O(new_n119_));
  oai21  g103(.a(new_n100_), .b(x4), .c(new_n18_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x9), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(x7), .c(x5), .d(x3), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n119_), .c(new_n103_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  nand3  g108(.a(x8), .b(new_n58_), .c(x4), .O(new_n125_));
  oai21  g109(.a(new_n56_), .b(x1), .c(new_n125_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x5), .c(new_n89_), .O(new_n127_));
  nand2  g111(.a(new_n95_), .b(new_n21_), .O(new_n128_));
  nand3  g112(.a(new_n20_), .b(new_n58_), .c(new_n38_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n24_), .O(new_n130_));
  nand3  g114(.a(new_n66_), .b(x8), .c(x6), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(x3), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n127_), .c(x0), .O(new_n134_));
  nand3  g118(.a(x8), .b(x3), .c(new_n38_), .O(new_n135_));
  nand4  g119(.a(new_n18_), .b(new_n17_), .c(new_n89_), .d(x2), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x1), .O(new_n137_));
  oai21  g121(.a(new_n17_), .b(new_n38_), .c(x6), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x8), .c(x3), .O(new_n139_));
  nand2  g123(.a(new_n58_), .b(x5), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(x7), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n137_), .c(x4), .O(new_n142_));
  oai21  g126(.a(new_n20_), .b(new_n38_), .c(x8), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n17_), .c(new_n21_), .O(new_n144_));
  oai21  g128(.a(x7), .b(x2), .c(x8), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x6), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n144_), .c(new_n19_), .O(new_n147_));
  inv1   g131(.a(new_n143_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n21_), .O(new_n149_));
  nand3  g133(.a(new_n18_), .b(x6), .c(new_n38_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n17_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n147_), .c(new_n89_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n142_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n134_), .c(x9), .O(new_n154_));
  nand3  g138(.a(x5), .b(new_n89_), .c(new_n38_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n24_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  aoi21  g141(.a(new_n107_), .b(x5), .c(x4), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n19_), .c(new_n39_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n157_), .c(new_n20_), .O(new_n160_));
  oai21  g144(.a(x8), .b(new_n38_), .c(x9), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(x4), .c(new_n39_), .d(new_n17_), .O(new_n162_));
  nor2   g146(.a(x4), .b(new_n89_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n32_), .c(new_n21_), .O(new_n164_));
  oai21  g148(.a(new_n162_), .b(x3), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n160_), .c(x6), .O(new_n166_));
  nand3  g150(.a(x7), .b(new_n58_), .c(x2), .O(new_n167_));
  nand2  g151(.a(new_n18_), .b(new_n21_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n19_), .O(new_n169_));
  nand2  g153(.a(new_n53_), .b(new_n38_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x9), .c(x1), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n24_), .O(new_n172_));
  nand3  g156(.a(new_n43_), .b(new_n17_), .c(new_n21_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x3), .O(new_n175_));
  nand2  g159(.a(x7), .b(new_n24_), .O(new_n176_));
  nand3  g160(.a(new_n20_), .b(new_n89_), .c(new_n21_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n39_), .c(new_n17_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n175_), .c(new_n166_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n154_), .c(new_n124_), .O(z1));
  oai21  g166(.a(x6), .b(new_n89_), .c(new_n21_), .O(new_n183_));
  nand2  g167(.a(x3), .b(x1), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(z2));
  inv1   g169(.a(new_n184_), .O(z3));
  oai22  g170(.a(new_n148_), .b(new_n19_), .c(x8), .d(new_n38_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n17_), .c(x3), .O(new_n188_));
  aoi21  g172(.a(x8), .b(new_n89_), .c(new_n21_), .O(new_n189_));
  aoi21  g173(.a(new_n184_), .b(new_n38_), .c(new_n20_), .O(new_n190_));
  oai21  g174(.a(new_n189_), .b(x0), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n18_), .b(new_n89_), .c(x2), .O(new_n192_));
  nor3   g176(.a(new_n192_), .b(new_n21_), .c(x0), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(x5), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n188_), .c(new_n24_), .O(new_n195_));
  nand3  g179(.a(new_n143_), .b(new_n24_), .c(x0), .O(new_n196_));
  nand2  g180(.a(new_n18_), .b(new_n38_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(x3), .O(new_n198_));
  nand3  g182(.a(new_n98_), .b(new_n38_), .c(x1), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(x5), .O(new_n201_));
  nand3  g185(.a(new_n84_), .b(x7), .c(x3), .O(new_n202_));
  nand2  g186(.a(new_n98_), .b(x0), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x1), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n195_), .c(new_n58_), .O(new_n207_));
  nand2  g191(.a(x4), .b(x2), .O(new_n208_));
  oai21  g192(.a(new_n17_), .b(x2), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(x5), .b(x2), .c(x0), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n209_), .b(new_n19_), .c(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n18_), .b(new_n89_), .c(new_n17_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(new_n89_), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n20_), .O(new_n215_));
  aoi21  g199(.a(new_n176_), .b(x5), .c(x2), .O(new_n216_));
  nand3  g200(.a(x5), .b(new_n24_), .c(new_n89_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n91_), .c(new_n20_), .O(new_n218_));
  aoi21  g202(.a(new_n216_), .b(x0), .c(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n215_), .c(new_n58_), .O(new_n220_));
  nand2  g204(.a(new_n17_), .b(x2), .O(new_n221_));
  nand2  g205(.a(new_n18_), .b(new_n24_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n19_), .O(new_n223_));
  nand3  g207(.a(new_n53_), .b(new_n24_), .c(new_n38_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x7), .O(new_n226_));
  oai21  g210(.a(new_n112_), .b(new_n19_), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n220_), .c(x1), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n207_), .c(new_n39_), .O(z4));
  inv1   g213(.a(new_n47_), .O(new_n230_));
  nand2  g214(.a(x2), .b(x0), .O(new_n231_));
  nand3  g215(.a(new_n58_), .b(new_n89_), .c(new_n21_), .O(new_n232_));
  aoi22  g216(.a(new_n232_), .b(new_n184_), .c(new_n231_), .d(new_n230_), .O(z5));
endmodule



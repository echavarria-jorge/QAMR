// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:54 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n21_));
  oai21  g005(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand4  g008(.a(new_n20_), .b(new_n24_), .c(x4), .d(x2), .O(new_n25_));
  oai21  g009(.a(new_n20_), .b(x2), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nor2   g015(.a(new_n20_), .b(new_n24_), .O(new_n32_));
  oai21  g016(.a(x4), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n29_), .b(x8), .O(new_n34_));
  nor2   g018(.a(x5), .b(x2), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g020(.a(new_n36_), .b(new_n33_), .c(new_n30_), .d(new_n23_), .O(new_n37_));
  and2   g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  aoi21  g022(.a(x8), .b(x2), .c(x5), .O(new_n39_));
  inv1   g023(.a(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x4), .O(new_n41_));
  nor3   g025(.a(new_n41_), .b(new_n39_), .c(x7), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(x9), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g031(.a(new_n44_), .b(x1), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n24_), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n48_), .c(x8), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n47_), .c(x4), .O(new_n52_));
  nor2   g036(.a(x8), .b(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n49_), .c(x9), .O(new_n54_));
  nand2  g038(.a(new_n20_), .b(x7), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nor2   g040(.a(x9), .b(x2), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  nand2  g042(.a(new_n44_), .b(x7), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n52_), .c(x6), .O(new_n61_));
  nand3  g045(.a(x9), .b(x8), .c(new_n40_), .O(new_n62_));
  nand3  g046(.a(new_n44_), .b(x7), .c(new_n24_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  nand2  g048(.a(x9), .b(x8), .O(new_n65_));
  nand2  g049(.a(new_n20_), .b(new_n40_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n44_), .c(new_n45_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x7), .O(new_n68_));
  oai21  g052(.a(new_n65_), .b(x7), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x2), .c(new_n64_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  oai21  g056(.a(new_n40_), .b(x4), .c(x5), .O(new_n73_));
  nor2   g057(.a(x7), .b(x2), .O(new_n74_));
  nand2  g058(.a(new_n49_), .b(x4), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n40_), .c(x2), .O(new_n76_));
  nor2   g060(.a(x5), .b(x4), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g063(.a(new_n74_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nor2   g064(.a(new_n20_), .b(x7), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x6), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n34_), .c(new_n77_), .O(new_n84_));
  oai21  g068(.a(new_n80_), .b(x9), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n35_), .b(x6), .O(new_n86_));
  nand2  g070(.a(x7), .b(new_n18_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n86_), .c(x9), .O(new_n90_));
  aoi21  g074(.a(new_n85_), .b(new_n17_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n72_), .c(new_n43_), .O(z0));
  inv1   g076(.a(x3), .O(new_n93_));
  nand2  g077(.a(x8), .b(new_n93_), .O(new_n94_));
  nand3  g078(.a(new_n27_), .b(new_n18_), .c(x3), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  inv1   g080(.a(new_n81_), .O(new_n97_));
  nor3   g081(.a(x4), .b(x3), .c(x0), .O(new_n98_));
  nand3  g082(.a(x7), .b(x3), .c(x0), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n96_), .c(new_n40_), .O(new_n103_));
  nand2  g087(.a(x6), .b(x5), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n27_), .c(new_n93_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g091(.a(new_n20_), .b(x6), .c(x5), .O(new_n108_));
  nand3  g092(.a(new_n40_), .b(new_n24_), .c(new_n93_), .O(new_n109_));
  nand3  g093(.a(x8), .b(new_n27_), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n40_), .O(new_n113_));
  nand3  g097(.a(new_n20_), .b(new_n27_), .c(x6), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n93_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n112_), .c(new_n108_), .d(new_n107_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n31_), .O(new_n118_));
  nand3  g102(.a(x8), .b(new_n27_), .c(x2), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n55_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x0), .O(new_n121_));
  nand3  g105(.a(new_n56_), .b(x4), .c(x2), .O(new_n122_));
  nand3  g106(.a(new_n81_), .b(new_n18_), .c(new_n17_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nand4  g108(.a(new_n20_), .b(x6), .c(new_n93_), .d(x0), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n124_), .b(x3), .c(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n118_), .c(new_n103_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x1), .O(new_n129_));
  inv1   g113(.a(x1), .O(new_n130_));
  nand2  g114(.a(x8), .b(x0), .O(new_n131_));
  aoi21  g115(.a(new_n49_), .b(new_n28_), .c(new_n131_), .O(new_n132_));
  nand4  g116(.a(new_n20_), .b(new_n40_), .c(new_n24_), .d(x4), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(new_n93_), .O(new_n135_));
  nand2  g119(.a(x4), .b(x3), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n28_), .c(new_n24_), .d(x4), .O(new_n137_));
  nand3  g121(.a(x6), .b(new_n18_), .c(x0), .O(new_n138_));
  nand2  g122(.a(new_n27_), .b(x5), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n20_), .O(new_n140_));
  aoi21  g124(.a(new_n137_), .b(new_n17_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n135_), .c(new_n31_), .O(new_n142_));
  inv1   g126(.a(new_n136_), .O(new_n143_));
  inv1   g127(.a(new_n53_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n19_), .c(x0), .O(new_n145_));
  nand3  g129(.a(x8), .b(new_n40_), .c(new_n31_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  nand2  g132(.a(new_n24_), .b(new_n93_), .O(new_n149_));
  nand3  g133(.a(x4), .b(x3), .c(new_n31_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n28_), .c(new_n149_), .d(new_n66_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x0), .O(new_n152_));
  nand2  g136(.a(new_n31_), .b(new_n17_), .O(new_n153_));
  nand2  g137(.a(new_n20_), .b(x4), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n93_), .c(new_n153_), .d(new_n94_), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n29_), .c(new_n32_), .d(new_n17_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n152_), .c(new_n148_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n142_), .c(new_n130_), .O(new_n158_));
  inv1   g142(.a(new_n32_), .O(new_n159_));
  nand4  g143(.a(new_n27_), .b(x4), .c(x3), .d(new_n17_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x2), .O(new_n161_));
  nand2  g145(.a(new_n27_), .b(x4), .O(new_n162_));
  aoi21  g146(.a(x8), .b(x3), .c(x5), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n161_), .c(new_n40_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n158_), .c(new_n129_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x9), .O(new_n167_));
  nand2  g151(.a(x4), .b(new_n93_), .O(new_n168_));
  nand3  g152(.a(x8), .b(new_n18_), .c(new_n130_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n17_), .O(new_n170_));
  nor2   g154(.a(x8), .b(new_n18_), .O(new_n171_));
  nor2   g155(.a(x3), .b(new_n31_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n170_), .c(x7), .O(new_n175_));
  nand2  g159(.a(new_n44_), .b(new_n93_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n24_), .O(new_n178_));
  nand2  g162(.a(new_n93_), .b(x2), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n162_), .c(new_n87_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n17_), .O(new_n181_));
  nand2  g165(.a(new_n172_), .b(new_n20_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x5), .O(new_n183_));
  aoi22  g167(.a(new_n65_), .b(x5), .c(x7), .d(x0), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n18_), .c(new_n59_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(x1), .O(new_n186_));
  oai21  g170(.a(new_n20_), .b(x0), .c(x9), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n27_), .c(new_n18_), .d(new_n130_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n186_), .c(new_n178_), .O(new_n189_));
  nand3  g173(.a(x7), .b(x3), .c(x2), .O(new_n190_));
  nand3  g174(.a(new_n20_), .b(new_n24_), .c(new_n130_), .O(new_n191_));
  nand2  g175(.a(new_n40_), .b(x0), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(new_n190_), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(x7), .b(x3), .O(new_n194_));
  nand2  g178(.a(new_n24_), .b(new_n130_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(x9), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n193_), .c(new_n18_), .O(new_n197_));
  nand3  g181(.a(x7), .b(new_n40_), .c(x3), .O(new_n198_));
  nand3  g182(.a(new_n27_), .b(new_n24_), .c(new_n93_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(x1), .O(new_n200_));
  nand3  g184(.a(new_n50_), .b(new_n93_), .c(x1), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n44_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n197_), .O(new_n204_));
  aoi21  g188(.a(new_n189_), .b(x6), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n167_), .O(z1));
  nor2   g190(.a(x3), .b(x1), .O(new_n207_));
  nor2   g191(.a(new_n93_), .b(new_n130_), .O(z3));
  nor2   g192(.a(z3), .b(new_n207_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(z2));
  inv1   g194(.a(new_n74_), .O(new_n211_));
  nand4  g195(.a(x8), .b(x7), .c(new_n18_), .d(x1), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(new_n17_), .O(new_n213_));
  nand2  g197(.a(new_n93_), .b(x1), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x8), .c(x7), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n213_), .c(new_n24_), .O(new_n216_));
  nand2  g200(.a(x7), .b(x0), .O(new_n217_));
  nand2  g201(.a(new_n27_), .b(new_n130_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n93_), .O(new_n219_));
  nand2  g203(.a(x7), .b(x1), .O(new_n220_));
  nand3  g204(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(x5), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n219_), .c(x4), .O(new_n223_));
  nand3  g207(.a(new_n56_), .b(new_n18_), .c(x0), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n223_), .c(new_n216_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x6), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n40_), .c(new_n18_), .O(new_n227_));
  nand2  g211(.a(new_n29_), .b(new_n130_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n31_), .O(new_n229_));
  nand4  g213(.a(x7), .b(x6), .c(new_n18_), .d(new_n31_), .O(new_n230_));
  nand3  g214(.a(new_n20_), .b(new_n27_), .c(new_n40_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n229_), .c(x0), .O(new_n233_));
  oai21  g217(.a(new_n53_), .b(x4), .c(new_n130_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n41_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n17_), .O(new_n236_));
  nand3  g220(.a(new_n74_), .b(new_n130_), .c(new_n17_), .O(new_n237_));
  oai21  g221(.a(new_n87_), .b(new_n130_), .c(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n20_), .b(x4), .c(new_n31_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n162_), .c(x6), .O(new_n240_));
  aoi21  g224(.a(new_n238_), .b(x6), .c(new_n240_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n236_), .c(new_n233_), .O(new_n242_));
  nand2  g226(.a(new_n198_), .b(new_n25_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x1), .O(new_n244_));
  oai21  g228(.a(x5), .b(new_n130_), .c(new_n136_), .O(new_n245_));
  nand2  g229(.a(x7), .b(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(x8), .c(new_n17_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand3  g232(.a(new_n171_), .b(x3), .c(x2), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n248_), .c(new_n244_), .O(new_n250_));
  aoi21  g234(.a(new_n242_), .b(x5), .c(new_n250_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n226_), .c(new_n44_), .O(z4));
  nand2  g236(.a(x2), .b(x0), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n153_), .c(new_n209_), .O(z5));
endmodule



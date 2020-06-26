// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:45 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  nand2  g007(.a(x4), .b(x2), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(new_n21_), .b(new_n25_), .O(new_n26_));
  oai22  g010(.a(new_n26_), .b(new_n24_), .c(new_n21_), .d(x2), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n20_), .b(x2), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x8), .c(x5), .O(new_n32_));
  nor2   g016(.a(new_n29_), .b(x8), .O(new_n33_));
  nor2   g017(.a(x5), .b(x2), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n23_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  oai21  g022(.a(new_n21_), .b(new_n18_), .c(new_n25_), .O(new_n39_));
  nand2  g023(.a(new_n28_), .b(x4), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  nand2  g028(.a(x9), .b(x8), .O(new_n45_));
  inv1   g029(.a(x9), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x5), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nand3  g033(.a(x8), .b(x7), .c(new_n25_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  nor2   g035(.a(new_n38_), .b(x5), .O(new_n52_));
  nor2   g036(.a(x8), .b(x2), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  oai22  g038(.a(x9), .b(x2), .c(x8), .d(new_n38_), .O(new_n55_));
  nor2   g039(.a(x9), .b(new_n38_), .O(new_n56_));
  aoi21  g040(.a(new_n55_), .b(x4), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n54_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n51_), .c(x6), .O(new_n59_));
  nand3  g043(.a(x9), .b(x8), .c(new_n28_), .O(new_n60_));
  nand2  g044(.a(new_n56_), .b(new_n25_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(x2), .O(new_n62_));
  nor2   g046(.a(x8), .b(x6), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n46_), .c(new_n47_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x7), .O(new_n66_));
  oai21  g050(.a(new_n45_), .b(x7), .c(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x2), .c(new_n62_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand2  g054(.a(x6), .b(new_n20_), .O(new_n71_));
  nand2  g055(.a(new_n38_), .b(new_n18_), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(x5), .c(new_n72_), .O(new_n73_));
  nor2   g057(.a(x6), .b(new_n18_), .O(new_n74_));
  oai21  g058(.a(new_n52_), .b(new_n20_), .c(new_n74_), .O(new_n75_));
  nor2   g059(.a(x5), .b(x4), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n73_), .c(new_n46_), .O(new_n79_));
  nand3  g063(.a(x8), .b(new_n38_), .c(x6), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n33_), .c(new_n76_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g067(.a(new_n34_), .b(x6), .O(new_n84_));
  nand3  g068(.a(x7), .b(new_n20_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(new_n17_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n70_), .c(new_n44_), .O(z0));
  inv1   g072(.a(x1), .O(new_n89_));
  inv1   g073(.a(x3), .O(new_n90_));
  nand2  g074(.a(x7), .b(x4), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(x8), .c(new_n90_), .d(x2), .O(new_n92_));
  nand4  g076(.a(x5), .b(new_n20_), .c(x3), .d(new_n18_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x6), .O(new_n95_));
  nand4  g079(.a(new_n38_), .b(x4), .c(x3), .d(new_n18_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n64_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n25_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n95_), .c(new_n17_), .O(new_n99_));
  nand3  g083(.a(x8), .b(new_n38_), .c(new_n90_), .O(new_n100_));
  nand3  g084(.a(new_n21_), .b(new_n20_), .c(new_n17_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n18_), .O(new_n102_));
  nor2   g086(.a(x4), .b(new_n90_), .O(new_n103_));
  nand2  g087(.a(x8), .b(new_n17_), .O(new_n104_));
  nor2   g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(x5), .O(new_n106_));
  nand2  g090(.a(new_n90_), .b(new_n17_), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n80_), .c(new_n40_), .d(new_n90_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n18_), .O(new_n109_));
  nand2  g093(.a(x4), .b(x3), .O(new_n110_));
  nand2  g094(.a(x2), .b(x0), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n25_), .c(new_n90_), .O(new_n112_));
  oai22  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(x0), .O(new_n113_));
  nand2  g097(.a(x3), .b(new_n17_), .O(new_n114_));
  nand2  g098(.a(new_n63_), .b(new_n25_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n24_), .O(new_n116_));
  aoi21  g100(.a(new_n113_), .b(x7), .c(new_n116_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n109_), .c(new_n106_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n99_), .c(new_n89_), .O(new_n119_));
  nor2   g103(.a(new_n21_), .b(x6), .O(new_n120_));
  nand2  g104(.a(x8), .b(new_n38_), .O(new_n121_));
  nand2  g105(.a(x6), .b(x5), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n17_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(new_n90_), .O(new_n124_));
  nand3  g108(.a(new_n21_), .b(x6), .c(x5), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x2), .O(new_n126_));
  aoi21  g110(.a(new_n72_), .b(new_n71_), .c(new_n90_), .O(new_n127_));
  nand3  g111(.a(x8), .b(new_n28_), .c(new_n90_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(new_n17_), .O(new_n130_));
  nand2  g114(.a(new_n28_), .b(new_n20_), .O(new_n131_));
  oai22  g115(.a(new_n131_), .b(new_n107_), .c(new_n110_), .d(new_n17_), .O(new_n132_));
  nand3  g116(.a(new_n21_), .b(x6), .c(x0), .O(new_n133_));
  oai21  g117(.a(new_n121_), .b(x6), .c(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(x2), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n130_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n126_), .c(x1), .O(new_n137_));
  nor2   g121(.a(x7), .b(new_n20_), .O(new_n138_));
  nand2  g122(.a(x5), .b(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x6), .c(new_n90_), .O(new_n140_));
  nor2   g124(.a(x6), .b(new_n25_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(new_n142_));
  nor2   g126(.a(new_n90_), .b(new_n18_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n29_), .c(new_n20_), .O(new_n144_));
  nand2  g128(.a(new_n63_), .b(new_n18_), .O(new_n145_));
  nand2  g129(.a(x1), .b(new_n17_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n25_), .O(new_n148_));
  nand4  g132(.a(new_n120_), .b(x5), .c(new_n90_), .d(new_n18_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n142_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n137_), .c(new_n119_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x9), .O(new_n153_));
  nand2  g137(.a(x4), .b(new_n90_), .O(new_n154_));
  nand3  g138(.a(x8), .b(new_n20_), .c(new_n89_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n17_), .O(new_n156_));
  nand3  g140(.a(new_n21_), .b(x4), .c(x2), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x7), .O(new_n159_));
  inv1   g143(.a(new_n121_), .O(new_n160_));
  nor3   g144(.a(x4), .b(x1), .c(x0), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(new_n160_), .c(new_n46_), .d(new_n90_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n25_), .O(new_n164_));
  nand2  g148(.a(x7), .b(new_n20_), .O(new_n165_));
  nand4  g149(.a(new_n38_), .b(x4), .c(new_n90_), .d(x2), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n17_), .O(new_n168_));
  nand2  g152(.a(new_n21_), .b(new_n38_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x5), .O(new_n170_));
  nand2  g154(.a(x9), .b(new_n18_), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(new_n103_), .c(new_n21_), .d(x4), .O(new_n172_));
  oai22  g156(.a(x9), .b(x3), .c(new_n38_), .d(new_n17_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x4), .c(new_n56_), .O(new_n174_));
  oai21  g158(.a(new_n172_), .b(new_n25_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n170_), .c(x1), .O(new_n176_));
  nand2  g160(.a(new_n90_), .b(new_n89_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n46_), .c(new_n38_), .d(new_n20_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n176_), .c(new_n164_), .O(new_n180_));
  xor2a  g164(.a(x5), .b(x3), .O(new_n181_));
  nor2   g165(.a(new_n181_), .b(new_n89_), .O(new_n182_));
  nand3  g166(.a(new_n28_), .b(new_n25_), .c(new_n89_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x4), .c(new_n90_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(x7), .O(new_n185_));
  nand2  g169(.a(new_n28_), .b(x3), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x5), .c(x4), .O(new_n187_));
  nor3   g171(.a(x7), .b(x5), .c(x3), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(new_n89_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n46_), .O(new_n191_));
  nand3  g175(.a(x7), .b(new_n28_), .c(new_n20_), .O(new_n192_));
  nand2  g176(.a(new_n143_), .b(x0), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  aoi21  g178(.a(new_n180_), .b(x6), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n153_), .O(z1));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n177_), .O(z2));
  inv1   g182(.a(new_n197_), .O(z3));
  oai22  g183(.a(new_n165_), .b(new_n89_), .c(x7), .d(x5), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n18_), .O(new_n201_));
  oai22  g185(.a(new_n110_), .b(x5), .c(x8), .d(x4), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x7), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n201_), .c(new_n17_), .O(new_n204_));
  oai21  g188(.a(x7), .b(x3), .c(new_n91_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x1), .O(new_n206_));
  nand2  g190(.a(x2), .b(new_n17_), .O(new_n207_));
  nand2  g191(.a(x3), .b(new_n89_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n20_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n21_), .c(new_n38_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n206_), .c(x5), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n204_), .c(x6), .O(new_n212_));
  nor2   g196(.a(new_n28_), .b(x2), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n74_), .c(x0), .O(new_n214_));
  nand2  g198(.a(x6), .b(x1), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n165_), .O(new_n216_));
  nand2  g200(.a(new_n111_), .b(new_n41_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(new_n90_), .O(new_n219_));
  nand2  g203(.a(new_n18_), .b(new_n17_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n111_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(z2), .c(x6), .O(new_n222_));
  oai21  g206(.a(new_n143_), .b(new_n28_), .c(x4), .O(new_n223_));
  nand2  g207(.a(new_n63_), .b(x0), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n223_), .c(new_n222_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n38_), .O(new_n226_));
  oai21  g210(.a(new_n53_), .b(x4), .c(new_n17_), .O(new_n227_));
  oai21  g211(.a(new_n40_), .b(x2), .c(new_n227_), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(new_n89_), .c(new_n63_), .d(new_n18_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n226_), .c(new_n219_), .O(new_n230_));
  aoi21  g214(.a(x4), .b(x3), .c(x1), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(new_n111_), .c(new_n186_), .d(new_n89_), .O(new_n232_));
  nand2  g216(.a(new_n21_), .b(x1), .O(new_n233_));
  aoi21  g217(.a(new_n24_), .b(new_n17_), .c(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n232_), .b(x7), .c(new_n234_), .O(new_n235_));
  oai22  g219(.a(new_n235_), .b(x5), .c(new_n197_), .d(new_n192_), .O(new_n236_));
  aoi21  g220(.a(new_n230_), .b(x5), .c(new_n236_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n212_), .c(new_n46_), .O(z4));
  and2   g222(.a(new_n221_), .b(z2), .O(z5));
endmodule



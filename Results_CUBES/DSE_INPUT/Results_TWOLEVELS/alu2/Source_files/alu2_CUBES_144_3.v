// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:37 2020

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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand4  g005(.a(new_n21_), .b(new_n20_), .c(x6), .d(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(new_n21_), .b(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(x4), .O(new_n28_));
  nor2   g012(.a(new_n21_), .b(new_n24_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  nor2   g015(.a(x8), .b(new_n19_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  inv1   g018(.a(new_n25_), .O(new_n35_));
  nor2   g019(.a(x8), .b(new_n20_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x4), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(new_n31_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n28_), .c(new_n17_), .O(new_n40_));
  nor2   g024(.a(x8), .b(new_n24_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n17_), .c(x0), .O(new_n42_));
  inv1   g026(.a(x4), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x8), .c(new_n31_), .O(new_n45_));
  nor2   g029(.a(x7), .b(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x4), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x5), .O(new_n49_));
  nor2   g033(.a(new_n21_), .b(x6), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(new_n31_), .O(new_n53_));
  nand2  g037(.a(new_n20_), .b(x6), .O(new_n54_));
  nor2   g038(.a(x8), .b(x5), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g040(.a(new_n35_), .b(new_n24_), .c(new_n56_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n31_), .c(new_n53_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(x2), .c(new_n49_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n40_), .c(x9), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nor2   g045(.a(x5), .b(x2), .O(new_n62_));
  nor2   g046(.a(new_n19_), .b(new_n17_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  nor3   g048(.a(x6), .b(x5), .c(x0), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n43_), .c(x2), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n64_), .c(new_n20_), .O(new_n67_));
  oai21  g051(.a(x6), .b(new_n17_), .c(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nor2   g053(.a(x7), .b(x5), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(x0), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n67_), .c(new_n61_), .O(new_n73_));
  nand3  g057(.a(x8), .b(x7), .c(new_n19_), .O(new_n74_));
  nand3  g058(.a(new_n61_), .b(x5), .c(x2), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n31_), .O(new_n76_));
  nand2  g060(.a(x8), .b(new_n19_), .O(new_n77_));
  nand2  g061(.a(new_n61_), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n20_), .b(new_n31_), .O(new_n79_));
  aoi21  g063(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n76_), .c(new_n43_), .O(new_n81_));
  nand2  g065(.a(x4), .b(new_n17_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n20_), .c(new_n31_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n62_), .c(new_n61_), .O(new_n84_));
  nand4  g068(.a(new_n36_), .b(new_n19_), .c(x4), .d(x0), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(new_n86_));
  nand3  g070(.a(new_n54_), .b(new_n19_), .c(new_n31_), .O(new_n87_));
  nand3  g071(.a(x7), .b(new_n24_), .c(x2), .O(new_n88_));
  nand2  g072(.a(new_n21_), .b(new_n43_), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n86_), .b(x6), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n73_), .c(new_n60_), .O(z0));
  inv1   g076(.a(x3), .O(new_n93_));
  nor2   g077(.a(new_n24_), .b(new_n19_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n25_), .c(x0), .O(new_n95_));
  nand2  g079(.a(x7), .b(new_n19_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n41_), .c(new_n50_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(x2), .O(new_n98_));
  nand2  g082(.a(new_n41_), .b(x0), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n93_), .O(new_n101_));
  nand2  g085(.a(x3), .b(x2), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x6), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n25_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(new_n61_), .O(new_n105_));
  nor3   g089(.a(x5), .b(x3), .c(x2), .O(new_n106_));
  nor2   g090(.a(new_n21_), .b(new_n43_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(new_n24_), .O(new_n108_));
  nand3  g092(.a(new_n24_), .b(new_n43_), .c(new_n93_), .O(new_n109_));
  nand3  g093(.a(new_n20_), .b(x5), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x2), .O(new_n112_));
  nor3   g096(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n29_), .c(x3), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n112_), .c(new_n108_), .O(new_n115_));
  aoi22  g099(.a(new_n70_), .b(x4), .c(x7), .d(x3), .O(new_n116_));
  nand3  g100(.a(x7), .b(new_n19_), .c(new_n43_), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(new_n17_), .c(new_n117_), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(x6), .c(new_n115_), .d(x9), .O(new_n119_));
  aoi22  g103(.a(new_n55_), .b(x3), .c(x6), .d(x4), .O(new_n120_));
  oai21  g104(.a(x6), .b(new_n19_), .c(new_n61_), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n31_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(x8), .b(x5), .c(x3), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  nor3   g108(.a(x8), .b(x5), .c(x3), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(x2), .O(new_n126_));
  oai21  g110(.a(new_n32_), .b(new_n61_), .c(x4), .O(new_n127_));
  nand3  g111(.a(new_n61_), .b(x5), .c(x3), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(x6), .c(new_n122_), .d(x7), .O(new_n130_));
  oai21  g114(.a(new_n119_), .b(x0), .c(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n105_), .c(x1), .O(new_n132_));
  inv1   g116(.a(x1), .O(new_n133_));
  oai21  g117(.a(new_n24_), .b(x2), .c(x8), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  nand2  g119(.a(new_n21_), .b(new_n17_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n93_), .O(new_n137_));
  nand2  g121(.a(new_n44_), .b(new_n21_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n31_), .O(new_n139_));
  nand2  g123(.a(new_n25_), .b(x2), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(x3), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n137_), .c(x5), .O(new_n142_));
  nor2   g126(.a(new_n17_), .b(new_n31_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n29_), .c(new_n43_), .d(new_n93_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(new_n61_), .O(new_n145_));
  oai21  g129(.a(x7), .b(x2), .c(x0), .O(new_n146_));
  nand2  g130(.a(x4), .b(x2), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n20_), .c(new_n31_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(new_n24_), .O(new_n149_));
  nand4  g133(.a(x9), .b(x7), .c(x2), .d(x0), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x8), .O(new_n152_));
  nand3  g136(.a(x9), .b(new_n21_), .c(new_n24_), .O(new_n153_));
  aoi21  g137(.a(new_n147_), .b(new_n31_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(x7), .b(x4), .c(x9), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n19_), .O(new_n158_));
  nand2  g142(.a(new_n43_), .b(new_n93_), .O(new_n159_));
  nand2  g143(.a(new_n24_), .b(x3), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(new_n54_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n61_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n145_), .c(new_n133_), .O(new_n164_));
  nor2   g148(.a(new_n19_), .b(x2), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n21_), .c(new_n24_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x9), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  nor2   g152(.a(x5), .b(new_n43_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n41_), .O(new_n170_));
  oai21  g154(.a(new_n160_), .b(new_n17_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  inv1   g156(.a(new_n147_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n41_), .c(new_n19_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n172_), .c(new_n168_), .O(new_n175_));
  nand3  g159(.a(new_n165_), .b(new_n50_), .c(x9), .O(new_n176_));
  nand3  g160(.a(new_n61_), .b(x6), .c(new_n19_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n93_), .O(new_n179_));
  nand4  g163(.a(new_n46_), .b(x9), .c(x5), .d(x4), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g165(.a(new_n175_), .b(x7), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n164_), .c(new_n132_), .O(z1));
  nor2   g167(.a(x3), .b(x1), .O(new_n184_));
  nor2   g168(.a(new_n93_), .b(new_n133_), .O(z3));
  nor2   g169(.a(z3), .b(new_n184_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(z2));
  nand2  g171(.a(new_n17_), .b(new_n31_), .O(new_n188_));
  aoi21  g172(.a(new_n54_), .b(x8), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n143_), .b(new_n20_), .c(x6), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(new_n133_), .O(new_n192_));
  nand2  g176(.a(x7), .b(x2), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x8), .c(x6), .O(new_n194_));
  nand3  g178(.a(x7), .b(x6), .c(new_n17_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nor2   g180(.a(x4), .b(new_n31_), .O(new_n197_));
  oai21  g181(.a(new_n196_), .b(new_n194_), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n192_), .c(x3), .O(new_n199_));
  oai21  g183(.a(new_n24_), .b(new_n133_), .c(new_n31_), .O(new_n200_));
  nand2  g184(.a(new_n193_), .b(new_n24_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(new_n43_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n199_), .c(x5), .O(new_n203_));
  inv1   g187(.a(new_n70_), .O(new_n204_));
  nand2  g188(.a(x7), .b(new_n43_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n19_), .c(new_n204_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n93_), .O(new_n207_));
  nand2  g191(.a(new_n20_), .b(x5), .O(new_n208_));
  oai22  g192(.a(new_n205_), .b(x2), .c(new_n208_), .d(new_n102_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x0), .O(new_n210_));
  nor2   g194(.a(new_n188_), .b(new_n110_), .O(new_n211_));
  nor2   g195(.a(new_n211_), .b(new_n169_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n207_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x6), .O(new_n214_));
  nor2   g198(.a(x6), .b(x4), .O(new_n215_));
  nor2   g199(.a(new_n20_), .b(new_n93_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(x0), .O(new_n217_));
  nand2  g201(.a(new_n205_), .b(x6), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n165_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  aoi21  g204(.a(new_n193_), .b(x8), .c(new_n31_), .O(new_n221_));
  nor2   g205(.a(new_n147_), .b(x8), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(new_n19_), .O(new_n223_));
  nand3  g207(.a(x7), .b(new_n24_), .c(x3), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  aoi21  g209(.a(new_n220_), .b(new_n21_), .c(new_n225_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n214_), .O(new_n227_));
  aoi21  g211(.a(x7), .b(new_n93_), .c(new_n19_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n89_), .c(new_n71_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x0), .O(new_n230_));
  nand3  g214(.a(new_n173_), .b(new_n133_), .c(new_n31_), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n55_), .c(new_n20_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n230_), .c(new_n24_), .O(new_n234_));
  aoi21  g218(.a(new_n227_), .b(x1), .c(new_n234_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n203_), .c(new_n61_), .O(z4));
  inv1   g220(.a(new_n143_), .O(new_n237_));
  aoi21  g221(.a(new_n188_), .b(new_n237_), .c(new_n186_), .O(z5));
endmodule



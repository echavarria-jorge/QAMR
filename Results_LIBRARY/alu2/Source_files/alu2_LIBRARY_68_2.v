// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:19 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x8), .b(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  nand2  g006(.a(x8), .b(x5), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n19_), .c(new_n26_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nor2   g015(.a(x8), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(new_n17_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n25_), .c(x0), .O(new_n36_));
  nor2   g020(.a(new_n26_), .b(x7), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  nand3  g022(.a(new_n26_), .b(x5), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g025(.a(x8), .b(x2), .O(new_n42_));
  oai21  g026(.a(x7), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n26_), .b(new_n19_), .c(new_n17_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n43_), .b(x4), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(x6), .c(new_n41_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n36_), .c(x9), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x1), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x7), .c(x0), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  nand2  g037(.a(new_n28_), .b(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(new_n26_), .O(new_n55_));
  oai22  g039(.a(x9), .b(x0), .c(x8), .d(x6), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n19_), .O(new_n57_));
  oai21  g041(.a(new_n50_), .b(new_n19_), .c(new_n31_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n26_), .c(new_n53_), .O(new_n59_));
  nand2  g043(.a(x9), .b(x8), .O(new_n60_));
  oai21  g044(.a(x9), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g046(.a(new_n29_), .b(new_n50_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nor2   g049(.a(x2), .b(x0), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n28_), .c(new_n50_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n57_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand2  g053(.a(new_n20_), .b(new_n19_), .O(new_n70_));
  nand2  g054(.a(new_n50_), .b(x4), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x2), .O(new_n72_));
  nand2  g056(.a(new_n26_), .b(x4), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x9), .c(new_n31_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  aoi21  g059(.a(x7), .b(new_n27_), .c(x2), .O(new_n76_));
  nand3  g060(.a(x7), .b(new_n27_), .c(x2), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nor2   g062(.a(x9), .b(x5), .O(new_n79_));
  oai21  g063(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n75_), .c(new_n69_), .d(new_n48_), .O(z0));
  inv1   g065(.a(x1), .O(new_n82_));
  nand2  g066(.a(x2), .b(x0), .O(new_n83_));
  aoi21  g067(.a(x7), .b(x4), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n31_), .b(x6), .c(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n19_), .c(x0), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x8), .O(new_n87_));
  nand2  g071(.a(x5), .b(new_n49_), .O(new_n88_));
  nand2  g072(.a(x2), .b(new_n53_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  oai21  g075(.a(x7), .b(x2), .c(x8), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x0), .O(new_n93_));
  nor2   g077(.a(x8), .b(new_n27_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x5), .c(new_n17_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x1), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n91_), .c(x3), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  nand3  g083(.a(x5), .b(new_n49_), .c(x2), .O(new_n100_));
  nand2  g084(.a(x8), .b(new_n17_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n82_), .O(new_n102_));
  nand3  g086(.a(x8), .b(x5), .c(x4), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(new_n53_), .O(new_n105_));
  nand4  g089(.a(new_n26_), .b(x6), .c(new_n19_), .d(new_n82_), .O(new_n106_));
  oai21  g090(.a(x6), .b(x2), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x4), .O(new_n108_));
  nand4  g092(.a(new_n19_), .b(x4), .c(new_n17_), .d(new_n82_), .O(new_n109_));
  nand3  g093(.a(x8), .b(x2), .c(x1), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(x5), .b(x4), .O(new_n112_));
  nand3  g096(.a(x6), .b(new_n19_), .c(new_n49_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n42_), .O(new_n114_));
  aoi21  g098(.a(new_n111_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n108_), .c(new_n105_), .O(new_n116_));
  nand2  g100(.a(new_n42_), .b(x0), .O(new_n117_));
  nand2  g101(.a(new_n26_), .b(new_n17_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n88_), .O(new_n119_));
  nand2  g103(.a(x4), .b(new_n53_), .O(new_n120_));
  aoi21  g104(.a(new_n92_), .b(new_n44_), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n82_), .O(new_n122_));
  nand4  g106(.a(new_n32_), .b(x4), .c(x2), .d(x1), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g108(.a(new_n116_), .b(new_n31_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n26_), .b(new_n19_), .O(new_n126_));
  nand2  g110(.a(new_n49_), .b(x1), .O(new_n127_));
  nand2  g111(.a(x4), .b(new_n82_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x2), .O(new_n130_));
  nor2   g114(.a(x5), .b(x2), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x8), .c(x1), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(x3), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(new_n49_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n26_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x1), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n112_), .c(x7), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(new_n27_), .O(new_n138_));
  oai21  g122(.a(new_n125_), .b(new_n99_), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n98_), .c(x9), .O(new_n140_));
  nand2  g124(.a(new_n99_), .b(x0), .O(new_n141_));
  nand3  g125(.a(new_n26_), .b(new_n27_), .c(x3), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x2), .O(new_n143_));
  nor2   g127(.a(x9), .b(new_n99_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n143_), .c(x5), .O(new_n145_));
  nand3  g129(.a(new_n26_), .b(x3), .c(x2), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n134_), .c(x0), .O(new_n147_));
  nand3  g131(.a(new_n26_), .b(x5), .c(x4), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x9), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(x6), .O(new_n150_));
  nand2  g134(.a(new_n126_), .b(new_n49_), .O(new_n151_));
  nor3   g135(.a(x9), .b(x5), .c(x3), .O(new_n152_));
  aoi21  g136(.a(new_n151_), .b(x0), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n150_), .c(new_n145_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x7), .O(new_n155_));
  oai21  g139(.a(new_n20_), .b(new_n50_), .c(x4), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n70_), .c(x3), .O(new_n157_));
  nand2  g141(.a(new_n31_), .b(new_n19_), .O(new_n158_));
  nand3  g142(.a(x4), .b(new_n99_), .c(x2), .O(new_n159_));
  nand2  g143(.a(new_n49_), .b(x3), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n23_), .c(new_n159_), .d(new_n158_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n53_), .O(new_n162_));
  nand2  g146(.a(new_n42_), .b(x9), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(x5), .c(new_n49_), .d(x3), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n157_), .c(x6), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n155_), .O(new_n167_));
  nand3  g151(.a(x8), .b(new_n49_), .c(new_n82_), .O(new_n168_));
  oai21  g152(.a(new_n49_), .b(x3), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x0), .O(new_n170_));
  inv1   g154(.a(new_n159_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n94_), .O(new_n172_));
  nand4  g156(.a(new_n50_), .b(new_n27_), .c(x3), .d(new_n82_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  oai21  g158(.a(x7), .b(x3), .c(x4), .O(new_n175_));
  aoi22  g159(.a(new_n175_), .b(new_n82_), .c(x6), .d(new_n99_), .O(new_n176_));
  nor2   g160(.a(new_n27_), .b(x4), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n37_), .c(new_n82_), .d(new_n53_), .O(new_n178_));
  oai21  g162(.a(new_n176_), .b(x9), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n174_), .b(x7), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n27_), .b(x3), .O(new_n181_));
  nand2  g165(.a(new_n28_), .b(new_n99_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x1), .O(new_n183_));
  nor2   g167(.a(new_n31_), .b(new_n99_), .O(new_n184_));
  nor2   g168(.a(x9), .b(x4), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n180_), .b(x5), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n167_), .b(x1), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n140_), .O(z1));
  nand2  g173(.a(new_n99_), .b(new_n82_), .O(new_n190_));
  nand2  g174(.a(x3), .b(x1), .O(new_n191_));
  and2   g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z2));
  inv1   g177(.a(new_n191_), .O(z3));
  inv1   g178(.a(new_n126_), .O(new_n195_));
  oai21  g179(.a(new_n26_), .b(new_n19_), .c(x1), .O(new_n196_));
  nand2  g180(.a(new_n26_), .b(new_n99_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n31_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n195_), .c(new_n49_), .O(new_n199_));
  nor2   g183(.a(x5), .b(new_n49_), .O(new_n200_));
  oai21  g184(.a(new_n127_), .b(new_n31_), .c(new_n158_), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(new_n17_), .c(new_n184_), .d(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x0), .O(new_n204_));
  aoi21  g188(.a(new_n118_), .b(new_n49_), .c(x6), .O(new_n205_));
  oai21  g189(.a(new_n26_), .b(x0), .c(new_n17_), .O(new_n206_));
  nand2  g190(.a(x6), .b(x1), .O(new_n207_));
  nand2  g191(.a(x7), .b(new_n49_), .O(new_n208_));
  aoi21  g192(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n205_), .c(new_n99_), .O(new_n210_));
  nand2  g194(.a(new_n66_), .b(x6), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n83_), .c(new_n192_), .O(new_n212_));
  nand2  g196(.a(x3), .b(x2), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(x6), .c(new_n49_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(new_n31_), .O(new_n215_));
  nand3  g199(.a(new_n26_), .b(new_n49_), .c(new_n17_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n191_), .c(new_n128_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n53_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n215_), .c(new_n210_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x5), .O(new_n220_));
  nand3  g204(.a(new_n112_), .b(new_n27_), .c(x3), .O(new_n221_));
  nand3  g205(.a(x6), .b(new_n19_), .c(x4), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x7), .O(new_n224_));
  oai21  g208(.a(new_n73_), .b(new_n17_), .c(new_n182_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n19_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n224_), .c(new_n82_), .O(new_n227_));
  nand2  g211(.a(new_n26_), .b(x3), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n54_), .c(new_n17_), .O(new_n229_));
  nand3  g213(.a(new_n28_), .b(x3), .c(new_n82_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(x4), .O(new_n232_));
  nand2  g216(.a(new_n20_), .b(x6), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n19_), .c(new_n227_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n220_), .c(new_n204_), .O(new_n236_));
  and2   g220(.a(new_n236_), .b(x9), .O(z4));
  inv1   g221(.a(new_n66_), .O(new_n238_));
  aoi21  g222(.a(new_n83_), .b(new_n238_), .c(new_n192_), .O(z5));
endmodule



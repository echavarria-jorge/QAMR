// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:08 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x5), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nor2   g004(.a(x8), .b(x2), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n20_), .c(x9), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(x9), .b(new_n26_), .O(new_n27_));
  and2   g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x2), .O(new_n29_));
  aoi21  g013(.a(new_n19_), .b(x8), .c(x4), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g015(.a(new_n26_), .b(x7), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  nand2  g017(.a(new_n24_), .b(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n32_), .c(x4), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n22_), .c(new_n17_), .O(new_n37_));
  nor2   g021(.a(new_n24_), .b(x7), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x8), .O(new_n39_));
  oai21  g023(.a(x9), .b(x4), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(x4), .b(x2), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand2  g026(.a(new_n18_), .b(new_n23_), .O(new_n43_));
  aoi21  g027(.a(new_n27_), .b(x4), .c(new_n43_), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(new_n33_), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(x0), .c(new_n25_), .d(x2), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n37_), .c(x6), .O(new_n47_));
  nor2   g031(.a(x6), .b(x2), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n18_), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  oai21  g035(.a(x6), .b(new_n33_), .c(new_n23_), .O(new_n52_));
  nor2   g036(.a(x4), .b(new_n33_), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(x0), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nor2   g039(.a(x8), .b(x0), .O(new_n56_));
  inv1   g040(.a(x6), .O(new_n57_));
  nand3  g041(.a(new_n18_), .b(new_n57_), .c(x4), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n56_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n23_), .c(new_n55_), .d(new_n26_), .O(new_n61_));
  nand2  g045(.a(new_n26_), .b(new_n57_), .O(new_n62_));
  nor2   g046(.a(new_n33_), .b(new_n17_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  nand3  g048(.a(x8), .b(x7), .c(x4), .O(new_n65_));
  inv1   g049(.a(x4), .O(new_n66_));
  nand3  g050(.a(new_n24_), .b(new_n57_), .c(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(new_n33_), .O(new_n68_));
  nand2  g052(.a(new_n18_), .b(x6), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  nand2  g054(.a(new_n41_), .b(new_n23_), .O(new_n71_));
  aoi21  g055(.a(new_n70_), .b(x9), .c(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n68_), .c(new_n17_), .O(new_n73_));
  oai21  g057(.a(new_n64_), .b(new_n62_), .c(new_n73_), .O(new_n74_));
  aoi21  g058(.a(new_n61_), .b(x9), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n47_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand2  g062(.a(new_n24_), .b(x6), .O(new_n79_));
  nor2   g063(.a(new_n24_), .b(new_n23_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x2), .c(new_n17_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x4), .O(new_n82_));
  nand3  g066(.a(new_n18_), .b(x6), .c(new_n33_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n23_), .c(x0), .O(new_n84_));
  aoi21  g068(.a(x6), .b(x0), .c(x5), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(new_n50_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  nand2  g071(.a(x6), .b(new_n66_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(new_n26_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n82_), .c(new_n78_), .O(new_n92_));
  nand3  g076(.a(x9), .b(new_n57_), .c(new_n33_), .O(new_n93_));
  nand2  g077(.a(x8), .b(x5), .O(new_n94_));
  nor2   g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g079(.a(new_n70_), .b(new_n41_), .c(x9), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  nand3  g081(.a(x7), .b(x6), .c(x4), .O(new_n98_));
  oai21  g082(.a(new_n62_), .b(x1), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n97_), .c(new_n79_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n23_), .c(new_n95_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n77_), .O(new_n104_));
  nand4  g088(.a(new_n18_), .b(x5), .c(new_n66_), .d(new_n17_), .O(new_n105_));
  oai21  g089(.a(x5), .b(x4), .c(x8), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n17_), .c(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x2), .O(new_n108_));
  nand3  g092(.a(x8), .b(new_n18_), .c(new_n33_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(new_n24_), .O(new_n112_));
  nand2  g096(.a(new_n48_), .b(x5), .O(new_n113_));
  aoi22  g097(.a(new_n23_), .b(x0), .c(x4), .d(x2), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n32_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(x3), .O(new_n116_));
  nand3  g100(.a(new_n18_), .b(x4), .c(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x8), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n23_), .c(x2), .O(new_n119_));
  nand3  g103(.a(x7), .b(x5), .c(new_n33_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n27_), .c(new_n17_), .O(new_n121_));
  oai21  g105(.a(x8), .b(x7), .c(x9), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x4), .O(new_n123_));
  nand3  g107(.a(new_n21_), .b(x9), .c(new_n66_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n119_), .c(x3), .O(new_n127_));
  nand2  g111(.a(new_n26_), .b(x5), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n17_), .c(new_n66_), .O(new_n129_));
  nand2  g113(.a(new_n23_), .b(new_n66_), .O(new_n130_));
  oai21  g114(.a(new_n77_), .b(new_n33_), .c(new_n130_), .O(new_n131_));
  and2   g115(.a(new_n106_), .b(new_n17_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n129_), .O(new_n133_));
  oai21  g117(.a(x9), .b(new_n23_), .c(x0), .O(new_n134_));
  nor2   g118(.a(x4), .b(new_n77_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n28_), .O(new_n136_));
  oai21  g120(.a(new_n133_), .b(new_n18_), .c(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n127_), .c(x6), .O(new_n138_));
  oai21  g122(.a(new_n130_), .b(x0), .c(new_n26_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n18_), .O(new_n140_));
  oai21  g124(.a(new_n33_), .b(new_n17_), .c(x8), .O(new_n141_));
  nand2  g125(.a(x5), .b(new_n33_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n41_), .c(new_n17_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n77_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n140_), .c(x6), .O(new_n146_));
  nor3   g130(.a(new_n109_), .b(x3), .c(new_n17_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(x9), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n138_), .c(new_n116_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x1), .O(new_n150_));
  nand2  g134(.a(new_n24_), .b(new_n57_), .O(new_n151_));
  oai21  g135(.a(x8), .b(x2), .c(new_n17_), .O(new_n152_));
  oai21  g136(.a(new_n57_), .b(x2), .c(x8), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n80_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n151_), .c(new_n77_), .O(new_n155_));
  nand3  g139(.a(new_n26_), .b(new_n57_), .c(x0), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x9), .c(x5), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(new_n66_), .O(new_n158_));
  inv1   g142(.a(new_n93_), .O(new_n159_));
  nor2   g143(.a(new_n66_), .b(new_n77_), .O(new_n160_));
  nand2  g144(.a(x9), .b(x2), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n18_), .c(x0), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(new_n160_), .O(new_n163_));
  xnor2a g147(.a(x7), .b(x0), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(x6), .c(new_n23_), .d(new_n66_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g150(.a(new_n26_), .b(new_n17_), .O(new_n167_));
  nand3  g151(.a(new_n18_), .b(x6), .c(x0), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n33_), .O(new_n170_));
  nand3  g154(.a(new_n26_), .b(new_n18_), .c(x6), .O(new_n171_));
  nand3  g155(.a(new_n160_), .b(x9), .c(new_n23_), .O(new_n172_));
  aoi21  g156(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  aoi21  g157(.a(new_n166_), .b(x8), .c(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n158_), .c(x1), .O(new_n175_));
  nor3   g159(.a(new_n64_), .b(x6), .c(x4), .O(new_n176_));
  oai21  g160(.a(x6), .b(x2), .c(new_n94_), .O(new_n177_));
  nand2  g161(.a(x5), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x6), .c(new_n26_), .O(new_n179_));
  aoi21  g163(.a(new_n177_), .b(new_n17_), .c(new_n179_), .O(new_n180_));
  nand4  g164(.a(new_n53_), .b(x8), .c(x6), .d(new_n23_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n66_), .c(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n38_), .c(new_n176_), .O(new_n183_));
  nand2  g167(.a(new_n80_), .b(new_n59_), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n77_), .c(new_n184_), .O(new_n185_));
  nor2   g169(.a(new_n185_), .b(new_n175_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n150_), .c(new_n104_), .O(z1));
  xnor2a g171(.a(x3), .b(x1), .O(z2));
  nor2   g172(.a(new_n77_), .b(new_n78_), .O(z3));
  nand2  g173(.a(new_n153_), .b(x1), .O(new_n190_));
  nand2  g174(.a(new_n178_), .b(new_n57_), .O(new_n191_));
  nand3  g175(.a(new_n142_), .b(x8), .c(x6), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n191_), .c(new_n77_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n66_), .O(new_n195_));
  nand2  g179(.a(new_n160_), .b(new_n49_), .O(new_n196_));
  oai21  g180(.a(new_n33_), .b(new_n78_), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n23_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n195_), .c(new_n17_), .O(new_n199_));
  nor2   g183(.a(new_n23_), .b(x4), .O(new_n200_));
  nor2   g184(.a(new_n57_), .b(x3), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n21_), .c(new_n200_), .O(new_n202_));
  nor2   g186(.a(x6), .b(x3), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  nand2  g188(.a(x5), .b(x4), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n88_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n202_), .c(new_n78_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n199_), .c(x7), .O(new_n208_));
  nor2   g192(.a(x6), .b(x4), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x1), .O(new_n210_));
  nand3  g194(.a(new_n77_), .b(new_n78_), .c(new_n17_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(x2), .O(new_n212_));
  nand3  g196(.a(new_n209_), .b(new_n77_), .c(x0), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(x5), .O(new_n215_));
  nand2  g199(.a(new_n210_), .b(x5), .O(new_n216_));
  nor2   g200(.a(new_n160_), .b(x1), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n88_), .c(new_n17_), .O(new_n218_));
  oai21  g202(.a(x7), .b(new_n77_), .c(x5), .O(new_n219_));
  aoi21  g203(.a(new_n77_), .b(new_n78_), .c(new_n41_), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(new_n219_), .c(new_n218_), .d(new_n216_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n215_), .c(x8), .O(new_n222_));
  oai22  g206(.a(new_n203_), .b(new_n78_), .c(new_n48_), .d(new_n17_), .O(new_n223_));
  nand3  g207(.a(x8), .b(x3), .c(x2), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x6), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n18_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n223_), .c(new_n66_), .O(new_n227_));
  aoi22  g211(.a(x3), .b(new_n78_), .c(x2), .d(new_n17_), .O(new_n228_));
  aoi22  g212(.a(new_n77_), .b(x1), .c(new_n33_), .d(x0), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nor2   g214(.a(new_n230_), .b(new_n69_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n227_), .c(x5), .O(new_n232_));
  nor2   g216(.a(new_n228_), .b(new_n66_), .O(new_n233_));
  nand2  g217(.a(new_n229_), .b(x8), .O(new_n234_));
  nor2   g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g219(.a(new_n18_), .b(x6), .c(new_n23_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(new_n232_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n222_), .c(x9), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n208_), .O(z4));
  inv1   g223(.a(new_n230_), .O(z5));
endmodule



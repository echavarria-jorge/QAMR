// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:11 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand3  g007(.a(new_n20_), .b(x5), .c(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  nand2  g009(.a(new_n19_), .b(x6), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n28_));
  nand2  g012(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n20_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(x9), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(x4), .b(x2), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand3  g018(.a(x9), .b(new_n19_), .c(x6), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  aoi22  g022(.a(new_n26_), .b(new_n18_), .c(new_n38_), .d(new_n23_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(x8), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n19_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x6), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x9), .c(x4), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n40_), .c(new_n32_), .O(new_n45_));
  nor2   g029(.a(x8), .b(new_n19_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  inv1   g031(.a(x9), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n19_), .c(new_n18_), .O(new_n49_));
  oai21  g033(.a(new_n47_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n45_), .c(new_n31_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand4  g037(.a(x8), .b(x6), .c(new_n32_), .d(new_n23_), .O(new_n54_));
  aoi21  g038(.a(new_n48_), .b(x1), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n20_), .b(new_n38_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n18_), .c(x9), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n55_), .c(x7), .O(new_n58_));
  oai22  g042(.a(new_n47_), .b(new_n38_), .c(x9), .d(x2), .O(new_n59_));
  aoi21  g043(.a(x6), .b(new_n23_), .c(new_n19_), .O(new_n60_));
  nor4   g044(.a(new_n60_), .b(new_n48_), .c(new_n20_), .d(new_n18_), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(x4), .c(new_n61_), .O(new_n62_));
  nand4  g046(.a(x9), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n63_));
  nand3  g047(.a(new_n48_), .b(new_n23_), .c(x2), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(new_n32_), .O(new_n65_));
  nand2  g049(.a(x9), .b(new_n20_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n26_), .c(new_n20_), .d(x6), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n18_), .c(new_n65_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n62_), .c(new_n58_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand2  g054(.a(new_n38_), .b(x4), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n23_), .O(new_n72_));
  oai22  g056(.a(new_n72_), .b(x9), .c(new_n71_), .d(new_n41_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  inv1   g058(.a(new_n29_), .O(new_n75_));
  nor2   g059(.a(x7), .b(x6), .O(new_n76_));
  nor2   g060(.a(x9), .b(x5), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n18_), .c(new_n76_), .d(new_n75_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n74_), .c(new_n70_), .d(new_n53_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand3  g064(.a(new_n19_), .b(x6), .c(x0), .O(new_n81_));
  nand2  g065(.a(new_n20_), .b(new_n17_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  nand3  g067(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n32_), .O(new_n86_));
  nand2  g070(.a(new_n19_), .b(new_n18_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x8), .c(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(new_n48_), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n38_), .c(new_n18_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nand2  g075(.a(x4), .b(x3), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(x6), .b(new_n18_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x8), .c(new_n17_), .O(new_n96_));
  nor2   g080(.a(x8), .b(x2), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nor2   g082(.a(new_n32_), .b(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(x2), .b(x0), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x8), .c(x6), .d(new_n98_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n100_), .c(new_n48_), .O(new_n104_));
  nand3  g088(.a(x8), .b(x7), .c(x6), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n56_), .c(new_n17_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n48_), .c(new_n32_), .O(new_n107_));
  nand2  g091(.a(x6), .b(new_n32_), .O(new_n108_));
  nand4  g092(.a(x9), .b(x5), .c(new_n98_), .d(x2), .O(new_n109_));
  oai21  g093(.a(new_n108_), .b(new_n41_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  nand3  g095(.a(new_n48_), .b(new_n19_), .c(new_n98_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n107_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n104_), .c(new_n23_), .O(new_n114_));
  nand2  g098(.a(x7), .b(new_n32_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n35_), .c(new_n101_), .O(new_n116_));
  nand3  g100(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n117_));
  nand2  g101(.a(x9), .b(new_n17_), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(new_n32_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n116_), .c(x8), .O(new_n120_));
  inv1   g104(.a(new_n76_), .O(new_n121_));
  aoi21  g105(.a(new_n115_), .b(new_n121_), .c(new_n33_), .O(new_n122_));
  nand3  g106(.a(new_n38_), .b(new_n32_), .c(x0), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n20_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n98_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n114_), .c(new_n94_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n80_), .O(new_n129_));
  oai21  g113(.a(new_n32_), .b(x2), .c(x8), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  nand3  g115(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n48_), .O(new_n133_));
  nand2  g117(.a(new_n20_), .b(new_n19_), .O(new_n134_));
  nor2   g118(.a(x7), .b(x0), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n32_), .c(new_n20_), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n33_), .c(new_n134_), .d(x5), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(x6), .O(new_n138_));
  aoi21  g122(.a(new_n32_), .b(new_n17_), .c(x8), .O(new_n139_));
  aoi21  g123(.a(new_n23_), .b(x2), .c(x8), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(x0), .c(new_n139_), .d(x2), .O(new_n141_));
  nand2  g125(.a(new_n18_), .b(x0), .O(new_n142_));
  nor2   g126(.a(new_n48_), .b(new_n20_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n19_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n142_), .c(x9), .d(new_n23_), .O(new_n145_));
  aoi21  g129(.a(new_n141_), .b(new_n38_), .c(new_n145_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n138_), .c(x3), .O(new_n147_));
  nand3  g131(.a(x7), .b(x6), .c(new_n32_), .O(new_n148_));
  nand2  g132(.a(new_n76_), .b(x2), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x4), .O(new_n150_));
  nand3  g134(.a(new_n76_), .b(new_n32_), .c(new_n18_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n17_), .O(new_n153_));
  nand3  g137(.a(x6), .b(x4), .c(x0), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(x9), .c(new_n19_), .O(new_n155_));
  aoi21  g139(.a(new_n42_), .b(new_n38_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n147_), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n102_), .b(x8), .O(new_n159_));
  inv1   g143(.a(new_n97_), .O(new_n160_));
  nor2   g144(.a(new_n38_), .b(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n48_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(x4), .O(new_n163_));
  nand2  g147(.a(new_n46_), .b(x4), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x5), .O(new_n166_));
  nand2  g150(.a(new_n46_), .b(new_n32_), .O(new_n167_));
  nand2  g151(.a(new_n143_), .b(new_n34_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n17_), .O(new_n169_));
  nand4  g153(.a(new_n20_), .b(x7), .c(new_n38_), .d(x5), .O(new_n170_));
  nand2  g154(.a(new_n143_), .b(new_n135_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x2), .O(new_n172_));
  nand2  g156(.a(new_n46_), .b(new_n34_), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  nor3   g158(.a(new_n174_), .b(new_n172_), .c(new_n169_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n166_), .c(new_n80_), .O(new_n176_));
  nand3  g160(.a(x6), .b(new_n32_), .c(new_n23_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n29_), .c(new_n18_), .O(new_n178_));
  nor2   g162(.a(new_n29_), .b(x0), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(x9), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n71_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n42_), .O(new_n182_));
  aoi21  g166(.a(new_n102_), .b(new_n38_), .c(new_n48_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n72_), .c(new_n182_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n176_), .c(x3), .O(new_n185_));
  nand2  g169(.a(new_n98_), .b(x0), .O(new_n186_));
  oai22  g170(.a(new_n186_), .b(new_n148_), .c(new_n121_), .d(new_n32_), .O(new_n187_));
  inv1   g171(.a(new_n77_), .O(new_n188_));
  aoi21  g172(.a(x7), .b(x2), .c(new_n20_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n38_), .c(x5), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(new_n98_), .c(new_n187_), .d(x4), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n185_), .c(new_n158_), .d(new_n129_), .O(z1));
  nand2  g177(.a(new_n98_), .b(new_n80_), .O(new_n194_));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(z2));
  inv1   g180(.a(new_n195_), .O(z3));
  oai22  g181(.a(new_n26_), .b(x0), .c(x8), .d(new_n98_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x2), .O(new_n199_));
  oai22  g183(.a(x8), .b(new_n18_), .c(new_n19_), .d(new_n38_), .O(new_n200_));
  nor2   g184(.a(new_n98_), .b(x1), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(new_n27_), .c(new_n200_), .d(x1), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n199_), .c(new_n23_), .O(new_n203_));
  nand2  g187(.a(new_n98_), .b(x1), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(x8), .c(new_n26_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(new_n32_), .O(new_n206_));
  nand2  g190(.a(new_n18_), .b(new_n17_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n101_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(z2), .c(new_n19_), .O(new_n209_));
  nand2  g193(.a(new_n142_), .b(new_n80_), .O(new_n210_));
  nand4  g194(.a(new_n210_), .b(x7), .c(new_n23_), .d(new_n98_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n209_), .c(new_n38_), .O(new_n212_));
  nand2  g196(.a(x3), .b(x2), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(x7), .c(x1), .d(x0), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x4), .O(new_n215_));
  inv1   g199(.a(new_n72_), .O(new_n216_));
  nand2  g200(.a(new_n97_), .b(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n201_), .c(new_n215_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n212_), .c(x5), .O(new_n219_));
  nand3  g203(.a(new_n20_), .b(new_n23_), .c(x3), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n115_), .c(new_n18_), .O(new_n221_));
  nand3  g205(.a(new_n21_), .b(x6), .c(new_n23_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x8), .c(x5), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x1), .O(new_n224_));
  aoi21  g208(.a(x7), .b(new_n98_), .c(new_n32_), .O(new_n225_));
  nand2  g209(.a(new_n20_), .b(new_n23_), .O(new_n226_));
  oai22  g210(.a(new_n226_), .b(new_n225_), .c(new_n115_), .d(new_n92_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x6), .O(new_n228_));
  oai22  g212(.a(new_n195_), .b(new_n72_), .c(new_n26_), .d(x5), .O(new_n229_));
  nor3   g213(.a(new_n189_), .b(new_n92_), .c(x5), .O(new_n230_));
  aoi21  g214(.a(new_n229_), .b(new_n18_), .c(new_n230_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n228_), .c(new_n224_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x0), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n219_), .c(new_n206_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x9), .O(new_n235_));
  nand2  g219(.a(new_n216_), .b(x2), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n134_), .c(new_n17_), .O(new_n237_));
  oai21  g221(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n238_));
  oai21  g222(.a(new_n23_), .b(x0), .c(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(new_n98_), .O(new_n240_));
  nand2  g224(.a(x4), .b(new_n80_), .O(new_n241_));
  oai21  g225(.a(new_n134_), .b(new_n80_), .c(new_n241_), .O(new_n242_));
  aoi22  g226(.a(new_n242_), .b(new_n18_), .c(new_n19_), .d(x4), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n240_), .c(new_n32_), .O(new_n244_));
  nor3   g228(.a(new_n195_), .b(new_n75_), .c(new_n19_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n244_), .c(new_n38_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n235_), .O(z4));
  and2   g231(.a(new_n208_), .b(z2), .O(z5));
endmodule



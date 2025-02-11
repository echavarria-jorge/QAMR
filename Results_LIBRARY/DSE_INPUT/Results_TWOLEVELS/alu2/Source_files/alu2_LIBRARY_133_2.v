// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:52 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x5), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  inv1   g007(.a(x1), .O(new_n24_));
  nand2  g008(.a(x8), .b(x7), .O(new_n25_));
  nor4   g009(.a(new_n25_), .b(x5), .c(x4), .d(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(x9), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nor2   g015(.a(x9), .b(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n30_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand4  g018(.a(x8), .b(new_n31_), .c(new_n28_), .d(new_n24_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x9), .c(new_n18_), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n27_), .c(new_n17_), .O(new_n38_));
  nor2   g022(.a(new_n21_), .b(x7), .O(new_n39_));
  nor2   g023(.a(x4), .b(x0), .O(new_n40_));
  aoi22  g024(.a(new_n40_), .b(new_n39_), .c(new_n29_), .d(new_n20_), .O(new_n41_));
  nand2  g025(.a(x9), .b(new_n21_), .O(new_n42_));
  nor2   g026(.a(x2), .b(x0), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  oai21  g028(.a(new_n41_), .b(x5), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n38_), .c(x6), .O(new_n46_));
  nand2  g030(.a(new_n21_), .b(new_n18_), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n31_), .O(new_n48_));
  or2    g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n25_), .c(x0), .O(new_n50_));
  inv1   g034(.a(x6), .O(new_n51_));
  nand2  g035(.a(new_n39_), .b(new_n51_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n18_), .b(new_n51_), .O(new_n55_));
  oai21  g039(.a(new_n21_), .b(x0), .c(new_n55_), .O(new_n56_));
  nor2   g040(.a(x8), .b(new_n18_), .O(new_n57_));
  nor2   g041(.a(new_n51_), .b(new_n17_), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(x5), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  nand2  g045(.a(new_n18_), .b(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  aoi21  g047(.a(x4), .b(x2), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n29_), .c(new_n31_), .O(new_n65_));
  nand2  g049(.a(x5), .b(new_n28_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n42_), .c(x9), .d(x6), .O(new_n67_));
  nand2  g051(.a(x5), .b(new_n20_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(new_n30_), .c(new_n67_), .d(x2), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n65_), .c(x0), .O(new_n71_));
  nand2  g055(.a(new_n57_), .b(new_n51_), .O(new_n72_));
  nand2  g056(.a(new_n30_), .b(new_n18_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n20_), .O(new_n74_));
  nand3  g058(.a(new_n30_), .b(new_n51_), .c(new_n20_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  nand3  g061(.a(new_n68_), .b(new_n29_), .c(x7), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g063(.a(new_n79_), .b(new_n71_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n61_), .c(new_n46_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  nand2  g066(.a(new_n31_), .b(new_n20_), .O(new_n83_));
  nand2  g067(.a(new_n28_), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nor2   g069(.a(new_n21_), .b(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(new_n87_));
  nor3   g071(.a(x5), .b(x4), .c(x0), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(x8), .c(new_n18_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(new_n29_), .O(new_n90_));
  nand4  g074(.a(x8), .b(x4), .c(new_n82_), .d(new_n17_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n51_), .O(new_n93_));
  aoi21  g077(.a(new_n68_), .b(x8), .c(new_n17_), .O(new_n94_));
  nand3  g078(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(x9), .O(new_n97_));
  nor2   g081(.a(x7), .b(x5), .O(new_n98_));
  nor2   g082(.a(new_n31_), .b(new_n28_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(new_n21_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n97_), .c(x3), .O(new_n101_));
  nand3  g085(.a(new_n98_), .b(x4), .c(new_n82_), .O(new_n102_));
  nand3  g086(.a(new_n21_), .b(x7), .c(x3), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n20_), .O(new_n104_));
  nand2  g088(.a(x7), .b(new_n31_), .O(new_n105_));
  nand3  g089(.a(x9), .b(x8), .c(x3), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x4), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n104_), .c(new_n17_), .O(new_n108_));
  nand2  g092(.a(x4), .b(x0), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x9), .c(new_n18_), .O(new_n110_));
  aoi21  g094(.a(new_n32_), .b(x3), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n101_), .c(x6), .O(new_n113_));
  nand2  g097(.a(x8), .b(x0), .O(new_n114_));
  nand3  g098(.a(new_n40_), .b(new_n18_), .c(x5), .O(new_n115_));
  oai21  g099(.a(new_n114_), .b(new_n19_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x2), .O(new_n117_));
  nand2  g101(.a(new_n43_), .b(new_n39_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n29_), .O(new_n119_));
  nor2   g103(.a(x6), .b(new_n20_), .O(new_n120_));
  nor2   g104(.a(x8), .b(x5), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n122_));
  nor2   g106(.a(x5), .b(x2), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(new_n28_), .c(new_n68_), .d(x6), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n21_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n122_), .c(new_n18_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n119_), .c(x3), .O(new_n127_));
  nand2  g111(.a(new_n20_), .b(x0), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n30_), .c(new_n18_), .d(new_n82_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n127_), .c(new_n113_), .d(new_n93_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x1), .O(new_n132_));
  nor2   g116(.a(x7), .b(new_n51_), .O(new_n133_));
  nor2   g117(.a(new_n29_), .b(new_n31_), .O(new_n134_));
  aoi21  g118(.a(new_n133_), .b(new_n20_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(x2), .b(x0), .O(new_n136_));
  oai21  g120(.a(new_n29_), .b(x4), .c(x7), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x6), .c(new_n19_), .O(new_n138_));
  oai22  g122(.a(new_n138_), .b(new_n136_), .c(new_n135_), .d(x0), .O(new_n139_));
  nand2  g123(.a(x7), .b(x2), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n134_), .c(new_n51_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n139_), .b(new_n24_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(x7), .b(x6), .c(x4), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  nor3   g129(.a(x8), .b(x6), .c(x1), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  nand2  g131(.a(new_n51_), .b(new_n24_), .O(new_n148_));
  oai21  g132(.a(new_n18_), .b(new_n51_), .c(new_n148_), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n21_), .c(x4), .d(x2), .O(new_n150_));
  nand2  g134(.a(new_n29_), .b(x6), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n147_), .O(new_n152_));
  nand3  g136(.a(new_n134_), .b(new_n40_), .c(x2), .O(new_n153_));
  nand2  g137(.a(new_n133_), .b(new_n29_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x1), .O(new_n155_));
  aoi21  g139(.a(new_n152_), .b(new_n31_), .c(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n143_), .b(new_n21_), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n82_), .O(new_n158_));
  nand2  g142(.a(new_n121_), .b(new_n24_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n55_), .c(x0), .O(new_n160_));
  nor4   g144(.a(new_n62_), .b(x5), .c(x1), .d(new_n17_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(new_n20_), .O(new_n162_));
  oai21  g146(.a(x2), .b(x1), .c(x7), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n51_), .O(new_n164_));
  nor2   g148(.a(x7), .b(new_n31_), .O(new_n165_));
  nor2   g149(.a(new_n20_), .b(x1), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(new_n17_), .O(new_n167_));
  nand2  g151(.a(new_n165_), .b(x2), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n164_), .O(new_n169_));
  nor4   g153(.a(new_n47_), .b(new_n51_), .c(x5), .d(x1), .O(new_n170_));
  aoi21  g154(.a(new_n169_), .b(x8), .c(new_n170_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n162_), .c(new_n28_), .O(new_n172_));
  aoi21  g156(.a(x6), .b(new_n20_), .c(new_n21_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n17_), .c(new_n22_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n134_), .c(new_n28_), .d(new_n24_), .O(new_n175_));
  aoi21  g159(.a(new_n148_), .b(new_n18_), .c(x9), .O(new_n176_));
  nand2  g160(.a(x8), .b(x4), .O(new_n177_));
  nand2  g161(.a(new_n51_), .b(new_n28_), .O(new_n178_));
  nand2  g162(.a(new_n24_), .b(new_n17_), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n177_), .c(new_n178_), .d(new_n136_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x7), .c(new_n176_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n175_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n172_), .c(x3), .O(new_n183_));
  inv1   g167(.a(new_n55_), .O(new_n184_));
  nand3  g168(.a(x8), .b(x7), .c(x6), .O(new_n185_));
  oai21  g169(.a(x8), .b(x6), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x0), .O(new_n187_));
  nand3  g171(.a(new_n128_), .b(new_n133_), .c(x8), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(x4), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n29_), .c(new_n24_), .O(new_n190_));
  oai21  g174(.a(x9), .b(new_n18_), .c(new_n190_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(new_n31_), .c(new_n99_), .d(new_n184_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n183_), .c(new_n158_), .d(new_n132_), .O(z1));
  nand2  g177(.a(new_n82_), .b(new_n24_), .O(new_n194_));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(z2));
  inv1   g180(.a(new_n195_), .O(z3));
  oai22  g181(.a(new_n48_), .b(new_n21_), .c(new_n82_), .d(x2), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x7), .c(new_n28_), .O(new_n199_));
  nand3  g183(.a(new_n21_), .b(new_n28_), .c(x3), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n105_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x2), .c(new_n121_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n199_), .c(new_n24_), .O(new_n203_));
  oai21  g187(.a(new_n18_), .b(x3), .c(x5), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n21_), .c(new_n28_), .O(new_n205_));
  nand2  g189(.a(new_n98_), .b(new_n20_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n51_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n203_), .c(x0), .O(new_n208_));
  inv1   g192(.a(new_n43_), .O(new_n209_));
  nand2  g193(.a(new_n136_), .b(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(z2), .c(new_n18_), .O(new_n211_));
  nand2  g195(.a(new_n128_), .b(new_n24_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(x7), .c(new_n28_), .d(new_n82_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  aoi21  g199(.a(x7), .b(x2), .c(new_n21_), .O(new_n216_));
  nand3  g200(.a(new_n51_), .b(new_n28_), .c(x0), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(new_n216_), .c(new_n179_), .d(new_n22_), .O(new_n218_));
  nand2  g202(.a(x7), .b(new_n28_), .O(new_n219_));
  nand3  g203(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n220_));
  aoi21  g204(.a(new_n219_), .b(new_n55_), .c(new_n220_), .O(new_n221_));
  aoi21  g205(.a(new_n218_), .b(new_n82_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n215_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x5), .O(new_n224_));
  nand4  g208(.a(x7), .b(new_n51_), .c(new_n28_), .d(x3), .O(new_n225_));
  nand2  g209(.a(new_n31_), .b(new_n82_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n62_), .c(new_n225_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x1), .O(new_n228_));
  nand4  g212(.a(new_n228_), .b(new_n224_), .c(new_n208_), .d(new_n49_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x9), .O(new_n230_));
  nand2  g214(.a(new_n195_), .b(new_n20_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(x7), .c(x6), .O(new_n232_));
  aoi21  g216(.a(new_n51_), .b(new_n82_), .c(new_n24_), .O(new_n233_));
  nand3  g217(.a(new_n18_), .b(x3), .c(x2), .O(new_n234_));
  oai21  g218(.a(new_n233_), .b(x0), .c(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n232_), .c(x5), .O(new_n236_));
  nor2   g220(.a(new_n216_), .b(new_n17_), .O(new_n237_));
  nand2  g221(.a(x7), .b(x1), .O(new_n238_));
  oai21  g222(.a(x8), .b(new_n20_), .c(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(x3), .O(new_n240_));
  nand2  g224(.a(x7), .b(x0), .O(new_n241_));
  nand2  g225(.a(new_n18_), .b(new_n24_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n82_), .O(new_n243_));
  nand3  g227(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n238_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(x6), .O(new_n246_));
  nand3  g230(.a(new_n21_), .b(x2), .c(x1), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n246_), .c(new_n240_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n31_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n236_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x4), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n230_), .O(z4));
  and2   g236(.a(new_n210_), .b(z2), .O(z5));
endmodule



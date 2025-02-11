// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:18 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n21_), .O(new_n25_));
  nand2  g009(.a(x5), .b(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(new_n18_), .O(new_n28_));
  oai21  g012(.a(new_n21_), .b(x4), .c(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x8), .c(x0), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n17_), .O(new_n31_));
  nand2  g015(.a(new_n20_), .b(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand2  g017(.a(x6), .b(x5), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n24_), .c(new_n20_), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(new_n19_), .c(x7), .d(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(x9), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n31_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x5), .O(new_n39_));
  nand3  g023(.a(new_n18_), .b(new_n39_), .c(new_n24_), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  nor2   g025(.a(new_n17_), .b(new_n18_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(x0), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand2  g029(.a(new_n42_), .b(x5), .O(new_n46_));
  nor2   g030(.a(x9), .b(x7), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x6), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n39_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x9), .c(x0), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n19_), .c(new_n21_), .O(new_n52_));
  nand4  g036(.a(x9), .b(new_n20_), .c(x5), .d(x4), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(new_n18_), .O(new_n55_));
  nor2   g039(.a(x7), .b(x6), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(x5), .c(new_n21_), .d(new_n19_), .O(new_n57_));
  nor2   g041(.a(x4), .b(new_n24_), .O(new_n58_));
  nor3   g042(.a(new_n18_), .b(new_n20_), .c(x5), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n17_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n49_), .c(new_n41_), .O(new_n62_));
  nand4  g046(.a(x8), .b(new_n20_), .c(new_n39_), .d(new_n24_), .O(new_n63_));
  nor2   g047(.a(x9), .b(new_n20_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g050(.a(new_n18_), .b(x7), .c(new_n17_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x5), .c(new_n19_), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n24_), .c(new_n66_), .d(x6), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n62_), .c(new_n45_), .d(new_n38_), .O(z0));
  nand2  g054(.a(x4), .b(x3), .O(new_n71_));
  nand2  g055(.a(new_n20_), .b(new_n41_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(x8), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(x7), .b(new_n75_), .O(new_n76_));
  nand4  g060(.a(x9), .b(new_n18_), .c(new_n20_), .d(x3), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n19_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n74_), .c(x6), .O(new_n79_));
  nand2  g063(.a(x4), .b(new_n41_), .O(new_n80_));
  nand2  g064(.a(new_n42_), .b(new_n20_), .O(new_n81_));
  nand2  g065(.a(new_n64_), .b(new_n21_), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x3), .O(new_n84_));
  oai21  g068(.a(new_n20_), .b(new_n41_), .c(x8), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x9), .c(new_n21_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n47_), .c(new_n75_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n84_), .c(new_n79_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nand2  g074(.a(new_n19_), .b(x3), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n20_), .c(x2), .O(new_n92_));
  nand3  g076(.a(new_n21_), .b(new_n75_), .c(new_n41_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n18_), .O(new_n94_));
  oai21  g078(.a(new_n21_), .b(x2), .c(x8), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n19_), .c(x3), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(x5), .O(new_n98_));
  nor2   g082(.a(new_n18_), .b(x6), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(x4), .c(x3), .d(new_n41_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g085(.a(new_n85_), .b(new_n21_), .c(new_n19_), .d(x3), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n101_), .b(x9), .c(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n90_), .c(x1), .O(new_n105_));
  nand2  g089(.a(x7), .b(x5), .O(new_n106_));
  nand2  g090(.a(x9), .b(new_n20_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  oai22  g092(.a(new_n47_), .b(x8), .c(x9), .d(new_n19_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(new_n75_), .O(new_n110_));
  oai21  g094(.a(new_n17_), .b(x4), .c(x7), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x6), .O(new_n113_));
  nand3  g097(.a(new_n42_), .b(new_n21_), .c(new_n41_), .O(new_n114_));
  nand2  g098(.a(new_n64_), .b(new_n39_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n75_), .O(new_n117_));
  nand2  g101(.a(x8), .b(x5), .O(new_n118_));
  nand2  g102(.a(x9), .b(new_n21_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n41_), .O(new_n120_));
  nand3  g104(.a(new_n34_), .b(x9), .c(new_n18_), .O(new_n121_));
  nand2  g105(.a(new_n17_), .b(x5), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(x7), .O(new_n124_));
  nand3  g108(.a(new_n42_), .b(new_n20_), .c(x2), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x3), .O(new_n127_));
  nand2  g111(.a(new_n56_), .b(new_n42_), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(new_n127_), .c(new_n117_), .d(new_n113_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  oai21  g114(.a(new_n18_), .b(new_n75_), .c(new_n39_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x9), .c(new_n20_), .d(new_n21_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nand4  g117(.a(new_n17_), .b(x6), .c(new_n39_), .d(new_n75_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n133_), .b(x4), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n105_), .c(x0), .O(new_n138_));
  inv1   g122(.a(x1), .O(new_n139_));
  inv1   g123(.a(new_n25_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x5), .c(x3), .O(new_n141_));
  nand3  g125(.a(x9), .b(x6), .c(new_n75_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x2), .O(new_n143_));
  nand4  g127(.a(x6), .b(new_n39_), .c(new_n75_), .d(new_n24_), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n18_), .O(new_n146_));
  nand2  g130(.a(new_n21_), .b(new_n75_), .O(new_n147_));
  nand3  g131(.a(new_n20_), .b(x5), .c(x3), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n41_), .O(new_n149_));
  oai21  g133(.a(x6), .b(x5), .c(new_n18_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n20_), .c(x3), .O(new_n151_));
  nand3  g135(.a(new_n21_), .b(new_n39_), .c(new_n75_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n149_), .c(x9), .O(new_n154_));
  oai21  g138(.a(x8), .b(x2), .c(x3), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x5), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x7), .c(x6), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nor2   g142(.a(new_n21_), .b(x3), .O(new_n159_));
  nand2  g143(.a(new_n21_), .b(x3), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(new_n41_), .c(new_n160_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x9), .c(x8), .d(new_n20_), .O(new_n162_));
  oai21  g146(.a(new_n39_), .b(new_n75_), .c(new_n20_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n17_), .c(x6), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  aoi21  g149(.a(new_n158_), .b(new_n24_), .c(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n146_), .c(new_n139_), .O(new_n167_));
  oai21  g151(.a(x8), .b(x2), .c(new_n24_), .O(new_n168_));
  nand3  g152(.a(new_n25_), .b(x8), .c(x2), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x3), .O(new_n170_));
  nand3  g154(.a(new_n18_), .b(x3), .c(new_n41_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n139_), .O(new_n173_));
  nand3  g157(.a(new_n99_), .b(new_n75_), .c(new_n41_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x9), .c(x5), .O(new_n176_));
  nor2   g160(.a(x6), .b(x1), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(x7), .c(x3), .O(new_n178_));
  oai21  g162(.a(new_n32_), .b(x3), .c(x5), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n139_), .O(new_n180_));
  oai21  g164(.a(new_n159_), .b(x7), .c(new_n39_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(new_n182_));
  nand3  g166(.a(new_n39_), .b(new_n139_), .c(new_n24_), .O(new_n183_));
  nor4   g167(.a(new_n183_), .b(new_n18_), .c(x7), .d(new_n21_), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(new_n17_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n176_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n167_), .c(new_n19_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n138_), .O(z1));
  nand2  g172(.a(new_n75_), .b(new_n139_), .O(new_n189_));
  nand2  g173(.a(x3), .b(x1), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n19_), .b(x0), .c(new_n192_), .O(z2));
  oai21  g177(.a(new_n19_), .b(x0), .c(new_n190_), .O(z3));
  nor2   g178(.a(new_n41_), .b(new_n24_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n41_), .b(new_n24_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n191_), .c(new_n20_), .O(new_n199_));
  nand2  g183(.a(x7), .b(x0), .O(new_n200_));
  nand3  g184(.a(new_n18_), .b(new_n139_), .c(new_n24_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(x2), .O(new_n202_));
  nand2  g186(.a(x7), .b(x1), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(new_n75_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n199_), .c(new_n21_), .O(new_n206_));
  oai22  g190(.a(x3), .b(new_n24_), .c(x2), .d(new_n139_), .O(new_n207_));
  oai21  g191(.a(new_n203_), .b(new_n24_), .c(new_n93_), .O(new_n208_));
  aoi21  g192(.a(new_n207_), .b(new_n32_), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n195_), .b(new_n140_), .c(new_n75_), .O(new_n210_));
  oai21  g194(.a(new_n209_), .b(x8), .c(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n206_), .c(x5), .O(new_n212_));
  nand2  g196(.a(x7), .b(x6), .O(new_n213_));
  nand2  g197(.a(new_n18_), .b(new_n21_), .O(new_n214_));
  oai21  g198(.a(new_n213_), .b(x2), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x0), .O(new_n216_));
  nand2  g200(.a(new_n140_), .b(x3), .O(new_n217_));
  nand4  g201(.a(new_n20_), .b(x6), .c(new_n39_), .d(new_n75_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x1), .O(new_n220_));
  nand2  g204(.a(x7), .b(new_n24_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n18_), .c(x6), .d(new_n39_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n220_), .c(new_n212_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n19_), .O(new_n224_));
  nand2  g208(.a(x6), .b(new_n39_), .O(new_n225_));
  oai22  g209(.a(new_n225_), .b(new_n139_), .c(new_n80_), .d(new_n22_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n75_), .O(new_n227_));
  nand2  g211(.a(x4), .b(new_n139_), .O(new_n228_));
  oai22  g212(.a(new_n228_), .b(new_n22_), .c(new_n32_), .d(x5), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n41_), .O(new_n230_));
  nand2  g214(.a(new_n20_), .b(x5), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(new_n41_), .c(new_n225_), .d(new_n75_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n139_), .O(new_n233_));
  aoi21  g217(.a(new_n231_), .b(new_n50_), .c(new_n41_), .O(new_n234_));
  aoi21  g218(.a(new_n214_), .b(new_n213_), .c(x5), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n234_), .c(x3), .O(new_n236_));
  nand2  g220(.a(new_n56_), .b(x5), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n236_), .c(new_n233_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x4), .O(new_n239_));
  nand2  g223(.a(new_n18_), .b(new_n20_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n203_), .c(new_n21_), .O(new_n241_));
  oai21  g225(.a(x3), .b(x2), .c(x7), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n214_), .c(new_n139_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(new_n39_), .O(new_n244_));
  nand4  g228(.a(new_n244_), .b(new_n239_), .c(new_n230_), .d(new_n227_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x0), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n224_), .c(new_n17_), .O(z4));
  nand3  g231(.a(new_n19_), .b(new_n41_), .c(new_n24_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n196_), .c(new_n192_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:18 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_;
  inv1   g000(.a(x3), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nand4  g002(.a(x9), .b(x5), .c(x4), .d(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x6), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nand4  g010(.a(x9), .b(new_n26_), .c(x4), .d(new_n18_), .O(new_n27_));
  oai21  g011(.a(new_n25_), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n23_), .c(x3), .O(new_n29_));
  nand2  g013(.a(x9), .b(x8), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  nor2   g018(.a(x9), .b(x5), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n29_), .c(x7), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n26_), .O(new_n38_));
  nand2  g022(.a(new_n23_), .b(x6), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x5), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n38_), .c(new_n18_), .O(new_n42_));
  nand2  g026(.a(x8), .b(x5), .O(new_n43_));
  inv1   g027(.a(x7), .O(new_n44_));
  nor2   g028(.a(x8), .b(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(x0), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n42_), .c(x9), .O(new_n48_));
  inv1   g032(.a(new_n25_), .O(new_n49_));
  nand2  g033(.a(x6), .b(x4), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n24_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n49_), .c(new_n32_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n37_), .c(new_n22_), .O(new_n55_));
  nand3  g039(.a(x8), .b(x5), .c(x3), .O(new_n56_));
  nand3  g040(.a(new_n40_), .b(new_n24_), .c(new_n18_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n22_), .O(new_n58_));
  nor2   g042(.a(x6), .b(new_n24_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x3), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n58_), .c(new_n44_), .O(new_n62_));
  nand2  g046(.a(new_n44_), .b(x6), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(x8), .c(x2), .d(new_n18_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n62_), .c(new_n31_), .O(new_n65_));
  aoi21  g049(.a(x6), .b(new_n31_), .c(new_n44_), .O(new_n66_));
  inv1   g050(.a(x1), .O(new_n67_));
  nor2   g051(.a(x4), .b(new_n67_), .O(new_n68_));
  nor2   g052(.a(new_n44_), .b(new_n26_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(new_n24_), .O(new_n70_));
  oai21  g054(.a(new_n66_), .b(new_n22_), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(x6), .b(new_n22_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n45_), .c(new_n71_), .d(x8), .O(new_n73_));
  nand2  g057(.a(x2), .b(new_n18_), .O(new_n74_));
  nand3  g058(.a(new_n23_), .b(x5), .c(new_n31_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n18_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n65_), .c(x9), .O(new_n77_));
  nand2  g061(.a(x6), .b(new_n31_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x5), .c(x0), .O(new_n80_));
  nand2  g064(.a(new_n51_), .b(x4), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n26_), .c(new_n18_), .O(new_n82_));
  nand2  g066(.a(x7), .b(new_n31_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x2), .O(new_n85_));
  nand3  g069(.a(new_n24_), .b(new_n31_), .c(new_n18_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  aoi21  g071(.a(new_n69_), .b(x0), .c(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n85_), .c(x9), .O(new_n89_));
  nand4  g073(.a(x8), .b(new_n24_), .c(new_n31_), .d(new_n67_), .O(new_n90_));
  nand2  g074(.a(new_n23_), .b(x4), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n44_), .O(new_n92_));
  nand2  g076(.a(x8), .b(new_n44_), .O(new_n93_));
  nor4   g077(.a(new_n93_), .b(x5), .c(x4), .d(x0), .O(new_n94_));
  aoi21  g078(.a(new_n92_), .b(x0), .c(new_n94_), .O(new_n95_));
  nor2   g079(.a(x7), .b(new_n26_), .O(new_n96_));
  nor2   g080(.a(new_n96_), .b(x8), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(new_n24_), .c(new_n31_), .d(new_n18_), .O(new_n98_));
  oai21  g082(.a(new_n95_), .b(new_n26_), .c(new_n98_), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n77_), .c(new_n55_), .d(new_n21_), .O(z0));
  nand2  g085(.a(new_n59_), .b(new_n45_), .O(new_n102_));
  nand2  g086(.a(new_n44_), .b(new_n18_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n30_), .c(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n22_), .O(new_n105_));
  oai22  g089(.a(x8), .b(new_n22_), .c(x5), .d(x4), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n18_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x9), .c(new_n26_), .O(new_n108_));
  nand2  g092(.a(x9), .b(x2), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n24_), .c(new_n31_), .O(new_n110_));
  nand3  g094(.a(x9), .b(new_n24_), .c(x0), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(new_n23_), .O(new_n113_));
  oai21  g097(.a(x9), .b(new_n24_), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n108_), .c(x7), .O(new_n115_));
  nand2  g099(.a(x9), .b(new_n44_), .O(new_n116_));
  oai22  g100(.a(new_n116_), .b(new_n74_), .c(x9), .d(new_n26_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x5), .O(new_n118_));
  nor2   g102(.a(x7), .b(x6), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  nand2  g104(.a(x8), .b(x6), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(x5), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x9), .c(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand2  g108(.a(new_n69_), .b(new_n24_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(x9), .c(x8), .d(x2), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n124_), .b(new_n31_), .c(new_n127_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n115_), .c(new_n105_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  nand2  g114(.a(new_n26_), .b(new_n22_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n74_), .c(x1), .O(new_n132_));
  nand2  g116(.a(x5), .b(x2), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x6), .c(x7), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x8), .O(new_n135_));
  nand3  g119(.a(x7), .b(new_n24_), .c(new_n67_), .O(new_n136_));
  nand3  g120(.a(new_n23_), .b(new_n44_), .c(new_n26_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x0), .O(new_n138_));
  nand2  g122(.a(new_n67_), .b(x0), .O(new_n139_));
  nand3  g123(.a(new_n44_), .b(x6), .c(new_n24_), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(new_n22_), .O(new_n142_));
  nand2  g126(.a(new_n24_), .b(new_n67_), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n39_), .c(x6), .d(new_n24_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n44_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n142_), .c(new_n135_), .O(new_n146_));
  and2   g130(.a(new_n146_), .b(x4), .O(new_n147_));
  aoi21  g131(.a(x6), .b(new_n22_), .c(new_n23_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n18_), .c(x8), .d(x2), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x5), .c(new_n67_), .O(new_n150_));
  inv1   g134(.a(new_n93_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(x6), .c(new_n24_), .d(new_n18_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(x4), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n147_), .c(x9), .O(new_n154_));
  oai22  g138(.a(x8), .b(x1), .c(new_n44_), .d(new_n22_), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(x0), .c(new_n32_), .d(new_n67_), .O(new_n156_));
  nand2  g140(.a(new_n143_), .b(new_n44_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n32_), .O(new_n158_));
  oai21  g142(.a(new_n156_), .b(x6), .c(new_n158_), .O(new_n159_));
  nor4   g143(.a(new_n143_), .b(x9), .c(new_n44_), .d(x6), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(new_n31_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n154_), .c(new_n130_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x3), .O(new_n163_));
  nand4  g147(.a(new_n44_), .b(new_n24_), .c(x4), .d(x2), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x6), .c(new_n67_), .O(new_n165_));
  nand2  g149(.a(new_n96_), .b(new_n22_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n24_), .c(x1), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n17_), .O(new_n168_));
  nand3  g152(.a(x5), .b(x4), .c(new_n67_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n18_), .O(new_n171_));
  nand2  g155(.a(new_n63_), .b(new_n51_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x0), .O(new_n173_));
  nand3  g157(.a(x6), .b(x5), .c(new_n31_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x2), .c(new_n67_), .O(new_n176_));
  oai21  g160(.a(new_n44_), .b(x5), .c(x0), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x6), .c(new_n67_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n59_), .c(new_n22_), .O(new_n179_));
  nand2  g163(.a(new_n119_), .b(x5), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n176_), .O(new_n181_));
  nand2  g165(.a(new_n119_), .b(x1), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n181_), .b(new_n17_), .c(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n171_), .c(new_n32_), .O(new_n185_));
  nand2  g169(.a(x7), .b(x0), .O(new_n186_));
  nand2  g170(.a(new_n32_), .b(new_n17_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n31_), .O(new_n188_));
  aoi21  g172(.a(new_n86_), .b(x9), .c(new_n44_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n188_), .c(x1), .O(new_n190_));
  nand2  g174(.a(x4), .b(x3), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x7), .c(x0), .O(new_n192_));
  nand3  g176(.a(new_n44_), .b(new_n31_), .c(x2), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(x5), .O(new_n194_));
  nand4  g178(.a(new_n32_), .b(new_n44_), .c(new_n31_), .d(new_n17_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(new_n67_), .O(new_n197_));
  nand2  g181(.a(new_n35_), .b(new_n17_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(new_n190_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x6), .O(new_n200_));
  xor2a  g184(.a(x7), .b(x1), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(x3), .c(new_n83_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n32_), .c(new_n24_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n185_), .c(x8), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n163_), .O(z1));
  oai21  g190(.a(new_n23_), .b(new_n67_), .c(new_n17_), .O(new_n207_));
  nor2   g191(.a(new_n17_), .b(new_n67_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n207_), .O(z2));
  nand2  g194(.a(new_n23_), .b(new_n17_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n209_), .O(z3));
  nor2   g196(.a(x6), .b(new_n31_), .O(new_n213_));
  nand3  g197(.a(new_n96_), .b(new_n22_), .c(new_n67_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n213_), .c(new_n18_), .O(new_n216_));
  nand3  g200(.a(x7), .b(new_n26_), .c(new_n31_), .O(new_n217_));
  nand3  g201(.a(new_n44_), .b(x6), .c(new_n67_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n22_), .O(new_n219_));
  nand3  g203(.a(new_n69_), .b(new_n31_), .c(new_n22_), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(x0), .O(new_n222_));
  aoi22  g206(.a(new_n213_), .b(new_n22_), .c(new_n69_), .d(new_n68_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(new_n216_), .O(new_n224_));
  nand2  g208(.a(new_n67_), .b(new_n18_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n120_), .c(new_n31_), .O(new_n226_));
  aoi21  g210(.a(new_n224_), .b(new_n17_), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(new_n131_), .b(x0), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n67_), .O(new_n229_));
  nand2  g213(.a(x6), .b(new_n22_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n44_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n229_), .c(new_n31_), .O(new_n232_));
  oai21  g216(.a(x8), .b(x4), .c(new_n63_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n22_), .c(new_n18_), .O(new_n234_));
  nand3  g218(.a(new_n96_), .b(x2), .c(x0), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n67_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n232_), .c(x3), .O(new_n237_));
  oai21  g221(.a(new_n227_), .b(new_n23_), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x5), .O(new_n239_));
  nand2  g223(.a(new_n78_), .b(new_n22_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x8), .c(x1), .O(new_n241_));
  nand3  g225(.a(new_n131_), .b(x4), .c(x3), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n44_), .O(new_n243_));
  oai21  g227(.a(x6), .b(x4), .c(new_n23_), .O(new_n244_));
  oai22  g228(.a(new_n244_), .b(new_n17_), .c(new_n230_), .d(new_n93_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(new_n24_), .O(new_n246_));
  nand2  g230(.a(x8), .b(x2), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(x7), .c(new_n31_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n137_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(x3), .c(x1), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n246_), .c(new_n18_), .O(new_n251_));
  nand2  g235(.a(new_n121_), .b(new_n17_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(x7), .c(x1), .O(new_n253_));
  nand2  g237(.a(x6), .b(new_n18_), .O(new_n254_));
  nand2  g238(.a(new_n23_), .b(x3), .O(new_n255_));
  oai21  g239(.a(new_n254_), .b(new_n93_), .c(new_n255_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(x2), .O(new_n257_));
  nand3  g241(.a(new_n96_), .b(x3), .c(new_n67_), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n257_), .c(new_n253_), .O(new_n259_));
  nand3  g243(.a(x8), .b(new_n17_), .c(x1), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n255_), .c(x7), .O(new_n261_));
  aoi22  g245(.a(new_n261_), .b(x6), .c(new_n259_), .d(x4), .O(new_n262_));
  oai22  g246(.a(new_n262_), .b(x5), .c(new_n217_), .d(new_n209_), .O(new_n263_));
  nor2   g247(.a(new_n263_), .b(new_n251_), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n239_), .c(new_n32_), .O(z4));
  nor2   g249(.a(x3), .b(x1), .O(new_n266_));
  nor2   g250(.a(new_n266_), .b(new_n208_), .O(new_n267_));
  xor2a  g251(.a(x2), .b(x0), .O(new_n268_));
  oai21  g252(.a(new_n268_), .b(new_n267_), .c(new_n211_), .O(z5));
endmodule



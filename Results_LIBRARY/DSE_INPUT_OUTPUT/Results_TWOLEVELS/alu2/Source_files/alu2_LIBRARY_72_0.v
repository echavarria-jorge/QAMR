// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:01 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x1), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  nor2   g006(.a(new_n19_), .b(x5), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x1), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand3  g011(.a(x9), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n20_), .b(x4), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n25_), .O(new_n30_));
  nand2  g014(.a(new_n27_), .b(x7), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x5), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(new_n18_), .O(new_n35_));
  nor2   g019(.a(x8), .b(new_n17_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n20_), .c(x7), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n24_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n18_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n26_), .c(x1), .O(new_n41_));
  inv1   g025(.a(x6), .O(new_n42_));
  nand3  g026(.a(x7), .b(new_n42_), .c(new_n18_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(new_n44_));
  nor2   g028(.a(x6), .b(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x9), .O(new_n48_));
  xnor2a g032(.a(x5), .b(x2), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n20_), .c(x7), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n48_), .c(new_n39_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g036(.a(x8), .b(new_n42_), .O(new_n53_));
  inv1   g037(.a(x0), .O(new_n54_));
  inv1   g038(.a(x5), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n42_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n53_), .c(new_n18_), .O(new_n58_));
  nor2   g042(.a(x6), .b(new_n55_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nor2   g044(.a(new_n27_), .b(new_n42_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nor2   g046(.a(x8), .b(x6), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  nor2   g049(.a(x5), .b(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n65_), .c(new_n54_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n60_), .c(new_n20_), .O(new_n70_));
  oai21  g054(.a(new_n42_), .b(x4), .c(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n20_), .c(new_n18_), .O(new_n72_));
  nand2  g056(.a(new_n66_), .b(new_n61_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n70_), .c(new_n26_), .O(new_n75_));
  nand3  g059(.a(x9), .b(new_n27_), .c(x5), .O(new_n76_));
  nand2  g060(.a(new_n20_), .b(new_n42_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  nor2   g062(.a(x9), .b(x5), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(new_n17_), .O(new_n80_));
  nand2  g064(.a(x5), .b(x4), .O(new_n81_));
  nor2   g065(.a(new_n20_), .b(new_n27_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand2  g068(.a(new_n82_), .b(new_n59_), .O(new_n85_));
  nand3  g069(.a(new_n20_), .b(x6), .c(new_n55_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x2), .O(new_n87_));
  aoi21  g071(.a(new_n84_), .b(new_n54_), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x1), .O(new_n90_));
  xor2a  g074(.a(x8), .b(x5), .O(new_n91_));
  nand3  g075(.a(x8), .b(x4), .c(x2), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(x2), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  nor2   g078(.a(x8), .b(x4), .O(new_n95_));
  nor2   g079(.a(new_n77_), .b(x5), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(x2), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n94_), .c(x0), .O(new_n98_));
  nor2   g082(.a(new_n55_), .b(x2), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n17_), .O(new_n101_));
  nand3  g085(.a(x6), .b(new_n55_), .c(new_n18_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x9), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n98_), .c(x7), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n90_), .c(new_n52_), .O(z0));
  nand2  g089(.a(new_n59_), .b(new_n32_), .O(new_n106_));
  nand3  g090(.a(new_n82_), .b(new_n26_), .c(new_n54_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  nand2  g092(.a(new_n20_), .b(x6), .O(new_n109_));
  nor2   g093(.a(new_n18_), .b(x0), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x9), .c(new_n26_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(x4), .O(new_n112_));
  nand2  g096(.a(x7), .b(new_n54_), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(x9), .c(x8), .d(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n37_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(x5), .O(new_n116_));
  oai21  g100(.a(new_n31_), .b(x5), .c(new_n92_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x0), .O(new_n118_));
  nand3  g102(.a(x8), .b(new_n26_), .c(new_n17_), .O(new_n119_));
  oai21  g103(.a(new_n31_), .b(new_n17_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x2), .O(new_n121_));
  nand3  g105(.a(new_n61_), .b(new_n17_), .c(new_n54_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n118_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x9), .O(new_n124_));
  nand3  g108(.a(new_n110_), .b(new_n32_), .c(x6), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(new_n116_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n108_), .c(x3), .O(new_n127_));
  inv1   g111(.a(x3), .O(new_n128_));
  nand2  g112(.a(new_n18_), .b(x0), .O(new_n129_));
  nand3  g113(.a(x7), .b(x6), .c(x5), .O(new_n130_));
  nand3  g114(.a(new_n110_), .b(x9), .c(new_n42_), .O(new_n131_));
  oai21  g115(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n17_), .O(new_n133_));
  nand3  g117(.a(x8), .b(new_n26_), .c(new_n18_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n56_), .c(x0), .O(new_n136_));
  nor2   g120(.a(x5), .b(x2), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(x8), .c(new_n54_), .O(new_n138_));
  nand2  g122(.a(x8), .b(new_n18_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n42_), .O(new_n141_));
  nand2  g125(.a(new_n99_), .b(new_n56_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n136_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x9), .O(new_n144_));
  nor3   g128(.a(x7), .b(x5), .c(x0), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n27_), .c(x2), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x9), .c(new_n17_), .O(new_n147_));
  nand2  g131(.a(new_n27_), .b(new_n26_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x9), .c(x5), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(x6), .O(new_n150_));
  nand3  g134(.a(new_n20_), .b(x7), .c(new_n55_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n150_), .c(new_n144_), .d(new_n133_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n128_), .O(new_n153_));
  nand3  g137(.a(x7), .b(x6), .c(x4), .O(new_n154_));
  nand3  g138(.a(new_n82_), .b(new_n26_), .c(new_n42_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  nand2  g141(.a(x4), .b(x2), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n27_), .c(new_n55_), .d(new_n54_), .O(new_n159_));
  aoi21  g143(.a(x8), .b(x2), .c(x5), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n17_), .c(new_n159_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x9), .c(new_n26_), .d(new_n42_), .O(new_n162_));
  nand2  g146(.a(new_n66_), .b(new_n54_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x9), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x7), .c(x6), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n162_), .c(new_n157_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n153_), .c(new_n127_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x1), .O(new_n169_));
  nand3  g153(.a(new_n71_), .b(x2), .c(x0), .O(new_n170_));
  nand2  g154(.a(x5), .b(new_n54_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x3), .O(new_n172_));
  nand2  g156(.a(new_n42_), .b(new_n18_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x0), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x4), .c(x3), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n172_), .c(x9), .O(new_n177_));
  oai21  g161(.a(new_n128_), .b(x2), .c(x5), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(x6), .c(new_n17_), .d(x0), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n177_), .c(new_n27_), .O(new_n180_));
  nor2   g164(.a(new_n55_), .b(x4), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x3), .O(new_n182_));
  nand4  g166(.a(x9), .b(new_n42_), .c(new_n55_), .d(new_n128_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n54_), .O(new_n184_));
  nor2   g168(.a(new_n128_), .b(x2), .O(new_n185_));
  nand2  g169(.a(new_n181_), .b(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n128_), .b(x2), .O(new_n187_));
  nand3  g171(.a(x9), .b(new_n55_), .c(x4), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n184_), .c(new_n27_), .O(new_n190_));
  nand3  g174(.a(new_n181_), .b(new_n128_), .c(x2), .O(new_n191_));
  nand3  g175(.a(new_n185_), .b(new_n55_), .c(x4), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x9), .c(new_n54_), .O(new_n194_));
  nand4  g178(.a(new_n20_), .b(new_n42_), .c(new_n55_), .d(x3), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n194_), .c(new_n190_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n180_), .c(new_n25_), .O(new_n197_));
  oai21  g181(.a(new_n17_), .b(new_n54_), .c(x9), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x6), .c(new_n55_), .O(new_n199_));
  nand3  g183(.a(new_n99_), .b(new_n82_), .c(new_n42_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(x3), .O(new_n201_));
  inv1   g185(.a(new_n79_), .O(new_n202_));
  aoi21  g186(.a(x8), .b(new_n18_), .c(x6), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(x0), .c(new_n20_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n128_), .c(new_n202_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n17_), .c(new_n201_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n197_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x7), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n169_), .O(z1));
  nor2   g193(.a(new_n128_), .b(new_n25_), .O(z3));
  inv1   g194(.a(z3), .O(new_n211_));
  nand3  g195(.a(x7), .b(new_n128_), .c(new_n25_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(z2));
  inv1   g197(.a(new_n40_), .O(new_n214_));
  oai21  g198(.a(new_n45_), .b(new_n214_), .c(x0), .O(new_n215_));
  nand2  g199(.a(x6), .b(x1), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(x4), .O(new_n217_));
  nor2   g201(.a(x8), .b(x2), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(new_n25_), .c(new_n42_), .d(x4), .O(new_n219_));
  nand2  g203(.a(new_n63_), .b(new_n18_), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(x0), .c(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n217_), .c(new_n128_), .O(new_n222_));
  aoi21  g206(.a(new_n173_), .b(x0), .c(new_n17_), .O(new_n223_));
  nor2   g207(.a(x2), .b(new_n25_), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(new_n95_), .c(new_n223_), .d(new_n25_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n222_), .c(new_n55_), .O(new_n226_));
  nand3  g210(.a(new_n81_), .b(new_n42_), .c(x3), .O(new_n227_));
  nand2  g211(.a(new_n40_), .b(x8), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n17_), .O(new_n229_));
  oai21  g213(.a(x5), .b(new_n18_), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x0), .O(new_n231_));
  nand3  g215(.a(x6), .b(new_n55_), .c(x4), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n231_), .c(new_n227_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x1), .O(new_n234_));
  oai21  g218(.a(new_n27_), .b(x0), .c(x2), .O(new_n235_));
  nand2  g219(.a(new_n53_), .b(x0), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(x4), .c(x3), .O(new_n238_));
  nand3  g222(.a(new_n56_), .b(new_n17_), .c(x0), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n55_), .O(new_n241_));
  nand4  g225(.a(new_n56_), .b(new_n17_), .c(new_n128_), .d(x0), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n234_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n226_), .c(x7), .O(new_n244_));
  nand4  g228(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n63_), .c(x0), .O(new_n247_));
  nand2  g231(.a(new_n158_), .b(new_n100_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(x3), .c(new_n54_), .O(new_n249_));
  oai21  g233(.a(new_n27_), .b(new_n128_), .c(new_n55_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  oai21  g235(.a(new_n218_), .b(x4), .c(new_n42_), .O(new_n252_));
  nor2   g236(.a(new_n252_), .b(new_n55_), .O(new_n253_));
  aoi21  g237(.a(new_n251_), .b(x6), .c(new_n253_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n247_), .c(x7), .O(new_n255_));
  aoi22  g239(.a(new_n228_), .b(x0), .c(new_n36_), .d(x2), .O(new_n256_));
  nand4  g240(.a(new_n59_), .b(x4), .c(new_n128_), .d(new_n18_), .O(new_n257_));
  oai21  g241(.a(new_n256_), .b(x5), .c(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n255_), .c(x1), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n244_), .c(new_n20_), .O(z4));
  xor2a  g244(.a(x2), .b(x0), .O(new_n261_));
  aoi21  g245(.a(new_n212_), .b(new_n211_), .c(new_n261_), .O(z5));
endmodule



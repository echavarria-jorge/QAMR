// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:14 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n20_));
  nor3   g004(.a(new_n20_), .b(x8), .c(new_n17_), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n17_), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n17_), .O(new_n23_));
  oai21  g007(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand3  g010(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x8), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(x7), .O(new_n30_));
  nand2  g014(.a(x8), .b(x7), .O(new_n31_));
  nand2  g015(.a(new_n26_), .b(x2), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x5), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n26_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  inv1   g020(.a(x2), .O(new_n37_));
  nand3  g021(.a(x6), .b(x5), .c(x0), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n19_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(x0), .c(new_n38_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand3  g025(.a(x8), .b(x6), .c(new_n26_), .O(new_n42_));
  nand2  g026(.a(new_n33_), .b(x7), .O(new_n43_));
  nand2  g027(.a(new_n17_), .b(x2), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n41_), .c(new_n36_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n30_), .c(x9), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  inv1   g033(.a(new_n44_), .O(new_n50_));
  nand2  g034(.a(new_n39_), .b(x4), .O(new_n51_));
  nor2   g035(.a(x5), .b(x4), .O(new_n52_));
  aoi21  g036(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(x0), .O(new_n54_));
  inv1   g038(.a(x7), .O(new_n55_));
  nor2   g039(.a(x4), .b(x0), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(new_n19_), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n37_), .O(new_n58_));
  nor2   g042(.a(new_n55_), .b(x4), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  oai21  g044(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n54_), .c(new_n49_), .O(new_n62_));
  aoi21  g046(.a(x6), .b(new_n26_), .c(x7), .O(new_n63_));
  nor3   g047(.a(new_n63_), .b(new_n19_), .c(new_n37_), .O(new_n64_));
  nor2   g048(.a(x5), .b(x2), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(x6), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n49_), .O(new_n68_));
  aoi21  g052(.a(new_n55_), .b(new_n19_), .c(x4), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(x2), .c(new_n43_), .d(new_n26_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x6), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g056(.a(new_n55_), .b(x6), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n33_), .c(new_n26_), .O(new_n74_));
  nand3  g058(.a(new_n55_), .b(new_n17_), .c(new_n37_), .O(new_n75_));
  nand2  g059(.a(new_n19_), .b(new_n18_), .O(new_n76_));
  aoi21  g060(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n72_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n62_), .c(new_n48_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  oai21  g064(.a(new_n65_), .b(x8), .c(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n75_), .c(x0), .O(new_n82_));
  nand2  g066(.a(x8), .b(new_n55_), .O(new_n83_));
  aoi21  g067(.a(x6), .b(new_n19_), .c(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(x3), .O(new_n85_));
  nor2   g069(.a(x3), .b(x1), .O(new_n86_));
  nor2   g070(.a(x6), .b(x5), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g072(.a(x7), .b(x3), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n80_), .c(new_n88_), .O(new_n90_));
  nor2   g074(.a(x8), .b(new_n37_), .O(new_n91_));
  nand2  g075(.a(new_n55_), .b(new_n17_), .O(new_n92_));
  nor2   g076(.a(x1), .b(x0), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x8), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(new_n19_), .O(new_n95_));
  aoi21  g079(.a(new_n91_), .b(new_n90_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n85_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x4), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  nand3  g083(.a(x8), .b(x6), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n34_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n26_), .O(new_n102_));
  nand2  g086(.a(new_n33_), .b(new_n17_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n31_), .c(x5), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n55_), .c(x6), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n102_), .c(x1), .O(new_n108_));
  oai22  g092(.a(new_n52_), .b(new_n33_), .c(new_n43_), .d(x5), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x3), .O(new_n110_));
  nand2  g094(.a(new_n22_), .b(new_n99_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n80_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n108_), .c(x0), .O(new_n113_));
  inv1   g097(.a(new_n23_), .O(new_n114_));
  nand3  g098(.a(x5), .b(x3), .c(x2), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n87_), .c(new_n18_), .O(new_n117_));
  nand2  g101(.a(x8), .b(x3), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x4), .O(new_n119_));
  nor2   g103(.a(x7), .b(new_n80_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n114_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n32_), .b(new_n33_), .O(new_n122_));
  nor2   g106(.a(x6), .b(new_n80_), .O(new_n123_));
  nor2   g107(.a(new_n19_), .b(x4), .O(new_n124_));
  nand2  g108(.a(x2), .b(new_n80_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(new_n127_));
  inv1   g111(.a(new_n83_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x5), .c(new_n80_), .O(new_n129_));
  oai21  g113(.a(new_n127_), .b(x0), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n37_), .b(x1), .O(new_n131_));
  nand2  g115(.a(x5), .b(new_n99_), .O(new_n132_));
  nor2   g116(.a(x8), .b(x7), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  nand4  g118(.a(new_n19_), .b(x4), .c(x3), .d(new_n80_), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n134_), .c(new_n132_), .d(new_n131_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x6), .O(new_n137_));
  nand3  g121(.a(new_n124_), .b(x3), .c(new_n80_), .O(new_n138_));
  nand4  g122(.a(new_n87_), .b(new_n99_), .c(x1), .d(new_n18_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n37_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  aoi21  g126(.a(new_n130_), .b(new_n99_), .c(new_n142_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n121_), .c(new_n113_), .d(new_n98_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand3  g129(.a(new_n55_), .b(x4), .c(new_n99_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n59_), .c(new_n18_), .O(new_n148_));
  nand2  g132(.a(new_n133_), .b(new_n99_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x5), .O(new_n150_));
  nand2  g134(.a(x5), .b(new_n26_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n99_), .c(new_n55_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n49_), .O(new_n153_));
  nand4  g137(.a(x7), .b(new_n26_), .c(x3), .d(new_n18_), .O(new_n154_));
  nand3  g138(.a(new_n33_), .b(x4), .c(new_n99_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x2), .O(new_n157_));
  nor2   g141(.a(new_n55_), .b(new_n18_), .O(new_n158_));
  nor2   g142(.a(x9), .b(x3), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(x4), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n157_), .c(new_n153_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n150_), .c(x6), .O(new_n162_));
  oai21  g146(.a(new_n17_), .b(x4), .c(new_n37_), .O(new_n163_));
  nand2  g147(.a(x5), .b(x3), .O(new_n164_));
  aoi21  g148(.a(new_n163_), .b(x9), .c(new_n164_), .O(new_n165_));
  nor3   g149(.a(x9), .b(x5), .c(x3), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(x7), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n162_), .c(new_n80_), .O(new_n168_));
  nand2  g152(.a(x4), .b(x2), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n43_), .c(x9), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n99_), .O(new_n171_));
  nand2  g155(.a(x7), .b(x4), .O(new_n172_));
  nand3  g156(.a(x8), .b(new_n26_), .c(new_n80_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(x3), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x0), .O(new_n175_));
  nand3  g159(.a(new_n128_), .b(new_n26_), .c(new_n80_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n171_), .O(new_n177_));
  oai21  g161(.a(new_n103_), .b(new_n18_), .c(x9), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n26_), .O(new_n179_));
  nand2  g163(.a(x7), .b(new_n17_), .O(new_n180_));
  nand2  g164(.a(new_n55_), .b(new_n99_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n99_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n49_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n179_), .c(x1), .O(new_n184_));
  aoi21  g168(.a(new_n177_), .b(x6), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n17_), .b(x3), .O(new_n186_));
  oai21  g170(.a(new_n73_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n80_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n89_), .c(x9), .O(new_n189_));
  inv1   g173(.a(new_n180_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x3), .c(x0), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n189_), .c(new_n26_), .O(new_n193_));
  oai21  g177(.a(new_n185_), .b(x5), .c(new_n193_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n168_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n145_), .O(z1));
  nor2   g180(.a(new_n99_), .b(new_n80_), .O(z3));
  nor2   g181(.a(z3), .b(new_n86_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(z2));
  oai21  g183(.a(new_n131_), .b(x0), .c(new_n169_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x3), .O(new_n201_));
  oai22  g185(.a(new_n125_), .b(x3), .c(new_n118_), .d(new_n80_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x6), .c(x0), .O(new_n203_));
  nand2  g187(.a(new_n17_), .b(x4), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(new_n201_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n55_), .O(new_n206_));
  nor2   g190(.a(x4), .b(new_n18_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n83_), .O(new_n208_));
  aoi21  g192(.a(x4), .b(new_n18_), .c(new_n37_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(x6), .O(new_n210_));
  nand2  g194(.a(new_n93_), .b(new_n37_), .O(new_n211_));
  nand4  g195(.a(x7), .b(x6), .c(new_n26_), .d(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n210_), .c(new_n99_), .O(new_n214_));
  inv1   g198(.a(new_n131_), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n59_), .c(new_n93_), .d(x4), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n214_), .c(new_n206_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x5), .O(new_n218_));
  nand3  g202(.a(new_n17_), .b(new_n37_), .c(new_n80_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n39_), .c(new_n18_), .O(new_n220_));
  nand3  g204(.a(new_n55_), .b(x6), .c(new_n80_), .O(new_n221_));
  nand2  g205(.a(new_n33_), .b(new_n19_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n37_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n220_), .c(x4), .O(new_n224_));
  nand3  g208(.a(new_n33_), .b(x2), .c(x0), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n180_), .c(x4), .O(new_n226_));
  nand2  g210(.a(new_n190_), .b(new_n19_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(x1), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n224_), .c(new_n99_), .O(new_n230_));
  nand2  g214(.a(new_n55_), .b(new_n19_), .O(new_n231_));
  oai21  g215(.a(new_n55_), .b(x3), .c(x5), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n207_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n231_), .c(x8), .O(new_n234_));
  nand2  g218(.a(new_n181_), .b(new_n172_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x1), .O(new_n236_));
  nand3  g220(.a(new_n55_), .b(x4), .c(new_n18_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n234_), .c(x6), .O(new_n239_));
  nand2  g223(.a(new_n133_), .b(new_n17_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n39_), .c(new_n18_), .O(new_n241_));
  or2    g225(.a(new_n222_), .b(new_n169_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x1), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n239_), .O(new_n245_));
  nor2   g229(.a(new_n245_), .b(new_n230_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n218_), .c(new_n49_), .O(z4));
  xor2a  g231(.a(x2), .b(x0), .O(new_n248_));
  nor2   g232(.a(new_n248_), .b(new_n198_), .O(z5));
endmodule



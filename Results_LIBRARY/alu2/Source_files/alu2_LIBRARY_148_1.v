// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:00 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  nand2  g007(.a(x8), .b(new_n18_), .O(new_n24_));
  nor2   g008(.a(x8), .b(x5), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x4), .c(x2), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nor2   g015(.a(new_n21_), .b(new_n31_), .O(new_n32_));
  oai21  g016(.a(x4), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n29_), .b(x8), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n31_), .c(new_n18_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n23_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  oai21  g022(.a(new_n21_), .b(new_n18_), .c(new_n31_), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(new_n38_), .c(new_n28_), .d(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x9), .O(new_n42_));
  inv1   g026(.a(x9), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n43_), .b(x5), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  nand2  g032(.a(new_n43_), .b(x1), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(x8), .c(x7), .d(new_n31_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x4), .O(new_n51_));
  nor2   g035(.a(x7), .b(x5), .O(new_n52_));
  nor2   g036(.a(new_n43_), .b(new_n31_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x2), .O(new_n54_));
  oai21  g038(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n21_), .b(x7), .O(new_n56_));
  oai21  g040(.a(x9), .b(x2), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n43_), .b(x7), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n51_), .c(x6), .O(new_n61_));
  nand2  g045(.a(new_n44_), .b(new_n28_), .O(new_n62_));
  nand3  g046(.a(new_n43_), .b(x7), .c(new_n31_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  nand2  g048(.a(new_n21_), .b(new_n28_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n43_), .c(new_n46_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  oai21  g051(.a(new_n45_), .b(x7), .c(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x2), .c(new_n64_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  oai21  g055(.a(new_n28_), .b(x4), .c(x5), .O(new_n72_));
  nor2   g056(.a(x7), .b(x2), .O(new_n73_));
  aoi21  g057(.a(x7), .b(new_n31_), .c(new_n20_), .O(new_n74_));
  nand2  g058(.a(new_n28_), .b(x2), .O(new_n75_));
  nor2   g059(.a(x5), .b(x4), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  aoi21  g062(.a(new_n73_), .b(new_n72_), .c(new_n78_), .O(new_n79_));
  nor2   g063(.a(new_n21_), .b(x7), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x6), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n34_), .c(new_n76_), .O(new_n83_));
  oai21  g067(.a(new_n79_), .b(x9), .c(new_n83_), .O(new_n84_));
  nor2   g068(.a(new_n28_), .b(x5), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nor2   g070(.a(new_n38_), .b(x4), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n84_), .b(new_n17_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n71_), .c(new_n42_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nand3  g077(.a(x8), .b(x6), .c(x0), .O(new_n94_));
  oai21  g078(.a(new_n65_), .b(new_n20_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g080(.a(new_n80_), .b(x5), .c(x4), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n18_), .O(new_n98_));
  nand4  g082(.a(new_n38_), .b(x6), .c(new_n31_), .d(x0), .O(new_n99_));
  nand2  g083(.a(x8), .b(new_n28_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x2), .O(new_n101_));
  nand4  g085(.a(new_n21_), .b(new_n38_), .c(x6), .d(new_n31_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(x4), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n20_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nand2  g090(.a(x6), .b(new_n18_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x8), .c(new_n17_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n54_), .c(new_n106_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n104_), .c(new_n93_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n98_), .c(new_n92_), .O(new_n111_));
  nor2   g095(.a(x6), .b(x5), .O(new_n112_));
  and2   g096(.a(x8), .b(x3), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(new_n18_), .O(new_n114_));
  nor2   g098(.a(x6), .b(x4), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(x7), .O(new_n117_));
  nand4  g101(.a(x8), .b(x6), .c(new_n20_), .d(x3), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x1), .O(new_n120_));
  nand3  g104(.a(x8), .b(x6), .c(new_n93_), .O(new_n121_));
  nand3  g105(.a(new_n25_), .b(x4), .c(x3), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  nand3  g108(.a(x8), .b(x4), .c(x3), .O(new_n125_));
  oai21  g109(.a(new_n105_), .b(x3), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x2), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n124_), .c(new_n19_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n92_), .O(new_n129_));
  nand2  g113(.a(x4), .b(x3), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n80_), .c(x5), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n129_), .c(new_n120_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n21_), .b(x6), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n24_), .c(new_n17_), .O(new_n136_));
  nand3  g120(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(new_n93_), .O(new_n139_));
  nand3  g123(.a(x3), .b(x2), .c(x0), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x6), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n80_), .O(new_n142_));
  nand3  g126(.a(new_n24_), .b(new_n28_), .c(x0), .O(new_n143_));
  nand3  g127(.a(new_n21_), .b(x4), .c(x2), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x7), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n142_), .c(new_n139_), .O(new_n147_));
  nor2   g131(.a(x7), .b(new_n20_), .O(new_n148_));
  oai21  g132(.a(new_n113_), .b(x5), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n32_), .b(new_n93_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x6), .O(new_n151_));
  aoi21  g135(.a(new_n147_), .b(x1), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n134_), .c(new_n111_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x9), .O(new_n154_));
  nand3  g138(.a(new_n31_), .b(x4), .c(new_n93_), .O(new_n155_));
  oai21  g139(.a(new_n105_), .b(new_n93_), .c(new_n155_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x2), .c(new_n17_), .O(new_n157_));
  oai21  g141(.a(new_n20_), .b(new_n17_), .c(x9), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x7), .O(new_n159_));
  oai22  g143(.a(new_n56_), .b(x5), .c(new_n46_), .d(new_n93_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n20_), .O(new_n161_));
  inv1   g145(.a(new_n25_), .O(new_n162_));
  oai21  g146(.a(new_n44_), .b(new_n20_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n93_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n161_), .c(new_n159_), .d(new_n157_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x1), .O(new_n166_));
  oai21  g150(.a(x7), .b(x2), .c(x0), .O(new_n167_));
  nand2  g151(.a(new_n38_), .b(new_n17_), .O(new_n168_));
  nand2  g152(.a(x8), .b(new_n31_), .O(new_n169_));
  aoi21  g153(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  nor2   g154(.a(x9), .b(x3), .O(new_n171_));
  nor2   g155(.a(x4), .b(x1), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n43_), .b(new_n31_), .c(new_n93_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(new_n166_), .O(new_n175_));
  nand4  g159(.a(new_n21_), .b(x5), .c(new_n18_), .d(x1), .O(new_n176_));
  nand3  g160(.a(new_n43_), .b(new_n31_), .c(new_n92_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x6), .O(new_n178_));
  nand3  g162(.a(x8), .b(x5), .c(x1), .O(new_n179_));
  oai21  g163(.a(x6), .b(x4), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x2), .c(x0), .O(new_n181_));
  oai21  g165(.a(x8), .b(new_n20_), .c(x9), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x5), .c(x1), .O(new_n183_));
  nand2  g167(.a(new_n43_), .b(new_n20_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n178_), .c(x7), .O(new_n186_));
  nand3  g170(.a(new_n21_), .b(new_n28_), .c(x0), .O(new_n187_));
  nand2  g171(.a(new_n130_), .b(new_n31_), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(x9), .c(new_n188_), .O(new_n189_));
  nand4  g173(.a(new_n43_), .b(new_n28_), .c(new_n20_), .d(x3), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(new_n92_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n186_), .O(new_n193_));
  aoi21  g177(.a(new_n175_), .b(x6), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n154_), .O(z1));
  nor2   g179(.a(x3), .b(x1), .O(new_n196_));
  nor2   g180(.a(new_n93_), .b(new_n92_), .O(z3));
  nor2   g181(.a(z3), .b(new_n196_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(z2));
  nand4  g183(.a(x8), .b(x7), .c(new_n20_), .d(x0), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x3), .c(new_n28_), .O(new_n201_));
  nor2   g185(.a(new_n38_), .b(new_n20_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(new_n31_), .O(new_n203_));
  inv1   g187(.a(new_n29_), .O(new_n204_));
  nand3  g188(.a(x5), .b(x3), .c(x0), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n204_), .c(new_n162_), .d(new_n20_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x2), .O(new_n207_));
  nand2  g191(.a(new_n21_), .b(new_n20_), .O(new_n208_));
  nand3  g192(.a(x5), .b(x3), .c(new_n17_), .O(new_n209_));
  aoi21  g193(.a(new_n208_), .b(new_n204_), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n87_), .b(x0), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(new_n18_), .O(new_n213_));
  inv1   g197(.a(new_n87_), .O(new_n214_));
  oai21  g198(.a(x7), .b(x6), .c(new_n214_), .O(new_n215_));
  nor2   g199(.a(x8), .b(new_n17_), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(new_n215_), .c(new_n115_), .d(x7), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n213_), .c(new_n207_), .d(new_n203_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x1), .O(new_n219_));
  nand2  g203(.a(x7), .b(x0), .O(new_n220_));
  nand2  g204(.a(new_n21_), .b(x3), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n18_), .O(new_n222_));
  nand2  g206(.a(x7), .b(x6), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n221_), .c(new_n17_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(new_n31_), .O(new_n225_));
  nand3  g209(.a(new_n28_), .b(x5), .c(new_n18_), .O(new_n226_));
  nand3  g210(.a(new_n29_), .b(new_n31_), .c(x3), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n92_), .O(new_n229_));
  nand3  g213(.a(new_n29_), .b(new_n31_), .c(x2), .O(new_n230_));
  oai21  g214(.a(new_n31_), .b(x1), .c(new_n230_), .O(new_n231_));
  aoi21  g215(.a(x3), .b(x2), .c(new_n28_), .O(new_n232_));
  nor3   g216(.a(new_n232_), .b(x7), .c(new_n31_), .O(new_n233_));
  aoi21  g217(.a(new_n231_), .b(new_n17_), .c(new_n233_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n229_), .c(new_n225_), .O(new_n235_));
  nand4  g219(.a(new_n196_), .b(new_n100_), .c(x5), .d(x2), .O(new_n236_));
  oai21  g220(.a(new_n73_), .b(new_n21_), .c(new_n85_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x0), .O(new_n239_));
  nand3  g223(.a(x6), .b(new_n92_), .c(new_n17_), .O(new_n240_));
  nand3  g224(.a(x5), .b(new_n93_), .c(new_n18_), .O(new_n241_));
  aoi21  g225(.a(new_n240_), .b(new_n65_), .c(new_n241_), .O(new_n242_));
  nor2   g226(.a(new_n242_), .b(new_n103_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n239_), .O(new_n244_));
  aoi21  g228(.a(new_n235_), .b(x4), .c(new_n244_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n219_), .c(new_n43_), .O(z4));
  xor2a  g230(.a(x2), .b(x0), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(new_n198_), .O(z5));
endmodule



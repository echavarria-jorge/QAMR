// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:32 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(x0), .O(new_n24_));
  nand3  g008(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n21_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nor2   g014(.a(new_n22_), .b(new_n19_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x2), .c(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g018(.a(x9), .b(new_n19_), .c(new_n21_), .O(new_n35_));
  nand2  g019(.a(new_n22_), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n18_), .O(new_n37_));
  nor2   g021(.a(x9), .b(new_n21_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(x0), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n34_), .c(new_n27_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  nor2   g025(.a(x6), .b(x2), .O(new_n42_));
  inv1   g026(.a(x7), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(x0), .O(new_n46_));
  nor2   g030(.a(x7), .b(new_n21_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(x5), .c(new_n18_), .O(new_n48_));
  oai21  g032(.a(x7), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(x7), .b(x6), .O(new_n50_));
  aoi22  g034(.a(new_n50_), .b(x2), .c(new_n49_), .d(new_n30_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n46_), .c(new_n19_), .O(new_n52_));
  inv1   g036(.a(new_n42_), .O(new_n53_));
  nand3  g037(.a(x6), .b(new_n17_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n19_), .c(new_n30_), .O(new_n56_));
  nand2  g040(.a(new_n21_), .b(x5), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x7), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n52_), .c(x9), .O(new_n59_));
  inv1   g043(.a(x4), .O(new_n60_));
  nand2  g044(.a(new_n19_), .b(new_n60_), .O(new_n61_));
  nand4  g045(.a(new_n22_), .b(new_n43_), .c(new_n17_), .d(new_n18_), .O(new_n62_));
  oai21  g046(.a(new_n61_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  nand2  g048(.a(x5), .b(new_n18_), .O(new_n65_));
  nand2  g049(.a(x8), .b(x6), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n30_), .c(x9), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n60_), .O(new_n68_));
  nor2   g052(.a(x8), .b(x7), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x0), .c(new_n22_), .O(new_n70_));
  nand2  g054(.a(new_n19_), .b(x5), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n22_), .c(x0), .O(new_n73_));
  oai21  g057(.a(new_n70_), .b(x5), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x6), .c(new_n18_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n68_), .c(new_n64_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n59_), .c(new_n41_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand3  g064(.a(x8), .b(x7), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n19_), .b(new_n21_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n30_), .O(new_n83_));
  nand4  g067(.a(new_n19_), .b(x7), .c(x4), .d(x2), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  nand3  g070(.a(new_n43_), .b(x6), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n19_), .b(x4), .c(new_n30_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x2), .O(new_n89_));
  nand2  g073(.a(new_n69_), .b(x6), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(x3), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  nand3  g078(.a(x7), .b(new_n21_), .c(x3), .O(new_n95_));
  oai21  g079(.a(x7), .b(x3), .c(new_n95_), .O(new_n96_));
  nand4  g080(.a(x8), .b(x6), .c(new_n60_), .d(x0), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(new_n22_), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n94_), .c(x5), .O(new_n100_));
  nand2  g084(.a(x7), .b(x4), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x2), .c(x0), .O(new_n102_));
  nand3  g086(.a(new_n43_), .b(new_n18_), .c(new_n30_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n21_), .O(new_n104_));
  nor2   g088(.a(new_n17_), .b(x0), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n80_), .O(new_n106_));
  aoi21  g090(.a(new_n101_), .b(new_n44_), .c(x0), .O(new_n107_));
  nand3  g091(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  nand3  g094(.a(new_n43_), .b(x5), .c(new_n30_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(new_n112_));
  nand3  g096(.a(x5), .b(new_n60_), .c(new_n30_), .O(new_n113_));
  nand2  g097(.a(new_n69_), .b(new_n21_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n80_), .c(x2), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n112_), .b(x8), .c(new_n117_), .O(new_n118_));
  nor2   g102(.a(new_n66_), .b(x2), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n72_), .c(x0), .O(new_n120_));
  oai21  g104(.a(new_n71_), .b(x2), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n60_), .c(x3), .O(new_n122_));
  oai21  g106(.a(new_n118_), .b(new_n22_), .c(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n100_), .c(new_n79_), .O(new_n124_));
  nand3  g108(.a(new_n21_), .b(new_n17_), .c(new_n80_), .O(new_n125_));
  nand3  g109(.a(x8), .b(new_n43_), .c(x3), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x2), .O(new_n127_));
  oai21  g111(.a(x4), .b(new_n18_), .c(new_n19_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n21_), .c(new_n80_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(x9), .O(new_n131_));
  nand2  g115(.a(new_n60_), .b(x3), .O(new_n132_));
  nand3  g116(.a(new_n43_), .b(new_n17_), .c(new_n80_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n18_), .O(new_n134_));
  nand2  g118(.a(x8), .b(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x5), .c(x4), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(x6), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n131_), .c(x0), .O(new_n138_));
  nor2   g122(.a(x5), .b(x3), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n28_), .O(new_n140_));
  nand2  g124(.a(new_n31_), .b(new_n21_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n43_), .O(new_n143_));
  inv1   g127(.a(new_n61_), .O(new_n144_));
  aoi21  g128(.a(new_n17_), .b(new_n60_), .c(new_n30_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(x6), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n141_), .c(x3), .O(new_n147_));
  nor3   g131(.a(new_n35_), .b(new_n17_), .c(new_n80_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(new_n18_), .O(new_n149_));
  oai21  g133(.a(new_n61_), .b(x3), .c(new_n101_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x0), .O(new_n151_));
  nand2  g135(.a(x8), .b(x5), .O(new_n152_));
  nand3  g136(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n153_));
  oai21  g137(.a(new_n152_), .b(new_n132_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x2), .O(new_n155_));
  oai21  g139(.a(new_n71_), .b(new_n60_), .c(x9), .O(new_n156_));
  nor2   g140(.a(x9), .b(new_n43_), .O(new_n157_));
  aoi21  g141(.a(new_n156_), .b(new_n80_), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n155_), .c(new_n151_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x6), .O(new_n160_));
  nand3  g144(.a(x8), .b(x4), .c(x2), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n153_), .c(new_n30_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n85_), .c(x9), .O(new_n163_));
  nand2  g147(.a(new_n19_), .b(x4), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x9), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x7), .c(x5), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  aoi22  g151(.a(new_n167_), .b(x3), .c(new_n157_), .d(new_n139_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n160_), .c(new_n149_), .d(new_n143_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n138_), .c(x1), .O(new_n170_));
  nand2  g154(.a(x8), .b(new_n18_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n60_), .c(x0), .O(new_n172_));
  nor2   g156(.a(x2), .b(x0), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(x8), .c(x9), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x7), .c(new_n172_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n21_), .O(new_n176_));
  nor2   g160(.a(new_n17_), .b(new_n18_), .O(new_n177_));
  nor3   g161(.a(new_n22_), .b(new_n19_), .c(x7), .O(new_n178_));
  nor2   g162(.a(x9), .b(x4), .O(new_n179_));
  aoi21  g163(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand3  g165(.a(x8), .b(new_n80_), .c(new_n18_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x7), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(x9), .c(new_n21_), .d(x5), .O(new_n184_));
  nand3  g168(.a(x7), .b(x4), .c(x0), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(x9), .c(new_n21_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n80_), .c(new_n179_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(x5), .c(new_n184_), .O(new_n188_));
  aoi21  g172(.a(new_n181_), .b(x3), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n170_), .c(new_n124_), .O(z1));
  nor2   g174(.a(x3), .b(x1), .O(new_n191_));
  nor2   g175(.a(new_n80_), .b(new_n79_), .O(z3));
  nor2   g176(.a(z3), .b(new_n191_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(z2));
  nor2   g178(.a(new_n21_), .b(x2), .O(new_n195_));
  nor2   g179(.a(x6), .b(new_n18_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n195_), .c(x0), .O(new_n197_));
  aoi22  g181(.a(new_n19_), .b(new_n18_), .c(x6), .d(x1), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n60_), .O(new_n200_));
  nand2  g184(.a(x2), .b(x0), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n21_), .c(x4), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n200_), .c(x3), .O(new_n203_));
  oai22  g187(.a(x7), .b(new_n80_), .c(new_n60_), .d(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n30_), .O(new_n205_));
  oai21  g189(.a(new_n109_), .b(new_n45_), .c(new_n79_), .O(new_n206_));
  nand2  g190(.a(x3), .b(x2), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x6), .c(x7), .O(new_n208_));
  nor2   g192(.a(x2), .b(new_n79_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n144_), .c(new_n208_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n206_), .c(new_n205_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n203_), .c(x5), .O(new_n212_));
  oai21  g196(.a(new_n43_), .b(new_n18_), .c(x8), .O(new_n213_));
  oai21  g197(.a(new_n60_), .b(new_n80_), .c(new_n79_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g199(.a(x7), .b(x4), .c(x3), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(x7), .b(x2), .c(new_n61_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(x6), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n215_), .c(x5), .O(new_n220_));
  oai21  g204(.a(new_n195_), .b(new_n19_), .c(x1), .O(new_n221_));
  nand2  g205(.a(new_n28_), .b(new_n80_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x4), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n220_), .c(x0), .O(new_n224_));
  oai21  g208(.a(new_n43_), .b(x5), .c(x4), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n21_), .c(x3), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai22  g211(.a(x8), .b(new_n18_), .c(new_n43_), .d(new_n21_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x4), .O(new_n229_));
  nand2  g213(.a(new_n47_), .b(new_n80_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(x5), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n227_), .c(x1), .O(new_n232_));
  inv1   g216(.a(new_n164_), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(x3), .c(new_n47_), .d(new_n30_), .O(new_n234_));
  oai21  g218(.a(new_n80_), .b(x1), .c(x8), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n43_), .c(x6), .O(new_n236_));
  oai21  g220(.a(new_n234_), .b(new_n18_), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n17_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n232_), .c(new_n224_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n212_), .c(new_n22_), .O(z4));
  inv1   g225(.a(new_n173_), .O(new_n242_));
  aoi21  g226(.a(new_n201_), .b(new_n242_), .c(new_n193_), .O(z5));
endmodule



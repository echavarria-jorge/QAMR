// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:40 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x5), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x9), .O(new_n28_));
  nand2  g012(.a(new_n25_), .b(x7), .O(new_n29_));
  oai21  g013(.a(x9), .b(x6), .c(new_n29_), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand4  g016(.a(new_n32_), .b(x7), .c(new_n31_), .d(new_n21_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n30_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n28_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(x7), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x6), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(x5), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(x5), .b(x4), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n32_), .O(new_n42_));
  nand3  g026(.a(new_n39_), .b(new_n21_), .c(new_n19_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(x8), .O(new_n45_));
  inv1   g029(.a(new_n29_), .O(new_n46_));
  nand2  g030(.a(new_n21_), .b(new_n19_), .O(new_n47_));
  nor2   g031(.a(new_n31_), .b(x4), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n21_), .c(new_n37_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x2), .c(new_n47_), .O(new_n50_));
  nor2   g034(.a(x5), .b(x2), .O(new_n51_));
  aoi22  g035(.a(new_n51_), .b(new_n46_), .c(new_n50_), .d(new_n32_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n36_), .c(new_n17_), .O(new_n54_));
  nand2  g038(.a(x6), .b(new_n19_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x5), .c(x2), .O(new_n57_));
  nand2  g041(.a(x6), .b(x4), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n21_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g045(.a(x7), .b(x6), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n57_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  nand2  g048(.a(new_n22_), .b(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n55_), .b(new_n20_), .c(new_n65_), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(new_n21_), .c(new_n46_), .d(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n64_), .c(new_n17_), .O(new_n68_));
  nor2   g052(.a(new_n48_), .b(new_n37_), .O(new_n69_));
  nand2  g053(.a(x8), .b(x2), .O(new_n70_));
  oai21  g054(.a(x8), .b(new_n21_), .c(x6), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nor2   g057(.a(new_n19_), .b(new_n18_), .O(new_n74_));
  nor2   g058(.a(x7), .b(x6), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x0), .O(new_n76_));
  nand2  g060(.a(x6), .b(new_n21_), .O(new_n77_));
  nor2   g061(.a(new_n37_), .b(x4), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x2), .O(new_n79_));
  oai21  g063(.a(new_n77_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n32_), .O(new_n81_));
  oai21  g065(.a(new_n76_), .b(new_n32_), .c(new_n81_), .O(new_n82_));
  nor2   g066(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n54_), .O(z0));
  inv1   g068(.a(new_n23_), .O(new_n85_));
  nand3  g069(.a(new_n37_), .b(new_n21_), .c(x0), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(x6), .c(x2), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x4), .O(new_n88_));
  nand2  g072(.a(x5), .b(new_n19_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n17_), .c(x8), .d(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x3), .O(new_n95_));
  nor2   g079(.a(x7), .b(x2), .O(new_n96_));
  nand2  g080(.a(x4), .b(x3), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g082(.a(new_n37_), .b(x6), .c(new_n18_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n21_), .c(x3), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n17_), .O(new_n101_));
  inv1   g085(.a(x3), .O(new_n102_));
  oai21  g086(.a(new_n37_), .b(new_n19_), .c(x6), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  nor2   g088(.a(new_n18_), .b(new_n17_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nand3  g091(.a(new_n90_), .b(new_n102_), .c(x2), .O(new_n108_));
  inv1   g092(.a(new_n97_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n51_), .c(new_n25_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(x0), .O(new_n111_));
  aoi21  g095(.a(new_n107_), .b(x8), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n95_), .c(x1), .O(new_n113_));
  nand2  g097(.a(new_n18_), .b(x1), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n41_), .c(x0), .O(new_n115_));
  nand3  g099(.a(x5), .b(x4), .c(x2), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n37_), .O(new_n118_));
  nand2  g102(.a(new_n37_), .b(new_n21_), .O(new_n119_));
  nand2  g103(.a(x1), .b(new_n17_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n18_), .c(new_n120_), .O(new_n121_));
  nand4  g105(.a(x4), .b(x2), .c(x1), .d(x0), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(new_n48_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n118_), .c(new_n25_), .O(new_n125_));
  nand2  g109(.a(new_n75_), .b(x4), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x3), .O(new_n128_));
  oai21  g112(.a(new_n96_), .b(new_n25_), .c(x0), .O(new_n129_));
  nand2  g113(.a(new_n31_), .b(new_n17_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n72_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x1), .O(new_n132_));
  nand2  g116(.a(x7), .b(x2), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n31_), .c(x5), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g119(.a(new_n75_), .b(x1), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n135_), .b(new_n102_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n128_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n113_), .c(x9), .O(new_n140_));
  nand2  g124(.a(x4), .b(new_n102_), .O(new_n141_));
  inv1   g125(.a(x1), .O(new_n142_));
  nand3  g126(.a(x8), .b(new_n19_), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(new_n17_), .O(new_n144_));
  nand3  g128(.a(new_n19_), .b(x1), .c(new_n17_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x6), .O(new_n147_));
  aoi21  g131(.a(x4), .b(new_n18_), .c(new_n142_), .O(new_n148_));
  nor2   g132(.a(new_n19_), .b(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x2), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(new_n25_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x7), .O(new_n154_));
  nand3  g138(.a(new_n149_), .b(x2), .c(x1), .O(new_n155_));
  nand2  g139(.a(x6), .b(new_n17_), .O(new_n156_));
  aoi21  g140(.a(new_n155_), .b(new_n143_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n25_), .b(new_n102_), .c(x1), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(new_n37_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n154_), .c(x5), .O(new_n161_));
  oai21  g145(.a(new_n49_), .b(x1), .c(new_n77_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n102_), .O(new_n163_));
  nand3  g147(.a(new_n56_), .b(x5), .c(x3), .O(new_n164_));
  nand2  g148(.a(new_n60_), .b(new_n102_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(new_n62_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x1), .O(new_n167_));
  aoi21  g151(.a(x7), .b(new_n21_), .c(new_n19_), .O(new_n168_));
  nand2  g152(.a(new_n31_), .b(x3), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n47_), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(new_n142_), .c(new_n78_), .d(x3), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n167_), .c(new_n163_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n32_), .O(new_n173_));
  nand3  g157(.a(x5), .b(new_n102_), .c(new_n18_), .O(new_n174_));
  nand2  g158(.a(x7), .b(x0), .O(new_n175_));
  aoi21  g159(.a(new_n174_), .b(new_n19_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(x3), .b(x2), .O(new_n177_));
  nor3   g161(.a(new_n177_), .b(new_n89_), .c(new_n25_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x6), .O(new_n179_));
  nand2  g163(.a(x7), .b(x5), .O(new_n180_));
  nand2  g164(.a(new_n37_), .b(new_n102_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n19_), .O(new_n182_));
  nand3  g166(.a(x3), .b(x2), .c(new_n17_), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(new_n89_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n25_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n179_), .O(new_n186_));
  nand3  g170(.a(x7), .b(new_n31_), .c(new_n19_), .O(new_n187_));
  nor3   g171(.a(new_n187_), .b(new_n177_), .c(new_n17_), .O(new_n188_));
  aoi21  g172(.a(new_n186_), .b(x1), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n173_), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(new_n161_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n140_), .O(z1));
  nor2   g176(.a(x3), .b(x1), .O(new_n193_));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(z3));
  nor2   g179(.a(z3), .b(new_n193_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(z2));
  nand3  g181(.a(new_n109_), .b(x7), .c(new_n21_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nor2   g183(.a(x8), .b(x4), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x3), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n59_), .c(new_n142_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n199_), .c(x2), .O(new_n203_));
  nand2  g187(.a(new_n78_), .b(x1), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n119_), .c(x2), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n199_), .c(x6), .O(new_n206_));
  oai21  g190(.a(new_n37_), .b(x3), .c(x5), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n200_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n206_), .c(new_n203_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x0), .O(new_n210_));
  inv1   g194(.a(new_n200_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n38_), .c(new_n194_), .O(new_n212_));
  inv1   g196(.a(new_n193_), .O(new_n213_));
  aoi21  g197(.a(new_n38_), .b(x8), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(new_n17_), .O(new_n215_));
  nand2  g199(.a(new_n31_), .b(x4), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n19_), .b(x0), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n62_), .c(new_n216_), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(new_n102_), .c(new_n217_), .d(new_n142_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n215_), .c(x2), .O(new_n221_));
  nand2  g205(.a(new_n105_), .b(new_n37_), .O(new_n222_));
  nand3  g206(.a(new_n78_), .b(new_n102_), .c(x1), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(new_n196_), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x6), .O(new_n225_));
  nand2  g209(.a(new_n31_), .b(new_n102_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(x1), .c(x0), .O(new_n227_));
  aoi21  g211(.a(new_n177_), .b(x6), .c(x7), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(x4), .O(new_n229_));
  inv1   g213(.a(new_n187_), .O(new_n230_));
  nand4  g214(.a(new_n230_), .b(new_n102_), .c(x2), .d(x0), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n229_), .c(new_n225_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n221_), .c(x5), .O(new_n233_));
  nand3  g217(.a(new_n37_), .b(x6), .c(new_n17_), .O(new_n234_));
  nand2  g218(.a(new_n25_), .b(x3), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n18_), .O(new_n236_));
  nand2  g220(.a(x7), .b(x1), .O(new_n237_));
  nand3  g221(.a(new_n37_), .b(x3), .c(new_n142_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n31_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n236_), .c(x4), .O(new_n240_));
  nand3  g224(.a(x7), .b(new_n31_), .c(x3), .O(new_n241_));
  oai21  g225(.a(new_n38_), .b(x3), .c(new_n241_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(x1), .c(new_n22_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n240_), .O(new_n244_));
  aoi22  g228(.a(new_n244_), .b(new_n21_), .c(z3), .d(new_n230_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n233_), .c(new_n210_), .O(new_n246_));
  and2   g230(.a(new_n246_), .b(x9), .O(z4));
  inv1   g231(.a(new_n105_), .O(new_n248_));
  nand2  g232(.a(new_n18_), .b(new_n17_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n196_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:34 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand2  g003(.a(x9), .b(x5), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nand2  g011(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n20_), .c(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nor3   g014(.a(x9), .b(x6), .c(x4), .O(new_n31_));
  nor2   g015(.a(new_n19_), .b(new_n21_), .O(new_n32_));
  nand2  g016(.a(x9), .b(new_n27_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n30_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(new_n32_), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nor2   g022(.a(new_n19_), .b(x7), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x6), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x9), .c(x4), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nand2  g026(.a(new_n24_), .b(new_n19_), .O(new_n43_));
  nand2  g027(.a(x4), .b(x2), .O(new_n44_));
  nor3   g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(new_n46_));
  oai21  g030(.a(new_n37_), .b(new_n20_), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n36_), .c(new_n17_), .O(new_n48_));
  oai21  g032(.a(new_n20_), .b(x7), .c(new_n27_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x4), .O(new_n50_));
  nor2   g034(.a(new_n42_), .b(new_n27_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n38_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n23_), .b(new_n38_), .O(new_n54_));
  inv1   g038(.a(new_n33_), .O(new_n55_));
  nand2  g039(.a(new_n22_), .b(x4), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n54_), .c(new_n17_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  aoi21  g044(.a(new_n53_), .b(new_n50_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n21_), .O(new_n62_));
  nand2  g046(.a(x9), .b(x8), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n27_), .c(new_n51_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n62_), .c(x0), .O(new_n65_));
  nor2   g049(.a(new_n27_), .b(x0), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n42_), .O(new_n67_));
  nand2  g051(.a(new_n38_), .b(x0), .O(new_n68_));
  nand2  g052(.a(x8), .b(x7), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n21_), .O(new_n71_));
  nand4  g055(.a(new_n54_), .b(x9), .c(x8), .d(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n27_), .b(x0), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n42_), .c(new_n38_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n65_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n61_), .c(new_n18_), .O(new_n76_));
  nand2  g060(.a(new_n62_), .b(x7), .O(new_n77_));
  nand2  g061(.a(x5), .b(x4), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n33_), .c(new_n77_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  inv1   g064(.a(new_n62_), .O(new_n81_));
  inv1   g065(.a(new_n63_), .O(new_n82_));
  nor2   g066(.a(x9), .b(new_n38_), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(new_n81_), .c(new_n77_), .d(new_n82_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nor2   g069(.a(new_n18_), .b(new_n17_), .O(new_n86_));
  nor2   g070(.a(x9), .b(new_n22_), .O(new_n87_));
  aoi21  g071(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n76_), .c(new_n48_), .O(z0));
  nand2  g073(.a(x7), .b(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n19_), .c(x0), .O(new_n91_));
  nand2  g075(.a(x8), .b(x2), .O(new_n92_));
  aoi22  g076(.a(new_n92_), .b(new_n52_), .c(x8), .d(new_n38_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x3), .O(new_n94_));
  inv1   g078(.a(x3), .O(new_n95_));
  nand3  g079(.a(new_n19_), .b(new_n95_), .c(new_n18_), .O(new_n96_));
  nor2   g080(.a(new_n22_), .b(x5), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n17_), .O(new_n98_));
  and2   g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n94_), .c(x4), .O(new_n100_));
  nor2   g084(.a(new_n22_), .b(new_n17_), .O(new_n101_));
  nand2  g085(.a(new_n95_), .b(x2), .O(new_n102_));
  nand2  g086(.a(x7), .b(x5), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x8), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(x4), .O(new_n105_));
  nor2   g089(.a(x7), .b(x2), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n17_), .c(x8), .O(new_n108_));
  nand2  g092(.a(new_n18_), .b(x0), .O(new_n109_));
  nor2   g093(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n95_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n100_), .c(x9), .O(new_n113_));
  oai21  g097(.a(new_n44_), .b(x0), .c(x8), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n38_), .O(new_n115_));
  nand2  g099(.a(new_n63_), .b(x4), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x3), .O(new_n117_));
  nand3  g101(.a(new_n83_), .b(new_n21_), .c(x3), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n22_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n113_), .c(new_n27_), .O(new_n121_));
  nor2   g105(.a(x5), .b(x0), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(x8), .c(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n21_), .b(x2), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n19_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n123_), .c(x3), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n39_), .c(new_n27_), .O(new_n128_));
  nand2  g112(.a(new_n125_), .b(x5), .O(new_n129_));
  nor2   g113(.a(x6), .b(x5), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(x8), .c(new_n21_), .O(new_n131_));
  nand2  g115(.a(new_n22_), .b(new_n17_), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(new_n27_), .O(new_n134_));
  nand2  g118(.a(new_n39_), .b(new_n17_), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(new_n103_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  nand2  g121(.a(new_n18_), .b(new_n17_), .O(new_n138_));
  nor2   g122(.a(x8), .b(new_n18_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x7), .O(new_n140_));
  oai21  g124(.a(new_n138_), .b(new_n28_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x4), .O(new_n142_));
  nor2   g126(.a(new_n22_), .b(x6), .O(new_n143_));
  aoi21  g127(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n39_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n142_), .c(new_n137_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n133_), .c(x3), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n128_), .c(new_n42_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n121_), .c(x1), .O(new_n149_));
  oai22  g133(.a(new_n124_), .b(new_n38_), .c(new_n106_), .d(new_n68_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x6), .O(new_n151_));
  nand2  g135(.a(new_n22_), .b(x2), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(x6), .b(x2), .c(x0), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(x5), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n151_), .c(new_n42_), .O(new_n156_));
  nor3   g140(.a(new_n138_), .b(new_n23_), .c(x5), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(x8), .O(new_n158_));
  nand2  g142(.a(new_n24_), .b(new_n42_), .O(new_n159_));
  nand2  g143(.a(x2), .b(new_n17_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n20_), .c(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n21_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n158_), .c(x1), .O(new_n163_));
  inv1   g147(.a(x1), .O(new_n164_));
  inv1   g148(.a(new_n87_), .O(new_n165_));
  nand3  g149(.a(new_n90_), .b(x8), .c(new_n27_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n62_), .c(new_n23_), .d(x0), .O(new_n167_));
  inv1   g151(.a(new_n44_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n23_), .c(new_n19_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n167_), .c(x9), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n165_), .c(new_n164_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n159_), .c(x5), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n163_), .c(new_n95_), .O(new_n173_));
  nand2  g157(.a(new_n38_), .b(x4), .O(new_n174_));
  aoi21  g158(.a(new_n138_), .b(new_n23_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(x2), .b(new_n17_), .O(new_n176_));
  aoi21  g160(.a(new_n73_), .b(new_n38_), .c(x4), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand2  g162(.a(new_n81_), .b(x5), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n109_), .c(new_n178_), .d(x8), .O(new_n180_));
  nand2  g164(.a(x4), .b(x3), .O(new_n181_));
  oai22  g165(.a(new_n181_), .b(x0), .c(new_n68_), .d(new_n62_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n107_), .O(new_n183_));
  aoi21  g167(.a(new_n152_), .b(x0), .c(new_n38_), .O(new_n184_));
  nand3  g168(.a(new_n22_), .b(new_n38_), .c(x0), .O(new_n185_));
  nand2  g169(.a(x3), .b(new_n18_), .O(new_n186_));
  aoi21  g170(.a(new_n185_), .b(x6), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n184_), .c(x4), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n183_), .c(new_n19_), .O(new_n189_));
  aoi21  g173(.a(new_n180_), .b(x3), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n66_), .b(x8), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(x9), .c(x5), .O(new_n192_));
  nand3  g176(.a(new_n42_), .b(new_n27_), .c(x3), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nor2   g178(.a(x7), .b(x4), .O(new_n195_));
  oai21  g179(.a(new_n194_), .b(new_n192_), .c(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n190_), .b(new_n42_), .c(new_n196_), .O(new_n197_));
  inv1   g181(.a(new_n101_), .O(new_n198_));
  oai22  g182(.a(new_n124_), .b(new_n198_), .c(new_n56_), .d(new_n19_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x3), .O(new_n200_));
  nand2  g184(.a(new_n57_), .b(x5), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(new_n33_), .O(new_n202_));
  aoi21  g186(.a(new_n197_), .b(new_n164_), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n173_), .c(new_n149_), .O(z1));
  nand2  g188(.a(x3), .b(new_n164_), .O(new_n205_));
  nand2  g189(.a(new_n95_), .b(x1), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(new_n165_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(z2));
  nor3   g192(.a(new_n87_), .b(new_n95_), .c(new_n164_), .O(z3));
  oai21  g193(.a(x6), .b(new_n18_), .c(x8), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x0), .O(new_n211_));
  oai21  g195(.a(new_n27_), .b(new_n17_), .c(x8), .O(new_n212_));
  aoi22  g196(.a(new_n212_), .b(new_n18_), .c(x6), .d(x1), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n211_), .c(new_n22_), .O(new_n214_));
  nand3  g198(.a(new_n19_), .b(new_n27_), .c(x0), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(new_n95_), .O(new_n217_));
  nand4  g201(.a(new_n23_), .b(new_n19_), .c(new_n18_), .d(x1), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(x4), .O(new_n219_));
  nand3  g203(.a(new_n205_), .b(new_n160_), .c(x6), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n21_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n206_), .c(new_n109_), .d(new_n22_), .O(new_n222_));
  nand2  g206(.a(new_n96_), .b(new_n56_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n27_), .O(new_n224_));
  oai21  g208(.a(x6), .b(x3), .c(x1), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n154_), .c(x4), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n219_), .c(x5), .O(new_n228_));
  nor2   g212(.a(new_n77_), .b(new_n95_), .O(new_n229_));
  nor2   g213(.a(new_n27_), .b(x3), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n22_), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(new_n139_), .c(x4), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n229_), .c(x1), .O(new_n234_));
  aoi22  g218(.a(new_n66_), .b(new_n22_), .c(new_n19_), .d(x3), .O(new_n235_));
  oai22  g219(.a(new_n235_), .b(new_n18_), .c(new_n205_), .d(new_n23_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x4), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n234_), .c(new_n43_), .O(new_n238_));
  nand2  g222(.a(new_n181_), .b(new_n164_), .O(new_n239_));
  oai21  g223(.a(x6), .b(x2), .c(x7), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n134_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nor2   g226(.a(x8), .b(x4), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n106_), .c(x6), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n242_), .c(x5), .O(new_n245_));
  nand3  g229(.a(new_n92_), .b(new_n81_), .c(x7), .O(new_n246_));
  nand3  g230(.a(new_n19_), .b(new_n22_), .c(new_n27_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n164_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n245_), .c(x0), .O(new_n249_));
  nand4  g233(.a(new_n143_), .b(new_n21_), .c(x3), .d(x1), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  aoi21  g235(.a(new_n238_), .b(new_n38_), .c(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n228_), .c(new_n42_), .O(z4));
  nand4  g237(.a(new_n206_), .b(new_n205_), .c(new_n160_), .d(new_n109_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n165_), .O(z5));
endmodule



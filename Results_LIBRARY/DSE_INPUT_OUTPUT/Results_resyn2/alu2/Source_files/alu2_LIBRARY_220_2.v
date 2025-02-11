// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:57 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x5), .O(new_n26_));
  nand2  g010(.a(new_n20_), .b(x6), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(x8), .b(x5), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n27_), .b(new_n23_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n26_), .c(new_n18_), .O(new_n32_));
  nor2   g016(.a(x9), .b(x6), .O(new_n33_));
  aoi21  g017(.a(new_n27_), .b(new_n23_), .c(new_n33_), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nand2  g019(.a(x8), .b(new_n22_), .O(new_n36_));
  nand3  g020(.a(new_n18_), .b(x7), .c(new_n19_), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(new_n27_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  oai21  g023(.a(new_n34_), .b(x4), .c(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n32_), .c(new_n17_), .O(new_n41_));
  nand3  g025(.a(new_n19_), .b(x5), .c(x4), .O(new_n42_));
  nand2  g026(.a(x6), .b(new_n22_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x7), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n42_), .c(new_n23_), .O(new_n45_));
  nand3  g029(.a(new_n43_), .b(x8), .c(x7), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(x9), .O(new_n47_));
  nand2  g031(.a(new_n43_), .b(new_n20_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n18_), .c(x5), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nor2   g034(.a(x9), .b(x4), .O(new_n51_));
  aoi22  g035(.a(new_n51_), .b(x7), .c(new_n50_), .d(x0), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand3  g038(.a(x9), .b(new_n20_), .c(x5), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n19_), .c(new_n22_), .O(new_n56_));
  nor2   g040(.a(new_n20_), .b(x5), .O(new_n57_));
  nor3   g041(.a(new_n57_), .b(new_n18_), .c(new_n19_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n56_), .c(new_n23_), .O(new_n59_));
  nand2  g043(.a(new_n36_), .b(x9), .O(new_n60_));
  nor2   g044(.a(new_n18_), .b(new_n19_), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  nand2  g046(.a(new_n23_), .b(new_n19_), .O(new_n63_));
  and2   g047(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n57_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n59_), .c(x2), .O(new_n66_));
  nand3  g050(.a(new_n18_), .b(x7), .c(x6), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(x0), .O(new_n69_));
  inv1   g053(.a(x2), .O(new_n70_));
  aoi21  g054(.a(new_n27_), .b(new_n35_), .c(new_n23_), .O(new_n71_));
  nor2   g055(.a(new_n30_), .b(x5), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g057(.a(x7), .b(x2), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n63_), .c(new_n23_), .d(new_n35_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(x4), .c(new_n18_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  oai21  g062(.a(new_n74_), .b(new_n22_), .c(new_n35_), .O(new_n79_));
  nor2   g063(.a(x4), .b(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n28_), .c(x9), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nor2   g066(.a(x5), .b(x2), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n18_), .c(x6), .O(new_n84_));
  nand2  g068(.a(x2), .b(new_n17_), .O(new_n85_));
  nand4  g069(.a(new_n20_), .b(x6), .c(new_n35_), .d(new_n22_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(x8), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x3), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  aoi21  g073(.a(new_n82_), .b(new_n78_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n69_), .c(new_n54_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  nor2   g076(.a(new_n74_), .b(x0), .O(new_n93_));
  nand3  g077(.a(new_n20_), .b(new_n35_), .c(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x6), .c(x2), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x3), .O(new_n96_));
  inv1   g080(.a(x3), .O(new_n97_));
  nand3  g081(.a(new_n72_), .b(new_n97_), .c(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n22_), .O(new_n99_));
  nand2  g083(.a(x8), .b(x6), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x0), .c(new_n70_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n22_), .c(new_n97_), .O(new_n102_));
  nand3  g086(.a(new_n22_), .b(x3), .c(x0), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g088(.a(x8), .b(new_n97_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n19_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n104_), .c(new_n70_), .O(new_n107_));
  nand2  g091(.a(new_n20_), .b(x2), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g093(.a(new_n22_), .b(x3), .O(new_n110_));
  nand2  g094(.a(new_n23_), .b(new_n97_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n107_), .c(new_n102_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x5), .O(new_n114_));
  oai21  g098(.a(new_n20_), .b(new_n70_), .c(x8), .O(new_n115_));
  nor2   g099(.a(x3), .b(new_n17_), .O(new_n116_));
  nor2   g100(.a(x6), .b(x5), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n99_), .c(new_n92_), .O(new_n120_));
  nand3  g104(.a(new_n35_), .b(x4), .c(x2), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n105_), .c(x0), .O(new_n122_));
  nand2  g106(.a(new_n97_), .b(x2), .O(new_n123_));
  nand2  g107(.a(x8), .b(x3), .O(new_n124_));
  nand2  g108(.a(new_n70_), .b(x0), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n122_), .c(x6), .O(new_n127_));
  nand2  g111(.a(x6), .b(new_n70_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n23_), .c(x7), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand3  g114(.a(x5), .b(new_n97_), .c(new_n70_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x8), .c(new_n17_), .O(new_n132_));
  nor2   g116(.a(new_n24_), .b(x2), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n132_), .c(x6), .O(new_n134_));
  nand2  g118(.a(x2), .b(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x8), .O(new_n136_));
  nand2  g120(.a(new_n83_), .b(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x3), .O(new_n138_));
  nand2  g122(.a(new_n22_), .b(new_n17_), .O(new_n139_));
  oai21  g123(.a(new_n97_), .b(x0), .c(x2), .O(new_n140_));
  aoi21  g124(.a(new_n139_), .b(new_n124_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(new_n19_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n134_), .c(new_n130_), .O(new_n143_));
  nor2   g127(.a(x5), .b(x3), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(new_n21_), .O(new_n145_));
  aoi21  g129(.a(new_n143_), .b(x1), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n120_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x9), .O(new_n148_));
  nand2  g132(.a(x4), .b(new_n97_), .O(new_n149_));
  nor2   g133(.a(new_n23_), .b(new_n35_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n22_), .c(x3), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n149_), .c(x9), .O(new_n152_));
  nand2  g136(.a(new_n23_), .b(x4), .O(new_n153_));
  aoi21  g137(.a(new_n57_), .b(new_n70_), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(x1), .O(new_n155_));
  nand2  g139(.a(x4), .b(x2), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n20_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n17_), .O(new_n158_));
  nand2  g142(.a(new_n110_), .b(new_n105_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n158_), .c(new_n125_), .d(new_n92_), .O(new_n160_));
  oai21  g144(.a(new_n149_), .b(new_n85_), .c(x8), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n20_), .c(x1), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n35_), .O(new_n164_));
  nand4  g148(.a(new_n20_), .b(new_n22_), .c(new_n97_), .d(new_n92_), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n144_), .c(new_n18_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n164_), .c(new_n155_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x6), .O(new_n169_));
  oai21  g153(.a(new_n22_), .b(x2), .c(x9), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n117_), .O(new_n171_));
  nand2  g155(.a(x6), .b(x2), .O(new_n172_));
  nand2  g156(.a(new_n19_), .b(new_n70_), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n172_), .c(new_n22_), .d(x0), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x3), .O(new_n176_));
  nand4  g160(.a(new_n116_), .b(new_n24_), .c(x6), .d(new_n35_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x1), .O(new_n178_));
  nand2  g162(.a(new_n51_), .b(x3), .O(new_n179_));
  nand2  g163(.a(x5), .b(new_n97_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n22_), .c(new_n17_), .O(new_n181_));
  aoi21  g165(.a(x4), .b(x0), .c(new_n18_), .O(new_n182_));
  oai21  g166(.a(x8), .b(new_n97_), .c(x6), .O(new_n183_));
  aoi21  g167(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n144_), .b(new_n18_), .O(new_n185_));
  nand2  g169(.a(new_n135_), .b(x9), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n150_), .c(x3), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n184_), .c(x1), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n179_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n178_), .c(x7), .O(new_n191_));
  nand3  g175(.a(new_n33_), .b(new_n22_), .c(new_n92_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x8), .O(new_n193_));
  oai21  g177(.a(x7), .b(x3), .c(x4), .O(new_n194_));
  nor3   g178(.a(x9), .b(x5), .c(x1), .O(new_n195_));
  aoi22  g179(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(x3), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n191_), .c(new_n169_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n148_), .O(z1));
  nand2  g183(.a(new_n97_), .b(new_n92_), .O(new_n200_));
  inv1   g184(.a(new_n124_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x1), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n200_), .O(z2));
  nor2   g187(.a(new_n23_), .b(x1), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n97_), .O(z3));
  nor2   g189(.a(new_n23_), .b(x0), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n101_), .c(new_n92_), .O(new_n207_));
  nand2  g191(.a(new_n23_), .b(new_n70_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n135_), .c(new_n19_), .O(new_n209_));
  aoi21  g193(.a(new_n63_), .b(new_n20_), .c(x4), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n209_), .c(new_n207_), .O(new_n211_));
  nand2  g195(.a(new_n173_), .b(x0), .O(new_n212_));
  aoi21  g196(.a(x6), .b(x1), .c(new_n22_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n211_), .c(x3), .O(new_n215_));
  nand2  g199(.a(new_n125_), .b(new_n85_), .O(new_n216_));
  aoi21  g200(.a(new_n202_), .b(new_n200_), .c(new_n216_), .O(z5));
  nand2  g201(.a(new_n125_), .b(x3), .O(new_n218_));
  aoi21  g202(.a(x2), .b(new_n92_), .c(new_n19_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  aoi21  g204(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n220_), .c(z5), .d(x6), .O(new_n222_));
  nor2   g206(.a(new_n28_), .b(new_n22_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n212_), .c(new_n204_), .d(new_n108_), .O(new_n224_));
  oai21  g208(.a(new_n222_), .b(x7), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n215_), .c(x5), .O(new_n226_));
  oai21  g210(.a(new_n80_), .b(new_n35_), .c(x1), .O(new_n227_));
  nand3  g211(.a(new_n35_), .b(x4), .c(x3), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n227_), .c(x7), .O(new_n229_));
  nor2   g213(.a(new_n83_), .b(x7), .O(new_n230_));
  nor2   g214(.a(new_n230_), .b(new_n17_), .O(new_n231_));
  nand2  g215(.a(x3), .b(new_n92_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n85_), .c(new_n20_), .O(new_n233_));
  nand2  g217(.a(new_n35_), .b(x4), .O(new_n234_));
  aoi21  g218(.a(x7), .b(new_n92_), .c(new_n234_), .O(new_n235_));
  aoi22  g219(.a(new_n235_), .b(new_n233_), .c(new_n231_), .d(new_n229_), .O(new_n236_));
  aoi21  g220(.a(new_n153_), .b(x7), .c(new_n92_), .O(new_n237_));
  nand2  g221(.a(new_n22_), .b(x0), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(x7), .c(x8), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(new_n144_), .O(new_n240_));
  oai21  g224(.a(new_n236_), .b(new_n23_), .c(new_n240_), .O(new_n241_));
  nand3  g225(.a(x8), .b(x7), .c(x2), .O(new_n242_));
  oai21  g226(.a(new_n63_), .b(x3), .c(new_n242_), .O(new_n243_));
  nand3  g227(.a(new_n201_), .b(x7), .c(new_n19_), .O(new_n244_));
  oai21  g228(.a(new_n153_), .b(new_n123_), .c(new_n244_), .O(new_n245_));
  aoi21  g229(.a(new_n243_), .b(x0), .c(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n244_), .b(x4), .c(x5), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x1), .O(new_n248_));
  inv1   g232(.a(new_n228_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x0), .O(new_n250_));
  oai22  g234(.a(new_n250_), .b(new_n242_), .c(new_n248_), .d(new_n246_), .O(new_n251_));
  aoi21  g235(.a(new_n241_), .b(x6), .c(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n226_), .c(new_n18_), .O(z4));
endmodule



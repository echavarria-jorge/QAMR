// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:05 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n204_, new_n205_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(x4), .b(x2), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g007(.a(new_n18_), .b(x6), .c(x4), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nor2   g011(.a(new_n17_), .b(new_n27_), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(new_n23_), .O(new_n30_));
  inv1   g014(.a(x8), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand3  g016(.a(x6), .b(new_n17_), .c(new_n27_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  oai21  g019(.a(new_n30_), .b(x8), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n31_), .b(x7), .O(new_n37_));
  oai21  g021(.a(x9), .b(x2), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g023(.a(x5), .b(x2), .O(new_n40_));
  oai21  g024(.a(new_n18_), .b(x5), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x8), .c(new_n27_), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n17_), .O(new_n43_));
  nor2   g027(.a(x9), .b(new_n18_), .O(new_n44_));
  nor2   g028(.a(x8), .b(x2), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n44_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x6), .O(new_n48_));
  inv1   g032(.a(x6), .O(new_n49_));
  nand2  g033(.a(new_n31_), .b(new_n49_), .O(new_n50_));
  inv1   g034(.a(x9), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x5), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(new_n18_), .O(new_n53_));
  nand2  g037(.a(new_n32_), .b(x9), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  inv1   g040(.a(x0), .O(new_n57_));
  nand2  g041(.a(new_n51_), .b(x7), .O(new_n58_));
  nand2  g042(.a(x9), .b(x8), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(x6), .c(new_n58_), .d(x5), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n26_), .c(new_n57_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n56_), .c(new_n48_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n36_), .O(new_n63_));
  nand2  g047(.a(new_n18_), .b(new_n57_), .O(new_n64_));
  nor2   g048(.a(new_n49_), .b(x4), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x5), .c(new_n64_), .O(new_n67_));
  nor2   g051(.a(new_n49_), .b(x5), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n26_), .O(new_n69_));
  nand2  g053(.a(new_n43_), .b(x4), .O(new_n70_));
  nor2   g054(.a(new_n18_), .b(x4), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n49_), .b(new_n57_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n26_), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(x5), .c(new_n51_), .O(new_n75_));
  aoi21  g059(.a(new_n74_), .b(new_n70_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand2  g061(.a(x7), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n17_), .c(x0), .O(new_n79_));
  nor2   g063(.a(x7), .b(x6), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x2), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(x4), .O(new_n83_));
  nand2  g067(.a(new_n26_), .b(new_n57_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n83_), .c(new_n31_), .O(new_n87_));
  inv1   g071(.a(new_n28_), .O(new_n88_));
  inv1   g072(.a(new_n80_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(x9), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(new_n77_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n63_), .O(z0));
  inv1   g076(.a(x3), .O(new_n93_));
  nand3  g077(.a(new_n18_), .b(new_n17_), .c(new_n57_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x8), .c(new_n26_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n51_), .c(x4), .O(new_n96_));
  nand2  g080(.a(new_n41_), .b(new_n57_), .O(new_n97_));
  nand4  g081(.a(x9), .b(x5), .c(new_n26_), .d(x0), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(new_n31_), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(new_n49_), .O(new_n101_));
  oai21  g085(.a(new_n84_), .b(new_n50_), .c(new_n58_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n17_), .O(new_n103_));
  oai21  g087(.a(x4), .b(new_n26_), .c(new_n31_), .O(new_n104_));
  aoi22  g088(.a(new_n104_), .b(new_n49_), .c(new_n32_), .d(x0), .O(new_n105_));
  nand2  g089(.a(x2), .b(x0), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x9), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n101_), .c(new_n93_), .O(new_n109_));
  oai21  g093(.a(x5), .b(x4), .c(x2), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n59_), .c(new_n37_), .d(x5), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x0), .O(new_n112_));
  inv1   g096(.a(new_n52_), .O(new_n113_));
  aoi21  g097(.a(new_n59_), .b(new_n40_), .c(x0), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(new_n65_), .O(new_n115_));
  nor2   g099(.a(x5), .b(x2), .O(new_n116_));
  nand2  g100(.a(new_n31_), .b(x4), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(new_n52_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x7), .O(new_n119_));
  nand2  g103(.a(new_n49_), .b(x5), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n37_), .c(new_n64_), .d(new_n59_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n26_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n119_), .c(new_n115_), .d(new_n112_), .O(new_n123_));
  nand3  g107(.a(new_n80_), .b(new_n31_), .c(x2), .O(new_n124_));
  nand3  g108(.a(x7), .b(x6), .c(new_n17_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x4), .O(new_n126_));
  nand2  g110(.a(new_n45_), .b(new_n17_), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n89_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n57_), .O(new_n129_));
  inv1   g113(.a(new_n59_), .O(new_n130_));
  nor2   g114(.a(new_n18_), .b(new_n49_), .O(new_n131_));
  oai21  g115(.a(new_n27_), .b(new_n57_), .c(x9), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n131_), .c(new_n80_), .d(new_n130_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  aoi21  g118(.a(new_n123_), .b(x3), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n109_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x1), .O(new_n137_));
  inv1   g121(.a(x1), .O(new_n138_));
  nand2  g122(.a(x4), .b(x3), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n45_), .O(new_n141_));
  nand2  g125(.a(new_n65_), .b(new_n32_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n57_), .O(new_n144_));
  nand4  g128(.a(x9), .b(x8), .c(x7), .d(x2), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n50_), .c(new_n57_), .O(new_n146_));
  oai22  g130(.a(new_n37_), .b(new_n21_), .c(x9), .d(x7), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(new_n93_), .O(new_n148_));
  nand3  g132(.a(x9), .b(new_n26_), .c(x0), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x8), .c(new_n24_), .O(new_n150_));
  nand2  g134(.a(new_n44_), .b(new_n49_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(x3), .O(new_n153_));
  nand3  g137(.a(x8), .b(x7), .c(x6), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n50_), .c(new_n57_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n51_), .c(new_n27_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n153_), .c(new_n148_), .d(new_n144_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n17_), .O(new_n158_));
  nand3  g142(.a(new_n18_), .b(x3), .c(new_n26_), .O(new_n159_));
  nand2  g143(.a(new_n17_), .b(new_n93_), .O(new_n160_));
  nor2   g144(.a(x4), .b(new_n93_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(x0), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n160_), .c(new_n159_), .O(new_n163_));
  oai21  g147(.a(new_n64_), .b(x3), .c(x6), .O(new_n164_));
  aoi21  g148(.a(new_n139_), .b(new_n49_), .c(x2), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g150(.a(new_n49_), .b(new_n57_), .c(new_n17_), .O(new_n167_));
  nor2   g151(.a(x3), .b(new_n26_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n18_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n166_), .c(new_n163_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n130_), .O(new_n171_));
  nor2   g155(.a(new_n49_), .b(new_n57_), .O(new_n172_));
  nor2   g156(.a(new_n17_), .b(x0), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(new_n31_), .c(new_n172_), .d(new_n130_), .O(new_n174_));
  nor2   g158(.a(x9), .b(x7), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(x6), .c(x3), .O(new_n176_));
  oai21  g160(.a(new_n174_), .b(new_n26_), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n26_), .b(x0), .c(new_n31_), .O(new_n178_));
  nand4  g162(.a(x9), .b(x6), .c(new_n26_), .d(x0), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x5), .O(new_n181_));
  aoi21  g165(.a(new_n51_), .b(new_n49_), .c(new_n93_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x4), .O(new_n183_));
  nor3   g167(.a(new_n117_), .b(new_n81_), .c(x3), .O(new_n184_));
  aoi21  g168(.a(new_n183_), .b(new_n177_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n171_), .c(new_n158_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n138_), .O(new_n187_));
  oai21  g171(.a(new_n173_), .b(new_n49_), .c(x4), .O(new_n188_));
  oai21  g172(.a(new_n34_), .b(new_n28_), .c(x2), .O(new_n189_));
  nand2  g173(.a(x8), .b(x3), .O(new_n190_));
  aoi21  g174(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(new_n191_));
  nor2   g175(.a(new_n88_), .b(x6), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(new_n18_), .O(new_n193_));
  nor2   g177(.a(x3), .b(x2), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(x8), .c(new_n49_), .d(x5), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand4  g180(.a(x6), .b(new_n17_), .c(x4), .d(new_n93_), .O(new_n197_));
  nand3  g181(.a(new_n161_), .b(new_n49_), .c(x2), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(new_n57_), .O(new_n199_));
  nand2  g183(.a(new_n161_), .b(new_n51_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x7), .O(new_n202_));
  nand2  g186(.a(new_n68_), .b(new_n93_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(x9), .c(new_n202_), .O(new_n204_));
  aoi21  g188(.a(new_n196_), .b(x9), .c(new_n204_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n187_), .c(new_n137_), .O(z1));
  xnor2a g190(.a(x3), .b(x1), .O(z2));
  nand2  g191(.a(x3), .b(x1), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(z3));
  nand4  g193(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n210_));
  nand3  g194(.a(new_n194_), .b(x7), .c(new_n27_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(new_n57_), .O(new_n212_));
  nand3  g196(.a(x7), .b(new_n27_), .c(x1), .O(new_n213_));
  nand4  g197(.a(new_n18_), .b(new_n26_), .c(new_n138_), .d(new_n57_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n212_), .c(x6), .O(new_n216_));
  nand2  g200(.a(new_n208_), .b(new_n26_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(x7), .c(x6), .O(new_n218_));
  nand3  g202(.a(new_n18_), .b(x3), .c(x2), .O(new_n219_));
  nor2   g203(.a(x6), .b(x3), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n138_), .c(new_n57_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n218_), .c(x4), .O(new_n223_));
  nand4  g207(.a(new_n168_), .b(new_n71_), .c(new_n49_), .d(x0), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n223_), .c(new_n216_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x5), .O(new_n226_));
  nand2  g210(.a(x8), .b(new_n27_), .O(new_n227_));
  aoi21  g211(.a(new_n139_), .b(new_n227_), .c(new_n49_), .O(new_n228_));
  aoi21  g212(.a(new_n139_), .b(new_n138_), .c(new_n18_), .O(new_n229_));
  oai21  g213(.a(new_n228_), .b(x2), .c(new_n229_), .O(new_n230_));
  nand3  g214(.a(new_n18_), .b(x6), .c(new_n26_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(x5), .O(new_n232_));
  nor3   g216(.a(new_n208_), .b(new_n72_), .c(x2), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(x0), .O(new_n234_));
  nor2   g218(.a(new_n220_), .b(new_n65_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n88_), .c(x7), .O(new_n236_));
  oai21  g220(.a(new_n203_), .b(x7), .c(new_n236_), .O(new_n237_));
  aoi22  g221(.a(x3), .b(new_n138_), .c(x2), .d(new_n57_), .O(new_n238_));
  nor3   g222(.a(new_n238_), .b(new_n24_), .c(x5), .O(new_n239_));
  aoi21  g223(.a(new_n237_), .b(x1), .c(new_n239_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n234_), .c(new_n226_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x9), .O(new_n242_));
  oai22  g226(.a(new_n19_), .b(new_n51_), .c(x8), .d(x4), .O(new_n243_));
  nand2  g227(.a(x1), .b(x0), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  nor2   g229(.a(new_n245_), .b(new_n194_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n243_), .c(new_n238_), .O(new_n247_));
  nand2  g231(.a(new_n72_), .b(x6), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n45_), .c(new_n93_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  oai21  g234(.a(new_n140_), .b(new_n65_), .c(x0), .O(new_n251_));
  oai21  g235(.a(new_n22_), .b(x0), .c(x1), .O(new_n252_));
  nand3  g236(.a(x4), .b(x3), .c(x2), .O(new_n253_));
  nand4  g237(.a(new_n253_), .b(new_n252_), .c(new_n251_), .d(new_n19_), .O(new_n254_));
  oai21  g238(.a(new_n80_), .b(new_n71_), .c(new_n245_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(x5), .c(x8), .O(new_n256_));
  aoi22  g240(.a(new_n256_), .b(new_n254_), .c(new_n250_), .d(x5), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n242_), .O(z4));
  inv1   g242(.a(z2), .O(new_n259_));
  aoi21  g243(.a(new_n106_), .b(new_n84_), .c(new_n259_), .O(z5));
endmodule



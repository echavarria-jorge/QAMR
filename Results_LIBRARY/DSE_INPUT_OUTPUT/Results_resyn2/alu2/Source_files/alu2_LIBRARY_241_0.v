// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:05 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(x6), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n20_), .c(new_n19_), .O(new_n27_));
  nand2  g011(.a(x8), .b(x5), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(x4), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n19_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n32_), .b(x5), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n30_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nor2   g021(.a(new_n23_), .b(new_n19_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x9), .c(x5), .O(new_n40_));
  nor2   g024(.a(x7), .b(x2), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  inv1   g026(.a(new_n32_), .O(new_n43_));
  nor2   g027(.a(x8), .b(new_n19_), .O(new_n44_));
  nor2   g028(.a(new_n18_), .b(new_n21_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n44_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n40_), .c(new_n37_), .O(new_n48_));
  nor2   g032(.a(x5), .b(x2), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand2  g035(.a(new_n23_), .b(x5), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(x7), .c(new_n23_), .d(new_n19_), .O(new_n53_));
  nor2   g037(.a(x6), .b(new_n37_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n36_), .c(new_n17_), .O(new_n57_));
  nor2   g041(.a(x9), .b(x5), .O(new_n58_));
  nand2  g042(.a(new_n22_), .b(x5), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n31_), .c(new_n37_), .O(new_n60_));
  nor2   g044(.a(new_n22_), .b(x5), .O(new_n61_));
  nor3   g045(.a(new_n61_), .b(new_n18_), .c(new_n31_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n23_), .O(new_n63_));
  nand3  g047(.a(x7), .b(new_n21_), .c(new_n37_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x6), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x8), .c(new_n18_), .d(x4), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n63_), .c(new_n17_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n58_), .c(new_n19_), .O(new_n68_));
  nand2  g052(.a(x5), .b(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand2  g054(.a(x7), .b(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x6), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n70_), .c(new_n23_), .O(new_n73_));
  nand2  g057(.a(x9), .b(x8), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n22_), .O(new_n76_));
  oai22  g060(.a(new_n74_), .b(new_n31_), .c(x9), .d(new_n21_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g064(.a(new_n18_), .b(x7), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g066(.a(x7), .b(new_n37_), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x6), .c(x9), .O(new_n84_));
  aoi21  g068(.a(new_n82_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n68_), .c(new_n57_), .O(z0));
  inv1   g070(.a(x1), .O(new_n87_));
  nand4  g071(.a(x9), .b(new_n23_), .c(new_n22_), .d(x3), .O(new_n88_));
  nand2  g072(.a(x9), .b(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  oai21  g074(.a(x7), .b(x2), .c(x3), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n88_), .c(new_n37_), .O(new_n93_));
  nand2  g077(.a(new_n18_), .b(new_n37_), .O(new_n94_));
  nand2  g078(.a(x4), .b(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n22_), .c(x0), .O(new_n96_));
  nand3  g080(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n97_));
  nand2  g081(.a(x4), .b(x3), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(x8), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(new_n94_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n93_), .c(new_n87_), .O(new_n101_));
  inv1   g085(.a(x3), .O(new_n102_));
  nand2  g086(.a(new_n22_), .b(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x4), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nand3  g090(.a(x7), .b(new_n37_), .c(x3), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n103_), .c(x8), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x1), .O(new_n109_));
  nand2  g093(.a(new_n18_), .b(new_n102_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n101_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n21_), .O(new_n112_));
  aoi21  g096(.a(new_n28_), .b(x0), .c(new_n19_), .O(new_n113_));
  oai21  g097(.a(new_n23_), .b(x0), .c(new_n37_), .O(new_n114_));
  aoi21  g098(.a(new_n52_), .b(x4), .c(new_n102_), .O(new_n115_));
  oai21  g099(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(x4), .b(x0), .c(new_n18_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n22_), .O(new_n118_));
  nand4  g102(.a(new_n49_), .b(x9), .c(x7), .d(new_n17_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n102_), .c(new_n37_), .O(new_n120_));
  nor2   g104(.a(new_n19_), .b(x0), .O(new_n121_));
  nor2   g105(.a(x4), .b(x3), .O(new_n122_));
  oai21  g106(.a(new_n121_), .b(new_n18_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n19_), .b(x0), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n61_), .c(new_n75_), .O(new_n125_));
  oai21  g109(.a(x9), .b(new_n21_), .c(x3), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n120_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n118_), .c(x1), .O(new_n129_));
  inv1   g113(.a(new_n124_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n45_), .c(new_n87_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n81_), .c(new_n102_), .O(new_n132_));
  oai21  g116(.a(new_n28_), .b(new_n19_), .c(x9), .O(new_n133_));
  nor2   g117(.a(x3), .b(x1), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n81_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n132_), .c(new_n37_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n129_), .c(new_n112_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x6), .O(new_n139_));
  nand2  g123(.a(new_n23_), .b(new_n87_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n22_), .O(new_n141_));
  nand2  g125(.a(x4), .b(new_n87_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n141_), .c(new_n33_), .d(x0), .O(new_n143_));
  nand3  g127(.a(x8), .b(x4), .c(new_n87_), .O(new_n144_));
  nand4  g128(.a(new_n22_), .b(new_n21_), .c(new_n37_), .d(x1), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n17_), .O(new_n147_));
  nand3  g131(.a(x8), .b(new_n22_), .c(x4), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n143_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  nand2  g134(.a(new_n37_), .b(x2), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n23_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x1), .c(new_n17_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  nand2  g138(.a(x7), .b(x2), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x8), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  nand2  g141(.a(new_n44_), .b(x4), .O(new_n158_));
  nand2  g142(.a(new_n21_), .b(new_n87_), .O(new_n159_));
  aoi21  g143(.a(new_n158_), .b(new_n157_), .c(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n154_), .c(new_n102_), .O(new_n161_));
  nand2  g145(.a(new_n98_), .b(new_n87_), .O(new_n162_));
  nand2  g146(.a(x3), .b(x1), .O(new_n163_));
  oai21  g147(.a(x5), .b(x0), .c(new_n23_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nand2  g149(.a(new_n134_), .b(new_n29_), .O(new_n166_));
  nand2  g150(.a(new_n21_), .b(new_n17_), .O(new_n167_));
  nand2  g151(.a(new_n23_), .b(x7), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  aoi21  g153(.a(x7), .b(new_n21_), .c(new_n163_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n166_), .c(new_n165_), .O(new_n172_));
  nand2  g156(.a(x8), .b(x1), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n69_), .c(x7), .O(new_n174_));
  aoi21  g158(.a(new_n172_), .b(new_n19_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n161_), .c(new_n150_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n31_), .O(new_n177_));
  oai21  g161(.a(x7), .b(new_n19_), .c(x0), .O(new_n178_));
  aoi21  g162(.a(new_n37_), .b(x3), .c(new_n23_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g164(.a(new_n122_), .b(new_n121_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n21_), .O(new_n182_));
  inv1   g166(.a(new_n95_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n61_), .O(new_n184_));
  nor3   g168(.a(new_n184_), .b(x8), .c(x3), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n182_), .c(new_n87_), .O(new_n186_));
  aoi21  g170(.a(new_n151_), .b(new_n23_), .c(x0), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n38_), .c(x5), .O(new_n188_));
  nand2  g172(.a(new_n183_), .b(new_n17_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n124_), .c(x8), .O(new_n190_));
  nand2  g174(.a(new_n22_), .b(x1), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n188_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n87_), .b(new_n17_), .O(new_n193_));
  aoi21  g177(.a(new_n50_), .b(new_n20_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n140_), .b(x2), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(new_n168_), .c(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(x4), .O(new_n197_));
  inv1   g181(.a(new_n121_), .O(new_n198_));
  inv1   g182(.a(new_n140_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n198_), .c(x5), .d(new_n37_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n192_), .c(x3), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n186_), .c(new_n177_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x9), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n139_), .O(z1));
  nor2   g189(.a(x9), .b(x6), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  inv1   g191(.a(new_n163_), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n134_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n207_), .O(z2));
  nor2   g194(.a(new_n206_), .b(new_n163_), .O(z3));
  nand2  g195(.a(new_n23_), .b(new_n31_), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  oai22  g197(.a(x3), .b(new_n17_), .c(x2), .d(new_n87_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g199(.a(x3), .b(new_n87_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n198_), .c(new_n23_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  nand2  g202(.a(x6), .b(x1), .O(new_n219_));
  nand2  g203(.a(x6), .b(x2), .O(new_n220_));
  nor2   g204(.a(x6), .b(x2), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n220_), .c(x0), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n219_), .c(x3), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n218_), .c(x7), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n215_), .c(x4), .O(new_n226_));
  nand3  g210(.a(new_n216_), .b(new_n198_), .c(x6), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n37_), .O(new_n228_));
  nor2   g212(.a(x3), .b(new_n87_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n130_), .c(x6), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n228_), .c(new_n22_), .O(new_n231_));
  nand3  g215(.a(new_n221_), .b(new_n23_), .c(new_n102_), .O(new_n232_));
  nand2  g216(.a(new_n222_), .b(x0), .O(new_n233_));
  oai21  g217(.a(x6), .b(x3), .c(x1), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(x4), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n232_), .c(new_n231_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n226_), .c(x5), .O(new_n237_));
  nand2  g221(.a(new_n23_), .b(x3), .O(new_n238_));
  nand3  g222(.a(new_n22_), .b(x6), .c(new_n17_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n19_), .O(new_n240_));
  nand3  g224(.a(new_n32_), .b(x3), .c(new_n87_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x4), .O(new_n243_));
  aoi21  g227(.a(new_n103_), .b(new_n71_), .c(new_n31_), .O(new_n244_));
  nand3  g228(.a(x7), .b(new_n31_), .c(x3), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n158_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x1), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n243_), .c(new_n24_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n21_), .O(new_n249_));
  nand2  g233(.a(new_n37_), .b(x1), .O(new_n250_));
  or2    g234(.a(new_n245_), .b(new_n250_), .O(new_n251_));
  nor2   g235(.a(new_n221_), .b(new_n22_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n213_), .c(new_n162_), .O(new_n253_));
  nor2   g237(.a(x8), .b(x4), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n41_), .c(x6), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n253_), .c(x5), .O(new_n256_));
  nand3  g240(.a(x7), .b(x6), .c(new_n19_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n212_), .c(new_n250_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(x0), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n251_), .c(new_n249_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n237_), .c(new_n18_), .O(z4));
  nand2  g246(.a(new_n198_), .b(new_n124_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n209_), .c(new_n207_), .O(z5));
endmodule



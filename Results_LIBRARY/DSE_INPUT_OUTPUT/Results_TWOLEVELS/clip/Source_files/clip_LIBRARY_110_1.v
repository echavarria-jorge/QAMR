// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  oai21  g007(.a(x8), .b(new_n17_), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand3  g011(.a(x8), .b(x6), .c(x4), .O(new_n26_));
  oai21  g012(.a(new_n15_), .b(x4), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n15_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n17_), .c(new_n29_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x6), .c(x4), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  nand2  g019(.a(x8), .b(new_n33_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n32_), .c(new_n28_), .d(x6), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n25_), .c(x1), .O(new_n36_));
  nor2   g022(.a(x8), .b(x4), .O(new_n37_));
  nand2  g023(.a(x8), .b(x4), .O(new_n38_));
  oai21  g024(.a(new_n37_), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n36_), .c(new_n24_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g028(.a(x6), .b(new_n25_), .O(new_n43_));
  nand4  g029(.a(new_n16_), .b(new_n15_), .c(x4), .d(x3), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n43_), .c(new_n29_), .O(new_n45_));
  nor2   g031(.a(x7), .b(x6), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x5), .c(x2), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n45_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n33_), .b(new_n17_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(x6), .c(x5), .d(new_n29_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x2), .c(new_n21_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n42_), .O(z0));
  inv1   g041(.a(x7), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand2  g044(.a(new_n56_), .b(x4), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n29_), .c(new_n58_), .O(new_n60_));
  nand2  g046(.a(x6), .b(x2), .O(new_n61_));
  oai21  g047(.a(new_n15_), .b(x1), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g049(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n64_));
  aoi21  g050(.a(x8), .b(new_n17_), .c(new_n16_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n25_), .c(x1), .d(new_n29_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x4), .O(new_n68_));
  oai21  g054(.a(new_n16_), .b(x4), .c(new_n64_), .O(new_n69_));
  nor2   g055(.a(x4), .b(x1), .O(new_n70_));
  aoi21  g056(.a(new_n69_), .b(x2), .c(new_n70_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n68_), .c(x5), .O(new_n72_));
  nand2  g058(.a(new_n18_), .b(new_n21_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n61_), .c(new_n29_), .O(new_n74_));
  aoi21  g060(.a(x2), .b(x1), .c(x6), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n74_), .c(new_n33_), .O(new_n76_));
  oai21  g062(.a(new_n18_), .b(x3), .c(new_n29_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x6), .c(new_n25_), .O(new_n78_));
  nand2  g064(.a(new_n16_), .b(x2), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x4), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n72_), .c(x7), .O(new_n83_));
  nor2   g069(.a(x4), .b(x2), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n56_), .b(x6), .O(new_n86_));
  nor2   g072(.a(x8), .b(x6), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n15_), .c(x4), .d(x3), .O(new_n88_));
  oai21  g074(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x0), .O(new_n90_));
  nand4  g076(.a(x6), .b(new_n15_), .c(new_n25_), .d(new_n29_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n56_), .c(new_n33_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand3  g080(.a(new_n56_), .b(new_n15_), .c(x4), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n34_), .c(new_n25_), .O(new_n96_));
  nand3  g082(.a(x8), .b(new_n33_), .c(new_n21_), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(x6), .O(new_n99_));
  oai21  g085(.a(new_n16_), .b(new_n15_), .c(new_n21_), .O(new_n100_));
  nand2  g086(.a(new_n16_), .b(new_n25_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(new_n33_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(x8), .c(new_n56_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  aoi21  g090(.a(new_n94_), .b(x1), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n83_), .c(new_n63_), .O(z1));
  nand2  g092(.a(new_n25_), .b(x1), .O(new_n107_));
  nand3  g093(.a(x8), .b(x7), .c(x3), .O(new_n108_));
  oai22  g094(.a(new_n108_), .b(new_n107_), .c(x7), .d(x3), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x6), .c(new_n29_), .O(new_n110_));
  nand3  g096(.a(new_n16_), .b(x3), .c(x0), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n17_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(x2), .c(new_n111_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n18_), .c(x1), .O(new_n114_));
  nand4  g100(.a(new_n19_), .b(x7), .c(new_n16_), .d(x0), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x4), .O(new_n117_));
  nand2  g103(.a(new_n18_), .b(new_n25_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n16_), .c(x0), .O(new_n119_));
  aoi21  g105(.a(new_n25_), .b(x1), .c(new_n16_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n84_), .c(new_n18_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n119_), .c(new_n56_), .O(new_n122_));
  nand2  g108(.a(new_n56_), .b(x2), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n73_), .c(x4), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n122_), .c(x3), .O(new_n125_));
  nor3   g111(.a(new_n107_), .b(new_n86_), .c(x3), .O(new_n126_));
  nand3  g112(.a(x8), .b(x7), .c(new_n16_), .O(new_n127_));
  nor3   g113(.a(new_n127_), .b(new_n25_), .c(new_n29_), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n125_), .c(new_n117_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n15_), .O(new_n131_));
  nand3  g117(.a(x4), .b(new_n25_), .c(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n79_), .c(new_n21_), .O(new_n133_));
  nor2   g119(.a(x6), .b(new_n33_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(x8), .O(new_n135_));
  oai22  g121(.a(new_n56_), .b(new_n16_), .c(new_n15_), .d(x4), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n21_), .O(new_n137_));
  nand2  g123(.a(x4), .b(new_n25_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(x7), .c(x6), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n137_), .c(x8), .O(new_n140_));
  nand4  g126(.a(new_n56_), .b(x5), .c(new_n33_), .d(x2), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(x0), .O(new_n143_));
  oai21  g129(.a(new_n37_), .b(new_n56_), .c(new_n21_), .O(new_n144_));
  nand3  g130(.a(new_n18_), .b(x5), .c(new_n33_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x7), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n25_), .O(new_n147_));
  nor2   g133(.a(x7), .b(x4), .O(new_n148_));
  inv1   g134(.a(new_n148_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n147_), .c(new_n144_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n16_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n143_), .c(new_n135_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x3), .O(new_n153_));
  nor2   g139(.a(new_n134_), .b(x1), .O(new_n154_));
  nand2  g140(.a(new_n85_), .b(new_n61_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(x8), .O(new_n156_));
  nand3  g142(.a(new_n18_), .b(x7), .c(x4), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n86_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n25_), .c(x0), .O(new_n159_));
  nand4  g145(.a(new_n149_), .b(new_n18_), .c(new_n16_), .d(x2), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x1), .O(new_n162_));
  nand3  g148(.a(new_n18_), .b(x7), .c(new_n16_), .O(new_n163_));
  oai21  g149(.a(new_n86_), .b(new_n29_), .c(new_n163_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x4), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n162_), .c(new_n156_), .O(new_n166_));
  nor2   g152(.a(new_n18_), .b(x7), .O(new_n167_));
  aoi21  g153(.a(new_n166_), .b(new_n17_), .c(new_n167_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n153_), .c(new_n131_), .O(z2));
  oai21  g155(.a(new_n87_), .b(new_n17_), .c(new_n21_), .O(new_n170_));
  inv1   g156(.a(new_n112_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n87_), .c(new_n25_), .O(new_n172_));
  nor2   g158(.a(x8), .b(x3), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x2), .O(new_n174_));
  aoi21  g160(.a(x8), .b(x6), .c(new_n46_), .O(new_n175_));
  nand4  g161(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n33_), .O(new_n177_));
  nand2  g163(.a(x8), .b(x3), .O(new_n178_));
  oai21  g164(.a(new_n84_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x7), .O(new_n180_));
  nand4  g166(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n180_), .c(x5), .O(new_n182_));
  aoi21  g168(.a(x5), .b(new_n25_), .c(new_n21_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(x7), .c(new_n19_), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(new_n182_), .c(new_n16_), .O(new_n185_));
  oai21  g171(.a(new_n171_), .b(x8), .c(new_n107_), .O(new_n186_));
  oai21  g172(.a(new_n18_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x6), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(new_n185_), .c(new_n177_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(x0), .O(new_n190_));
  nand3  g176(.a(x8), .b(x7), .c(x4), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n107_), .c(x8), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(x3), .O(new_n193_));
  nand2  g179(.a(new_n157_), .b(new_n149_), .O(new_n194_));
  nand3  g180(.a(new_n194_), .b(new_n25_), .c(x1), .O(new_n195_));
  nand3  g181(.a(new_n56_), .b(x4), .c(new_n17_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(new_n197_));
  nand3  g183(.a(new_n197_), .b(x6), .c(new_n15_), .O(new_n198_));
  aoi21  g184(.a(x2), .b(x1), .c(x4), .O(new_n199_));
  aoi21  g185(.a(x7), .b(x3), .c(x8), .O(new_n200_));
  nor2   g186(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g187(.a(x4), .b(x2), .c(x1), .O(new_n202_));
  aoi21  g188(.a(new_n202_), .b(new_n18_), .c(new_n17_), .O(new_n203_));
  oai21  g189(.a(new_n203_), .b(new_n201_), .c(new_n16_), .O(new_n204_));
  nand2  g190(.a(new_n204_), .b(new_n198_), .O(new_n205_));
  aoi21  g191(.a(new_n205_), .b(new_n29_), .c(new_n167_), .O(new_n206_));
  nand2  g192(.a(new_n206_), .b(new_n190_), .O(z3));
  nand2  g193(.a(new_n87_), .b(x3), .O(new_n208_));
  oai21  g194(.a(new_n112_), .b(new_n21_), .c(new_n208_), .O(new_n209_));
  nand2  g195(.a(new_n209_), .b(new_n33_), .O(new_n210_));
  nand2  g196(.a(new_n46_), .b(x0), .O(new_n211_));
  aoi21  g197(.a(new_n211_), .b(new_n210_), .c(x2), .O(new_n212_));
  nand2  g198(.a(new_n37_), .b(x3), .O(new_n213_));
  nand2  g199(.a(new_n213_), .b(new_n59_), .O(new_n214_));
  nand2  g200(.a(new_n214_), .b(new_n21_), .O(new_n215_));
  nor2   g201(.a(new_n17_), .b(new_n25_), .O(new_n216_));
  aoi21  g202(.a(new_n216_), .b(new_n148_), .c(new_n173_), .O(new_n217_));
  nor2   g203(.a(x3), .b(x1), .O(new_n218_));
  aoi21  g204(.a(new_n218_), .b(new_n57_), .c(x6), .O(new_n219_));
  nand4  g205(.a(new_n219_), .b(new_n217_), .c(new_n215_), .d(x0), .O(new_n220_));
  oai21  g206(.a(new_n220_), .b(new_n212_), .c(x5), .O(new_n221_));
  inv1   g207(.a(new_n198_), .O(new_n222_));
  aoi21  g208(.a(new_n222_), .b(new_n29_), .c(new_n167_), .O(new_n223_));
  nand2  g209(.a(new_n223_), .b(new_n221_), .O(z4));
endmodule



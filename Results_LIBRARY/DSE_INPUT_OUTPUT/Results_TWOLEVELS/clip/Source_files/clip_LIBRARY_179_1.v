// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:56 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x3), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x2), .c(new_n16_), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  nand3  g006(.a(x6), .b(x3), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(new_n25_));
  nor2   g011(.a(x7), .b(x3), .O(new_n26_));
  nor3   g012(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x7), .b(x6), .O(new_n30_));
  oai21  g016(.a(x7), .b(new_n22_), .c(new_n30_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n29_), .c(new_n20_), .d(x1), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n28_), .c(new_n19_), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  nand2  g020(.a(new_n17_), .b(new_n20_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n23_), .c(new_n22_), .d(x3), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g023(.a(new_n33_), .b(x8), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n22_), .b(x3), .O(new_n39_));
  nor2   g025(.a(x8), .b(new_n17_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x0), .O(new_n43_));
  inv1   g029(.a(x8), .O(new_n44_));
  oai21  g030(.a(x7), .b(new_n15_), .c(new_n44_), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(x3), .O(new_n46_));
  nand2  g032(.a(x6), .b(x5), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n46_), .c(new_n16_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand2  g035(.a(new_n20_), .b(x1), .O(new_n50_));
  nand2  g036(.a(new_n40_), .b(new_n29_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n44_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n15_), .O(new_n53_));
  nand2  g039(.a(new_n44_), .b(x0), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(x5), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n20_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  aoi21  g043(.a(new_n49_), .b(x2), .c(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n38_), .b(new_n15_), .c(new_n58_), .O(z0));
  nor2   g045(.a(x8), .b(x3), .O(new_n60_));
  nor3   g046(.a(new_n60_), .b(x6), .c(new_n34_), .O(new_n61_));
  nand2  g047(.a(x8), .b(new_n29_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(x6), .c(new_n20_), .d(x1), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(x0), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n61_), .c(x7), .O(new_n65_));
  nand2  g051(.a(x3), .b(x2), .O(new_n66_));
  nand2  g052(.a(x8), .b(x1), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  oai21  g054(.a(new_n23_), .b(new_n20_), .c(x1), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n17_), .c(new_n68_), .d(x0), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n65_), .c(x5), .O(new_n71_));
  nor2   g057(.a(new_n17_), .b(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x1), .O(new_n73_));
  oai21  g059(.a(x7), .b(new_n20_), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n44_), .b(x3), .c(new_n34_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n74_), .c(x6), .O(new_n76_));
  nor2   g062(.a(new_n20_), .b(new_n16_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g064(.a(x8), .b(x5), .c(new_n29_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n34_), .c(x1), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(new_n17_), .O(new_n81_));
  nand3  g067(.a(new_n77_), .b(x7), .c(new_n23_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n71_), .c(x4), .O(new_n84_));
  nand2  g070(.a(new_n15_), .b(new_n16_), .O(new_n85_));
  nand3  g071(.a(new_n22_), .b(x2), .c(x0), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n29_), .O(new_n87_));
  nor2   g073(.a(x4), .b(x2), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n23_), .O(new_n89_));
  nand3  g075(.a(x5), .b(x3), .c(new_n34_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n69_), .c(new_n15_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(new_n17_), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n34_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(x6), .c(new_n20_), .O(new_n94_));
  oai21  g080(.a(x6), .b(new_n20_), .c(new_n94_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n17_), .c(new_n15_), .d(x1), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n92_), .c(new_n44_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n84_), .O(z1));
  oai21  g085(.a(x2), .b(new_n16_), .c(x7), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(x8), .c(x4), .d(new_n34_), .O(new_n101_));
  oai21  g087(.a(x8), .b(new_n17_), .c(x4), .O(new_n102_));
  oai21  g088(.a(x8), .b(x1), .c(x4), .O(new_n103_));
  aoi22  g089(.a(new_n103_), .b(x7), .c(new_n102_), .d(x2), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n101_), .c(new_n23_), .O(new_n105_));
  aoi21  g091(.a(new_n44_), .b(x7), .c(x4), .O(new_n106_));
  oai21  g092(.a(x8), .b(x7), .c(x4), .O(new_n107_));
  oai21  g093(.a(new_n106_), .b(new_n20_), .c(new_n107_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n23_), .c(x0), .O(new_n109_));
  nand3  g095(.a(new_n44_), .b(new_n15_), .c(new_n16_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n105_), .c(new_n22_), .O(new_n112_));
  nand2  g098(.a(new_n50_), .b(x7), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(x6), .c(x4), .d(x0), .O(new_n114_));
  oai21  g100(.a(new_n77_), .b(x7), .c(new_n23_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x8), .O(new_n117_));
  aoi21  g103(.a(new_n30_), .b(x4), .c(x1), .O(new_n118_));
  nand3  g104(.a(x7), .b(x6), .c(x2), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(new_n44_), .O(new_n121_));
  nor2   g107(.a(x7), .b(new_n20_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n72_), .c(new_n15_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi22  g110(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n44_), .O(new_n126_));
  nand2  g112(.a(new_n17_), .b(new_n15_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(x6), .O(new_n128_));
  aoi21  g114(.a(new_n124_), .b(x0), .c(new_n128_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n117_), .c(new_n112_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x3), .O(new_n131_));
  nand2  g117(.a(new_n17_), .b(new_n23_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n30_), .c(x1), .O(new_n133_));
  oai21  g119(.a(new_n132_), .b(x2), .c(new_n119_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(x8), .O(new_n135_));
  nand2  g121(.a(x7), .b(x4), .O(new_n136_));
  oai21  g122(.a(x7), .b(new_n23_), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(x5), .b(new_n34_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(new_n20_), .O(new_n139_));
  nand3  g125(.a(new_n127_), .b(new_n23_), .c(x2), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(new_n16_), .O(new_n141_));
  nand2  g127(.a(x7), .b(new_n23_), .O(new_n142_));
  nand3  g128(.a(new_n93_), .b(new_n17_), .c(x6), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n142_), .c(new_n15_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n141_), .c(new_n44_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  aoi21  g132(.a(new_n17_), .b(new_n16_), .c(x6), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n22_), .c(x4), .d(x0), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(x4), .c(new_n44_), .O(new_n149_));
  aoi21  g135(.a(new_n146_), .b(new_n29_), .c(new_n149_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n131_), .O(z2));
  oai21  g137(.a(x8), .b(new_n17_), .c(new_n15_), .O(new_n152_));
  aoi21  g138(.a(new_n44_), .b(new_n17_), .c(new_n15_), .O(new_n153_));
  aoi21  g139(.a(new_n152_), .b(x2), .c(new_n153_), .O(new_n154_));
  nand2  g140(.a(new_n17_), .b(new_n16_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x8), .c(x4), .O(new_n156_));
  oai21  g142(.a(new_n154_), .b(new_n29_), .c(new_n156_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n22_), .O(new_n158_));
  nand2  g144(.a(new_n44_), .b(new_n15_), .O(new_n159_));
  nand3  g145(.a(new_n17_), .b(x4), .c(new_n29_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(new_n77_), .O(new_n161_));
  nand2  g147(.a(x5), .b(new_n16_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x4), .c(x2), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n17_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x3), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n44_), .c(new_n161_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n158_), .c(x6), .O(new_n167_));
  nand4  g153(.a(x8), .b(x7), .c(x6), .d(x4), .O(new_n168_));
  inv1   g154(.a(new_n168_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n46_), .c(new_n50_), .O(new_n170_));
  nand3  g156(.a(x8), .b(x6), .c(x4), .O(new_n171_));
  nand2  g157(.a(new_n40_), .b(new_n15_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n29_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n167_), .c(x0), .O(new_n176_));
  nand3  g162(.a(new_n152_), .b(x2), .c(x1), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n107_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n23_), .O(new_n179_));
  nand3  g165(.a(new_n100_), .b(x8), .c(x4), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(x8), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(x6), .c(new_n22_), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(new_n179_), .c(new_n29_), .O(new_n183_));
  nand2  g169(.a(new_n127_), .b(new_n136_), .O(new_n184_));
  nand4  g170(.a(new_n184_), .b(new_n44_), .c(x6), .d(new_n22_), .O(new_n185_));
  nand4  g171(.a(x8), .b(new_n23_), .c(x4), .d(x2), .O(new_n186_));
  oai21  g172(.a(new_n185_), .b(x2), .c(new_n186_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x1), .O(new_n188_));
  nand3  g174(.a(x8), .b(x7), .c(new_n23_), .O(new_n189_));
  nor2   g175(.a(x8), .b(x7), .O(new_n190_));
  nand4  g176(.a(new_n190_), .b(x6), .c(new_n22_), .d(new_n29_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(x4), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n183_), .c(new_n34_), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(new_n176_), .O(z3));
  oai21  g182(.a(new_n44_), .b(x4), .c(new_n34_), .O(new_n197_));
  nand2  g183(.a(x2), .b(x0), .O(new_n198_));
  oai21  g184(.a(new_n198_), .b(new_n172_), .c(new_n15_), .O(new_n199_));
  nand2  g185(.a(new_n199_), .b(x6), .O(new_n200_));
  oai21  g186(.a(new_n17_), .b(x4), .c(new_n132_), .O(new_n201_));
  nand3  g187(.a(new_n201_), .b(new_n16_), .c(x0), .O(new_n202_));
  nand2  g188(.a(new_n132_), .b(x4), .O(new_n203_));
  nand2  g189(.a(new_n203_), .b(new_n20_), .O(new_n204_));
  nand4  g190(.a(new_n204_), .b(new_n202_), .c(new_n127_), .d(x3), .O(new_n205_));
  nand2  g191(.a(new_n205_), .b(new_n44_), .O(new_n206_));
  aoi21  g192(.a(x2), .b(x1), .c(new_n44_), .O(new_n207_));
  nand4  g193(.a(new_n207_), .b(new_n17_), .c(x4), .d(new_n29_), .O(new_n208_));
  nand4  g194(.a(new_n208_), .b(new_n206_), .c(new_n200_), .d(new_n197_), .O(new_n209_));
  nand2  g195(.a(new_n209_), .b(x5), .O(new_n210_));
  nand4  g196(.a(new_n62_), .b(x7), .c(new_n20_), .d(x1), .O(new_n211_));
  nor2   g197(.a(new_n44_), .b(new_n29_), .O(new_n212_));
  oai21  g198(.a(new_n212_), .b(new_n60_), .c(new_n17_), .O(new_n213_));
  nand2  g199(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g200(.a(new_n214_), .b(x4), .O(new_n215_));
  oai21  g201(.a(new_n127_), .b(new_n50_), .c(new_n29_), .O(new_n216_));
  nand2  g202(.a(new_n216_), .b(new_n44_), .O(new_n217_));
  nand2  g203(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand4  g204(.a(new_n218_), .b(x6), .c(new_n22_), .d(new_n34_), .O(new_n219_));
  nand2  g205(.a(new_n219_), .b(new_n210_), .O(z4));
endmodule



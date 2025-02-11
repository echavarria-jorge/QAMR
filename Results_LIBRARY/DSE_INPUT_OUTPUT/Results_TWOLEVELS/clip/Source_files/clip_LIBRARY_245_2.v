// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:20 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nand2  g005(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n23_));
  nand4  g009(.a(new_n18_), .b(x4), .c(x3), .d(x0), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x2), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n27_));
  nor2   g013(.a(new_n17_), .b(x1), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(x0), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  oai21  g018(.a(x8), .b(new_n32_), .c(new_n19_), .O(new_n33_));
  oai21  g019(.a(x6), .b(x0), .c(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x2), .c(new_n29_), .O(new_n35_));
  nand3  g021(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n27_), .c(new_n15_), .O(new_n38_));
  aoi21  g024(.a(x6), .b(new_n32_), .c(x7), .O(new_n39_));
  nor2   g025(.a(x6), .b(x5), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x4), .c(x0), .O(new_n41_));
  oai21  g027(.a(new_n39_), .b(x1), .c(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x2), .O(new_n43_));
  inv1   g029(.a(new_n40_), .O(new_n44_));
  nand4  g030(.a(x6), .b(x4), .c(x3), .d(new_n17_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g033(.a(x3), .b(new_n16_), .O(new_n48_));
  inv1   g034(.a(x5), .O(new_n49_));
  nand2  g035(.a(x6), .b(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n48_), .c(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n47_), .c(new_n15_), .O(new_n53_));
  aoi21  g039(.a(x6), .b(x3), .c(x2), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(x1), .O(new_n55_));
  nand2  g041(.a(x7), .b(x4), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n18_), .c(new_n49_), .d(x0), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n55_), .c(new_n43_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x8), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n38_), .O(z0));
  nor2   g047(.a(x7), .b(x6), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n49_), .c(x2), .O(new_n63_));
  nand3  g049(.a(x8), .b(x7), .c(x6), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n63_), .c(new_n19_), .O(new_n67_));
  nor2   g053(.a(x7), .b(new_n18_), .O(new_n68_));
  nand3  g054(.a(x8), .b(new_n18_), .c(new_n49_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  nand2  g057(.a(new_n68_), .b(new_n29_), .O(new_n72_));
  nand3  g058(.a(new_n40_), .b(x8), .c(x7), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n67_), .c(x0), .O(new_n75_));
  nand3  g061(.a(x7), .b(new_n18_), .c(x1), .O(new_n76_));
  nand2  g062(.a(new_n68_), .b(new_n19_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n17_), .O(new_n78_));
  oai21  g064(.a(x5), .b(x0), .c(x3), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(x7), .c(x6), .d(new_n17_), .O(new_n80_));
  nand4  g066(.a(new_n15_), .b(x5), .c(new_n19_), .d(new_n29_), .O(new_n81_));
  oai21  g067(.a(new_n80_), .b(new_n29_), .c(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n78_), .c(x8), .O(new_n83_));
  nand2  g069(.a(new_n18_), .b(new_n17_), .O(new_n84_));
  oai21  g070(.a(new_n18_), .b(new_n49_), .c(new_n29_), .O(new_n85_));
  nand3  g071(.a(x6), .b(new_n49_), .c(x2), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n15_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n83_), .c(new_n75_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x4), .O(new_n90_));
  inv1   g076(.a(new_n62_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n29_), .c(new_n64_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x2), .O(new_n93_));
  nand2  g079(.a(x7), .b(new_n18_), .O(new_n94_));
  nand3  g080(.a(new_n68_), .b(new_n19_), .c(x1), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(x2), .O(new_n96_));
  nor2   g082(.a(new_n15_), .b(x1), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(x8), .O(new_n98_));
  nor2   g084(.a(new_n49_), .b(x0), .O(new_n99_));
  nor2   g085(.a(new_n99_), .b(x7), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(x6), .c(new_n17_), .d(x1), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n98_), .c(new_n93_), .O(new_n102_));
  aoi21  g088(.a(x7), .b(x1), .c(x3), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(x8), .c(new_n18_), .d(new_n49_), .O(new_n105_));
  nor2   g091(.a(new_n105_), .b(new_n16_), .O(new_n106_));
  aoi21  g092(.a(new_n102_), .b(new_n32_), .c(new_n106_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n90_), .O(z1));
  oai21  g094(.a(new_n15_), .b(x4), .c(new_n17_), .O(new_n109_));
  oai22  g095(.a(new_n109_), .b(new_n29_), .c(x7), .d(new_n32_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(x8), .c(x3), .O(new_n111_));
  inv1   g097(.a(x8), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n15_), .c(x4), .d(new_n19_), .O(new_n113_));
  aoi22  g099(.a(new_n113_), .b(new_n111_), .c(x5), .d(new_n16_), .O(new_n114_));
  nor2   g100(.a(new_n99_), .b(x8), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n15_), .c(new_n17_), .d(x1), .O(new_n116_));
  inv1   g102(.a(new_n30_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x8), .c(x7), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(x3), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n114_), .c(x6), .O(new_n120_));
  oai21  g106(.a(new_n62_), .b(new_n32_), .c(new_n29_), .O(new_n121_));
  oai21  g107(.a(new_n15_), .b(x4), .c(new_n91_), .O(new_n122_));
  nor2   g108(.a(x7), .b(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x2), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  aoi21  g111(.a(new_n122_), .b(new_n17_), .c(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n121_), .c(x3), .O(new_n127_));
  nor3   g113(.a(new_n123_), .b(new_n17_), .c(new_n29_), .O(new_n128_));
  oai21  g114(.a(x5), .b(new_n16_), .c(new_n56_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(x3), .O(new_n130_));
  oai21  g116(.a(x7), .b(x2), .c(x4), .O(new_n131_));
  oai21  g117(.a(new_n15_), .b(new_n29_), .c(new_n131_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n49_), .c(x0), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n130_), .c(x6), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n127_), .c(x8), .O(new_n135_));
  nand3  g121(.a(new_n49_), .b(x3), .c(x0), .O(new_n136_));
  nand2  g122(.a(new_n112_), .b(new_n19_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n29_), .c(new_n136_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(x4), .c(x2), .O(new_n139_));
  nand2  g125(.a(x5), .b(new_n32_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(x2), .c(x1), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n112_), .c(x3), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n139_), .c(x6), .O(new_n143_));
  nor2   g129(.a(new_n99_), .b(new_n30_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n112_), .c(new_n32_), .O(new_n145_));
  nor2   g131(.a(new_n145_), .b(new_n19_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n143_), .c(new_n15_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n135_), .c(new_n120_), .O(z2));
  nand2  g134(.a(new_n112_), .b(x5), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(x3), .c(x1), .O(new_n150_));
  nand2  g136(.a(x8), .b(x3), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n17_), .O(new_n152_));
  oai21  g138(.a(new_n32_), .b(new_n19_), .c(new_n112_), .O(new_n153_));
  nand4  g139(.a(new_n49_), .b(x4), .c(x3), .d(x2), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n150_), .c(new_n15_), .O(new_n156_));
  nand2  g142(.a(new_n131_), .b(new_n103_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(x8), .c(new_n49_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n156_), .c(x6), .O(new_n159_));
  nor2   g145(.a(new_n112_), .b(new_n18_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n19_), .c(new_n29_), .O(new_n161_));
  nor2   g147(.a(x7), .b(x3), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n160_), .c(x2), .O(new_n163_));
  nand3  g149(.a(x5), .b(new_n19_), .c(new_n17_), .O(new_n164_));
  oai21  g150(.a(new_n15_), .b(new_n18_), .c(new_n164_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x8), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n163_), .c(new_n161_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n32_), .O(new_n168_));
  nor2   g154(.a(new_n30_), .b(new_n15_), .O(new_n169_));
  nor2   g155(.a(new_n112_), .b(x3), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n169_), .c(x6), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n159_), .c(x0), .O(new_n173_));
  nand2  g159(.a(new_n18_), .b(x2), .O(new_n174_));
  nor2   g160(.a(new_n32_), .b(new_n19_), .O(new_n175_));
  nand4  g161(.a(new_n160_), .b(new_n175_), .c(new_n49_), .d(new_n17_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n174_), .c(new_n15_), .O(new_n177_));
  nand4  g163(.a(new_n137_), .b(new_n18_), .c(x4), .d(x2), .O(new_n178_));
  nand4  g164(.a(new_n20_), .b(new_n15_), .c(x6), .d(new_n49_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(x2), .c(new_n178_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n177_), .c(x1), .O(new_n181_));
  nand2  g167(.a(new_n56_), .b(new_n151_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n18_), .O(new_n183_));
  aoi21  g169(.a(new_n15_), .b(x4), .c(new_n112_), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(new_n19_), .c(new_n113_), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(x6), .c(new_n49_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n183_), .c(new_n181_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n16_), .O(new_n188_));
  nand2  g174(.a(new_n112_), .b(x7), .O(new_n189_));
  nand3  g175(.a(new_n189_), .b(new_n188_), .c(new_n173_), .O(z3));
  nand4  g176(.a(x8), .b(new_n32_), .c(new_n19_), .d(new_n17_), .O(new_n191_));
  nand4  g177(.a(new_n112_), .b(new_n15_), .c(new_n18_), .d(new_n29_), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n191_), .c(new_n16_), .O(new_n193_));
  nand2  g179(.a(x8), .b(new_n15_), .O(new_n194_));
  aoi21  g180(.a(new_n194_), .b(x4), .c(x1), .O(new_n195_));
  oai21  g181(.a(new_n32_), .b(new_n17_), .c(new_n15_), .O(new_n196_));
  nand2  g182(.a(new_n196_), .b(x8), .O(new_n197_));
  oai21  g183(.a(new_n197_), .b(new_n195_), .c(new_n19_), .O(new_n198_));
  nand3  g184(.a(new_n62_), .b(new_n32_), .c(x3), .O(new_n199_));
  nand2  g185(.a(new_n199_), .b(x2), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(new_n112_), .O(new_n201_));
  nand4  g187(.a(new_n201_), .b(new_n198_), .c(new_n18_), .d(x0), .O(new_n202_));
  oai21  g188(.a(new_n202_), .b(new_n193_), .c(x5), .O(new_n203_));
  nand4  g189(.a(x3), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n204_));
  nand3  g190(.a(new_n160_), .b(new_n49_), .c(x4), .O(new_n205_));
  oai21  g191(.a(new_n205_), .b(new_n204_), .c(x8), .O(new_n206_));
  nand2  g192(.a(new_n206_), .b(x7), .O(new_n207_));
  nor2   g193(.a(new_n21_), .b(x2), .O(new_n208_));
  aoi21  g194(.a(new_n137_), .b(new_n151_), .c(new_n32_), .O(new_n209_));
  aoi21  g195(.a(new_n208_), .b(x1), .c(new_n209_), .O(new_n210_));
  oai22  g196(.a(new_n210_), .b(x7), .c(x8), .d(new_n19_), .O(new_n211_));
  nand4  g197(.a(new_n211_), .b(x6), .c(new_n49_), .d(new_n16_), .O(new_n212_));
  nand3  g198(.a(new_n212_), .b(new_n207_), .c(new_n203_), .O(z4));
endmodule



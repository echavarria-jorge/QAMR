// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:22 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n16_), .c(x3), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x8), .O(new_n23_));
  inv1   g009(.a(x0), .O(new_n24_));
  nand3  g010(.a(x6), .b(x5), .c(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n20_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  aoi21  g015(.a(new_n18_), .b(x3), .c(x8), .O(new_n30_));
  oai22  g016(.a(new_n30_), .b(new_n17_), .c(new_n16_), .d(new_n18_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n21_), .c(new_n29_), .d(x0), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  nand2  g021(.a(x4), .b(x3), .O(new_n36_));
  nand3  g022(.a(x8), .b(x7), .c(x6), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n36_), .c(x7), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n17_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(x6), .c(new_n29_), .d(x3), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n17_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x6), .c(x3), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n42_), .c(x8), .O(new_n45_));
  nand2  g031(.a(new_n29_), .b(new_n24_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x8), .c(x6), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n45_), .c(new_n39_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n35_), .c(x1), .O(new_n50_));
  inv1   g036(.a(x3), .O(new_n51_));
  nand2  g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n21_), .c(new_n29_), .d(x0), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n50_), .c(new_n34_), .O(z0));
  nand4  g043(.a(new_n18_), .b(new_n21_), .c(new_n29_), .d(x2), .O(new_n58_));
  inv1   g044(.a(new_n37_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n35_), .c(x1), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n58_), .c(new_n51_), .O(new_n61_));
  nand2  g047(.a(new_n18_), .b(x6), .O(new_n62_));
  nand3  g048(.a(x8), .b(new_n21_), .c(new_n29_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x2), .O(new_n65_));
  nor2   g051(.a(x7), .b(new_n21_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n15_), .O(new_n67_));
  nand4  g053(.a(x8), .b(x7), .c(new_n21_), .d(new_n29_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n61_), .c(x0), .O(new_n70_));
  nand3  g056(.a(x7), .b(new_n21_), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n66_), .b(new_n51_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n35_), .O(new_n73_));
  oai21  g059(.a(x5), .b(x0), .c(x3), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(x7), .c(x6), .d(new_n35_), .O(new_n75_));
  nand4  g061(.a(new_n18_), .b(x5), .c(new_n51_), .d(new_n15_), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n15_), .c(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n73_), .c(x8), .O(new_n78_));
  oai21  g064(.a(new_n21_), .b(new_n29_), .c(new_n15_), .O(new_n79_));
  nand2  g065(.a(new_n21_), .b(new_n35_), .O(new_n80_));
  nand3  g066(.a(x6), .b(new_n29_), .c(x2), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n78_), .c(new_n70_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x4), .O(new_n85_));
  nand2  g071(.a(x7), .b(x2), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n51_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n29_), .c(x0), .O(new_n88_));
  oai21  g074(.a(new_n43_), .b(x2), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n21_), .O(new_n90_));
  nand4  g076(.a(new_n18_), .b(new_n51_), .c(new_n35_), .d(x1), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n86_), .c(new_n21_), .O(new_n92_));
  nor2   g078(.a(new_n18_), .b(x1), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(new_n17_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x8), .O(new_n96_));
  nand2  g082(.a(x5), .b(new_n24_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(x6), .c(new_n35_), .O(new_n98_));
  oai21  g084(.a(x6), .b(new_n35_), .c(new_n98_), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n18_), .c(new_n17_), .d(x1), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n96_), .c(new_n85_), .O(z1));
  nand3  g087(.a(new_n40_), .b(new_n35_), .c(x1), .O(new_n102_));
  nand2  g088(.a(new_n18_), .b(x4), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x8), .c(x3), .O(new_n105_));
  nor2   g091(.a(new_n17_), .b(x3), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n16_), .c(new_n18_), .O(new_n107_));
  aoi22  g093(.a(new_n107_), .b(new_n105_), .c(x5), .d(new_n24_), .O(new_n108_));
  aoi21  g094(.a(x5), .b(new_n24_), .c(x8), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n18_), .c(new_n35_), .d(x1), .O(new_n110_));
  nand2  g096(.a(new_n35_), .b(x1), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(x8), .c(x7), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(x3), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n108_), .c(x6), .O(new_n114_));
  xor2a  g100(.a(x8), .b(x3), .O(new_n115_));
  oai21  g101(.a(new_n35_), .b(new_n15_), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n29_), .b(x3), .c(x0), .O(new_n117_));
  nand3  g103(.a(new_n16_), .b(new_n51_), .c(x1), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(x4), .c(x2), .O(new_n120_));
  nand2  g106(.a(new_n17_), .b(x3), .O(new_n121_));
  nand2  g107(.a(new_n16_), .b(x5), .O(new_n122_));
  or2    g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n120_), .c(new_n116_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n18_), .O(new_n125_));
  oai22  g111(.a(x5), .b(new_n24_), .c(new_n51_), .d(new_n15_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n19_), .c(x2), .O(new_n127_));
  nand3  g113(.a(new_n53_), .b(new_n29_), .c(x0), .O(new_n128_));
  nand3  g114(.a(x7), .b(x4), .c(x3), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x8), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n21_), .O(new_n133_));
  nand4  g119(.a(new_n97_), .b(new_n111_), .c(new_n16_), .d(x3), .O(new_n134_));
  nand3  g120(.a(x8), .b(new_n51_), .c(x2), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n134_), .c(x7), .O(new_n136_));
  oai21  g122(.a(new_n18_), .b(x2), .c(x1), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(x8), .c(new_n51_), .O(new_n138_));
  inv1   g124(.a(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(new_n17_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n133_), .c(new_n114_), .O(z2));
  aoi21  g127(.a(new_n122_), .b(x3), .c(x1), .O(new_n142_));
  oai21  g128(.a(new_n36_), .b(new_n35_), .c(new_n16_), .O(new_n143_));
  nand2  g129(.a(x3), .b(x2), .O(new_n144_));
  nand2  g130(.a(new_n29_), .b(x4), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n142_), .c(new_n18_), .O(new_n147_));
  nand2  g133(.a(new_n19_), .b(x2), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n54_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(x8), .c(new_n29_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n147_), .c(x6), .O(new_n151_));
  nand2  g137(.a(new_n103_), .b(new_n111_), .O(new_n152_));
  aoi21  g138(.a(x7), .b(new_n17_), .c(new_n51_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n152_), .c(new_n21_), .O(new_n154_));
  nand2  g140(.a(new_n52_), .b(new_n35_), .O(new_n155_));
  nand3  g141(.a(x5), .b(new_n17_), .c(new_n15_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(x3), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n154_), .c(x8), .O(new_n158_));
  nand4  g144(.a(new_n111_), .b(new_n18_), .c(new_n17_), .d(new_n51_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n151_), .c(x0), .O(new_n161_));
  nand3  g147(.a(new_n19_), .b(new_n21_), .c(x2), .O(new_n162_));
  oai21  g148(.a(new_n41_), .b(x2), .c(new_n162_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x8), .O(new_n164_));
  nand2  g150(.a(new_n21_), .b(x4), .O(new_n165_));
  nand4  g151(.a(new_n16_), .b(x6), .c(new_n29_), .d(new_n35_), .O(new_n166_));
  oai21  g152(.a(new_n165_), .b(new_n144_), .c(new_n166_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n18_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n164_), .c(new_n15_), .O(new_n169_));
  nor2   g155(.a(x5), .b(new_n17_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n66_), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(x6), .c(new_n51_), .O(new_n172_));
  nand3  g158(.a(x7), .b(new_n21_), .c(x4), .O(new_n173_));
  inv1   g159(.a(new_n173_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n172_), .c(x8), .O(new_n175_));
  aoi21  g161(.a(new_n17_), .b(new_n51_), .c(x8), .O(new_n176_));
  nand4  g162(.a(new_n176_), .b(new_n18_), .c(x6), .d(new_n29_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n169_), .c(new_n24_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n161_), .O(z3));
  nand3  g166(.a(x8), .b(new_n17_), .c(new_n51_), .O(new_n181_));
  nand3  g167(.a(new_n16_), .b(new_n18_), .c(new_n21_), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(new_n181_), .c(new_n24_), .O(new_n183_));
  nand3  g169(.a(new_n106_), .b(x8), .c(new_n18_), .O(new_n184_));
  inv1   g170(.a(new_n184_), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n183_), .c(new_n15_), .O(new_n186_));
  nand2  g172(.a(x8), .b(new_n18_), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(x4), .c(x2), .O(new_n188_));
  aoi21  g174(.a(x8), .b(x4), .c(x7), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n188_), .c(new_n51_), .O(new_n190_));
  nand2  g176(.a(new_n18_), .b(new_n21_), .O(new_n191_));
  oai21  g177(.a(new_n121_), .b(new_n191_), .c(x2), .O(new_n192_));
  nand2  g178(.a(new_n21_), .b(x0), .O(new_n193_));
  aoi21  g179(.a(new_n192_), .b(new_n16_), .c(new_n193_), .O(new_n194_));
  nand3  g180(.a(new_n194_), .b(new_n190_), .c(new_n186_), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(x5), .O(new_n196_));
  nand4  g182(.a(x3), .b(new_n35_), .c(x1), .d(new_n24_), .O(new_n197_));
  nand3  g183(.a(new_n170_), .b(x8), .c(x6), .O(new_n198_));
  oai21  g184(.a(new_n198_), .b(new_n197_), .c(x8), .O(new_n199_));
  nand2  g185(.a(new_n199_), .b(x7), .O(new_n200_));
  nand2  g186(.a(x8), .b(new_n51_), .O(new_n201_));
  nand3  g187(.a(new_n201_), .b(new_n35_), .c(x1), .O(new_n202_));
  aoi21  g188(.a(x8), .b(new_n17_), .c(new_n51_), .O(new_n203_));
  nor2   g189(.a(x8), .b(new_n17_), .O(new_n204_));
  aoi21  g190(.a(new_n204_), .b(new_n51_), .c(new_n203_), .O(new_n205_));
  aoi21  g191(.a(new_n205_), .b(new_n202_), .c(x7), .O(new_n206_));
  nand4  g192(.a(new_n206_), .b(x6), .c(new_n29_), .d(new_n24_), .O(new_n207_));
  nand3  g193(.a(new_n207_), .b(new_n200_), .c(new_n196_), .O(z4));
endmodule



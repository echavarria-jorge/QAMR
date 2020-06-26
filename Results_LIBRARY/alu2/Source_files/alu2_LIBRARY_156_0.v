// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:04 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  nand2  g007(.a(x8), .b(x5), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(new_n21_), .b(new_n25_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n24_), .c(x0), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(x6), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n25_), .O(new_n31_));
  oai22  g015(.a(new_n31_), .b(x9), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nor2   g017(.a(x8), .b(x7), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(new_n25_), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  nand3  g020(.a(new_n33_), .b(new_n36_), .c(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  aoi22  g022(.a(new_n38_), .b(x6), .c(new_n32_), .d(x0), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand3  g025(.a(x8), .b(x6), .c(new_n29_), .O(new_n42_));
  nand2  g026(.a(new_n21_), .b(x7), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n29_), .c(new_n42_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g029(.a(new_n29_), .b(x0), .c(x7), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x8), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(new_n48_));
  aoi21  g032(.a(x6), .b(x5), .c(x7), .O(new_n49_));
  nand3  g033(.a(x7), .b(x5), .c(x0), .O(new_n50_));
  oai21  g034(.a(new_n49_), .b(x4), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nand2  g036(.a(new_n21_), .b(new_n29_), .O(new_n53_));
  nand2  g037(.a(new_n19_), .b(new_n25_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x9), .c(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(new_n29_), .O(new_n57_));
  or2    g041(.a(new_n57_), .b(new_n43_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n48_), .c(x2), .O(new_n60_));
  nor2   g044(.a(x5), .b(x4), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x8), .c(new_n33_), .O(new_n62_));
  nand2  g046(.a(x6), .b(x0), .O(new_n63_));
  nand2  g047(.a(new_n61_), .b(new_n33_), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(x5), .b(x4), .O(new_n66_));
  nor4   g050(.a(new_n66_), .b(new_n33_), .c(x7), .d(x6), .O(new_n67_));
  aoi21  g051(.a(new_n65_), .b(x7), .c(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n60_), .c(new_n41_), .O(z0));
  inv1   g053(.a(x1), .O(new_n70_));
  nand3  g054(.a(new_n36_), .b(x6), .c(new_n25_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n20_), .c(x2), .O(new_n72_));
  nor2   g056(.a(x5), .b(x2), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(x8), .c(new_n18_), .O(new_n74_));
  nand3  g058(.a(new_n34_), .b(x6), .c(new_n25_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n72_), .c(x3), .O(new_n77_));
  nand2  g061(.a(x8), .b(new_n36_), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(new_n25_), .b(new_n79_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n43_), .c(new_n78_), .d(new_n25_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x2), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand2  g068(.a(x2), .b(x1), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(new_n43_), .c(new_n78_), .d(x6), .O(new_n86_));
  nand2  g070(.a(new_n19_), .b(x5), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(new_n36_), .c(new_n86_), .d(x3), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n84_), .c(new_n29_), .O(new_n90_));
  nand2  g074(.a(new_n19_), .b(x1), .O(new_n91_));
  oai21  g075(.a(new_n25_), .b(x1), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(x4), .b(new_n17_), .c(new_n21_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n18_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  nand2  g079(.a(x7), .b(x6), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n70_), .c(new_n87_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n17_), .O(new_n99_));
  nor2   g083(.a(new_n17_), .b(x1), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n54_), .c(new_n36_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(new_n21_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n95_), .c(new_n79_), .O(new_n103_));
  oai21  g087(.a(new_n19_), .b(x2), .c(x8), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x5), .c(x3), .O(new_n105_));
  nand2  g089(.a(new_n79_), .b(x2), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(x6), .O(new_n108_));
  nand2  g092(.a(new_n29_), .b(new_n70_), .O(new_n109_));
  aoi21  g093(.a(new_n108_), .b(new_n105_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(x3), .b(x2), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(new_n24_), .c(new_n30_), .d(x3), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x1), .O(new_n113_));
  nand2  g097(.a(x8), .b(x3), .O(new_n114_));
  nand2  g098(.a(new_n79_), .b(new_n70_), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(new_n26_), .c(new_n114_), .d(new_n85_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n19_), .O(new_n117_));
  nand4  g101(.a(x8), .b(new_n79_), .c(x2), .d(new_n70_), .O(new_n118_));
  nand2  g102(.a(x3), .b(x1), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(x8), .c(new_n118_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x7), .c(new_n25_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n117_), .c(new_n113_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n110_), .c(x0), .O(new_n123_));
  inv1   g107(.a(new_n78_), .O(new_n124_));
  inv1   g108(.a(new_n91_), .O(new_n125_));
  nor2   g109(.a(x2), .b(x1), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(new_n21_), .c(x5), .d(new_n29_), .O(new_n127_));
  oai21  g111(.a(new_n85_), .b(new_n78_), .c(new_n127_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(x3), .c(new_n125_), .d(new_n124_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n123_), .c(new_n103_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n90_), .c(x9), .O(new_n131_));
  nand3  g115(.a(x5), .b(new_n79_), .c(new_n17_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n29_), .c(new_n18_), .O(new_n133_));
  nand2  g117(.a(new_n25_), .b(x2), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n66_), .c(x8), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x7), .O(new_n136_));
  nor2   g120(.a(x2), .b(x0), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(new_n21_), .c(x5), .d(new_n79_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x6), .O(new_n140_));
  nand2  g124(.a(x5), .b(x3), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(new_n43_), .c(new_n80_), .d(x0), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n19_), .c(new_n17_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n140_), .c(new_n70_), .O(new_n144_));
  nand2  g128(.a(x6), .b(x4), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n31_), .c(x3), .O(new_n146_));
  aoi21  g130(.a(x6), .b(new_n29_), .c(x7), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n141_), .c(new_n96_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x1), .O(new_n149_));
  nand2  g133(.a(new_n19_), .b(x3), .O(new_n150_));
  aoi21  g134(.a(new_n31_), .b(x4), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n61_), .c(new_n70_), .O(new_n152_));
  aoi21  g136(.a(x6), .b(new_n29_), .c(new_n25_), .O(new_n153_));
  nand2  g137(.a(new_n36_), .b(new_n70_), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n153_), .c(new_n19_), .d(x5), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n79_), .O(new_n156_));
  nand3  g140(.a(x7), .b(new_n29_), .c(x3), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n156_), .c(new_n152_), .d(new_n149_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n33_), .O(new_n159_));
  nand2  g143(.a(new_n97_), .b(x8), .O(new_n160_));
  nand2  g144(.a(new_n21_), .b(new_n19_), .O(new_n161_));
  nand2  g145(.a(new_n25_), .b(new_n70_), .O(new_n162_));
  aoi21  g146(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nand4  g147(.a(x7), .b(new_n19_), .c(x3), .d(x2), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x0), .O(new_n166_));
  inv1   g150(.a(new_n119_), .O(z3));
  nand2  g151(.a(z3), .b(new_n18_), .O(new_n168_));
  nand4  g152(.a(x8), .b(new_n36_), .c(new_n25_), .d(new_n70_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n17_), .O(new_n170_));
  nand2  g154(.a(x1), .b(new_n18_), .O(new_n171_));
  aoi21  g155(.a(new_n114_), .b(x5), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(x6), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n166_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n29_), .O(new_n175_));
  nor2   g159(.a(x5), .b(new_n29_), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(new_n97_), .c(new_n79_), .d(x0), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n175_), .c(new_n159_), .O(new_n178_));
  nor2   g162(.a(new_n178_), .b(new_n144_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n131_), .O(z1));
  nand2  g164(.a(new_n119_), .b(new_n115_), .O(z2));
  xor2a  g165(.a(x6), .b(x2), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g167(.a(x6), .b(x1), .O(new_n184_));
  nand2  g168(.a(new_n21_), .b(new_n17_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x7), .c(new_n29_), .O(new_n187_));
  nor2   g171(.a(x7), .b(new_n19_), .O(new_n188_));
  nor2   g172(.a(new_n17_), .b(new_n18_), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n29_), .c(x8), .d(x7), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(new_n19_), .c(new_n100_), .d(new_n188_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n187_), .c(x3), .O(new_n192_));
  aoi21  g176(.a(new_n184_), .b(new_n29_), .c(new_n111_), .O(new_n193_));
  nor2   g177(.a(x6), .b(new_n29_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(new_n36_), .O(new_n195_));
  nand2  g179(.a(new_n17_), .b(x1), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(new_n53_), .c(new_n29_), .d(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n18_), .O(new_n198_));
  nand2  g182(.a(new_n194_), .b(new_n126_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n195_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n192_), .c(x5), .O(new_n201_));
  nand3  g185(.a(new_n21_), .b(new_n29_), .c(x3), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n31_), .c(new_n17_), .O(new_n203_));
  aoi21  g187(.a(new_n57_), .b(x5), .c(x8), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n203_), .c(x0), .O(new_n205_));
  nand4  g189(.a(new_n66_), .b(x7), .c(new_n19_), .d(x3), .O(new_n206_));
  nand4  g190(.a(new_n21_), .b(new_n25_), .c(x4), .d(x2), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x1), .O(new_n209_));
  nand3  g193(.a(new_n25_), .b(x4), .c(x3), .O(new_n210_));
  oai21  g194(.a(new_n106_), .b(new_n53_), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x0), .O(new_n212_));
  nand2  g196(.a(new_n107_), .b(new_n34_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(x1), .O(new_n214_));
  oai21  g198(.a(new_n196_), .b(new_n36_), .c(new_n26_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n29_), .c(x0), .O(new_n216_));
  nand2  g200(.a(x7), .b(x4), .O(new_n217_));
  oai21  g201(.a(x7), .b(x3), .c(new_n217_), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(x1), .c(new_n36_), .d(new_n17_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(x5), .c(new_n216_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n214_), .c(x6), .O(new_n221_));
  inv1   g205(.a(new_n210_), .O(new_n222_));
  nand2  g206(.a(x7), .b(x2), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(x8), .c(new_n18_), .O(new_n224_));
  nor2   g208(.a(x8), .b(new_n17_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(new_n222_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n221_), .c(new_n209_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n201_), .c(new_n33_), .O(z4));
  nor2   g213(.a(new_n189_), .b(new_n137_), .O(new_n230_));
  aoi21  g214(.a(new_n119_), .b(new_n115_), .c(new_n230_), .O(z5));
endmodule



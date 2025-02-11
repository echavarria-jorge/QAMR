// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:13 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x6), .b(x2), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(x9), .b(x2), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  nor2   g009(.a(x5), .b(x2), .O(new_n26_));
  nand2  g010(.a(new_n18_), .b(x6), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x2), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n18_), .b(x6), .c(new_n21_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n28_), .c(new_n25_), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n18_), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n29_), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  nor2   g022(.a(new_n18_), .b(x5), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n35_), .c(new_n38_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  aoi21  g025(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n42_));
  nand2  g026(.a(x5), .b(x4), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(x6), .c(x2), .O(new_n44_));
  aoi21  g028(.a(new_n42_), .b(x9), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n41_), .c(x0), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n34_), .c(new_n17_), .O(new_n47_));
  oai21  g031(.a(new_n42_), .b(new_n38_), .c(new_n20_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x9), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n29_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n26_), .c(new_n50_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nor2   g038(.a(x7), .b(new_n35_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n23_), .c(new_n21_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x4), .O(new_n57_));
  nand2  g041(.a(new_n27_), .b(new_n21_), .O(new_n58_));
  oai21  g042(.a(x5), .b(x4), .c(x2), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n54_), .c(x8), .O(new_n62_));
  inv1   g046(.a(x9), .O(new_n63_));
  oai21  g047(.a(x6), .b(new_n38_), .c(x0), .O(new_n64_));
  nand3  g048(.a(new_n35_), .b(x2), .c(new_n50_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  oai21  g051(.a(x7), .b(x2), .c(x4), .O(new_n68_));
  oai21  g052(.a(new_n35_), .b(x2), .c(new_n21_), .O(new_n69_));
  aoi21  g053(.a(new_n68_), .b(new_n50_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand3  g055(.a(new_n18_), .b(x5), .c(new_n50_), .O(new_n72_));
  nand2  g056(.a(x4), .b(x2), .O(new_n73_));
  nor3   g057(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  aoi21  g058(.a(new_n71_), .b(new_n63_), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n62_), .c(new_n47_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n27_), .O(new_n79_));
  nand2  g063(.a(new_n55_), .b(new_n77_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(new_n17_), .O(new_n81_));
  nor2   g065(.a(new_n17_), .b(x7), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(x3), .c(new_n38_), .d(x0), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(new_n29_), .O(new_n84_));
  aoi21  g068(.a(x7), .b(x2), .c(new_n17_), .O(new_n85_));
  nor4   g069(.a(new_n85_), .b(x6), .c(x3), .d(new_n50_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  nand3  g071(.a(new_n55_), .b(x8), .c(new_n77_), .O(new_n88_));
  nand4  g072(.a(x9), .b(new_n17_), .c(x4), .d(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  nand3  g075(.a(new_n82_), .b(x6), .c(new_n29_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g077(.a(x7), .b(new_n35_), .c(x3), .O(new_n94_));
  nand2  g078(.a(new_n18_), .b(new_n77_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(x4), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n63_), .O(new_n97_));
  oai21  g081(.a(x7), .b(x2), .c(x8), .O(new_n98_));
  nand2  g082(.a(x7), .b(x4), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(x4), .b(x3), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(new_n100_), .c(x6), .d(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  aoi21  g087(.a(new_n93_), .b(new_n50_), .c(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n87_), .c(x1), .O(new_n105_));
  nand3  g089(.a(new_n63_), .b(x6), .c(new_n77_), .O(new_n106_));
  oai21  g090(.a(new_n95_), .b(new_n73_), .c(new_n51_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x6), .O(new_n108_));
  nor2   g092(.a(new_n63_), .b(x6), .O(new_n109_));
  nand2  g093(.a(x7), .b(x3), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n109_), .c(new_n78_), .d(new_n73_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(x0), .O(new_n112_));
  aoi22  g096(.a(new_n55_), .b(new_n17_), .c(new_n63_), .d(x7), .O(new_n113_));
  nand2  g097(.a(new_n17_), .b(x6), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  oai21  g099(.a(x9), .b(new_n35_), .c(x4), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n115_), .c(x7), .d(x3), .O(new_n117_));
  oai21  g101(.a(new_n113_), .b(x3), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n112_), .c(x1), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n105_), .c(new_n21_), .O(new_n121_));
  nand2  g105(.a(new_n17_), .b(x4), .O(new_n122_));
  nand3  g106(.a(x6), .b(new_n29_), .c(new_n50_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n38_), .O(new_n124_));
  nor2   g108(.a(new_n17_), .b(x2), .O(new_n125_));
  nand2  g109(.a(new_n35_), .b(x0), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n125_), .c(new_n114_), .d(new_n43_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n124_), .c(x7), .O(new_n128_));
  nor2   g112(.a(x5), .b(x0), .O(new_n129_));
  nand2  g113(.a(new_n38_), .b(x0), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n18_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  oai21  g116(.a(new_n18_), .b(x5), .c(x2), .O(new_n133_));
  oai21  g117(.a(new_n18_), .b(x6), .c(new_n29_), .O(new_n134_));
  aoi21  g118(.a(new_n133_), .b(x0), .c(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x8), .O(new_n136_));
  nand2  g120(.a(new_n82_), .b(new_n50_), .O(new_n137_));
  nand4  g121(.a(new_n17_), .b(x7), .c(new_n35_), .d(x5), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g123(.a(new_n72_), .b(new_n30_), .O(new_n140_));
  aoi21  g124(.a(new_n139_), .b(new_n38_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n136_), .c(new_n128_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  aoi21  g127(.a(x2), .b(new_n50_), .c(x8), .O(new_n144_));
  nand3  g128(.a(x6), .b(new_n38_), .c(x0), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x5), .O(new_n147_));
  nor2   g131(.a(x8), .b(x6), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x0), .O(new_n149_));
  inv1   g133(.a(x1), .O(new_n150_));
  nand2  g134(.a(new_n29_), .b(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n149_), .b(new_n147_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n82_), .b(new_n35_), .O(new_n153_));
  oai21  g137(.a(x6), .b(x2), .c(x0), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n27_), .c(x8), .d(new_n150_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x4), .O(new_n157_));
  nand2  g141(.a(x8), .b(new_n150_), .O(new_n158_));
  nand2  g142(.a(x4), .b(new_n50_), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(new_n158_), .c(new_n126_), .d(new_n51_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x2), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n152_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n143_), .c(new_n77_), .O(new_n164_));
  aoi21  g148(.a(new_n122_), .b(new_n130_), .c(new_n39_), .O(new_n165_));
  nand2  g149(.a(new_n99_), .b(new_n38_), .O(new_n166_));
  aoi21  g150(.a(x4), .b(x2), .c(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x8), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n165_), .c(x6), .O(new_n169_));
  nand2  g153(.a(new_n30_), .b(new_n17_), .O(new_n170_));
  aoi21  g154(.a(x2), .b(x0), .c(x6), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(new_n150_), .O(new_n173_));
  nand2  g157(.a(new_n48_), .b(x8), .O(new_n174_));
  nand2  g158(.a(new_n170_), .b(new_n50_), .O(new_n175_));
  nand2  g159(.a(x5), .b(new_n150_), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n173_), .c(new_n77_), .O(new_n178_));
  inv1   g162(.a(new_n43_), .O(new_n179_));
  nand4  g163(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n153_), .c(new_n150_), .O(new_n181_));
  aoi21  g165(.a(new_n18_), .b(x2), .c(new_n50_), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n158_), .c(x7), .d(x6), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n179_), .c(new_n181_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n178_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n164_), .c(x9), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n121_), .O(z1));
  nand2  g171(.a(new_n77_), .b(x1), .O(new_n188_));
  nand2  g172(.a(new_n63_), .b(x5), .O(new_n189_));
  nand2  g173(.a(x3), .b(new_n150_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z2));
  oai21  g176(.a(new_n77_), .b(new_n150_), .c(new_n189_), .O(z3));
  nand2  g177(.a(x2), .b(new_n50_), .O(new_n194_));
  nand3  g178(.a(new_n190_), .b(new_n194_), .c(new_n17_), .O(new_n195_));
  nand3  g179(.a(new_n130_), .b(x6), .c(new_n150_), .O(new_n196_));
  nor2   g180(.a(new_n171_), .b(x3), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n195_), .c(new_n18_), .O(new_n199_));
  inv1   g183(.a(new_n148_), .O(new_n200_));
  nand2  g184(.a(new_n77_), .b(x0), .O(new_n201_));
  nand2  g185(.a(new_n38_), .b(x1), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n199_), .c(new_n29_), .O(new_n204_));
  nand2  g188(.a(new_n190_), .b(new_n194_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n35_), .c(new_n29_), .O(new_n206_));
  nand2  g190(.a(new_n188_), .b(new_n130_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x6), .c(x7), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand3  g193(.a(new_n19_), .b(new_n17_), .c(new_n77_), .O(new_n210_));
  oai21  g194(.a(x6), .b(x3), .c(x1), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n154_), .c(x4), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(new_n210_), .c(new_n209_), .d(new_n204_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x5), .O(new_n214_));
  nand2  g198(.a(new_n55_), .b(new_n17_), .O(new_n215_));
  nand2  g199(.a(x7), .b(x6), .O(new_n216_));
  nand2  g200(.a(new_n148_), .b(x2), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n29_), .O(new_n218_));
  nand2  g202(.a(new_n94_), .b(new_n80_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n218_), .c(x1), .O(new_n220_));
  nand2  g204(.a(new_n17_), .b(x3), .O(new_n221_));
  nand2  g205(.a(new_n55_), .b(new_n50_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n38_), .O(new_n223_));
  nand3  g207(.a(new_n55_), .b(x3), .c(new_n150_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x4), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n220_), .c(new_n215_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n21_), .O(new_n228_));
  nand2  g212(.a(new_n29_), .b(x1), .O(new_n229_));
  or2    g213(.a(new_n229_), .b(new_n94_), .O(new_n230_));
  nand2  g214(.a(new_n101_), .b(new_n150_), .O(new_n231_));
  nor2   g215(.a(new_n19_), .b(new_n18_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n148_), .c(new_n231_), .O(new_n233_));
  nand3  g217(.a(new_n98_), .b(new_n68_), .c(x6), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(x5), .O(new_n235_));
  nand3  g219(.a(x7), .b(x6), .c(new_n38_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n200_), .c(new_n229_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(x0), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n230_), .c(new_n228_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n214_), .c(new_n63_), .O(z4));
  oai21  g225(.a(new_n207_), .b(new_n205_), .c(new_n189_), .O(z5));
endmodule



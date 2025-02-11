// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:46 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n187_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x9), .O(new_n17_));
  nor2   g001(.a(new_n17_), .b(x6), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand3  g005(.a(x7), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x9), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(x8), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(x9), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n20_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nor2   g016(.a(x6), .b(new_n20_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x9), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(x8), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n30_), .c(x2), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n21_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x9), .c(x4), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nor2   g023(.a(new_n17_), .b(new_n39_), .O(new_n40_));
  nor3   g024(.a(new_n40_), .b(new_n38_), .c(x2), .O(new_n41_));
  inv1   g025(.a(new_n30_), .O(new_n42_));
  nand2  g026(.a(new_n20_), .b(x2), .O(new_n43_));
  nand2  g027(.a(new_n17_), .b(new_n21_), .O(new_n44_));
  oai21  g028(.a(new_n17_), .b(x8), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n41_), .c(x6), .O(new_n47_));
  nand4  g031(.a(new_n47_), .b(new_n36_), .c(new_n28_), .d(x0), .O(new_n48_));
  nor2   g032(.a(new_n39_), .b(x7), .O(new_n49_));
  nor2   g033(.a(x8), .b(new_n29_), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n21_), .c(x2), .O(new_n52_));
  inv1   g036(.a(x6), .O(new_n53_));
  aoi22  g037(.a(x8), .b(x5), .c(new_n29_), .d(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(new_n20_), .O(new_n55_));
  oai21  g039(.a(x8), .b(x4), .c(x2), .O(new_n56_));
  nor2   g040(.a(x8), .b(x2), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  and2   g042(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n55_), .c(x9), .O(new_n60_));
  nor2   g044(.a(new_n40_), .b(new_n24_), .O(new_n61_));
  oai21  g045(.a(new_n50_), .b(new_n53_), .c(new_n61_), .O(new_n62_));
  nor2   g046(.a(x9), .b(x7), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x6), .c(new_n24_), .O(new_n64_));
  oai21  g048(.a(new_n39_), .b(x7), .c(x9), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  inv1   g051(.a(x0), .O(new_n68_));
  nand2  g052(.a(new_n21_), .b(new_n24_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n51_), .c(new_n68_), .O(new_n70_));
  aoi21  g054(.a(new_n67_), .b(new_n20_), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  oai21  g057(.a(new_n34_), .b(x7), .c(new_n44_), .O(new_n74_));
  nor2   g058(.a(x6), .b(x5), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n43_), .b(new_n42_), .c(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n74_), .b(new_n24_), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n73_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  oai21  g064(.a(new_n37_), .b(x2), .c(new_n39_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x9), .c(new_n20_), .O(new_n82_));
  nand2  g066(.a(new_n37_), .b(new_n24_), .O(new_n83_));
  nand2  g067(.a(x9), .b(x0), .O(new_n84_));
  aoi21  g068(.a(new_n83_), .b(x8), .c(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(new_n86_));
  nor2   g070(.a(new_n20_), .b(new_n68_), .O(new_n87_));
  nand2  g071(.a(x8), .b(x2), .O(new_n88_));
  nand2  g072(.a(x9), .b(x3), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(new_n29_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(new_n30_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n86_), .c(new_n53_), .O(new_n92_));
  nand2  g076(.a(new_n33_), .b(new_n39_), .O(new_n93_));
  nand2  g077(.a(new_n21_), .b(x2), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(x8), .c(new_n29_), .d(new_n68_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n17_), .O(new_n96_));
  nor2   g080(.a(x6), .b(x2), .O(new_n97_));
  nor2   g081(.a(new_n21_), .b(new_n20_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(new_n39_), .O(new_n99_));
  nand2  g083(.a(new_n53_), .b(x0), .O(new_n100_));
  nand2  g084(.a(new_n39_), .b(x4), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x2), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n99_), .c(x9), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x7), .c(new_n96_), .O(new_n105_));
  inv1   g089(.a(new_n25_), .O(new_n106_));
  nand2  g090(.a(x8), .b(new_n80_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n49_), .c(new_n18_), .O(new_n109_));
  oai21  g093(.a(new_n105_), .b(new_n80_), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n92_), .c(x1), .O(new_n111_));
  nor2   g095(.a(new_n21_), .b(new_n24_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n40_), .c(new_n68_), .O(new_n113_));
  nand2  g097(.a(new_n88_), .b(x9), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x5), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(new_n53_), .O(new_n116_));
  nand2  g100(.a(new_n40_), .b(new_n25_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(x1), .O(new_n119_));
  nand2  g103(.a(x6), .b(new_n24_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(x8), .c(new_n68_), .O(new_n121_));
  inv1   g105(.a(new_n57_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x9), .O(new_n123_));
  nand2  g107(.a(x9), .b(x5), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x6), .c(x1), .O(new_n125_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n100_), .b(new_n24_), .c(x9), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(x7), .c(new_n80_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n126_), .c(new_n119_), .O(new_n129_));
  nand2  g113(.a(x6), .b(x1), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nand2  g115(.a(x8), .b(x5), .O(new_n132_));
  inv1   g116(.a(x1), .O(new_n133_));
  nand2  g117(.a(x6), .b(new_n133_), .O(new_n134_));
  nor2   g118(.a(x5), .b(x1), .O(new_n135_));
  nand2  g119(.a(new_n130_), .b(new_n68_), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n132_), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(x2), .c(new_n131_), .d(new_n57_), .O(new_n138_));
  inv1   g122(.a(new_n134_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n63_), .c(x3), .O(new_n140_));
  oai21  g124(.a(new_n138_), .b(new_n17_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n129_), .c(new_n20_), .O(new_n142_));
  nand2  g126(.a(x8), .b(x0), .O(new_n143_));
  nand3  g127(.a(new_n39_), .b(x7), .c(x4), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n24_), .O(new_n145_));
  oai21  g129(.a(x8), .b(x4), .c(x7), .O(new_n146_));
  nor2   g130(.a(new_n146_), .b(new_n68_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n80_), .O(new_n148_));
  nand2  g132(.a(new_n29_), .b(x3), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n88_), .c(new_n87_), .d(x9), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n133_), .O(new_n153_));
  oai21  g137(.a(x3), .b(x2), .c(x4), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x8), .O(new_n155_));
  nor2   g139(.a(new_n20_), .b(new_n80_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x9), .c(x2), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n155_), .c(x7), .O(new_n158_));
  nand2  g142(.a(new_n156_), .b(new_n24_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n65_), .c(new_n133_), .O(new_n160_));
  nand3  g144(.a(new_n25_), .b(x4), .c(new_n80_), .O(new_n161_));
  aoi21  g145(.a(x7), .b(new_n20_), .c(new_n133_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x0), .O(new_n163_));
  oai21  g147(.a(new_n160_), .b(new_n158_), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n149_), .b(new_n39_), .c(x1), .O(new_n165_));
  nor2   g149(.a(new_n143_), .b(x1), .O(new_n166_));
  oai21  g150(.a(x7), .b(x2), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  aoi21  g152(.a(new_n20_), .b(new_n133_), .c(new_n80_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(x9), .c(x6), .O(new_n170_));
  aoi21  g154(.a(new_n168_), .b(new_n20_), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n164_), .c(new_n153_), .O(new_n172_));
  nand2  g156(.a(new_n53_), .b(new_n24_), .O(new_n173_));
  nor2   g157(.a(new_n20_), .b(x1), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n80_), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  oai21  g160(.a(x7), .b(new_n24_), .c(x0), .O(new_n177_));
  aoi21  g161(.a(new_n20_), .b(x3), .c(new_n21_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g163(.a(new_n156_), .b(x2), .c(new_n68_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(x1), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n176_), .c(x8), .O(new_n182_));
  nand2  g166(.a(new_n33_), .b(new_n29_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n17_), .O(new_n184_));
  aoi21  g168(.a(new_n172_), .b(new_n21_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n142_), .c(new_n111_), .O(z1));
  xor2a  g170(.a(x3), .b(x1), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n76_), .O(z2));
  nand2  g172(.a(x3), .b(x1), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n75_), .O(z3));
  nand2  g174(.a(x6), .b(x2), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n173_), .c(x0), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n130_), .c(x3), .O(new_n193_));
  nor2   g177(.a(new_n189_), .b(x6), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(x7), .O(new_n195_));
  nand2  g179(.a(new_n29_), .b(x1), .O(new_n196_));
  nand2  g180(.a(new_n24_), .b(x0), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(x1), .c(new_n196_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x6), .O(new_n199_));
  nor2   g183(.a(x6), .b(x0), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(x3), .c(new_n133_), .O(new_n201_));
  aoi21  g185(.a(x2), .b(new_n68_), .c(x8), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n195_), .c(x4), .O(new_n204_));
  xor2a  g188(.a(x2), .b(x0), .O(new_n205_));
  nor3   g189(.a(new_n205_), .b(new_n187_), .c(new_n31_), .O(new_n206_));
  nand2  g190(.a(new_n197_), .b(x3), .O(new_n207_));
  aoi21  g191(.a(x2), .b(new_n133_), .c(new_n53_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n20_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n206_), .c(new_n29_), .O(new_n210_));
  nor2   g194(.a(new_n97_), .b(new_n68_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n211_), .b(new_n20_), .c(new_n122_), .O(new_n213_));
  nor2   g197(.a(x6), .b(x3), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n174_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n210_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n204_), .c(x5), .O(new_n217_));
  nand2  g201(.a(new_n29_), .b(new_n68_), .O(new_n218_));
  nand2  g202(.a(new_n39_), .b(x3), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n24_), .O(new_n220_));
  nand2  g204(.a(new_n80_), .b(new_n133_), .O(new_n221_));
  nand3  g205(.a(x7), .b(new_n133_), .c(new_n68_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n196_), .c(new_n221_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n220_), .c(x4), .O(new_n225_));
  nand3  g209(.a(new_n146_), .b(new_n56_), .c(x0), .O(new_n226_));
  nand2  g210(.a(x7), .b(new_n68_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n149_), .c(x1), .O(new_n228_));
  nand2  g212(.a(new_n39_), .b(new_n29_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n226_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n225_), .c(x5), .O(new_n232_));
  nor4   g216(.a(new_n197_), .b(new_n29_), .c(x4), .d(new_n133_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(x6), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n217_), .c(new_n17_), .O(z4));
  oai21  g219(.a(new_n205_), .b(new_n187_), .c(new_n76_), .O(z5));
endmodule



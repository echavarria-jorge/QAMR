// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:44 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(x8), .b(x6), .c(x0), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  oai21  g008(.a(x7), .b(x5), .c(x0), .O(new_n25_));
  nand2  g009(.a(x8), .b(x0), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi21  g013(.a(new_n25_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n18_), .c(new_n24_), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  nor2   g016(.a(x6), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n19_), .b(x7), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n19_), .b(new_n20_), .O(new_n36_));
  nand3  g020(.a(x6), .b(x4), .c(new_n32_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(new_n26_), .O(new_n38_));
  aoi22  g022(.a(new_n38_), .b(new_n27_), .c(new_n35_), .d(new_n33_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n31_), .c(new_n17_), .O(new_n40_));
  nor2   g024(.a(x8), .b(new_n32_), .O(new_n41_));
  inv1   g025(.a(x6), .O(new_n42_));
  aoi21  g026(.a(x7), .b(new_n20_), .c(new_n42_), .O(new_n43_));
  nor3   g027(.a(x7), .b(new_n20_), .c(new_n18_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nand2  g029(.a(new_n20_), .b(new_n32_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n28_), .c(new_n19_), .O(new_n48_));
  oai21  g032(.a(new_n33_), .b(new_n21_), .c(x8), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nor2   g035(.a(x7), .b(x6), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(x8), .O(new_n53_));
  nand3  g037(.a(x5), .b(x4), .c(new_n32_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n40_), .c(x9), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x6), .O(new_n58_));
  oai21  g042(.a(new_n26_), .b(x4), .c(x9), .O(new_n59_));
  xnor2a g043(.a(x7), .b(x0), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n58_), .c(x5), .O(new_n62_));
  nor2   g046(.a(x7), .b(x0), .O(new_n63_));
  nor2   g047(.a(new_n19_), .b(x5), .O(new_n64_));
  nor2   g048(.a(x9), .b(x4), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g050(.a(x4), .b(x0), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n57_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n66_), .c(new_n42_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n62_), .c(new_n17_), .O(new_n71_));
  nor2   g055(.a(x6), .b(new_n17_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x5), .c(x0), .O(new_n74_));
  nand2  g058(.a(x7), .b(x2), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(new_n57_), .O(new_n77_));
  nand2  g061(.a(new_n64_), .b(new_n63_), .O(new_n78_));
  nand2  g062(.a(x2), .b(x0), .O(new_n79_));
  nand2  g063(.a(new_n57_), .b(x5), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x6), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n77_), .c(new_n48_), .O(new_n83_));
  nand2  g067(.a(x5), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n42_), .c(new_n32_), .O(new_n85_));
  aoi21  g069(.a(new_n72_), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n57_), .b(x7), .O(new_n87_));
  nand2  g071(.a(x5), .b(x3), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n83_), .b(new_n18_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n71_), .c(new_n56_), .O(z0));
  inv1   g075(.a(new_n41_), .O(new_n92_));
  aoi21  g076(.a(x7), .b(new_n20_), .c(new_n32_), .O(new_n93_));
  aoi21  g077(.a(x7), .b(x4), .c(x8), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n17_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n92_), .c(new_n42_), .O(new_n96_));
  aoi21  g080(.a(new_n75_), .b(x8), .c(new_n32_), .O(new_n97_));
  nand2  g081(.a(new_n18_), .b(x2), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n42_), .O(new_n100_));
  nor2   g084(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n96_), .c(x1), .O(new_n102_));
  nand2  g086(.a(new_n52_), .b(x4), .O(new_n103_));
  nand2  g087(.a(new_n27_), .b(x2), .O(new_n104_));
  aoi21  g088(.a(new_n18_), .b(x2), .c(new_n42_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n72_), .c(new_n104_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x8), .c(new_n32_), .O(new_n107_));
  inv1   g091(.a(x1), .O(new_n108_));
  nand2  g092(.a(new_n99_), .b(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x5), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n102_), .c(x3), .O(new_n112_));
  inv1   g096(.a(x3), .O(new_n113_));
  xor2a  g097(.a(x2), .b(x0), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n98_), .c(x6), .O(new_n115_));
  nand2  g099(.a(x4), .b(x2), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n42_), .c(new_n32_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n115_), .b(x8), .c(new_n118_), .O(new_n119_));
  nor2   g103(.a(new_n116_), .b(x8), .O(new_n120_));
  aoi21  g104(.a(x8), .b(new_n17_), .c(new_n27_), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n33_), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n119_), .b(x7), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(x7), .b(x6), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x0), .O(new_n126_));
  nor2   g110(.a(x2), .b(x0), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n27_), .c(x6), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n19_), .O(new_n129_));
  nand2  g113(.a(new_n28_), .b(new_n19_), .O(new_n130_));
  oai21  g114(.a(new_n127_), .b(new_n130_), .c(new_n108_), .O(new_n131_));
  nand2  g115(.a(new_n52_), .b(x8), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(x4), .c(new_n123_), .d(x1), .O(new_n134_));
  oai21  g118(.a(new_n120_), .b(new_n97_), .c(new_n42_), .O(new_n135_));
  aoi21  g119(.a(new_n120_), .b(x7), .c(x1), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g121(.a(new_n127_), .b(new_n42_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x1), .c(x3), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g124(.a(new_n134_), .b(new_n113_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n20_), .c(new_n112_), .O(new_n142_));
  nor2   g126(.a(new_n18_), .b(x2), .O(new_n143_));
  nand2  g127(.a(new_n19_), .b(x3), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n143_), .c(x4), .d(x0), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nor2   g130(.a(x3), .b(new_n108_), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n18_), .c(new_n19_), .d(x1), .O(new_n148_));
  nor2   g132(.a(new_n18_), .b(new_n113_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n108_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n146_), .c(new_n27_), .O(new_n152_));
  oai21  g136(.a(x3), .b(x2), .c(x4), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n63_), .O(new_n154_));
  oai21  g138(.a(new_n149_), .b(new_n79_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x8), .c(new_n108_), .O(new_n156_));
  nand2  g140(.a(x7), .b(x1), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n113_), .c(new_n57_), .O(new_n159_));
  oai21  g143(.a(new_n116_), .b(x0), .c(x8), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n147_), .c(new_n27_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n159_), .c(new_n156_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n152_), .c(new_n20_), .O(new_n163_));
  aoi21  g147(.a(new_n67_), .b(x9), .c(new_n27_), .O(new_n164_));
  nand3  g148(.a(x7), .b(new_n20_), .c(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n19_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x9), .c(new_n18_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(x1), .O(new_n168_));
  nand3  g152(.a(new_n65_), .b(new_n27_), .c(new_n108_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n113_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n163_), .O(new_n172_));
  nand2  g156(.a(new_n97_), .b(new_n18_), .O(new_n173_));
  nor2   g157(.a(x6), .b(new_n113_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n173_), .b(new_n87_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n27_), .b(new_n113_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x4), .c(x9), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n108_), .O(new_n179_));
  inv1   g163(.a(new_n149_), .O(new_n180_));
  nand3  g164(.a(new_n158_), .b(new_n180_), .c(new_n57_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(x5), .O(new_n182_));
  aoi21  g166(.a(new_n172_), .b(x6), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n142_), .b(new_n57_), .c(new_n183_), .O(z1));
  nand2  g168(.a(new_n113_), .b(new_n108_), .O(new_n185_));
  nor3   g169(.a(x5), .b(new_n113_), .c(new_n108_), .O(z3));
  inv1   g170(.a(z3), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n185_), .O(z2));
  nor2   g172(.a(new_n20_), .b(x2), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n108_), .O(new_n190_));
  nor2   g174(.a(x5), .b(new_n18_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x2), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(x0), .O(new_n193_));
  aoi21  g177(.a(x5), .b(new_n108_), .c(new_n17_), .O(new_n194_));
  oai21  g178(.a(new_n20_), .b(x2), .c(x0), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n194_), .c(new_n36_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n193_), .c(new_n27_), .O(new_n197_));
  nor2   g181(.a(x5), .b(new_n108_), .O(new_n198_));
  nor2   g182(.a(new_n20_), .b(x4), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(x7), .c(new_n198_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(x2), .O(new_n201_));
  nand2  g185(.a(new_n19_), .b(new_n18_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n157_), .c(x5), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n147_), .b(new_n20_), .O(new_n205_));
  aoi22  g189(.a(new_n205_), .b(new_n150_), .c(x7), .d(new_n32_), .O(new_n206_));
  oai21  g190(.a(new_n199_), .b(new_n191_), .c(x7), .O(new_n207_));
  oai21  g191(.a(new_n116_), .b(new_n46_), .c(new_n207_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(x1), .c(new_n206_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n204_), .c(new_n197_), .O(new_n210_));
  nand2  g194(.a(new_n97_), .b(x3), .O(new_n211_));
  oai21  g195(.a(new_n75_), .b(new_n32_), .c(x5), .O(new_n212_));
  nand3  g196(.a(new_n198_), .b(new_n19_), .c(x2), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n42_), .O(new_n215_));
  aoi21  g199(.a(new_n104_), .b(x0), .c(new_n20_), .O(new_n216_));
  nand3  g200(.a(new_n19_), .b(x3), .c(x2), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(new_n108_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n215_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x4), .O(new_n221_));
  inv1   g205(.a(new_n199_), .O(new_n222_));
  aoi21  g206(.a(new_n34_), .b(x6), .c(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n198_), .c(new_n97_), .O(new_n224_));
  oai21  g208(.a(new_n27_), .b(x4), .c(x6), .O(new_n225_));
  nand2  g209(.a(new_n189_), .b(new_n19_), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(new_n225_), .c(new_n174_), .d(new_n158_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n224_), .c(new_n221_), .O(new_n229_));
  aoi21  g213(.a(new_n210_), .b(x6), .c(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n57_), .c(new_n88_), .O(z4));
  aoi21  g215(.a(new_n187_), .b(new_n185_), .c(new_n114_), .O(z5));
endmodule



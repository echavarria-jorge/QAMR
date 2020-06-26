// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:53 2020

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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g006(.a(x8), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  nor2   g016(.a(x8), .b(x5), .O(new_n33_));
  and2   g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  aoi21  g019(.a(new_n32_), .b(new_n35_), .c(new_n26_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n29_), .c(new_n18_), .O(new_n38_));
  oai21  g022(.a(new_n21_), .b(x4), .c(x5), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n31_), .c(new_n30_), .O(new_n40_));
  oai21  g024(.a(new_n31_), .b(x5), .c(x4), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n21_), .c(x2), .O(new_n42_));
  nor2   g026(.a(x5), .b(x4), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g030(.a(new_n34_), .b(new_n19_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n38_), .c(new_n17_), .O(new_n49_));
  nand2  g033(.a(x9), .b(x8), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(x5), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g037(.a(new_n18_), .b(x1), .O(new_n54_));
  nand4  g038(.a(new_n54_), .b(x8), .c(x7), .d(new_n35_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n53_), .c(x4), .O(new_n56_));
  nor2   g040(.a(x7), .b(x5), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n18_), .b(new_n35_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n26_), .c(new_n30_), .O(new_n60_));
  nor2   g044(.a(x8), .b(new_n31_), .O(new_n61_));
  nor2   g045(.a(x9), .b(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand2  g047(.a(new_n18_), .b(x7), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n56_), .c(x6), .O(new_n66_));
  nand3  g050(.a(x9), .b(x8), .c(new_n21_), .O(new_n67_));
  nand3  g051(.a(new_n18_), .b(x7), .c(new_n35_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n26_), .b(new_n21_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n18_), .c(new_n51_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x7), .O(new_n72_));
  oai21  g056(.a(new_n50_), .b(x7), .c(new_n72_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x2), .c(new_n69_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  xor2a  g060(.a(new_n22_), .b(new_n19_), .O(new_n77_));
  nor2   g061(.a(new_n26_), .b(x7), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x9), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n77_), .c(new_n64_), .d(x4), .O(new_n80_));
  nor2   g064(.a(x9), .b(new_n21_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n35_), .c(new_n30_), .O(new_n82_));
  nand2  g066(.a(x5), .b(x4), .O(new_n83_));
  nand3  g067(.a(x9), .b(new_n31_), .c(new_n21_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  aoi21  g069(.a(new_n80_), .b(x2), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n76_), .c(new_n49_), .O(z0));
  nand2  g071(.a(x5), .b(new_n19_), .O(new_n88_));
  nand2  g072(.a(new_n57_), .b(x4), .O(new_n89_));
  nand2  g073(.a(new_n30_), .b(x0), .O(new_n90_));
  aoi21  g074(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n23_), .b(new_n35_), .c(x4), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  nand2  g078(.a(x2), .b(new_n17_), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n26_), .c(x5), .d(new_n19_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x3), .O(new_n98_));
  nand4  g082(.a(x8), .b(x4), .c(x3), .d(new_n30_), .O(new_n99_));
  inv1   g083(.a(x3), .O(new_n100_));
  nand3  g084(.a(new_n33_), .b(new_n100_), .c(x0), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(x6), .O(new_n102_));
  nand3  g086(.a(new_n26_), .b(new_n35_), .c(new_n30_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n20_), .c(new_n100_), .O(new_n104_));
  aoi21  g088(.a(new_n35_), .b(new_n30_), .c(new_n26_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x4), .O(new_n106_));
  nand2  g090(.a(new_n36_), .b(new_n100_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n17_), .c(new_n102_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n98_), .c(x1), .O(new_n110_));
  nand2  g094(.a(new_n21_), .b(new_n35_), .O(new_n111_));
  nand2  g095(.a(x8), .b(x3), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x2), .O(new_n113_));
  nand3  g097(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n31_), .O(new_n116_));
  nor2   g100(.a(new_n111_), .b(x3), .O(new_n117_));
  nor2   g101(.a(new_n26_), .b(new_n21_), .O(new_n118_));
  nor2   g102(.a(x4), .b(new_n100_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n116_), .c(x0), .O(new_n121_));
  nand2  g105(.a(x8), .b(x0), .O(new_n122_));
  nand3  g106(.a(new_n26_), .b(x7), .c(x4), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n43_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x2), .O(new_n125_));
  nand2  g109(.a(new_n78_), .b(new_n21_), .O(new_n126_));
  nand2  g110(.a(x6), .b(x5), .O(new_n127_));
  nand4  g111(.a(new_n26_), .b(x7), .c(new_n35_), .d(x3), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(x3), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nor2   g114(.a(new_n26_), .b(x6), .O(new_n131_));
  nor2   g115(.a(new_n127_), .b(x8), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(new_n100_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n130_), .c(new_n126_), .d(new_n125_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n121_), .c(x1), .O(new_n135_));
  nand2  g119(.a(x8), .b(x2), .O(new_n136_));
  nor2   g120(.a(new_n136_), .b(new_n22_), .O(new_n137_));
  nor2   g121(.a(x6), .b(new_n35_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(x4), .O(new_n139_));
  nand4  g123(.a(new_n118_), .b(new_n35_), .c(new_n19_), .d(x2), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g125(.a(new_n35_), .b(x3), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(new_n131_), .c(new_n141_), .d(new_n31_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n110_), .c(x9), .O(new_n145_));
  nand3  g129(.a(x8), .b(x7), .c(x6), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n70_), .c(new_n17_), .O(new_n147_));
  nand4  g131(.a(x8), .b(new_n31_), .c(x6), .d(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x9), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(new_n35_), .O(new_n150_));
  nand2  g134(.a(new_n21_), .b(x3), .O(new_n151_));
  oai21  g135(.a(new_n32_), .b(x3), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n18_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n150_), .c(x1), .O(new_n154_));
  inv1   g138(.a(x1), .O(new_n155_));
  oai21  g139(.a(new_n127_), .b(new_n155_), .c(new_n31_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n18_), .c(x3), .O(new_n157_));
  nand2  g141(.a(x1), .b(new_n17_), .O(new_n158_));
  nand3  g142(.a(x7), .b(new_n21_), .c(x0), .O(new_n159_));
  oai21  g143(.a(new_n158_), .b(new_n127_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x2), .O(new_n161_));
  nor2   g145(.a(new_n31_), .b(new_n21_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n122_), .c(new_n35_), .d(x1), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n161_), .c(new_n157_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n154_), .c(new_n19_), .O(new_n165_));
  nand2  g149(.a(x7), .b(x4), .O(new_n166_));
  nand2  g150(.a(new_n31_), .b(x1), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n17_), .O(new_n168_));
  nand2  g152(.a(new_n23_), .b(x1), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x9), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x6), .O(new_n171_));
  xnor2a g155(.a(x7), .b(x1), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n18_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(x3), .O(new_n174_));
  nor4   g158(.a(new_n64_), .b(x6), .c(new_n100_), .d(x1), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n35_), .O(new_n176_));
  oai21  g160(.a(new_n70_), .b(x2), .c(x9), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x5), .c(x3), .O(new_n178_));
  nand2  g162(.a(x6), .b(x0), .O(new_n179_));
  nand3  g163(.a(new_n26_), .b(x5), .c(x3), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x4), .c(new_n81_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n178_), .c(new_n31_), .O(new_n183_));
  nand3  g167(.a(new_n81_), .b(x4), .c(new_n100_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(x1), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n176_), .c(new_n165_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n145_), .O(z1));
  nand2  g173(.a(new_n100_), .b(new_n155_), .O(new_n190_));
  nand2  g174(.a(x3), .b(x1), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(z2));
  nor2   g176(.a(new_n100_), .b(new_n155_), .O(z3));
  nand2  g177(.a(new_n31_), .b(new_n100_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n166_), .c(new_n155_), .O(new_n195_));
  nand3  g179(.a(x4), .b(x3), .c(new_n155_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(x8), .c(x7), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n35_), .O(new_n198_));
  nand2  g182(.a(x7), .b(new_n19_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x1), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n58_), .c(x2), .O(new_n202_));
  nand3  g186(.a(x7), .b(x4), .c(x3), .O(new_n203_));
  nand2  g187(.a(new_n26_), .b(new_n19_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(x5), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n202_), .c(x0), .O(new_n206_));
  nand4  g190(.a(new_n31_), .b(x4), .c(x2), .d(new_n17_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n198_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x6), .O(new_n209_));
  nand3  g193(.a(x3), .b(new_n30_), .c(x1), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n190_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n31_), .c(new_n17_), .O(new_n212_));
  oai22  g196(.a(new_n199_), .b(x3), .c(new_n167_), .d(new_n30_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x0), .O(new_n214_));
  nand3  g198(.a(new_n200_), .b(new_n100_), .c(x1), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n214_), .c(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x6), .O(new_n217_));
  nand2  g201(.a(new_n31_), .b(new_n21_), .O(new_n218_));
  nand2  g202(.a(new_n30_), .b(x1), .O(new_n219_));
  aoi21  g203(.a(new_n199_), .b(new_n218_), .c(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n199_), .b(x6), .c(x3), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(new_n26_), .O(new_n222_));
  aoi21  g206(.a(new_n21_), .b(new_n30_), .c(new_n17_), .O(new_n223_));
  oai21  g207(.a(new_n31_), .b(new_n100_), .c(new_n21_), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(x1), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x4), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n222_), .c(new_n217_), .O(new_n227_));
  aoi22  g211(.a(new_n26_), .b(x3), .c(x7), .d(x2), .O(new_n228_));
  oai22  g212(.a(new_n228_), .b(new_n17_), .c(x8), .d(new_n30_), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(new_n35_), .c(new_n23_), .d(x2), .O(new_n230_));
  nand3  g214(.a(new_n43_), .b(x7), .c(x1), .O(new_n231_));
  nand4  g215(.a(new_n31_), .b(x5), .c(x4), .d(x2), .O(new_n232_));
  oai21  g216(.a(new_n231_), .b(new_n179_), .c(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n19_), .b(x2), .c(new_n35_), .O(new_n234_));
  nand2  g218(.a(new_n26_), .b(x0), .O(new_n235_));
  nand4  g219(.a(new_n83_), .b(x7), .c(new_n21_), .d(x3), .O(new_n236_));
  oai21  g220(.a(new_n235_), .b(new_n234_), .c(new_n236_), .O(new_n237_));
  aoi22  g221(.a(new_n237_), .b(x1), .c(new_n233_), .d(x8), .O(new_n238_));
  oai21  g222(.a(new_n230_), .b(new_n19_), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n227_), .b(x5), .c(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n209_), .c(new_n18_), .O(z4));
  nand2  g225(.a(new_n211_), .b(new_n17_), .O(new_n242_));
  nand3  g226(.a(x2), .b(x1), .c(x0), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(z5));
endmodule



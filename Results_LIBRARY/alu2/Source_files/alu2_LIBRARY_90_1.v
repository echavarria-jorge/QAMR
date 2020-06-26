// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:30 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g006(.a(x8), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n19_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand3  g019(.a(x8), .b(new_n35_), .c(x6), .O(new_n36_));
  nand3  g020(.a(new_n32_), .b(x7), .c(new_n29_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n28_), .c(new_n18_), .O(new_n40_));
  nor2   g024(.a(new_n21_), .b(x4), .O(new_n41_));
  nor2   g025(.a(x7), .b(x2), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(new_n29_), .c(new_n42_), .O(new_n43_));
  nor2   g027(.a(new_n35_), .b(x5), .O(new_n44_));
  nor2   g028(.a(x6), .b(new_n19_), .O(new_n45_));
  oai21  g029(.a(new_n44_), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nor2   g030(.a(x5), .b(x4), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  inv1   g034(.a(new_n36_), .O(new_n51_));
  aoi21  g035(.a(new_n35_), .b(x6), .c(x8), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n40_), .c(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n23_), .b(new_n29_), .O(new_n56_));
  oai21  g040(.a(x9), .b(new_n31_), .c(new_n56_), .O(new_n57_));
  xnor2a g041(.a(x8), .b(x4), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(x5), .c(x9), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(x7), .c(new_n57_), .d(new_n19_), .O(new_n60_));
  nand4  g044(.a(new_n18_), .b(x7), .c(new_n29_), .d(new_n19_), .O(new_n61_));
  oai21  g045(.a(new_n60_), .b(new_n21_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x0), .O(new_n63_));
  nand2  g047(.a(x9), .b(new_n32_), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(new_n31_), .c(x9), .d(new_n29_), .O(new_n65_));
  nor2   g049(.a(x9), .b(new_n29_), .O(new_n66_));
  nand2  g050(.a(x9), .b(x8), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n41_), .O(new_n69_));
  nand2  g053(.a(new_n68_), .b(new_n35_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g055(.a(new_n65_), .b(x7), .c(new_n71_), .O(new_n72_));
  inv1   g056(.a(new_n22_), .O(new_n73_));
  nor2   g057(.a(x7), .b(new_n31_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n32_), .b(new_n21_), .O(new_n77_));
  nand2  g061(.a(x7), .b(new_n31_), .O(new_n78_));
  aoi21  g062(.a(new_n77_), .b(x9), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n76_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n72_), .b(new_n17_), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(x8), .b(new_n21_), .O(new_n82_));
  nand3  g066(.a(new_n32_), .b(x6), .c(x5), .O(new_n83_));
  nand2  g067(.a(new_n19_), .b(x0), .O(new_n84_));
  aoi21  g068(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nor2   g069(.a(x6), .b(new_n29_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n85_), .c(x9), .O(new_n89_));
  nand4  g073(.a(new_n18_), .b(x6), .c(new_n29_), .d(new_n19_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g075(.a(new_n81_), .b(x2), .c(new_n91_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n63_), .c(new_n55_), .O(z0));
  inv1   g077(.a(x1), .O(new_n94_));
  nand2  g078(.a(x5), .b(x3), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n31_), .c(new_n19_), .O(new_n96_));
  nor3   g080(.a(x7), .b(x3), .c(x2), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nor2   g082(.a(x3), .b(x2), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n35_), .c(new_n21_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(new_n101_));
  nand3  g085(.a(new_n21_), .b(x4), .c(new_n19_), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  nand4  g087(.a(new_n35_), .b(x5), .c(new_n103_), .d(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  nor3   g090(.a(x7), .b(new_n31_), .c(new_n19_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n73_), .c(new_n99_), .d(new_n86_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n101_), .c(x8), .O(new_n110_));
  nor2   g094(.a(new_n32_), .b(new_n19_), .O(new_n111_));
  nand2  g095(.a(new_n32_), .b(new_n29_), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(x2), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n94_), .O(new_n114_));
  oai22  g098(.a(new_n77_), .b(x2), .c(new_n32_), .d(new_n29_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n35_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n31_), .O(new_n117_));
  nand2  g101(.a(x8), .b(new_n35_), .O(new_n118_));
  nand2  g102(.a(x4), .b(new_n19_), .O(new_n119_));
  oai22  g103(.a(new_n112_), .b(x3), .c(new_n119_), .d(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  aoi21  g105(.a(new_n32_), .b(new_n19_), .c(x1), .O(new_n122_));
  nor2   g106(.a(new_n29_), .b(x3), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n45_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n117_), .c(new_n17_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n110_), .c(new_n87_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  nand2  g112(.a(x7), .b(x2), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n67_), .c(x0), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n66_), .c(x3), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n37_), .c(x4), .O(new_n132_));
  nand3  g116(.a(x7), .b(x5), .c(new_n19_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n64_), .c(new_n17_), .O(new_n134_));
  nand3  g118(.a(x9), .b(new_n32_), .c(new_n19_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n103_), .O(new_n137_));
  oai21  g121(.a(new_n31_), .b(new_n17_), .c(x9), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x7), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n132_), .c(x1), .O(new_n141_));
  nand2  g125(.a(new_n103_), .b(new_n94_), .O(new_n142_));
  nand2  g126(.a(new_n35_), .b(new_n29_), .O(new_n143_));
  nand2  g127(.a(new_n31_), .b(x3), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n17_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  nand3  g130(.a(x5), .b(new_n31_), .c(x3), .O(new_n147_));
  nand3  g131(.a(new_n35_), .b(new_n29_), .c(x4), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n84_), .O(new_n149_));
  nand3  g133(.a(new_n23_), .b(new_n29_), .c(x4), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n94_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n146_), .O(new_n153_));
  oai21  g137(.a(x7), .b(x1), .c(x5), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n18_), .c(new_n103_), .O(new_n155_));
  xor2a  g139(.a(x7), .b(x0), .O(new_n156_));
  nand4  g140(.a(x8), .b(new_n29_), .c(new_n31_), .d(new_n94_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  aoi21  g142(.a(new_n153_), .b(x9), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n141_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x6), .O(new_n161_));
  nor2   g145(.a(new_n35_), .b(new_n103_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x2), .O(new_n163_));
  nand3  g147(.a(new_n32_), .b(new_n29_), .c(new_n94_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n17_), .O(new_n165_));
  nand3  g149(.a(new_n18_), .b(x3), .c(new_n94_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n21_), .O(new_n168_));
  nand3  g152(.a(x5), .b(x3), .c(x2), .O(new_n169_));
  nand2  g153(.a(new_n21_), .b(new_n29_), .O(new_n170_));
  nand3  g154(.a(new_n35_), .b(x1), .c(new_n17_), .O(new_n171_));
  aoi21  g155(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  nand4  g156(.a(new_n32_), .b(x5), .c(x3), .d(new_n94_), .O(new_n173_));
  aoi21  g157(.a(x2), .b(new_n17_), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n172_), .c(x9), .O(new_n175_));
  aoi21  g159(.a(new_n35_), .b(x1), .c(x5), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n162_), .c(new_n18_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n175_), .c(new_n168_), .O(new_n178_));
  nand2  g162(.a(x3), .b(x1), .O(new_n179_));
  nand3  g163(.a(new_n32_), .b(x5), .c(new_n19_), .O(new_n180_));
  nand3  g164(.a(new_n18_), .b(new_n29_), .c(new_n94_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n21_), .O(new_n183_));
  nand2  g167(.a(new_n111_), .b(new_n29_), .O(new_n184_));
  nor2   g168(.a(new_n184_), .b(new_n142_), .O(new_n185_));
  nor3   g169(.a(new_n179_), .b(new_n64_), .c(x6), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(x0), .O(new_n187_));
  nand3  g171(.a(new_n29_), .b(new_n103_), .c(x1), .O(new_n188_));
  nand2  g172(.a(x4), .b(new_n94_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n67_), .c(new_n188_), .O(new_n190_));
  oai22  g174(.a(new_n68_), .b(new_n29_), .c(new_n64_), .d(new_n19_), .O(new_n191_));
  nor2   g175(.a(new_n31_), .b(new_n94_), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(new_n17_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n187_), .c(new_n183_), .O(new_n194_));
  aoi22  g178(.a(new_n194_), .b(x7), .c(new_n178_), .d(new_n31_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n161_), .c(new_n128_), .O(z1));
  nand2  g180(.a(new_n179_), .b(new_n142_), .O(z2));
  inv1   g181(.a(new_n179_), .O(z3));
  nand2  g182(.a(new_n32_), .b(new_n31_), .O(new_n199_));
  nand3  g183(.a(new_n35_), .b(x6), .c(x5), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n103_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n44_), .c(x1), .O(new_n202_));
  nand2  g186(.a(x7), .b(new_n21_), .O(new_n203_));
  nand3  g187(.a(new_n35_), .b(x6), .c(new_n94_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  aoi22  g189(.a(new_n205_), .b(new_n123_), .c(new_n44_), .d(x4), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n202_), .c(new_n19_), .O(new_n207_));
  nand2  g191(.a(x7), .b(x6), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(x8), .c(new_n31_), .O(new_n209_));
  nor2   g193(.a(new_n42_), .b(new_n32_), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n21_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n29_), .O(new_n212_));
  oai21  g196(.a(new_n208_), .b(x2), .c(new_n77_), .O(new_n213_));
  nor2   g197(.a(x4), .b(new_n94_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n123_), .c(new_n213_), .O(new_n215_));
  nand4  g199(.a(new_n32_), .b(x7), .c(x6), .d(new_n103_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n212_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n207_), .c(x0), .O(new_n218_));
  oai21  g202(.a(x7), .b(new_n21_), .c(x8), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n99_), .c(x4), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(x0), .c(new_n102_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n94_), .O(new_n222_));
  oai21  g206(.a(new_n111_), .b(new_n21_), .c(new_n74_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n29_), .O(new_n224_));
  nand2  g208(.a(new_n35_), .b(x6), .O(new_n225_));
  nor2   g209(.a(x4), .b(x2), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n32_), .O(new_n227_));
  nand3  g211(.a(x7), .b(x6), .c(new_n103_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x5), .O(new_n230_));
  nand2  g214(.a(new_n19_), .b(new_n17_), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(new_n200_), .c(new_n203_), .d(x4), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x3), .O(new_n233_));
  oai22  g217(.a(new_n225_), .b(x3), .c(new_n35_), .d(new_n31_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n29_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n233_), .c(new_n230_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x1), .O(new_n237_));
  oai21  g221(.a(x8), .b(new_n19_), .c(new_n204_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n29_), .O(new_n239_));
  oai21  g223(.a(new_n21_), .b(x0), .c(x8), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n35_), .c(x2), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x4), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n237_), .c(new_n24_), .O(new_n244_));
  nor2   g228(.a(new_n244_), .b(new_n224_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n218_), .c(new_n18_), .O(z4));
  nand2  g230(.a(x2), .b(x0), .O(new_n247_));
  aoi22  g231(.a(new_n247_), .b(new_n231_), .c(new_n179_), .d(new_n142_), .O(z5));
endmodule



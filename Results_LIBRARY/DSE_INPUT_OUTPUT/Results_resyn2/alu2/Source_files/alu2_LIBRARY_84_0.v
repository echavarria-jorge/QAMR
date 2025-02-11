// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:01 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x9), .O(new_n17_));
  nand2  g001(.a(new_n17_), .b(x8), .O(new_n18_));
  nor2   g002(.a(x5), .b(x2), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  nor2   g004(.a(x4), .b(new_n20_), .O(new_n21_));
  aoi22  g005(.a(new_n21_), .b(x7), .c(new_n19_), .d(x6), .O(new_n22_));
  or2    g006(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(x5), .b(x4), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n26_), .c(new_n25_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x9), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(new_n17_), .b(new_n32_), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n34_), .O(new_n35_));
  nor2   g019(.a(new_n17_), .b(x8), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n33_), .c(new_n20_), .O(new_n38_));
  nor2   g022(.a(x9), .b(new_n27_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n36_), .b(new_n24_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n34_), .O(new_n42_));
  nand2  g026(.a(new_n36_), .b(x6), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(x5), .O(new_n45_));
  nor2   g029(.a(new_n28_), .b(x6), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x9), .c(x2), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(new_n45_), .c(new_n38_), .d(new_n31_), .O(new_n48_));
  oai21  g032(.a(new_n17_), .b(new_n34_), .c(new_n19_), .O(new_n49_));
  nand2  g033(.a(new_n39_), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n28_), .O(new_n51_));
  nand2  g035(.a(new_n27_), .b(new_n20_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand3  g037(.a(new_n35_), .b(new_n28_), .c(x2), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n32_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n51_), .c(x7), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x0), .O(new_n57_));
  nor2   g041(.a(x7), .b(new_n27_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n20_), .c(new_n32_), .O(new_n59_));
  nor2   g043(.a(new_n21_), .b(new_n17_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(x4), .b(x2), .O(new_n62_));
  nand2  g046(.a(x7), .b(new_n27_), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(new_n62_), .c(x9), .d(x4), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n32_), .O(new_n65_));
  nand3  g049(.a(new_n21_), .b(new_n17_), .c(new_n27_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x8), .O(new_n68_));
  nor2   g052(.a(x9), .b(x4), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n20_), .c(new_n32_), .O(new_n70_));
  nand2  g054(.a(new_n28_), .b(new_n32_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n62_), .c(x6), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g057(.a(new_n19_), .O(new_n74_));
  nand2  g058(.a(x9), .b(new_n27_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n26_), .c(new_n74_), .d(new_n18_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n73_), .c(new_n24_), .O(new_n77_));
  nand3  g061(.a(new_n17_), .b(new_n24_), .c(x6), .O(new_n78_));
  nand4  g062(.a(new_n28_), .b(x5), .c(new_n34_), .d(x2), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n78_), .c(x0), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n77_), .c(new_n68_), .O(new_n82_));
  oai21  g066(.a(new_n57_), .b(new_n48_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n23_), .O(z0));
  nand3  g068(.a(x6), .b(new_n20_), .c(x0), .O(new_n85_));
  nand2  g069(.a(new_n27_), .b(new_n32_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x3), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n46_), .c(new_n24_), .O(new_n88_));
  inv1   g072(.a(x0), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n24_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n28_), .b(x7), .c(new_n27_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n20_), .O(new_n93_));
  oai21  g077(.a(new_n27_), .b(x4), .c(x7), .O(new_n94_));
  nand2  g078(.a(new_n32_), .b(x4), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n94_), .c(x8), .d(new_n89_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x3), .O(new_n98_));
  nand2  g082(.a(new_n24_), .b(new_n27_), .O(new_n99_));
  nand3  g083(.a(new_n28_), .b(x7), .c(x3), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n34_), .O(new_n101_));
  nand2  g085(.a(new_n20_), .b(x0), .O(new_n102_));
  nand2  g086(.a(x2), .b(new_n89_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(x8), .c(new_n102_), .O(new_n105_));
  nor2   g089(.a(new_n28_), .b(x5), .O(new_n106_));
  nor3   g090(.a(new_n106_), .b(new_n27_), .c(x3), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(new_n101_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n98_), .c(new_n88_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  nand2  g095(.a(new_n34_), .b(x3), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n89_), .O(new_n113_));
  nor2   g097(.a(x6), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x4), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(new_n28_), .O(new_n116_));
  inv1   g100(.a(x3), .O(new_n117_));
  nand2  g101(.a(x4), .b(new_n117_), .O(new_n118_));
  oai22  g102(.a(new_n118_), .b(new_n99_), .c(new_n112_), .d(new_n85_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n116_), .c(x5), .O(new_n120_));
  nand2  g104(.a(new_n28_), .b(new_n34_), .O(new_n121_));
  nor2   g105(.a(x7), .b(x2), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n32_), .c(x4), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n121_), .c(new_n89_), .O(new_n124_));
  nand2  g108(.a(x7), .b(new_n89_), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(new_n95_), .c(new_n121_), .d(x2), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x3), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n120_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n111_), .O(new_n129_));
  aoi21  g113(.a(new_n34_), .b(x3), .c(new_n32_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n94_), .c(x8), .O(new_n131_));
  nand4  g115(.a(x7), .b(new_n32_), .c(new_n117_), .d(x0), .O(new_n132_));
  nand2  g116(.a(new_n32_), .b(new_n117_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n112_), .c(new_n26_), .d(new_n89_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n132_), .c(new_n131_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n111_), .O(new_n136_));
  nor2   g120(.a(new_n117_), .b(new_n111_), .O(new_n137_));
  aoi21  g121(.a(new_n63_), .b(new_n25_), .c(new_n89_), .O(new_n138_));
  nor2   g122(.a(new_n24_), .b(x6), .O(new_n139_));
  nand2  g123(.a(new_n34_), .b(new_n89_), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(new_n137_), .O(new_n142_));
  nor2   g126(.a(x6), .b(x3), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(x5), .c(new_n34_), .d(new_n89_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n142_), .c(new_n136_), .O(new_n145_));
  nand2  g129(.a(x8), .b(x5), .O(new_n146_));
  nand2  g130(.a(x2), .b(x0), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n117_), .c(new_n146_), .O(new_n148_));
  nand2  g132(.a(x4), .b(x3), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(x7), .c(new_n146_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n27_), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  aoi21  g136(.a(new_n145_), .b(x2), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n129_), .c(new_n110_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  nand2  g139(.a(new_n17_), .b(new_n24_), .O(new_n156_));
  oai21  g140(.a(x7), .b(x2), .c(new_n89_), .O(new_n157_));
  nand2  g141(.a(new_n122_), .b(x0), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(x6), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n156_), .c(x1), .O(new_n160_));
  nand2  g144(.a(x7), .b(x1), .O(new_n161_));
  nand2  g145(.a(x6), .b(x4), .O(new_n162_));
  nand2  g146(.a(new_n52_), .b(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n17_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n161_), .c(new_n40_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n160_), .c(new_n117_), .O(new_n166_));
  nand4  g150(.a(x7), .b(x3), .c(x2), .d(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x9), .c(x1), .O(new_n168_));
  nand3  g152(.a(x7), .b(x1), .c(new_n89_), .O(new_n169_));
  nand3  g153(.a(new_n158_), .b(new_n125_), .c(new_n111_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n27_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n168_), .c(new_n34_), .O(new_n172_));
  nand2  g156(.a(x3), .b(new_n111_), .O(new_n173_));
  nand2  g157(.a(new_n139_), .b(new_n20_), .O(new_n174_));
  nand2  g158(.a(new_n117_), .b(x1), .O(new_n175_));
  nand2  g159(.a(new_n104_), .b(new_n58_), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  nor3   g161(.a(new_n173_), .b(new_n63_), .c(x9), .O(new_n178_));
  aoi21  g162(.a(new_n177_), .b(x4), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n172_), .c(new_n166_), .O(new_n180_));
  nand4  g164(.a(x8), .b(x6), .c(new_n34_), .d(x2), .O(new_n181_));
  nand2  g165(.a(x5), .b(x1), .O(new_n182_));
  aoi21  g166(.a(new_n181_), .b(x9), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n69_), .c(x3), .O(new_n184_));
  nand4  g168(.a(new_n27_), .b(new_n34_), .c(x3), .d(new_n111_), .O(new_n185_));
  oai22  g169(.a(new_n185_), .b(new_n20_), .c(new_n162_), .d(new_n111_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g171(.a(new_n39_), .b(x1), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(new_n184_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x7), .O(new_n190_));
  nand3  g174(.a(x5), .b(new_n34_), .c(x3), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n118_), .c(new_n111_), .O(new_n192_));
  nand4  g176(.a(new_n24_), .b(new_n34_), .c(new_n117_), .d(new_n111_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(x6), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n185_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n17_), .O(new_n197_));
  oai21  g181(.a(new_n175_), .b(new_n162_), .c(x5), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n28_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n197_), .c(new_n190_), .O(new_n200_));
  aoi21  g184(.a(new_n180_), .b(new_n32_), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n155_), .O(z1));
  nand3  g186(.a(new_n175_), .b(new_n173_), .c(new_n71_), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(z2));
  oai21  g188(.a(new_n117_), .b(new_n111_), .c(new_n71_), .O(z3));
  nor2   g189(.a(new_n114_), .b(new_n89_), .O(new_n206_));
  nand2  g190(.a(new_n149_), .b(new_n111_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  inv1   g192(.a(new_n143_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n35_), .c(x1), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n208_), .c(new_n24_), .O(new_n211_));
  inv1   g195(.a(new_n58_), .O(new_n212_));
  nand2  g196(.a(new_n173_), .b(new_n103_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x4), .O(new_n214_));
  and2   g198(.a(new_n175_), .b(new_n102_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n212_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n211_), .c(new_n106_), .O(new_n217_));
  nor2   g201(.a(new_n27_), .b(x3), .O(new_n218_));
  nor2   g202(.a(x6), .b(new_n117_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n218_), .c(x1), .O(new_n220_));
  nand2  g204(.a(new_n209_), .b(x2), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n173_), .c(new_n206_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x7), .O(new_n224_));
  nand2  g208(.a(new_n85_), .b(new_n117_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n111_), .O(new_n226_));
  nand2  g210(.a(new_n58_), .b(x1), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(new_n226_), .c(new_n103_), .d(new_n28_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n224_), .c(x4), .O(new_n229_));
  aoi21  g213(.a(new_n209_), .b(x1), .c(new_n206_), .O(new_n230_));
  nand2  g214(.a(new_n102_), .b(x3), .O(new_n231_));
  aoi21  g215(.a(x2), .b(new_n111_), .c(new_n27_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(x7), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n230_), .c(x4), .O(new_n234_));
  nor2   g218(.a(x8), .b(x3), .O(new_n235_));
  nand4  g219(.a(new_n175_), .b(new_n173_), .c(new_n103_), .d(new_n102_), .O(new_n236_));
  nor3   g220(.a(new_n236_), .b(new_n35_), .c(x7), .O(new_n237_));
  aoi21  g221(.a(new_n235_), .b(new_n114_), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n229_), .c(x5), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n217_), .c(new_n17_), .O(z4));
  nand2  g225(.a(new_n236_), .b(new_n71_), .O(z5));
endmodule



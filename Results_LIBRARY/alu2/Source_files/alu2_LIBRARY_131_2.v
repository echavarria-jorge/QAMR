// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:51 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x8), .O(new_n22_));
  nand4  g006(.a(new_n22_), .b(new_n20_), .c(x6), .d(x4), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand3  g008(.a(new_n21_), .b(x7), .c(new_n24_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(new_n26_));
  nand2  g010(.a(new_n20_), .b(x6), .O(new_n27_));
  nor2   g011(.a(x9), .b(x7), .O(new_n28_));
  aoi21  g012(.a(new_n27_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x2), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n26_), .c(new_n18_), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  inv1   g017(.a(x1), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n21_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x7), .c(x0), .O(new_n37_));
  nor2   g021(.a(x7), .b(x0), .O(new_n38_));
  oai21  g022(.a(x6), .b(x1), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(new_n33_), .O(new_n40_));
  nand2  g024(.a(new_n27_), .b(new_n33_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(x9), .c(x0), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(new_n32_), .O(new_n43_));
  nand2  g027(.a(x7), .b(x0), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n21_), .c(new_n19_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n43_), .c(new_n31_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g032(.a(x8), .b(new_n20_), .O(new_n49_));
  nand2  g033(.a(new_n33_), .b(x7), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n18_), .c(new_n49_), .d(new_n32_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand2  g036(.a(x8), .b(x7), .O(new_n53_));
  nor2   g037(.a(x8), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  oai21  g039(.a(new_n53_), .b(new_n32_), .c(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n24_), .b(x4), .c(x7), .O(new_n57_));
  nand2  g041(.a(x8), .b(x0), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(new_n57_), .c(new_n56_), .d(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n52_), .c(new_n19_), .O(new_n61_));
  nand4  g045(.a(new_n33_), .b(x6), .c(new_n19_), .d(x0), .O(new_n62_));
  nand2  g046(.a(new_n32_), .b(x2), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x8), .c(new_n18_), .O(new_n64_));
  nand3  g048(.a(new_n20_), .b(new_n24_), .c(x4), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x5), .O(new_n67_));
  nand2  g051(.a(x8), .b(new_n24_), .O(new_n68_));
  inv1   g052(.a(new_n27_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n33_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n68_), .c(new_n18_), .O(new_n71_));
  nand4  g055(.a(x8), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(new_n19_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n61_), .c(x9), .O(new_n76_));
  nand2  g060(.a(new_n24_), .b(x2), .O(new_n77_));
  nand3  g061(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  nand3  g063(.a(x6), .b(x5), .c(x0), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n20_), .c(new_n19_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n32_), .O(new_n82_));
  aoi21  g066(.a(x4), .b(new_n19_), .c(x7), .O(new_n83_));
  nand2  g067(.a(x7), .b(x5), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(new_n19_), .c(new_n83_), .d(new_n24_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x0), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nor4   g071(.a(new_n50_), .b(new_n24_), .c(new_n32_), .d(new_n18_), .O(new_n88_));
  aoi21  g072(.a(new_n87_), .b(new_n21_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n76_), .c(new_n48_), .O(z0));
  inv1   g074(.a(x3), .O(new_n91_));
  aoi21  g075(.a(new_n78_), .b(new_n17_), .c(x0), .O(new_n92_));
  nand4  g076(.a(new_n20_), .b(x6), .c(x2), .d(x0), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n34_), .O(new_n95_));
  nand2  g079(.a(x7), .b(x2), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n24_), .c(x5), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n33_), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(x8), .c(new_n18_), .O(new_n99_));
  nor3   g083(.a(x8), .b(new_n32_), .c(new_n19_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n24_), .O(new_n101_));
  inv1   g085(.a(new_n50_), .O(new_n102_));
  nor2   g086(.a(new_n32_), .b(new_n19_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(x5), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n98_), .c(x9), .O(new_n106_));
  nor2   g090(.a(new_n20_), .b(new_n32_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x9), .c(new_n24_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n28_), .c(new_n17_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n91_), .O(new_n112_));
  oai21  g096(.a(new_n24_), .b(x2), .c(x8), .O(new_n113_));
  nor2   g097(.a(x8), .b(x2), .O(new_n114_));
  aoi21  g098(.a(new_n113_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(x9), .b(new_n34_), .O(new_n116_));
  nor2   g100(.a(new_n114_), .b(x0), .O(new_n117_));
  oai21  g101(.a(new_n33_), .b(new_n19_), .c(x9), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(x1), .O(new_n119_));
  oai21  g103(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(x6), .b(new_n17_), .O(new_n121_));
  nand3  g105(.a(x9), .b(x8), .c(new_n20_), .O(new_n122_));
  oai22  g106(.a(new_n122_), .b(new_n121_), .c(new_n44_), .d(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x2), .O(new_n124_));
  nand2  g108(.a(new_n27_), .b(new_n21_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g110(.a(new_n120_), .b(x5), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(x7), .b(x1), .O(new_n128_));
  oai21  g112(.a(new_n49_), .b(new_n35_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n18_), .O(new_n130_));
  oai22  g114(.a(new_n53_), .b(new_n35_), .c(x8), .d(x6), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x0), .O(new_n132_));
  nor2   g116(.a(x9), .b(x1), .O(new_n133_));
  aoi21  g117(.a(new_n102_), .b(x1), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  oai22  g119(.a(new_n58_), .b(new_n24_), .c(new_n17_), .d(x0), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x9), .c(x2), .O(new_n137_));
  nand2  g121(.a(new_n28_), .b(x6), .O(new_n138_));
  nand2  g122(.a(new_n91_), .b(new_n34_), .O(new_n139_));
  aoi21  g123(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n135_), .b(new_n17_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n127_), .b(new_n91_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n32_), .O(new_n143_));
  oai21  g127(.a(x7), .b(x2), .c(new_n34_), .O(new_n144_));
  nand2  g128(.a(new_n20_), .b(x5), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x0), .O(new_n146_));
  nand2  g130(.a(new_n96_), .b(new_n24_), .O(new_n147_));
  oai21  g131(.a(new_n145_), .b(new_n19_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x8), .O(new_n149_));
  inv1   g133(.a(new_n70_), .O(new_n150_));
  nand2  g134(.a(new_n69_), .b(x0), .O(new_n151_));
  nand2  g135(.a(new_n33_), .b(new_n18_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x2), .O(new_n153_));
  nor2   g137(.a(x5), .b(x1), .O(new_n154_));
  oai21  g138(.a(new_n153_), .b(new_n150_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(x9), .b(x4), .O(new_n156_));
  aoi21  g140(.a(new_n155_), .b(new_n149_), .c(new_n156_), .O(new_n157_));
  nand4  g141(.a(new_n21_), .b(x7), .c(new_n24_), .d(new_n17_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x3), .O(new_n160_));
  nand2  g144(.a(new_n91_), .b(new_n19_), .O(new_n161_));
  nand3  g145(.a(x8), .b(x3), .c(x2), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n18_), .O(new_n163_));
  nor2   g147(.a(x2), .b(x0), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x8), .c(x3), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n163_), .c(x9), .O(new_n167_));
  nand3  g151(.a(new_n17_), .b(x2), .c(new_n18_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x8), .c(new_n32_), .O(new_n169_));
  nor2   g153(.a(x8), .b(x5), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n91_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n20_), .O(new_n173_));
  nor2   g157(.a(new_n84_), .b(x2), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n22_), .c(x0), .O(new_n175_));
  nor2   g159(.a(new_n17_), .b(x2), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n22_), .c(new_n21_), .d(x4), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  oai21  g162(.a(new_n54_), .b(x0), .c(x4), .O(new_n179_));
  aoi21  g163(.a(new_n170_), .b(x2), .c(new_n21_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n20_), .O(new_n181_));
  aoi21  g165(.a(new_n178_), .b(new_n91_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n173_), .O(new_n183_));
  nor4   g167(.a(new_n145_), .b(new_n21_), .c(x6), .d(new_n32_), .O(new_n184_));
  aoi21  g168(.a(new_n183_), .b(x1), .c(new_n184_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n160_), .c(new_n143_), .d(new_n112_), .O(z1));
  nor2   g170(.a(new_n91_), .b(new_n34_), .O(z3));
  inv1   g171(.a(z3), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n139_), .O(z2));
  nor2   g173(.a(x8), .b(x4), .O(new_n190_));
  nor2   g174(.a(new_n19_), .b(x1), .O(new_n191_));
  oai21  g175(.a(new_n190_), .b(new_n69_), .c(new_n191_), .O(new_n192_));
  nand4  g176(.a(x7), .b(x6), .c(new_n32_), .d(new_n19_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(new_n18_), .O(new_n194_));
  nand2  g178(.a(new_n34_), .b(new_n18_), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n27_), .c(new_n50_), .d(x4), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n19_), .O(new_n197_));
  nand2  g181(.a(x2), .b(x0), .O(new_n198_));
  nand2  g182(.a(x7), .b(new_n32_), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(new_n198_), .c(x8), .d(x2), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n24_), .O(new_n201_));
  nand3  g185(.a(x7), .b(new_n32_), .c(x1), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n197_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n194_), .c(new_n91_), .O(new_n204_));
  oai21  g188(.a(x8), .b(x4), .c(x7), .O(new_n205_));
  nor2   g189(.a(new_n198_), .b(x7), .O(new_n206_));
  aoi21  g190(.a(new_n205_), .b(new_n164_), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n103_), .b(new_n20_), .O(new_n208_));
  oai21  g192(.a(new_n207_), .b(new_n34_), .c(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n195_), .b(new_n147_), .c(new_n32_), .O(new_n210_));
  aoi21  g194(.a(new_n209_), .b(x3), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n204_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x5), .O(new_n213_));
  nand2  g197(.a(new_n107_), .b(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n190_), .b(x1), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n19_), .O(new_n216_));
  aoi21  g200(.a(x7), .b(x6), .c(new_n33_), .O(new_n217_));
  nor3   g201(.a(new_n217_), .b(x5), .c(new_n32_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(x3), .O(new_n219_));
  aoi21  g203(.a(x8), .b(new_n17_), .c(new_n19_), .O(new_n220_));
  nand3  g204(.a(new_n33_), .b(x6), .c(new_n17_), .O(new_n221_));
  oai21  g205(.a(new_n220_), .b(new_n128_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n32_), .O(new_n223_));
  nand3  g207(.a(new_n69_), .b(new_n17_), .c(new_n19_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n223_), .c(new_n219_), .O(new_n225_));
  nand2  g209(.a(new_n69_), .b(new_n18_), .O(new_n226_));
  nand2  g210(.a(new_n33_), .b(x3), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n19_), .O(new_n228_));
  nand3  g212(.a(new_n69_), .b(x3), .c(new_n34_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(x4), .O(new_n231_));
  inv1   g215(.a(new_n107_), .O(new_n232_));
  oai21  g216(.a(x7), .b(x3), .c(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(x1), .c(new_n150_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n231_), .O(new_n235_));
  aoi22  g219(.a(new_n235_), .b(new_n17_), .c(new_n225_), .d(x0), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n213_), .c(new_n21_), .O(z4));
  inv1   g221(.a(new_n164_), .O(new_n238_));
  aoi22  g222(.a(new_n188_), .b(new_n139_), .c(new_n238_), .d(new_n198_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:06 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n198_, new_n199_, new_n200_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  nand3  g010(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n26_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n23_), .O(new_n31_));
  nor3   g015(.a(new_n31_), .b(x8), .c(x5), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  inv1   g017(.a(new_n31_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n29_), .c(new_n18_), .O(new_n37_));
  nor2   g021(.a(new_n23_), .b(x4), .O(new_n38_));
  nor2   g022(.a(x7), .b(x2), .O(new_n39_));
  oai21  g023(.a(new_n38_), .b(new_n33_), .c(new_n39_), .O(new_n40_));
  nor2   g024(.a(new_n21_), .b(x5), .O(new_n41_));
  nor2   g025(.a(x6), .b(new_n30_), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nor2   g027(.a(x5), .b(x4), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand3  g031(.a(x8), .b(new_n21_), .c(x6), .O(new_n48_));
  oai21  g032(.a(new_n31_), .b(x8), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n37_), .c(new_n17_), .O(new_n52_));
  nor2   g036(.a(new_n18_), .b(new_n22_), .O(new_n53_));
  nor2   g037(.a(x9), .b(new_n33_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  inv1   g039(.a(x1), .O(new_n56_));
  nand2  g040(.a(new_n21_), .b(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x8), .c(new_n33_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(x4), .O(new_n59_));
  inv1   g043(.a(new_n41_), .O(new_n60_));
  nor2   g044(.a(x8), .b(x2), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(x9), .O(new_n62_));
  nor2   g046(.a(x8), .b(new_n21_), .O(new_n63_));
  nor2   g047(.a(x9), .b(x2), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(x4), .O(new_n65_));
  nand2  g049(.a(new_n18_), .b(x7), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n59_), .c(x6), .O(new_n68_));
  nand2  g052(.a(new_n53_), .b(new_n23_), .O(new_n69_));
  nand3  g053(.a(new_n18_), .b(x7), .c(new_n33_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x2), .O(new_n71_));
  nand3  g055(.a(x9), .b(new_n22_), .c(new_n23_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n54_), .c(x7), .O(new_n74_));
  nand2  g058(.a(new_n53_), .b(new_n21_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(x2), .c(new_n71_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g063(.a(x8), .b(x2), .O(new_n80_));
  nand2  g064(.a(new_n23_), .b(x5), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(new_n24_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(x9), .b(new_n21_), .c(x4), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n24_), .b(new_n30_), .O(new_n85_));
  nand3  g069(.a(x7), .b(new_n19_), .c(x2), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(new_n18_), .c(new_n84_), .d(new_n82_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n79_), .c(new_n52_), .O(z0));
  inv1   g073(.a(x3), .O(new_n90_));
  nand2  g074(.a(x8), .b(x5), .O(new_n91_));
  nand2  g075(.a(new_n22_), .b(new_n23_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n19_), .c(new_n91_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand3  g078(.a(x8), .b(x5), .c(x4), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x7), .O(new_n96_));
  nand3  g080(.a(new_n23_), .b(x3), .c(x1), .O(new_n97_));
  nand3  g081(.a(x8), .b(x7), .c(new_n33_), .O(new_n98_));
  nand2  g082(.a(new_n90_), .b(new_n56_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g085(.a(x3), .b(x1), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x5), .c(new_n19_), .O(new_n103_));
  nand4  g087(.a(x8), .b(new_n21_), .c(x4), .d(x3), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n17_), .O(new_n106_));
  nand4  g090(.a(new_n23_), .b(new_n19_), .c(new_n90_), .d(new_n17_), .O(new_n107_));
  nand3  g091(.a(new_n22_), .b(x4), .c(x3), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  nand4  g094(.a(new_n102_), .b(new_n63_), .c(new_n33_), .d(x4), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(new_n110_), .c(new_n106_), .d(new_n101_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n96_), .c(x9), .O(new_n113_));
  nand2  g097(.a(x7), .b(new_n23_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n19_), .c(x3), .d(x0), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x2), .O(new_n118_));
  oai22  g102(.a(new_n91_), .b(new_n30_), .c(new_n61_), .d(x0), .O(new_n119_));
  nor2   g103(.a(x5), .b(x0), .O(new_n120_));
  aoi21  g104(.a(new_n119_), .b(x3), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n33_), .b(new_n30_), .O(new_n122_));
  nor2   g106(.a(x8), .b(new_n19_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n18_), .O(new_n124_));
  oai21  g108(.a(new_n121_), .b(x4), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  oai21  g110(.a(x4), .b(x1), .c(x7), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(x9), .c(x8), .d(x2), .O(new_n128_));
  oai21  g112(.a(new_n33_), .b(x2), .c(x8), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  nand2  g114(.a(new_n41_), .b(x4), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n90_), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(new_n56_), .O(new_n134_));
  nand4  g118(.a(x9), .b(x5), .c(x3), .d(new_n30_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n98_), .c(new_n134_), .O(new_n136_));
  nand2  g120(.a(x3), .b(new_n30_), .O(new_n137_));
  nand3  g121(.a(x9), .b(new_n21_), .c(new_n33_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(new_n56_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x4), .c(new_n136_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n133_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x0), .O(new_n142_));
  nand3  g126(.a(new_n22_), .b(x5), .c(x1), .O(new_n143_));
  nand4  g127(.a(x9), .b(x8), .c(new_n21_), .d(new_n17_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n30_), .O(new_n146_));
  aoi21  g130(.a(new_n21_), .b(new_n19_), .c(new_n33_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(x9), .c(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n21_), .b(new_n33_), .O(new_n149_));
  nand2  g133(.a(new_n30_), .b(x0), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x8), .c(new_n19_), .O(new_n151_));
  nor2   g135(.a(new_n19_), .b(new_n90_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x9), .c(new_n22_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n151_), .c(new_n149_), .O(new_n154_));
  aoi21  g138(.a(new_n148_), .b(new_n90_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n142_), .c(new_n126_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  nand3  g141(.a(x5), .b(new_n19_), .c(new_n56_), .O(new_n158_));
  nand2  g142(.a(new_n33_), .b(x1), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n17_), .O(new_n160_));
  nand2  g144(.a(x5), .b(new_n19_), .O(new_n161_));
  nand2  g145(.a(new_n120_), .b(x4), .O(new_n162_));
  nand2  g146(.a(new_n30_), .b(new_n56_), .O(new_n163_));
  aoi21  g147(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n160_), .c(new_n22_), .O(new_n165_));
  nand2  g149(.a(new_n23_), .b(new_n30_), .O(new_n166_));
  nand2  g150(.a(x7), .b(new_n17_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x1), .O(new_n168_));
  nor2   g152(.a(x7), .b(x6), .O(new_n169_));
  nand2  g153(.a(x8), .b(x4), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n169_), .b(new_n168_), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n165_), .c(new_n18_), .O(new_n173_));
  nor2   g157(.a(x5), .b(x1), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n115_), .O(new_n175_));
  oai21  g159(.a(new_n31_), .b(x4), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n18_), .O(new_n177_));
  oai21  g161(.a(new_n92_), .b(x2), .c(x9), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x5), .c(x1), .O(new_n179_));
  inv1   g163(.a(new_n92_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n19_), .c(x0), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n179_), .c(new_n177_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n173_), .c(x3), .O(new_n183_));
  nand2  g167(.a(x5), .b(new_n56_), .O(new_n184_));
  nand2  g168(.a(new_n23_), .b(x1), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x0), .O(new_n186_));
  nor2   g170(.a(new_n174_), .b(new_n166_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(x8), .O(new_n188_));
  nand4  g172(.a(new_n180_), .b(new_n33_), .c(new_n56_), .d(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x9), .O(new_n191_));
  nand3  g175(.a(new_n23_), .b(new_n30_), .c(new_n17_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x9), .c(new_n56_), .O(new_n193_));
  nor2   g177(.a(x9), .b(x7), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(new_n33_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  aoi21  g180(.a(x8), .b(new_n17_), .c(new_n23_), .O(new_n197_));
  nand4  g181(.a(x9), .b(new_n21_), .c(x5), .d(x4), .O(new_n198_));
  oai22  g182(.a(new_n198_), .b(new_n197_), .c(new_n45_), .d(x9), .O(new_n199_));
  aoi21  g183(.a(new_n196_), .b(new_n90_), .c(new_n199_), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(new_n183_), .c(new_n157_), .d(new_n118_), .O(z1));
  nor2   g185(.a(new_n90_), .b(new_n56_), .O(z3));
  inv1   g186(.a(z3), .O(new_n203_));
  nand2  g187(.a(new_n99_), .b(new_n203_), .O(z2));
  nor2   g188(.a(new_n23_), .b(x3), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n61_), .c(x1), .O(new_n206_));
  aoi21  g190(.a(new_n114_), .b(x8), .c(new_n30_), .O(new_n207_));
  nand3  g191(.a(x7), .b(x6), .c(new_n30_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  nor2   g193(.a(x3), .b(new_n17_), .O(new_n210_));
  oai21  g194(.a(new_n209_), .b(new_n207_), .c(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n206_), .c(x4), .O(new_n212_));
  nand2  g196(.a(new_n23_), .b(x4), .O(new_n213_));
  nand3  g197(.a(new_n22_), .b(new_n90_), .c(new_n17_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(x1), .O(new_n215_));
  nand2  g199(.a(new_n23_), .b(new_n90_), .O(new_n216_));
  aoi21  g200(.a(x8), .b(new_n19_), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(new_n30_), .O(new_n218_));
  nand2  g202(.a(new_n205_), .b(x0), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n170_), .c(new_n30_), .O(new_n220_));
  nand3  g204(.a(new_n205_), .b(new_n30_), .c(new_n17_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n213_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n220_), .c(new_n21_), .O(new_n223_));
  nand2  g207(.a(new_n216_), .b(x1), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(x4), .c(new_n17_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n223_), .c(new_n218_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n212_), .c(x5), .O(new_n227_));
  oai21  g211(.a(new_n21_), .b(new_n30_), .c(new_n23_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n152_), .O(new_n229_));
  oai21  g213(.a(new_n152_), .b(new_n38_), .c(new_n22_), .O(new_n230_));
  oai21  g214(.a(new_n22_), .b(x2), .c(x1), .O(new_n231_));
  nand2  g215(.a(new_n31_), .b(new_n30_), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(new_n231_), .c(new_n230_), .d(new_n229_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n33_), .O(new_n234_));
  oai21  g218(.a(new_n23_), .b(x2), .c(x8), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n19_), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g221(.a(new_n22_), .b(x2), .O(new_n238_));
  nand2  g222(.a(new_n33_), .b(x3), .O(new_n239_));
  aoi21  g223(.a(new_n238_), .b(new_n34_), .c(new_n239_), .O(new_n240_));
  nand2  g224(.a(x8), .b(x0), .O(new_n241_));
  nand4  g225(.a(new_n241_), .b(new_n21_), .c(x6), .d(x2), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n240_), .c(x4), .O(new_n244_));
  nand2  g228(.a(x5), .b(x4), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n23_), .c(x3), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  nand2  g231(.a(new_n33_), .b(x4), .O(new_n248_));
  aoi21  g232(.a(new_n238_), .b(new_n23_), .c(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(x1), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n244_), .c(new_n25_), .O(new_n251_));
  aoi21  g235(.a(new_n237_), .b(x0), .c(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n227_), .c(new_n18_), .O(z4));
  xor2a  g237(.a(x2), .b(x0), .O(new_n254_));
  aoi21  g238(.a(new_n99_), .b(new_n203_), .c(new_n254_), .O(z5));
endmodule



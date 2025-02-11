// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:07 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g005(.a(x8), .b(x2), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x9), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(new_n17_), .b(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n27_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nor2   g013(.a(new_n27_), .b(x5), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nor2   g015(.a(x8), .b(x2), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g021(.a(new_n31_), .b(x6), .O(new_n38_));
  oai21  g022(.a(new_n29_), .b(new_n24_), .c(x0), .O(new_n39_));
  aoi21  g023(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  inv1   g024(.a(new_n32_), .O(new_n41_));
  nand2  g025(.a(x5), .b(x4), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(new_n41_), .c(new_n22_), .d(new_n17_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  oai21  g028(.a(new_n42_), .b(x6), .c(new_n27_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n18_), .O(new_n46_));
  nand2  g030(.a(x9), .b(new_n36_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(x2), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(new_n44_), .c(new_n40_), .d(new_n35_), .O(new_n50_));
  inv1   g034(.a(x2), .O(new_n51_));
  nand2  g035(.a(new_n27_), .b(x6), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g037(.a(new_n52_), .O(new_n54_));
  nand2  g038(.a(x4), .b(x2), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n54_), .c(x9), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n53_), .c(x8), .O(new_n58_));
  inv1   g042(.a(x6), .O(new_n59_));
  nand2  g043(.a(new_n28_), .b(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n54_), .b(x8), .c(new_n17_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x4), .c(new_n60_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n58_), .c(new_n24_), .O(new_n63_));
  oai21  g047(.a(x7), .b(new_n24_), .c(new_n36_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n52_), .c(new_n18_), .O(new_n65_));
  oai21  g049(.a(x8), .b(new_n24_), .c(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  nand3  g051(.a(new_n52_), .b(new_n36_), .c(new_n18_), .O(new_n68_));
  oai21  g052(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x2), .O(new_n70_));
  nand2  g054(.a(new_n27_), .b(new_n51_), .O(new_n71_));
  nor2   g055(.a(x8), .b(x6), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(x9), .b(x8), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n24_), .c(new_n73_), .d(new_n71_), .O(new_n75_));
  oai21  g059(.a(new_n54_), .b(x5), .c(new_n37_), .O(new_n76_));
  nor2   g060(.a(x9), .b(x4), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n59_), .c(x0), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g063(.a(new_n75_), .b(x4), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n70_), .c(new_n63_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n21_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  inv1   g068(.a(x0), .O(new_n85_));
  nand2  g069(.a(x6), .b(new_n51_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n47_), .c(new_n85_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n32_), .c(x5), .O(new_n88_));
  oai21  g072(.a(x8), .b(new_n85_), .c(x9), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n59_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(x4), .O(new_n91_));
  nand3  g075(.a(x9), .b(x8), .c(x7), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  nor3   g077(.a(x8), .b(x5), .c(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n85_), .O(new_n95_));
  nand3  g079(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x6), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n37_), .O(new_n98_));
  nand4  g082(.a(new_n48_), .b(new_n27_), .c(x6), .d(new_n24_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x4), .O(new_n101_));
  inv1   g085(.a(new_n60_), .O(new_n102_));
  nand2  g086(.a(new_n59_), .b(x0), .O(new_n103_));
  nand3  g087(.a(x9), .b(x8), .c(new_n85_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n18_), .c(new_n103_), .d(new_n19_), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(x2), .c(new_n102_), .d(new_n24_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n91_), .c(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand3  g093(.a(new_n71_), .b(new_n24_), .c(x0), .O(new_n110_));
  nor2   g094(.a(x7), .b(x0), .O(new_n111_));
  nand3  g095(.a(x9), .b(x5), .c(x2), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n55_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n110_), .c(new_n59_), .O(new_n115_));
  nand2  g099(.a(new_n59_), .b(new_n51_), .O(new_n116_));
  oai21  g100(.a(x7), .b(new_n51_), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(new_n24_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n115_), .c(x8), .O(new_n120_));
  nand3  g104(.a(new_n17_), .b(new_n27_), .c(x6), .O(new_n121_));
  oai21  g105(.a(new_n112_), .b(x0), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  oai21  g107(.a(new_n27_), .b(new_n51_), .c(x8), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n59_), .c(x0), .O(new_n125_));
  nand3  g109(.a(new_n56_), .b(new_n52_), .c(new_n36_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n17_), .O(new_n127_));
  nand2  g111(.a(x4), .b(x0), .O(new_n128_));
  nand2  g112(.a(x7), .b(x6), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n128_), .c(x9), .d(x7), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(new_n24_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n123_), .c(new_n120_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n109_), .O(new_n133_));
  nor2   g117(.a(x5), .b(x4), .O(new_n134_));
  aoi21  g118(.a(new_n71_), .b(x0), .c(new_n111_), .O(new_n135_));
  nand2  g119(.a(new_n134_), .b(x6), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n135_), .c(new_n118_), .d(new_n42_), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(x8), .c(new_n134_), .d(new_n17_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n133_), .c(new_n108_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand3  g124(.a(new_n27_), .b(new_n24_), .c(new_n85_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x8), .c(new_n51_), .O(new_n142_));
  oai21  g126(.a(x8), .b(new_n24_), .c(x9), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(x4), .O(new_n144_));
  oai21  g128(.a(new_n27_), .b(x5), .c(new_n51_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n47_), .O(new_n146_));
  nand2  g130(.a(x5), .b(x2), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n36_), .c(new_n27_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n146_), .b(x0), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n144_), .c(new_n59_), .O(new_n151_));
  nand2  g135(.a(new_n24_), .b(new_n51_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n74_), .c(x0), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n37_), .c(new_n59_), .O(new_n154_));
  nand2  g138(.a(new_n30_), .b(new_n17_), .O(new_n155_));
  nand3  g139(.a(new_n36_), .b(x6), .c(new_n51_), .O(new_n156_));
  nand2  g140(.a(x2), .b(new_n85_), .O(new_n157_));
  nand2  g141(.a(x9), .b(new_n59_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n18_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n155_), .c(new_n154_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n151_), .c(new_n109_), .O(new_n162_));
  nand3  g146(.a(new_n36_), .b(x6), .c(x4), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x9), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x5), .O(new_n165_));
  nand3  g149(.a(x9), .b(new_n36_), .c(x4), .O(new_n166_));
  nand3  g150(.a(x6), .b(new_n18_), .c(new_n85_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x2), .O(new_n169_));
  nand3  g153(.a(new_n134_), .b(new_n36_), .c(x6), .O(new_n170_));
  nand2  g154(.a(x5), .b(new_n51_), .O(new_n171_));
  nand2  g155(.a(x9), .b(x0), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  aoi21  g157(.a(x8), .b(new_n51_), .c(x6), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n170_), .c(new_n169_), .d(new_n165_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x7), .O(new_n177_));
  nand2  g161(.a(new_n23_), .b(x5), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n104_), .c(new_n46_), .O(new_n179_));
  nand3  g163(.a(new_n24_), .b(x4), .c(new_n85_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x9), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  nand2  g166(.a(x6), .b(new_n24_), .O(new_n183_));
  nand3  g167(.a(new_n171_), .b(new_n183_), .c(new_n42_), .O(new_n184_));
  nand2  g168(.a(new_n22_), .b(x0), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n27_), .O(new_n186_));
  aoi21  g170(.a(new_n184_), .b(new_n36_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n182_), .c(new_n179_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n177_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x3), .O(new_n190_));
  inv1   g174(.a(new_n129_), .O(new_n191_));
  nand3  g175(.a(x9), .b(new_n27_), .c(new_n59_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n134_), .b(new_n85_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n128_), .c(x9), .O(new_n195_));
  aoi22  g179(.a(new_n195_), .b(new_n191_), .c(new_n193_), .d(x8), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n190_), .c(new_n162_), .O(new_n197_));
  nand3  g181(.a(new_n193_), .b(x8), .c(x4), .O(new_n198_));
  nand2  g182(.a(new_n77_), .b(x7), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x3), .O(new_n201_));
  nor2   g185(.a(new_n192_), .b(new_n42_), .O(new_n202_));
  oai21  g186(.a(new_n183_), .b(x3), .c(x2), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n17_), .c(new_n202_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  aoi21  g189(.a(new_n197_), .b(x1), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n140_), .O(z1));
  nand2  g191(.a(new_n17_), .b(new_n51_), .O(new_n208_));
  nor2   g192(.a(x3), .b(new_n84_), .O(new_n209_));
  nor2   g193(.a(new_n109_), .b(x1), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(z2));
  oai21  g195(.a(new_n109_), .b(new_n84_), .c(new_n208_), .O(z3));
  oai22  g196(.a(x3), .b(new_n85_), .c(x2), .d(new_n84_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  inv1   g198(.a(new_n210_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n157_), .c(new_n36_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  nand2  g201(.a(x6), .b(x1), .O(new_n218_));
  nand2  g202(.a(new_n59_), .b(x2), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n86_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x0), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n218_), .c(x3), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n217_), .c(x7), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n214_), .c(x4), .O(new_n224_));
  aoi21  g208(.a(new_n116_), .b(x0), .c(new_n18_), .O(new_n225_));
  nor2   g209(.a(x6), .b(x3), .O(new_n226_));
  oai21  g210(.a(new_n225_), .b(new_n32_), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(new_n225_), .b(new_n84_), .O(new_n228_));
  nand2  g212(.a(new_n215_), .b(new_n157_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n59_), .c(new_n18_), .O(new_n230_));
  oai22  g214(.a(x3), .b(new_n84_), .c(x2), .d(new_n85_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(x6), .c(x7), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n228_), .c(new_n227_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n224_), .c(x5), .O(new_n235_));
  oai21  g219(.a(new_n73_), .b(new_n51_), .c(new_n129_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x1), .O(new_n237_));
  nand2  g221(.a(new_n210_), .b(new_n54_), .O(new_n238_));
  oai22  g222(.a(new_n52_), .b(x0), .c(x8), .d(new_n109_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x2), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n238_), .c(new_n237_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x4), .O(new_n242_));
  nand3  g226(.a(x7), .b(new_n59_), .c(x3), .O(new_n243_));
  oai21  g227(.a(new_n52_), .b(x3), .c(new_n243_), .O(new_n244_));
  aoi22  g228(.a(new_n244_), .b(x1), .c(new_n54_), .d(new_n36_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n242_), .c(x5), .O(new_n246_));
  inv1   g230(.a(new_n243_), .O(new_n247_));
  nor2   g231(.a(x4), .b(new_n84_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  aoi21  g233(.a(x4), .b(x3), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n116_), .b(x7), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n73_), .c(new_n250_), .O(new_n252_));
  nand2  g236(.a(new_n36_), .b(new_n18_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n71_), .c(new_n59_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(new_n24_), .O(new_n255_));
  nor2   g239(.a(new_n129_), .b(x2), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n72_), .c(new_n248_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x0), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n249_), .O(new_n260_));
  nor2   g244(.a(new_n260_), .b(new_n246_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n235_), .c(new_n17_), .O(z4));
  oai21  g246(.a(new_n231_), .b(new_n229_), .c(new_n208_), .O(z5));
endmodule



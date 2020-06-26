// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:01 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x9), .c(new_n21_), .O(new_n24_));
  oai21  g008(.a(new_n20_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  nand2  g009(.a(x9), .b(x2), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n19_), .O(new_n27_));
  aoi21  g011(.a(new_n26_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n25_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n20_), .O(new_n30_));
  nand3  g014(.a(new_n18_), .b(x7), .c(new_n17_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(new_n21_), .O(new_n32_));
  nand3  g016(.a(x8), .b(new_n17_), .c(new_n21_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(x9), .O(new_n35_));
  oai21  g019(.a(new_n29_), .b(new_n17_), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x0), .O(new_n37_));
  nor3   g021(.a(x8), .b(x7), .c(x5), .O(new_n38_));
  nor2   g022(.a(new_n21_), .b(x0), .O(new_n39_));
  nor2   g023(.a(x9), .b(x2), .O(new_n40_));
  aoi21  g024(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nor2   g027(.a(x7), .b(x6), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(x9), .c(x8), .d(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n20_), .b(x6), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  oai21  g033(.a(new_n45_), .b(new_n22_), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n42_), .c(x4), .O(new_n51_));
  inv1   g035(.a(new_n30_), .O(new_n52_));
  nor2   g036(.a(x4), .b(x0), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n40_), .O(new_n54_));
  nand2  g038(.a(x4), .b(x2), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nor2   g040(.a(x8), .b(x0), .O(new_n57_));
  nor2   g041(.a(x9), .b(new_n20_), .O(new_n58_));
  aoi21  g042(.a(new_n57_), .b(new_n46_), .c(new_n58_), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n56_), .c(new_n54_), .d(new_n17_), .O(new_n60_));
  nand2  g044(.a(x8), .b(new_n21_), .O(new_n61_));
  aoi21  g045(.a(new_n46_), .b(new_n22_), .c(new_n61_), .O(new_n62_));
  nand4  g046(.a(new_n18_), .b(x5), .c(new_n19_), .d(x2), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(new_n43_), .O(new_n65_));
  inv1   g049(.a(x9), .O(new_n66_));
  aoi21  g050(.a(x6), .b(new_n19_), .c(x7), .O(new_n67_));
  nor3   g051(.a(new_n67_), .b(new_n22_), .c(new_n21_), .O(new_n68_));
  nand2  g052(.a(x7), .b(x6), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  aoi21  g056(.a(new_n60_), .b(new_n22_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n51_), .c(new_n37_), .O(z0));
  nand2  g058(.a(x8), .b(x7), .O(new_n75_));
  nor2   g059(.a(x8), .b(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n21_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n75_), .c(x0), .O(new_n78_));
  nand2  g062(.a(x8), .b(new_n17_), .O(new_n79_));
  nand2  g063(.a(new_n22_), .b(x0), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n46_), .c(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand4  g066(.a(new_n18_), .b(new_n20_), .c(x6), .d(new_n22_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n66_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n78_), .c(x4), .O(new_n85_));
  oai21  g069(.a(new_n17_), .b(x2), .c(x8), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(x0), .c(new_n18_), .d(new_n21_), .O(new_n87_));
  nand2  g071(.a(x9), .b(x5), .O(new_n88_));
  nand2  g072(.a(new_n66_), .b(new_n17_), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n58_), .b(new_n17_), .c(new_n22_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n90_), .b(new_n19_), .c(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n85_), .c(x1), .O(new_n94_));
  nand2  g078(.a(new_n17_), .b(new_n21_), .O(new_n95_));
  nand2  g079(.a(x8), .b(x5), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand2  g081(.a(x9), .b(x8), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(x6), .O(new_n99_));
  nor2   g083(.a(x7), .b(new_n19_), .O(new_n100_));
  oai21  g084(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand4  g085(.a(x7), .b(new_n17_), .c(new_n19_), .d(x0), .O(new_n102_));
  inv1   g086(.a(x1), .O(new_n103_));
  nand4  g087(.a(x8), .b(x4), .c(new_n103_), .d(new_n43_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(x2), .c(new_n58_), .d(new_n19_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n94_), .c(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand2  g093(.a(x5), .b(new_n21_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x8), .c(new_n43_), .O(new_n111_));
  nand3  g095(.a(new_n18_), .b(x5), .c(new_n21_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x9), .O(new_n114_));
  oai21  g098(.a(x8), .b(new_n22_), .c(x9), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x4), .c(new_n38_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n17_), .b(new_n19_), .O(new_n118_));
  nand4  g102(.a(new_n20_), .b(x6), .c(new_n22_), .d(x4), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n21_), .O(new_n120_));
  nand2  g104(.a(new_n22_), .b(new_n21_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n18_), .c(x6), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n43_), .O(new_n123_));
  oai21  g107(.a(x7), .b(new_n43_), .c(x6), .O(new_n124_));
  nand3  g108(.a(x9), .b(x8), .c(new_n21_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n124_), .c(new_n58_), .d(new_n22_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n117_), .c(new_n109_), .O(new_n129_));
  nand2  g113(.a(x6), .b(new_n43_), .O(new_n130_));
  nand2  g114(.a(x9), .b(x4), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n21_), .O(new_n132_));
  nand2  g116(.a(x5), .b(x4), .O(new_n133_));
  oai21  g117(.a(new_n80_), .b(new_n66_), .c(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(new_n18_), .O(new_n135_));
  nand2  g119(.a(new_n66_), .b(x5), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n20_), .O(new_n137_));
  nand3  g121(.a(new_n20_), .b(x5), .c(x2), .O(new_n138_));
  nand2  g122(.a(x8), .b(x6), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x0), .O(new_n140_));
  nand3  g124(.a(new_n66_), .b(x6), .c(x5), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(new_n19_), .O(new_n143_));
  nand2  g127(.a(new_n18_), .b(x7), .O(new_n144_));
  nand2  g128(.a(new_n17_), .b(x5), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n144_), .c(new_n30_), .d(x0), .O(new_n146_));
  inv1   g130(.a(new_n98_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x2), .c(x0), .O(new_n148_));
  aoi21  g132(.a(new_n70_), .b(new_n22_), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n146_), .b(new_n21_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n137_), .c(x3), .O(new_n152_));
  oai21  g136(.a(new_n19_), .b(new_n43_), .c(x9), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n70_), .O(new_n154_));
  nor3   g138(.a(x5), .b(x4), .c(x0), .O(new_n155_));
  oai21  g139(.a(new_n70_), .b(new_n44_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n147_), .b(new_n44_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n152_), .c(new_n129_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x1), .O(new_n161_));
  nand2  g145(.a(new_n46_), .b(new_n23_), .O(new_n162_));
  nand3  g146(.a(x6), .b(x5), .c(new_n19_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(x0), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n46_), .b(x2), .c(new_n22_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n43_), .O(new_n167_));
  oai21  g151(.a(new_n165_), .b(new_n26_), .c(new_n167_), .O(new_n168_));
  inv1   g152(.a(new_n145_), .O(new_n169_));
  nand2  g153(.a(x7), .b(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(x9), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n168_), .b(new_n103_), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(x9), .b(new_n18_), .O(new_n174_));
  nand3  g158(.a(new_n17_), .b(x4), .c(x2), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(new_n174_), .c(x9), .d(x7), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n103_), .O(new_n177_));
  nand2  g161(.a(new_n17_), .b(new_n103_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n174_), .c(new_n69_), .d(new_n19_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x0), .O(new_n180_));
  oai21  g164(.a(new_n55_), .b(new_n144_), .c(x9), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x6), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n180_), .c(new_n177_), .O(new_n183_));
  nand2  g167(.a(new_n39_), .b(x5), .O(new_n184_));
  nand3  g168(.a(new_n66_), .b(new_n20_), .c(x6), .O(new_n185_));
  nand2  g169(.a(new_n19_), .b(new_n103_), .O(new_n186_));
  aoi21  g170(.a(new_n185_), .b(new_n184_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n183_), .b(new_n22_), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n173_), .b(new_n18_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n44_), .b(x9), .O(new_n190_));
  nand2  g174(.a(new_n18_), .b(new_n17_), .O(new_n191_));
  oai21  g175(.a(new_n75_), .b(new_n17_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x0), .O(new_n193_));
  nand2  g177(.a(new_n21_), .b(x0), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n47_), .c(x8), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n193_), .c(x9), .O(new_n196_));
  nor2   g180(.a(x5), .b(x4), .O(new_n197_));
  nor4   g181(.a(new_n133_), .b(new_n98_), .c(x7), .d(new_n21_), .O(new_n198_));
  aoi21  g182(.a(new_n197_), .b(new_n196_), .c(new_n198_), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(x1), .c(new_n133_), .d(new_n190_), .O(new_n200_));
  aoi21  g184(.a(new_n189_), .b(new_n109_), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n161_), .c(new_n108_), .O(z1));
  nor2   g186(.a(x3), .b(x1), .O(new_n203_));
  nor2   g187(.a(new_n109_), .b(new_n103_), .O(z3));
  nor2   g188(.a(z3), .b(new_n203_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z2));
  nand2  g190(.a(new_n20_), .b(x5), .O(new_n207_));
  nor2   g191(.a(x8), .b(x4), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  nand2  g193(.a(x2), .b(new_n103_), .O(new_n210_));
  aoi21  g194(.a(new_n209_), .b(new_n207_), .c(new_n210_), .O(new_n211_));
  nand4  g195(.a(x7), .b(x5), .c(new_n19_), .d(new_n21_), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(new_n109_), .O(new_n214_));
  nand3  g198(.a(x7), .b(x4), .c(x3), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(x7), .b(x2), .c(new_n209_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n22_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n214_), .c(new_n17_), .O(new_n219_));
  nand3  g203(.a(new_n22_), .b(x4), .c(x3), .O(new_n220_));
  nand3  g204(.a(new_n169_), .b(new_n19_), .c(new_n109_), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n220_), .c(new_n170_), .d(x8), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n219_), .c(x0), .O(new_n223_));
  nand2  g207(.a(new_n22_), .b(x3), .O(new_n224_));
  oai22  g208(.a(new_n224_), .b(new_n46_), .c(new_n145_), .d(x2), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n103_), .O(new_n226_));
  inv1   g210(.a(new_n76_), .O(new_n227_));
  nand2  g211(.a(new_n207_), .b(new_n227_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(x3), .c(x2), .O(new_n229_));
  nor2   g213(.a(x3), .b(x2), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n20_), .c(new_n169_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n229_), .c(new_n226_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x4), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n223_), .c(new_n83_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x9), .O(new_n235_));
  inv1   g219(.a(new_n110_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n47_), .c(x3), .O(new_n237_));
  nand2  g221(.a(new_n76_), .b(new_n56_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(x0), .O(new_n239_));
  nor3   g223(.a(new_n20_), .b(new_n22_), .c(x4), .O(new_n240_));
  nor2   g224(.a(x7), .b(x5), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(new_n109_), .O(new_n242_));
  nand2  g226(.a(x3), .b(x2), .O(new_n243_));
  nand3  g227(.a(x7), .b(new_n19_), .c(new_n21_), .O(new_n244_));
  oai21  g228(.a(new_n243_), .b(new_n207_), .c(new_n244_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x0), .O(new_n246_));
  inv1   g230(.a(new_n23_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x4), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n246_), .c(new_n242_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x6), .O(new_n250_));
  aoi21  g234(.a(new_n208_), .b(x3), .c(new_n247_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n21_), .c(new_n227_), .O(new_n252_));
  aoi21  g236(.a(x7), .b(new_n19_), .c(new_n44_), .O(new_n253_));
  nand2  g237(.a(new_n236_), .b(new_n18_), .O(new_n254_));
  nand4  g238(.a(new_n133_), .b(x7), .c(new_n17_), .d(x3), .O(new_n255_));
  oai21  g239(.a(new_n254_), .b(new_n253_), .c(new_n255_), .O(new_n256_));
  aoi21  g240(.a(new_n252_), .b(x0), .c(new_n256_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n250_), .c(new_n66_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n239_), .c(x1), .O(new_n259_));
  inv1   g243(.a(new_n230_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n48_), .c(new_n19_), .O(new_n261_));
  nor2   g245(.a(new_n19_), .b(x3), .O(new_n262_));
  aoi22  g246(.a(new_n262_), .b(new_n17_), .c(new_n261_), .d(new_n103_), .O(new_n263_));
  nand3  g247(.a(new_n56_), .b(new_n47_), .c(new_n22_), .O(new_n264_));
  oai21  g248(.a(new_n263_), .b(new_n22_), .c(new_n264_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n43_), .O(new_n266_));
  nand3  g250(.a(new_n266_), .b(new_n259_), .c(new_n235_), .O(z4));
  xor2a  g251(.a(x2), .b(x0), .O(new_n268_));
  nor2   g252(.a(new_n268_), .b(new_n205_), .O(z5));
endmodule



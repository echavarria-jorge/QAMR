// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:16 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n204_, new_n205_, new_n207_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nand4  g011(.a(new_n20_), .b(new_n24_), .c(x4), .d(x2), .O(new_n28_));
  oai21  g012(.a(new_n20_), .b(x2), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n23_), .b(x2), .O(new_n33_));
  nor2   g017(.a(new_n20_), .b(new_n24_), .O(new_n34_));
  nor2   g018(.a(new_n31_), .b(x8), .O(new_n35_));
  nor2   g019(.a(x5), .b(x2), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n27_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(x8), .b(x2), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n19_), .c(new_n30_), .d(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  nand2  g028(.a(x9), .b(x8), .O(new_n45_));
  oai21  g029(.a(x9), .b(new_n24_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g031(.a(new_n21_), .b(new_n24_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  nor2   g033(.a(x7), .b(x5), .O(new_n50_));
  aoi21  g034(.a(x9), .b(x5), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n20_), .b(new_n18_), .O(new_n52_));
  nand2  g036(.a(new_n20_), .b(x7), .O(new_n53_));
  oai21  g037(.a(x9), .b(x2), .c(new_n53_), .O(new_n54_));
  nor2   g038(.a(x9), .b(new_n19_), .O(new_n55_));
  aoi21  g039(.a(new_n54_), .b(x4), .c(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n52_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n49_), .c(x6), .O(new_n58_));
  inv1   g042(.a(new_n45_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  nand2  g044(.a(new_n55_), .b(new_n24_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(x2), .O(new_n62_));
  nand2  g046(.a(x9), .b(new_n20_), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(x6), .c(x9), .d(new_n24_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x7), .O(new_n65_));
  oai21  g049(.a(new_n45_), .b(x7), .c(new_n65_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x2), .c(new_n62_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  nand2  g053(.a(new_n24_), .b(new_n23_), .O(new_n70_));
  inv1   g054(.a(x9), .O(new_n71_));
  nand2  g055(.a(x6), .b(new_n23_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n19_), .c(new_n18_), .O(new_n74_));
  nand2  g058(.a(x7), .b(new_n24_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x4), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n30_), .c(x2), .O(new_n77_));
  nand3  g061(.a(new_n70_), .b(new_n77_), .c(new_n74_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nor2   g063(.a(new_n20_), .b(x7), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x6), .c(new_n35_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n70_), .c(new_n79_), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n24_), .c(new_n18_), .O(new_n83_));
  nor2   g067(.a(new_n19_), .b(x4), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n82_), .b(new_n17_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n69_), .c(new_n44_), .O(z0));
  nand2  g072(.a(new_n19_), .b(x6), .O(new_n89_));
  nand2  g073(.a(new_n24_), .b(x0), .O(new_n90_));
  nand2  g074(.a(x8), .b(new_n30_), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand3  g077(.a(new_n20_), .b(new_n24_), .c(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n40_), .O(new_n95_));
  nand4  g079(.a(new_n20_), .b(new_n19_), .c(x6), .d(new_n24_), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n95_), .b(new_n17_), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n93_), .c(new_n23_), .O(new_n99_));
  oai21  g083(.a(new_n30_), .b(x2), .c(x8), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n23_), .O(new_n102_));
  aoi21  g086(.a(new_n101_), .b(new_n52_), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n99_), .c(x9), .O(new_n104_));
  nand2  g088(.a(x4), .b(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n71_), .b(new_n30_), .O(new_n106_));
  oai22  g090(.a(new_n106_), .b(x5), .c(new_n105_), .d(new_n45_), .O(new_n107_));
  nor2   g091(.a(new_n106_), .b(x4), .O(new_n108_));
  aoi21  g092(.a(new_n107_), .b(x7), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n104_), .c(x1), .O(new_n110_));
  nor2   g094(.a(x6), .b(x2), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n34_), .c(new_n17_), .O(new_n112_));
  oai21  g096(.a(new_n24_), .b(new_n18_), .c(x6), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x8), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n112_), .c(new_n23_), .O(new_n115_));
  nand2  g099(.a(x6), .b(new_n24_), .O(new_n116_));
  nor3   g100(.a(new_n116_), .b(new_n33_), .c(new_n20_), .O(new_n117_));
  nor2   g101(.a(new_n71_), .b(x7), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(x2), .b(x0), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x6), .c(x9), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n84_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n110_), .c(x3), .O(new_n124_));
  inv1   g108(.a(x3), .O(new_n125_));
  inv1   g109(.a(x1), .O(new_n126_));
  nand3  g110(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n24_), .c(x0), .O(new_n128_));
  oai21  g112(.a(new_n19_), .b(new_n23_), .c(x6), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n75_), .c(new_n120_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  nand2  g115(.a(x7), .b(x2), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n30_), .c(x5), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n131_), .c(new_n20_), .O(new_n134_));
  nor2   g118(.a(x4), .b(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x5), .O(new_n136_));
  nand2  g120(.a(new_n24_), .b(x4), .O(new_n137_));
  nand2  g121(.a(new_n20_), .b(new_n30_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x2), .O(new_n140_));
  or2    g124(.a(new_n138_), .b(new_n90_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x1), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n134_), .c(x9), .O(new_n143_));
  nand3  g127(.a(new_n73_), .b(new_n19_), .c(new_n126_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n116_), .O(new_n145_));
  aoi21  g129(.a(new_n20_), .b(x2), .c(x0), .O(new_n146_));
  nand2  g130(.a(x7), .b(x6), .O(new_n147_));
  nor3   g131(.a(new_n147_), .b(new_n146_), .c(new_n137_), .O(new_n148_));
  aoi21  g132(.a(new_n145_), .b(new_n71_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n143_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n125_), .O(new_n151_));
  nor3   g135(.a(new_n71_), .b(new_n24_), .c(x2), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n50_), .c(new_n20_), .O(new_n153_));
  nand4  g137(.a(x7), .b(x5), .c(new_n23_), .d(new_n18_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n63_), .O(new_n155_));
  nand2  g139(.a(new_n20_), .b(new_n19_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x9), .c(new_n23_), .O(new_n157_));
  aoi21  g141(.a(new_n155_), .b(x0), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n153_), .c(new_n30_), .O(new_n159_));
  nand4  g143(.a(new_n19_), .b(x6), .c(new_n24_), .d(x4), .O(new_n160_));
  nand3  g144(.a(x9), .b(new_n30_), .c(new_n23_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n18_), .O(new_n162_));
  nor2   g146(.a(new_n36_), .b(x8), .O(new_n163_));
  nand2  g147(.a(x9), .b(new_n30_), .O(new_n164_));
  nor2   g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(new_n17_), .O(new_n166_));
  oai21  g150(.a(x7), .b(new_n17_), .c(x6), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(x9), .c(x8), .d(new_n18_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n166_), .c(new_n61_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n159_), .c(new_n125_), .O(new_n170_));
  nand3  g154(.a(new_n20_), .b(x7), .c(x4), .O(new_n171_));
  nand3  g155(.a(new_n70_), .b(x8), .c(x0), .O(new_n172_));
  nand3  g156(.a(new_n135_), .b(new_n19_), .c(x5), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x9), .O(new_n175_));
  nand3  g159(.a(new_n135_), .b(x7), .c(x6), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n18_), .O(new_n177_));
  nand2  g161(.a(x8), .b(new_n17_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x9), .c(new_n72_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n55_), .c(x5), .O(new_n180_));
  nand2  g164(.a(new_n30_), .b(x5), .O(new_n181_));
  nand2  g165(.a(new_n19_), .b(new_n17_), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n45_), .c(new_n181_), .d(new_n53_), .O(new_n183_));
  nor3   g167(.a(new_n90_), .b(new_n63_), .c(new_n19_), .O(new_n184_));
  aoi21  g168(.a(new_n183_), .b(new_n18_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n177_), .c(x3), .O(new_n187_));
  oai21  g171(.a(new_n25_), .b(x0), .c(x4), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x9), .c(new_n147_), .O(new_n189_));
  nand3  g173(.a(x9), .b(new_n19_), .c(new_n30_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n147_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n135_), .c(new_n24_), .O(new_n192_));
  nand3  g176(.a(new_n59_), .b(new_n19_), .c(new_n30_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n189_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n187_), .c(new_n170_), .O(new_n196_));
  nand2  g180(.a(new_n21_), .b(x6), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n138_), .c(new_n17_), .O(new_n198_));
  nand3  g182(.a(new_n80_), .b(x6), .c(new_n17_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x9), .O(new_n200_));
  nor3   g184(.a(x5), .b(x4), .c(x1), .O(new_n201_));
  oai21  g185(.a(new_n200_), .b(new_n198_), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(x5), .b(x4), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n190_), .c(new_n202_), .O(new_n204_));
  aoi21  g188(.a(new_n196_), .b(x1), .c(new_n204_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n151_), .c(new_n124_), .O(z1));
  nor2   g190(.a(x3), .b(x1), .O(new_n207_));
  nor2   g191(.a(new_n125_), .b(new_n126_), .O(z3));
  nor2   g192(.a(z3), .b(new_n207_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(z2));
  inv1   g194(.a(new_n120_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n91_), .O(new_n212_));
  nand3  g196(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(x7), .O(new_n214_));
  nor2   g198(.a(new_n52_), .b(x0), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(new_n126_), .O(new_n216_));
  nand2  g200(.a(new_n211_), .b(new_n84_), .O(new_n217_));
  oai21  g201(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n105_), .O(new_n219_));
  aoi21  g203(.a(new_n18_), .b(x0), .c(x1), .O(new_n220_));
  nor3   g204(.a(new_n220_), .b(new_n72_), .c(new_n19_), .O(new_n221_));
  aoi21  g205(.a(new_n219_), .b(new_n30_), .c(new_n221_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n216_), .c(x3), .O(new_n223_));
  oai21  g207(.a(new_n111_), .b(new_n17_), .c(new_n126_), .O(new_n224_));
  oai21  g208(.a(new_n125_), .b(new_n18_), .c(x6), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n19_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x4), .O(new_n228_));
  nand2  g212(.a(new_n20_), .b(new_n23_), .O(new_n229_));
  nand2  g213(.a(new_n18_), .b(new_n17_), .O(new_n230_));
  aoi21  g214(.a(new_n229_), .b(new_n89_), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n211_), .b(new_n31_), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(z3), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n228_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n223_), .c(x5), .O(new_n236_));
  nand2  g220(.a(new_n31_), .b(new_n17_), .O(new_n237_));
  nand2  g221(.a(new_n20_), .b(x3), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n18_), .O(new_n239_));
  nand3  g223(.a(new_n31_), .b(x3), .c(new_n126_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x4), .O(new_n242_));
  nand3  g226(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(x5), .O(new_n244_));
  inv1   g228(.a(new_n50_), .O(new_n245_));
  nand2  g229(.a(new_n84_), .b(x1), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x2), .O(new_n247_));
  aoi21  g231(.a(x7), .b(new_n125_), .c(new_n24_), .O(new_n248_));
  nand2  g232(.a(x4), .b(x3), .O(new_n249_));
  oai22  g233(.a(new_n249_), .b(new_n75_), .c(new_n248_), .d(new_n229_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n247_), .c(x6), .O(new_n251_));
  nand2  g235(.a(new_n249_), .b(new_n126_), .O(new_n252_));
  aoi21  g236(.a(new_n132_), .b(x8), .c(x5), .O(new_n253_));
  nand3  g237(.a(new_n20_), .b(new_n23_), .c(x1), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  aoi22  g239(.a(new_n255_), .b(new_n225_), .c(new_n253_), .d(new_n252_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n251_), .c(new_n17_), .O(new_n257_));
  nand3  g241(.a(new_n203_), .b(new_n30_), .c(x3), .O(new_n258_));
  oai21  g242(.a(new_n116_), .b(new_n23_), .c(new_n258_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(x7), .O(new_n260_));
  nand3  g244(.a(new_n20_), .b(x4), .c(x2), .O(new_n261_));
  oai21  g245(.a(new_n89_), .b(x3), .c(new_n261_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n24_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n260_), .c(new_n126_), .O(new_n264_));
  nor3   g248(.a(new_n264_), .b(new_n257_), .c(new_n244_), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n236_), .c(new_n71_), .O(z4));
  aoi21  g250(.a(new_n230_), .b(new_n120_), .c(new_n209_), .O(z5));
endmodule



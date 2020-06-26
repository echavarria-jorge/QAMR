// Benchmark "FAU" written by ABC on Thu Jun 25 20:29:49 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n204_, new_n206_, new_n207_, new_n210_, new_n211_, new_n212_,
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
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nor2   g003(.a(x8), .b(x2), .O(new_n20_));
  and2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nand3  g006(.a(x7), .b(new_n18_), .c(x1), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n21_), .c(x9), .O(new_n27_));
  inv1   g011(.a(x1), .O(new_n28_));
  nand2  g012(.a(new_n24_), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n18_), .O(new_n30_));
  oai22  g014(.a(new_n30_), .b(new_n29_), .c(x8), .d(new_n24_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n27_), .c(new_n17_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand2  g019(.a(x8), .b(new_n35_), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x7), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(x6), .c(new_n36_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  nor2   g024(.a(new_n37_), .b(x6), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(new_n34_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n33_), .c(x0), .O(new_n44_));
  nor2   g028(.a(new_n22_), .b(x0), .O(new_n45_));
  nand3  g029(.a(new_n37_), .b(new_n35_), .c(new_n18_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nor2   g031(.a(x9), .b(x2), .O(new_n48_));
  aoi21  g032(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  inv1   g034(.a(new_n45_), .O(new_n51_));
  nor2   g035(.a(new_n37_), .b(x0), .O(new_n52_));
  nor2   g036(.a(x7), .b(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(x9), .c(new_n52_), .O(new_n54_));
  nand2  g038(.a(new_n35_), .b(x6), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x8), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n51_), .c(new_n54_), .d(new_n18_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n50_), .c(x4), .O(new_n58_));
  inv1   g042(.a(new_n36_), .O(new_n59_));
  nor2   g043(.a(x4), .b(x0), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n48_), .O(new_n61_));
  nor2   g045(.a(new_n24_), .b(new_n22_), .O(new_n62_));
  nor2   g046(.a(x8), .b(x0), .O(new_n63_));
  nor2   g047(.a(x9), .b(new_n35_), .O(new_n64_));
  aoi21  g048(.a(new_n63_), .b(new_n55_), .c(new_n64_), .O(new_n65_));
  oai22  g049(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(new_n17_), .O(new_n66_));
  inv1   g050(.a(x0), .O(new_n67_));
  nand2  g051(.a(x8), .b(new_n22_), .O(new_n68_));
  aoi21  g052(.a(new_n55_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  nor2   g053(.a(x4), .b(new_n22_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n37_), .c(x5), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  nor2   g057(.a(new_n17_), .b(x4), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(x7), .O(new_n75_));
  nor3   g059(.a(new_n75_), .b(new_n18_), .c(new_n22_), .O(new_n76_));
  nor2   g060(.a(new_n35_), .b(new_n17_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(new_n34_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  aoi21  g063(.a(new_n66_), .b(new_n18_), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n58_), .c(new_n44_), .O(z0));
  nand2  g065(.a(x8), .b(x7), .O(new_n82_));
  nor2   g066(.a(x8), .b(x5), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n22_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(x0), .O(new_n85_));
  nand2  g069(.a(x8), .b(new_n17_), .O(new_n86_));
  nand2  g070(.a(new_n18_), .b(x0), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n55_), .c(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n22_), .O(new_n89_));
  nor2   g073(.a(new_n17_), .b(x5), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n37_), .c(new_n35_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n34_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n85_), .c(x4), .O(new_n93_));
  oai21  g077(.a(new_n17_), .b(x2), .c(x8), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x0), .c(new_n20_), .O(new_n95_));
  nand2  g079(.a(x9), .b(x5), .O(new_n96_));
  oai22  g080(.a(new_n96_), .b(new_n95_), .c(x9), .d(x6), .O(new_n97_));
  nand3  g081(.a(new_n64_), .b(new_n17_), .c(new_n18_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(new_n24_), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n93_), .c(x1), .O(new_n101_));
  nor2   g085(.a(x6), .b(x2), .O(new_n102_));
  aoi21  g086(.a(x8), .b(x5), .c(new_n102_), .O(new_n103_));
  nor2   g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nor3   g088(.a(new_n34_), .b(new_n37_), .c(x6), .O(new_n105_));
  nor2   g089(.a(x7), .b(new_n24_), .O(new_n106_));
  oai21  g090(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand4  g091(.a(x7), .b(new_n17_), .c(new_n24_), .d(x0), .O(new_n108_));
  nand3  g092(.a(new_n52_), .b(x4), .c(new_n28_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(x2), .c(new_n64_), .d(new_n24_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n101_), .c(x3), .O(new_n113_));
  nand3  g097(.a(new_n35_), .b(new_n18_), .c(new_n67_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(x8), .c(new_n22_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n34_), .c(x4), .O(new_n116_));
  nand2  g100(.a(x5), .b(new_n22_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x8), .c(new_n67_), .O(new_n118_));
  nand3  g102(.a(new_n37_), .b(x5), .c(new_n22_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(x9), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n116_), .c(new_n46_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x6), .O(new_n123_));
  oai21  g107(.a(new_n70_), .b(x8), .c(new_n67_), .O(new_n124_));
  nor2   g108(.a(new_n34_), .b(new_n37_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n22_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(x6), .O(new_n127_));
  aoi21  g111(.a(new_n102_), .b(new_n67_), .c(new_n64_), .O(new_n128_));
  nand2  g112(.a(new_n22_), .b(x0), .O(new_n129_));
  nand2  g113(.a(new_n125_), .b(new_n35_), .O(new_n130_));
  oai22  g114(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(x5), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n123_), .c(x3), .O(new_n133_));
  inv1   g117(.a(x3), .O(new_n134_));
  oai22  g118(.a(x8), .b(x5), .c(x6), .d(new_n22_), .O(new_n135_));
  nand3  g119(.a(new_n37_), .b(x4), .c(x2), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n135_), .b(x0), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(x8), .b(new_n24_), .c(x9), .O(new_n139_));
  nor2   g123(.a(x8), .b(new_n17_), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n45_), .c(new_n139_), .d(x5), .O(new_n141_));
  oai21  g125(.a(new_n138_), .b(new_n34_), .c(new_n141_), .O(new_n142_));
  nand3  g126(.a(x9), .b(x8), .c(x0), .O(new_n143_));
  aoi21  g127(.a(x7), .b(new_n18_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n60_), .b(new_n35_), .c(x5), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x2), .O(new_n147_));
  nand2  g131(.a(new_n17_), .b(x5), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n38_), .c(new_n36_), .d(x0), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n22_), .O(new_n150_));
  nor2   g134(.a(x9), .b(new_n18_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n52_), .c(new_n74_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(new_n147_), .O(new_n153_));
  aoi21  g137(.a(new_n142_), .b(x7), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n24_), .b(new_n67_), .c(x9), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n77_), .O(new_n156_));
  nor3   g140(.a(x5), .b(x4), .c(x0), .O(new_n157_));
  oai21  g141(.a(new_n77_), .b(new_n53_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n125_), .b(new_n53_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n154_), .b(new_n134_), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n133_), .c(x1), .O(new_n163_));
  nand2  g147(.a(new_n55_), .b(new_n19_), .O(new_n164_));
  nand2  g148(.a(x6), .b(x5), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(x4), .O(new_n166_));
  aoi21  g150(.a(new_n164_), .b(x0), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(x9), .b(x2), .O(new_n168_));
  oai21  g152(.a(new_n55_), .b(x2), .c(new_n18_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n67_), .O(new_n170_));
  oai21  g154(.a(new_n168_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  inv1   g155(.a(new_n148_), .O(new_n172_));
  nand2  g156(.a(x7), .b(x2), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(x9), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n171_), .b(new_n28_), .c(new_n175_), .O(new_n176_));
  nor2   g160(.a(x7), .b(new_n17_), .O(new_n177_));
  nand4  g161(.a(x9), .b(new_n37_), .c(x4), .d(x2), .O(new_n178_));
  nand2  g162(.a(new_n34_), .b(new_n35_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n28_), .O(new_n181_));
  nand3  g165(.a(x7), .b(x6), .c(x4), .O(new_n182_));
  nand4  g166(.a(x9), .b(new_n37_), .c(new_n17_), .d(new_n28_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nor2   g168(.a(x9), .b(new_n17_), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(x0), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  nand2  g171(.a(new_n45_), .b(x5), .O(new_n188_));
  nand3  g172(.a(new_n34_), .b(new_n35_), .c(x6), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n29_), .O(new_n190_));
  aoi21  g174(.a(new_n187_), .b(new_n18_), .c(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n176_), .b(new_n37_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n53_), .b(x9), .O(new_n193_));
  nand2  g177(.a(x5), .b(x4), .O(new_n194_));
  nand2  g178(.a(new_n37_), .b(new_n17_), .O(new_n195_));
  oai21  g179(.a(new_n82_), .b(new_n17_), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x0), .O(new_n197_));
  nand3  g181(.a(new_n129_), .b(new_n177_), .c(x8), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(x9), .O(new_n199_));
  nor2   g183(.a(x5), .b(x4), .O(new_n200_));
  nor3   g184(.a(new_n194_), .b(new_n130_), .c(new_n22_), .O(new_n201_));
  aoi21  g185(.a(new_n200_), .b(new_n199_), .c(new_n201_), .O(new_n202_));
  oai22  g186(.a(new_n202_), .b(x1), .c(new_n194_), .d(new_n193_), .O(new_n203_));
  aoi21  g187(.a(new_n192_), .b(new_n134_), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n163_), .c(new_n113_), .O(z1));
  nand2  g189(.a(new_n134_), .b(new_n28_), .O(new_n206_));
  nand2  g190(.a(x3), .b(x1), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(z2));
  inv1   g192(.a(new_n207_), .O(z3));
  oai21  g193(.a(new_n90_), .b(new_n37_), .c(x1), .O(new_n210_));
  oai21  g194(.a(new_n165_), .b(x3), .c(new_n207_), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(new_n22_), .c(new_n140_), .d(new_n134_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(new_n35_), .O(new_n213_));
  nand2  g197(.a(new_n140_), .b(new_n18_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n213_), .c(new_n24_), .O(new_n216_));
  nand2  g200(.a(new_n35_), .b(new_n28_), .O(new_n217_));
  nand3  g201(.a(x7), .b(new_n17_), .c(new_n24_), .O(new_n218_));
  oai21  g202(.a(new_n217_), .b(new_n41_), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x5), .c(new_n134_), .O(new_n220_));
  nand2  g204(.a(x5), .b(x3), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n55_), .c(new_n19_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x1), .O(new_n223_));
  nor2   g207(.a(new_n24_), .b(new_n134_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(x7), .c(new_n18_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n223_), .c(new_n220_), .O(new_n226_));
  oai21  g210(.a(x7), .b(x6), .c(x5), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(x1), .c(new_n224_), .d(new_n18_), .O(new_n228_));
  nand3  g212(.a(x7), .b(x4), .c(x3), .O(new_n229_));
  oai21  g213(.a(x7), .b(x2), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n90_), .O(new_n231_));
  oai21  g215(.a(new_n228_), .b(x8), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n226_), .b(x2), .c(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n216_), .c(new_n67_), .O(new_n234_));
  nand2  g218(.a(new_n172_), .b(new_n22_), .O(new_n235_));
  nand3  g219(.a(new_n177_), .b(new_n18_), .c(x3), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(x1), .O(new_n237_));
  nor2   g221(.a(x3), .b(x2), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n35_), .c(new_n172_), .O(new_n239_));
  nor2   g223(.a(x7), .b(new_n18_), .O(new_n240_));
  nor2   g224(.a(new_n134_), .b(new_n22_), .O(new_n241_));
  oai21  g225(.a(new_n240_), .b(new_n83_), .c(new_n241_), .O(new_n242_));
  nand3  g226(.a(new_n77_), .b(new_n18_), .c(x1), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n242_), .c(new_n239_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n237_), .c(x4), .O(new_n245_));
  nand3  g229(.a(new_n194_), .b(new_n17_), .c(x3), .O(new_n246_));
  nand4  g230(.a(x6), .b(x5), .c(new_n24_), .d(new_n134_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n35_), .O(new_n248_));
  nand3  g232(.a(new_n177_), .b(new_n18_), .c(new_n134_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x1), .O(new_n251_));
  inv1   g235(.a(new_n238_), .O(new_n252_));
  oai22  g236(.a(new_n252_), .b(new_n148_), .c(new_n55_), .d(x5), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n37_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n251_), .c(new_n245_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n234_), .c(x9), .O(new_n256_));
  oai21  g240(.a(x8), .b(new_n28_), .c(new_n55_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n18_), .c(x2), .O(new_n258_));
  oai21  g242(.a(x6), .b(x3), .c(x1), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(x5), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n258_), .c(new_n24_), .O(new_n261_));
  nor2   g245(.a(x8), .b(x4), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n177_), .c(z3), .O(new_n263_));
  nand3  g247(.a(new_n56_), .b(new_n134_), .c(new_n28_), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n263_), .c(new_n117_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n261_), .c(new_n67_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n256_), .O(z4));
  xor2a  g251(.a(x2), .b(x0), .O(new_n268_));
  aoi21  g252(.a(new_n207_), .b(new_n206_), .c(new_n268_), .O(z5));
endmodule



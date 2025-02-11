// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:52 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x1), .O(new_n22_));
  nor2   g006(.a(x4), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor3   g008(.a(new_n24_), .b(new_n18_), .c(x5), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .d(new_n21_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n20_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n30_));
  nor2   g014(.a(x7), .b(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  nor2   g018(.a(x7), .b(new_n18_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n21_), .c(new_n17_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n27_), .c(x8), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nor2   g025(.a(new_n24_), .b(x5), .O(new_n42_));
  nand2  g026(.a(x7), .b(x4), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g029(.a(new_n24_), .b(new_n28_), .c(x4), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x2), .c(new_n17_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n45_), .c(new_n18_), .O(new_n49_));
  inv1   g033(.a(x4), .O(new_n50_));
  nand3  g034(.a(x5), .b(new_n50_), .c(new_n17_), .O(new_n51_));
  nand3  g035(.a(x7), .b(new_n18_), .c(x0), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand4  g038(.a(new_n36_), .b(new_n28_), .c(new_n21_), .d(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n49_), .c(new_n41_), .O(new_n57_));
  nand3  g041(.a(new_n31_), .b(x5), .c(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n40_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  aoi21  g044(.a(x5), .b(x2), .c(x7), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nor2   g046(.a(x7), .b(x0), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x5), .c(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(x6), .O(new_n66_));
  nand2  g050(.a(new_n18_), .b(x2), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x5), .O(new_n68_));
  nand2  g052(.a(x5), .b(new_n21_), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(x7), .c(new_n68_), .d(new_n17_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n66_), .c(x9), .O(new_n71_));
  nand3  g055(.a(x7), .b(new_n22_), .c(x0), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x8), .c(x6), .O(new_n74_));
  nand3  g058(.a(new_n36_), .b(new_n41_), .c(new_n17_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(new_n50_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n60_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  inv1   g063(.a(x9), .O(new_n80_));
  nand2  g064(.a(new_n69_), .b(x8), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g066(.a(new_n41_), .b(x5), .c(new_n21_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  nand3  g068(.a(new_n24_), .b(new_n28_), .c(new_n17_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x8), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x4), .c(x2), .O(new_n87_));
  nor2   g071(.a(x8), .b(x7), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(x5), .c(new_n87_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n84_), .c(new_n79_), .O(new_n91_));
  oai21  g075(.a(new_n28_), .b(new_n79_), .c(new_n24_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  inv1   g077(.a(new_n42_), .O(new_n94_));
  oai21  g078(.a(x8), .b(x2), .c(x5), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n79_), .c(new_n94_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n50_), .c(new_n17_), .O(new_n97_));
  nand3  g081(.a(x7), .b(x4), .c(x0), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n91_), .c(new_n18_), .O(new_n101_));
  nand3  g085(.a(x5), .b(x3), .c(x2), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  nor3   g087(.a(x7), .b(x3), .c(x2), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand3  g089(.a(new_n24_), .b(x3), .c(new_n21_), .O(new_n106_));
  oai21  g090(.a(x6), .b(x3), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n17_), .O(new_n108_));
  oai21  g092(.a(x3), .b(x2), .c(x7), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n18_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(new_n111_));
  nand2  g095(.a(x7), .b(x3), .O(new_n112_));
  nand2  g096(.a(new_n50_), .b(x2), .O(new_n113_));
  oai21  g097(.a(x5), .b(x2), .c(new_n113_), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(new_n112_), .c(new_n18_), .d(new_n17_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n111_), .b(x8), .c(new_n116_), .O(new_n117_));
  nand3  g101(.a(x8), .b(x4), .c(x2), .O(new_n118_));
  nand3  g102(.a(new_n41_), .b(x7), .c(new_n28_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n17_), .O(new_n120_));
  oai21  g104(.a(x5), .b(x2), .c(x4), .O(new_n121_));
  nand3  g105(.a(new_n18_), .b(x5), .c(new_n21_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n41_), .c(x7), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n120_), .c(x3), .O(new_n126_));
  oai21  g110(.a(new_n117_), .b(new_n80_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n101_), .c(x1), .O(new_n128_));
  nand2  g112(.a(new_n18_), .b(x3), .O(new_n129_));
  nand2  g113(.a(new_n35_), .b(new_n79_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n80_), .O(new_n132_));
  oai21  g116(.a(new_n80_), .b(x4), .c(x7), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n79_), .c(x2), .O(new_n134_));
  nand2  g118(.a(new_n42_), .b(new_n50_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n41_), .O(new_n136_));
  nand3  g120(.a(x9), .b(x5), .c(new_n50_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n46_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x3), .c(new_n21_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(x6), .O(new_n141_));
  nand3  g125(.a(x8), .b(x7), .c(x2), .O(new_n142_));
  oai21  g126(.a(x8), .b(x6), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n79_), .O(new_n144_));
  nand3  g128(.a(new_n41_), .b(new_n18_), .c(new_n50_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g130(.a(x9), .b(new_n41_), .c(x5), .O(new_n147_));
  nor3   g131(.a(new_n147_), .b(x4), .c(new_n79_), .O(new_n148_));
  aoi21  g132(.a(new_n146_), .b(new_n28_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n141_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x0), .O(new_n151_));
  nand2  g135(.a(x8), .b(new_n18_), .O(new_n152_));
  nand3  g136(.a(new_n41_), .b(new_n28_), .c(new_n17_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x2), .O(new_n154_));
  oai21  g138(.a(x7), .b(x2), .c(x8), .O(new_n155_));
  nand3  g139(.a(new_n88_), .b(x6), .c(new_n28_), .O(new_n156_));
  oai21  g140(.a(new_n155_), .b(x0), .c(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n154_), .c(x3), .O(new_n158_));
  or2    g142(.a(new_n42_), .b(new_n31_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n41_), .c(new_n79_), .d(x2), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x4), .O(new_n162_));
  aoi21  g146(.a(new_n50_), .b(x2), .c(x8), .O(new_n163_));
  nand3  g147(.a(x8), .b(new_n24_), .c(x2), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(x0), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x9), .c(x5), .O(new_n166_));
  nand3  g150(.a(x8), .b(new_n24_), .c(x6), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n21_), .c(new_n17_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand3  g154(.a(new_n168_), .b(new_n28_), .c(new_n17_), .O(new_n171_));
  inv1   g155(.a(new_n147_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x3), .c(new_n21_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(x4), .O(new_n174_));
  aoi21  g158(.a(new_n170_), .b(new_n79_), .c(new_n174_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n162_), .c(new_n151_), .d(new_n132_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n22_), .O(new_n177_));
  nor2   g161(.a(new_n79_), .b(new_n21_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n18_), .c(new_n50_), .O(new_n179_));
  nor2   g163(.a(new_n80_), .b(new_n18_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n28_), .c(x4), .d(new_n79_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(new_n17_), .O(new_n182_));
  nand2  g166(.a(new_n28_), .b(new_n50_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n79_), .c(x9), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(x7), .O(new_n185_));
  nand2  g169(.a(x5), .b(x4), .O(new_n186_));
  nand2  g170(.a(x9), .b(new_n18_), .O(new_n187_));
  nand4  g171(.a(x9), .b(x6), .c(new_n28_), .d(new_n50_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n186_), .c(new_n21_), .O(new_n189_));
  nand2  g173(.a(x5), .b(new_n17_), .O(new_n190_));
  aoi21  g174(.a(new_n187_), .b(new_n190_), .c(new_n50_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(x8), .O(new_n192_));
  oai22  g176(.a(new_n192_), .b(new_n79_), .c(new_n187_), .d(new_n186_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n24_), .O(new_n194_));
  nand3  g178(.a(x9), .b(x8), .c(new_n18_), .O(new_n195_));
  nand3  g179(.a(new_n80_), .b(x6), .c(new_n28_), .O(new_n196_));
  oai21  g180(.a(new_n195_), .b(new_n69_), .c(new_n196_), .O(new_n197_));
  nor2   g181(.a(x9), .b(new_n50_), .O(new_n198_));
  aoi21  g182(.a(new_n197_), .b(new_n79_), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n194_), .c(new_n185_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n177_), .c(new_n128_), .O(z1));
  xor2a  g186(.a(x3), .b(x1), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n198_), .O(z2));
  inv1   g188(.a(new_n198_), .O(new_n205_));
  oai21  g189(.a(new_n79_), .b(new_n22_), .c(new_n205_), .O(z3));
  xor2a  g190(.a(x2), .b(x0), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x6), .O(new_n209_));
  oai21  g193(.a(new_n178_), .b(new_n18_), .c(x4), .O(new_n210_));
  oai22  g194(.a(x3), .b(new_n17_), .c(x2), .d(new_n22_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n41_), .c(new_n18_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n209_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n24_), .O(new_n214_));
  aoi22  g198(.a(new_n41_), .b(new_n21_), .c(x6), .d(new_n79_), .O(new_n215_));
  nand2  g199(.a(x6), .b(new_n21_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n67_), .c(x8), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n79_), .c(x0), .O(new_n218_));
  oai21  g202(.a(new_n215_), .b(new_n22_), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x7), .c(new_n50_), .O(new_n220_));
  nor2   g204(.a(x8), .b(x3), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n21_), .c(x4), .O(new_n222_));
  nand3  g206(.a(new_n18_), .b(x4), .c(new_n79_), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(x1), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n17_), .O(new_n225_));
  nand2  g209(.a(x3), .b(x1), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n18_), .c(x4), .d(new_n21_), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(new_n225_), .c(new_n220_), .d(new_n214_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x5), .O(new_n229_));
  oai21  g213(.a(new_n50_), .b(new_n79_), .c(new_n22_), .O(new_n230_));
  nand2  g214(.a(new_n29_), .b(x8), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  aoi21  g216(.a(x7), .b(x1), .c(new_n41_), .O(new_n233_));
  nor2   g217(.a(new_n233_), .b(x4), .O(new_n234_));
  oai22  g218(.a(new_n43_), .b(new_n79_), .c(x7), .d(x2), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n234_), .c(x6), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n232_), .c(x5), .O(new_n237_));
  oai21  g221(.a(new_n79_), .b(x2), .c(x8), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(x7), .c(new_n50_), .O(new_n239_));
  nand2  g223(.a(new_n88_), .b(new_n18_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n22_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n237_), .c(x0), .O(new_n242_));
  nand3  g226(.a(new_n186_), .b(new_n18_), .c(x3), .O(new_n243_));
  nand3  g227(.a(x6), .b(new_n28_), .c(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n24_), .O(new_n245_));
  nand3  g229(.a(new_n41_), .b(x4), .c(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n130_), .c(x5), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x1), .O(new_n248_));
  nand2  g232(.a(new_n35_), .b(new_n17_), .O(new_n249_));
  nand2  g233(.a(new_n41_), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n21_), .O(new_n251_));
  nand3  g235(.a(new_n35_), .b(x3), .c(new_n22_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand2  g238(.a(new_n88_), .b(x6), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n28_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n248_), .c(new_n242_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n229_), .c(new_n80_), .O(z4));
  oai21  g244(.a(new_n207_), .b(new_n203_), .c(new_n205_), .O(z5));
endmodule



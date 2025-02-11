// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:58 2020

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
    new_n204_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand3  g003(.a(new_n18_), .b(x5), .c(x3), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x7), .b(new_n23_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  oai21  g013(.a(new_n28_), .b(x2), .c(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n18_), .c(x3), .O(new_n31_));
  nand2  g015(.a(x7), .b(x4), .O(new_n32_));
  oai21  g016(.a(new_n25_), .b(x2), .c(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(x9), .c(new_n17_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n27_), .c(x6), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(new_n37_), .O(new_n38_));
  nand4  g022(.a(new_n18_), .b(x7), .c(new_n23_), .d(x3), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n17_), .c(new_n37_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  nand2  g027(.a(new_n19_), .b(new_n29_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x2), .c(new_n40_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g032(.a(x4), .b(x2), .O(new_n49_));
  nor2   g033(.a(x8), .b(x5), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai22  g035(.a(new_n51_), .b(new_n49_), .c(new_n17_), .d(x2), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n29_), .c(x6), .O(new_n53_));
  nand2  g037(.a(x8), .b(x7), .O(new_n54_));
  nand3  g038(.a(new_n17_), .b(x5), .c(new_n28_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n28_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n29_), .b(x6), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(new_n49_), .c(new_n17_), .d(new_n23_), .O(new_n58_));
  nand2  g042(.a(new_n28_), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x8), .c(x5), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  aoi21  g045(.a(new_n56_), .b(x2), .c(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n53_), .c(x0), .O(new_n63_));
  nor2   g047(.a(new_n37_), .b(x5), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand2  g049(.a(new_n37_), .b(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x8), .c(x2), .O(new_n68_));
  nand3  g052(.a(new_n37_), .b(x5), .c(x4), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x7), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n63_), .c(x9), .O(new_n71_));
  inv1   g055(.a(x2), .O(new_n72_));
  inv1   g056(.a(new_n64_), .O(new_n73_));
  inv1   g057(.a(x0), .O(new_n74_));
  oai21  g058(.a(new_n37_), .b(x4), .c(x5), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n29_), .c(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g062(.a(new_n24_), .b(x4), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n37_), .c(x2), .O(new_n80_));
  oai21  g064(.a(x5), .b(x4), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand2  g066(.a(x7), .b(new_n28_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x2), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n82_), .c(new_n78_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n18_), .c(x3), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n71_), .c(new_n48_), .O(z0));
  nand2  g072(.a(x5), .b(new_n28_), .O(new_n89_));
  nor2   g073(.a(x7), .b(x5), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n28_), .c(new_n89_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x6), .c(new_n72_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n55_), .c(x1), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  nor2   g079(.a(x6), .b(new_n72_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n50_), .c(x7), .O(new_n97_));
  nand3  g081(.a(new_n24_), .b(x8), .c(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n94_), .c(x0), .O(new_n100_));
  nand3  g084(.a(x8), .b(new_n95_), .c(new_n74_), .O(new_n101_));
  nor2   g085(.a(x8), .b(new_n29_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x1), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x2), .O(new_n105_));
  nand2  g089(.a(new_n50_), .b(new_n72_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n54_), .c(x0), .O(new_n107_));
  nor2   g091(.a(new_n17_), .b(x6), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n72_), .O(new_n109_));
  nand2  g093(.a(new_n17_), .b(new_n29_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n73_), .c(new_n109_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n107_), .c(new_n95_), .O(new_n112_));
  nand2  g096(.a(new_n37_), .b(new_n72_), .O(new_n113_));
  nand2  g097(.a(x8), .b(x5), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n108_), .c(new_n29_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n112_), .c(new_n105_), .O(new_n117_));
  nor2   g101(.a(new_n17_), .b(x7), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x1), .c(new_n74_), .O(new_n119_));
  nand4  g103(.a(new_n17_), .b(x5), .c(new_n28_), .d(new_n95_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n72_), .O(new_n122_));
  nor2   g106(.a(x7), .b(new_n23_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x2), .O(new_n124_));
  oai21  g108(.a(new_n17_), .b(new_n37_), .c(new_n124_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n28_), .c(x1), .d(new_n74_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  aoi21  g111(.a(new_n117_), .b(x4), .c(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n100_), .c(new_n18_), .O(new_n129_));
  nand2  g113(.a(x7), .b(x2), .O(new_n130_));
  oai21  g114(.a(x8), .b(x1), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x0), .O(new_n132_));
  nand2  g116(.a(new_n18_), .b(new_n95_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x6), .O(new_n134_));
  nand2  g118(.a(new_n23_), .b(new_n95_), .O(new_n135_));
  nor2   g119(.a(new_n37_), .b(new_n23_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x1), .c(x7), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(x9), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n134_), .c(new_n28_), .O(new_n139_));
  nand3  g123(.a(new_n17_), .b(x2), .c(new_n74_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x9), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x6), .O(new_n142_));
  nand2  g126(.a(new_n113_), .b(new_n28_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n17_), .c(new_n18_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n23_), .c(new_n142_), .O(new_n145_));
  nand4  g129(.a(new_n18_), .b(new_n37_), .c(new_n23_), .d(new_n95_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n145_), .b(x1), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n29_), .c(new_n139_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n129_), .c(x3), .O(new_n150_));
  nor2   g134(.a(new_n23_), .b(x2), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n17_), .c(x0), .O(new_n152_));
  oai21  g136(.a(new_n91_), .b(x0), .c(x8), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x4), .c(x2), .O(new_n154_));
  oai21  g138(.a(new_n151_), .b(new_n90_), .c(new_n17_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  aoi21  g141(.a(new_n23_), .b(new_n74_), .c(x8), .O(new_n158_));
  aoi21  g142(.a(new_n28_), .b(x2), .c(x8), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(x0), .c(new_n158_), .d(x2), .O(new_n160_));
  nor2   g144(.a(x2), .b(new_n74_), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(new_n118_), .c(new_n160_), .d(new_n37_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n157_), .c(x3), .O(new_n163_));
  nor2   g147(.a(new_n29_), .b(new_n37_), .O(new_n164_));
  nor2   g148(.a(x7), .b(x6), .O(new_n165_));
  or2    g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n23_), .c(new_n28_), .d(new_n74_), .O(new_n167_));
  nand3  g151(.a(new_n164_), .b(x4), .c(x0), .O(new_n168_));
  nand2  g152(.a(new_n118_), .b(new_n37_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n163_), .c(x1), .O(new_n171_));
  inv1   g155(.a(x3), .O(new_n172_));
  oai21  g156(.a(new_n57_), .b(x2), .c(new_n23_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n74_), .O(new_n174_));
  nand2  g158(.a(new_n32_), .b(x6), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n24_), .c(new_n74_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n123_), .c(x2), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n174_), .c(x1), .O(new_n178_));
  nand3  g162(.a(new_n37_), .b(x5), .c(new_n72_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(x8), .O(new_n181_));
  nand2  g165(.a(new_n164_), .b(x4), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  nor3   g167(.a(x8), .b(x6), .c(x1), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(x0), .O(new_n185_));
  nand4  g169(.a(new_n102_), .b(x4), .c(x2), .d(new_n95_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  oai22  g171(.a(new_n110_), .b(new_n66_), .c(new_n89_), .d(x0), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x2), .c(new_n95_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n187_), .b(new_n23_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n181_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n172_), .O(new_n193_));
  nand2  g177(.a(x5), .b(x4), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(new_n65_), .c(new_n72_), .O(new_n196_));
  nand3  g180(.a(new_n64_), .b(new_n28_), .c(new_n74_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(new_n29_), .O(new_n199_));
  nand4  g183(.a(new_n164_), .b(new_n23_), .c(new_n28_), .d(x0), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n17_), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(new_n95_), .c(new_n195_), .d(new_n165_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n193_), .c(new_n171_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x9), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n150_), .O(z1));
  nand3  g189(.a(x9), .b(new_n172_), .c(new_n95_), .O(new_n206_));
  oai21  g190(.a(new_n172_), .b(new_n95_), .c(new_n206_), .O(z2));
  nor2   g191(.a(new_n172_), .b(new_n95_), .O(z3));
  oai21  g192(.a(new_n17_), .b(x4), .c(new_n72_), .O(new_n209_));
  nand2  g193(.a(x4), .b(new_n74_), .O(new_n210_));
  nor2   g194(.a(new_n72_), .b(new_n74_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n84_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n209_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n37_), .O(new_n214_));
  oai21  g198(.a(x8), .b(x4), .c(new_n57_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x2), .c(x0), .O(new_n216_));
  nand2  g200(.a(new_n57_), .b(x8), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n72_), .c(new_n74_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g203(.a(x2), .b(new_n74_), .c(new_n95_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(x7), .c(x6), .d(new_n28_), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  aoi21  g206(.a(new_n219_), .b(new_n95_), .c(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n214_), .c(x3), .O(new_n224_));
  aoi21  g208(.a(new_n113_), .b(x0), .c(x1), .O(new_n225_));
  oai21  g209(.a(new_n172_), .b(new_n72_), .c(x6), .O(new_n226_));
  and2   g210(.a(new_n226_), .b(new_n29_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(x4), .O(new_n228_));
  nand3  g212(.a(new_n215_), .b(new_n72_), .c(new_n74_), .O(new_n229_));
  inv1   g213(.a(new_n57_), .O(new_n230_));
  nand2  g214(.a(new_n211_), .b(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(x3), .c(x1), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n228_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n224_), .c(x5), .O(new_n235_));
  oai21  g219(.a(new_n83_), .b(new_n95_), .c(new_n91_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n72_), .O(new_n237_));
  oai22  g221(.a(new_n32_), .b(new_n172_), .c(x8), .d(x4), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n23_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n237_), .c(new_n37_), .O(new_n240_));
  nand2  g224(.a(new_n130_), .b(x8), .O(new_n241_));
  oai21  g225(.a(new_n28_), .b(new_n172_), .c(new_n95_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n23_), .O(new_n243_));
  nand4  g227(.a(new_n226_), .b(new_n17_), .c(new_n28_), .d(x1), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n240_), .c(x0), .O(new_n246_));
  nand3  g230(.a(new_n194_), .b(new_n37_), .c(x3), .O(new_n247_));
  nand2  g231(.a(new_n64_), .b(x4), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n29_), .O(new_n249_));
  nand2  g233(.a(new_n230_), .b(new_n172_), .O(new_n250_));
  nand3  g234(.a(new_n17_), .b(x4), .c(x2), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(x5), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n249_), .c(x1), .O(new_n253_));
  nand2  g237(.a(new_n230_), .b(new_n74_), .O(new_n254_));
  nand2  g238(.a(new_n17_), .b(x3), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n72_), .O(new_n256_));
  nand3  g240(.a(new_n230_), .b(x3), .c(new_n95_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(x4), .O(new_n259_));
  oai21  g243(.a(new_n110_), .b(new_n37_), .c(new_n259_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n23_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n253_), .c(new_n246_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n235_), .c(new_n18_), .O(z4));
  nor2   g248(.a(x3), .b(x1), .O(new_n265_));
  nor2   g249(.a(new_n265_), .b(z3), .O(new_n266_));
  nor2   g250(.a(x2), .b(x0), .O(new_n267_));
  nor2   g251(.a(new_n267_), .b(new_n211_), .O(new_n268_));
  oai22  g252(.a(new_n268_), .b(new_n266_), .c(x9), .d(x3), .O(z5));
endmodule



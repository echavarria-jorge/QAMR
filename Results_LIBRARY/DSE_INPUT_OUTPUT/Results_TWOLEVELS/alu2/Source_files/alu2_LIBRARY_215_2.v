// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:45 2020

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
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g007(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g009(.a(x7), .b(x4), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  nor4   g012(.a(new_n23_), .b(new_n28_), .c(new_n19_), .d(x0), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nor2   g014(.a(new_n21_), .b(new_n17_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g016(.a(new_n21_), .b(x5), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n34_));
  nand2  g018(.a(new_n21_), .b(x1), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(x8), .c(new_n20_), .d(new_n28_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x9), .c(new_n22_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n34_), .c(x0), .O(new_n38_));
  nor2   g022(.a(new_n17_), .b(x7), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n28_), .c(new_n18_), .O(new_n40_));
  oai21  g024(.a(x9), .b(x2), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(x9), .b(new_n17_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(x2), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(new_n18_), .c(new_n41_), .d(new_n20_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n38_), .c(new_n30_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x6), .O(new_n47_));
  inv1   g031(.a(x6), .O(new_n48_));
  nor2   g032(.a(x8), .b(new_n22_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n31_), .b(new_n22_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n18_), .O(new_n54_));
  oai21  g038(.a(x7), .b(x6), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x8), .c(x4), .O(new_n56_));
  nand2  g040(.a(x5), .b(new_n28_), .O(new_n57_));
  nand2  g041(.a(new_n21_), .b(new_n48_), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(new_n42_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n21_), .b(x7), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n56_), .c(new_n53_), .O(new_n63_));
  nand2  g047(.a(x8), .b(new_n18_), .O(new_n64_));
  nand3  g048(.a(x9), .b(new_n22_), .c(new_n48_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(new_n20_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n21_), .c(x4), .O(new_n67_));
  nand2  g051(.a(new_n22_), .b(x6), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n17_), .c(new_n20_), .O(new_n69_));
  nand2  g053(.a(new_n31_), .b(x5), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand3  g055(.a(new_n31_), .b(new_n48_), .c(x0), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(new_n19_), .O(new_n74_));
  nand3  g058(.a(new_n68_), .b(new_n17_), .c(new_n18_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n60_), .c(x4), .O(new_n76_));
  nor2   g060(.a(x9), .b(x0), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(new_n20_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n74_), .c(new_n67_), .O(new_n79_));
  aoi21  g063(.a(new_n63_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n47_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  nand3  g066(.a(x7), .b(x5), .c(x0), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n42_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n82_), .c(new_n19_), .O(new_n85_));
  aoi22  g069(.a(x8), .b(x5), .c(x7), .d(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x0), .c(new_n33_), .O(new_n87_));
  oai21  g071(.a(x5), .b(x0), .c(x9), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(x7), .c(new_n87_), .d(x3), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n85_), .c(x4), .O(new_n90_));
  oai21  g074(.a(x8), .b(x3), .c(new_n26_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g076(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x8), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n20_), .c(x2), .O(new_n95_));
  nor2   g079(.a(x8), .b(x7), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x4), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n82_), .O(new_n99_));
  nand2  g083(.a(x5), .b(x4), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n49_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n99_), .c(new_n92_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(x9), .c(new_n90_), .O(new_n104_));
  nand2  g088(.a(x8), .b(new_n19_), .O(new_n105_));
  oai21  g089(.a(new_n57_), .b(new_n19_), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n22_), .c(new_n18_), .O(new_n107_));
  oai21  g091(.a(x5), .b(x4), .c(x8), .O(new_n108_));
  nand3  g092(.a(new_n17_), .b(x7), .c(x4), .O(new_n109_));
  oai21  g093(.a(new_n108_), .b(new_n18_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x2), .O(new_n111_));
  nand3  g095(.a(new_n48_), .b(x5), .c(new_n19_), .O(new_n112_));
  oai21  g096(.a(x5), .b(new_n18_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n17_), .c(x7), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n107_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x3), .O(new_n116_));
  nor2   g100(.a(x5), .b(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x8), .c(new_n19_), .O(new_n118_));
  oai21  g102(.a(x4), .b(new_n19_), .c(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n118_), .c(x3), .O(new_n121_));
  nor2   g105(.a(x5), .b(x4), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n17_), .c(x7), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n121_), .c(new_n48_), .O(new_n125_));
  nand4  g109(.a(new_n39_), .b(new_n82_), .c(new_n19_), .d(x0), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n116_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  oai21  g112(.a(new_n104_), .b(new_n48_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  nand2  g114(.a(x7), .b(new_n48_), .O(new_n131_));
  nor2   g115(.a(new_n48_), .b(x5), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n31_), .c(new_n22_), .O(new_n133_));
  oai21  g117(.a(new_n131_), .b(new_n18_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x2), .O(new_n135_));
  inv1   g119(.a(x1), .O(new_n136_));
  aoi21  g120(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n137_));
  nand2  g121(.a(new_n17_), .b(new_n19_), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(new_n18_), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x9), .c(x5), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n58_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n135_), .c(new_n60_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n28_), .O(new_n144_));
  nand3  g128(.a(new_n22_), .b(x6), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n17_), .b(new_n18_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x2), .O(new_n147_));
  nand2  g131(.a(new_n96_), .b(x6), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(new_n20_), .O(new_n150_));
  aoi21  g134(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n151_));
  nor2   g135(.a(x6), .b(x2), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(x8), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n136_), .O(new_n155_));
  aoi21  g139(.a(x8), .b(x5), .c(new_n152_), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(x0), .O(new_n157_));
  nor2   g141(.a(new_n17_), .b(x6), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n22_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x9), .c(x4), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n144_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x3), .O(new_n163_));
  nand3  g147(.a(new_n22_), .b(x6), .c(new_n19_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n20_), .c(x0), .O(new_n165_));
  nand2  g149(.a(new_n26_), .b(x6), .O(new_n166_));
  nand2  g150(.a(x7), .b(new_n20_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n19_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x0), .c(new_n165_), .O(new_n169_));
  nand2  g153(.a(x7), .b(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n48_), .c(x5), .O(new_n171_));
  oai21  g155(.a(new_n169_), .b(x1), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(x7), .b(x6), .c(x4), .O(new_n173_));
  nor2   g157(.a(x8), .b(x6), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n136_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n18_), .O(new_n176_));
  nand2  g160(.a(x2), .b(new_n136_), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n109_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n20_), .O(new_n179_));
  nand3  g163(.a(new_n96_), .b(new_n48_), .c(x4), .O(new_n180_));
  oai21  g164(.a(new_n57_), .b(x0), .c(new_n180_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x2), .c(new_n136_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  aoi21  g167(.a(new_n172_), .b(x8), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(x7), .b(x1), .c(x5), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n21_), .c(x6), .d(new_n28_), .O(new_n186_));
  oai21  g170(.a(new_n184_), .b(new_n21_), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(x8), .b(x7), .c(x6), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n174_), .c(x0), .O(new_n190_));
  nor2   g174(.a(new_n48_), .b(x0), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n39_), .c(new_n21_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(x5), .O(new_n193_));
  nor3   g177(.a(new_n100_), .b(new_n51_), .c(new_n19_), .O(new_n194_));
  aoi21  g178(.a(new_n193_), .b(new_n28_), .c(new_n194_), .O(new_n195_));
  inv1   g179(.a(new_n65_), .O(new_n196_));
  aoi22  g180(.a(new_n122_), .b(new_n61_), .c(new_n101_), .d(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n195_), .b(x1), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n187_), .b(new_n82_), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n163_), .c(new_n130_), .O(z1));
  nor2   g184(.a(x9), .b(new_n28_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  nor3   g186(.a(new_n201_), .b(new_n82_), .c(new_n136_), .O(z3));
  inv1   g187(.a(z3), .O(new_n204_));
  nand2  g188(.a(new_n82_), .b(new_n136_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(z2));
  nor2   g190(.a(new_n82_), .b(new_n136_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  xnor2a g193(.a(x2), .b(x0), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  oai21  g195(.a(new_n82_), .b(x0), .c(new_n177_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x8), .c(new_n48_), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(new_n28_), .c(new_n211_), .d(new_n48_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n22_), .O(new_n215_));
  nand3  g199(.a(new_n28_), .b(x3), .c(x1), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n205_), .c(x0), .O(new_n217_));
  nor2   g201(.a(x6), .b(x3), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(new_n17_), .O(new_n219_));
  nor2   g203(.a(new_n22_), .b(new_n48_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(new_n28_), .c(new_n82_), .d(x0), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  oai21  g206(.a(x8), .b(x1), .c(new_n131_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(x2), .c(x0), .O(new_n224_));
  nand2  g208(.a(new_n220_), .b(x1), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x4), .O(new_n226_));
  aoi22  g210(.a(new_n226_), .b(new_n82_), .c(new_n222_), .d(new_n19_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n215_), .c(new_n20_), .O(new_n228_));
  nand3  g212(.a(new_n17_), .b(new_n28_), .c(x3), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n167_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x2), .O(new_n231_));
  nand2  g215(.a(x8), .b(x6), .O(new_n232_));
  oai22  g216(.a(new_n232_), .b(x5), .c(new_n82_), .d(x2), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(x7), .c(new_n174_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(x4), .c(new_n231_), .O(new_n235_));
  oai22  g219(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(x6), .c(new_n20_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  aoi21  g222(.a(new_n235_), .b(x1), .c(new_n238_), .O(new_n239_));
  nand2  g223(.a(new_n28_), .b(x3), .O(new_n240_));
  nand2  g224(.a(new_n20_), .b(new_n82_), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(new_n68_), .c(new_n240_), .d(new_n131_), .O(new_n242_));
  aoi22  g226(.a(new_n242_), .b(x1), .c(new_n132_), .d(new_n96_), .O(new_n243_));
  oai21  g227(.a(new_n239_), .b(new_n18_), .c(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n228_), .c(x9), .O(new_n245_));
  oai21  g229(.a(new_n218_), .b(new_n136_), .c(new_n18_), .O(new_n246_));
  nand3  g230(.a(new_n208_), .b(new_n48_), .c(new_n19_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n20_), .O(new_n248_));
  nand2  g232(.a(new_n132_), .b(new_n18_), .O(new_n249_));
  nand2  g233(.a(new_n17_), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(x7), .O(new_n251_));
  oai21  g235(.a(new_n22_), .b(new_n18_), .c(x8), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x3), .O(new_n253_));
  nand2  g237(.a(new_n17_), .b(x1), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(x5), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n251_), .c(x2), .O(new_n256_));
  oai21  g240(.a(new_n220_), .b(new_n17_), .c(x3), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n254_), .c(new_n18_), .O(new_n258_));
  oai21  g242(.a(x6), .b(x3), .c(x7), .O(new_n259_));
  nand2  g243(.a(x3), .b(new_n136_), .O(new_n260_));
  oai22  g244(.a(new_n260_), .b(new_n68_), .c(new_n259_), .d(new_n136_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n258_), .c(new_n20_), .O(new_n262_));
  nand3  g246(.a(new_n262_), .b(new_n256_), .c(x9), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n248_), .c(x4), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n245_), .O(z4));
  nand2  g249(.a(new_n211_), .b(new_n202_), .O(z5));
endmodule



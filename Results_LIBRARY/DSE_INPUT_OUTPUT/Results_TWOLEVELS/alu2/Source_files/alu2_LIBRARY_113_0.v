// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:13 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g010(.a(new_n22_), .O(new_n27_));
  nor2   g011(.a(new_n24_), .b(new_n20_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n26_), .c(new_n23_), .O(new_n30_));
  nor2   g014(.a(new_n25_), .b(x4), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n21_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n19_), .O(new_n34_));
  nand3  g018(.a(x8), .b(x7), .c(x4), .O(new_n35_));
  nand3  g019(.a(new_n19_), .b(x5), .c(new_n24_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n20_), .O(new_n37_));
  oai21  g021(.a(new_n27_), .b(x5), .c(new_n20_), .O(new_n38_));
  nand2  g022(.a(x5), .b(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x8), .c(new_n37_), .O(new_n41_));
  oai21  g025(.a(new_n34_), .b(x5), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(x8), .b(new_n20_), .O(new_n43_));
  nand3  g027(.a(new_n19_), .b(x7), .c(x2), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n18_), .O(new_n45_));
  aoi21  g029(.a(x8), .b(x2), .c(x5), .O(new_n46_));
  nor3   g030(.a(new_n46_), .b(x7), .c(new_n24_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(new_n25_), .O(new_n48_));
  oai21  g032(.a(new_n25_), .b(x4), .c(x7), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x8), .c(x2), .O(new_n50_));
  inv1   g034(.a(x5), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n51_), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  aoi21  g040(.a(new_n42_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n17_), .b(new_n25_), .c(x2), .O(new_n58_));
  oai21  g042(.a(x8), .b(x4), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nor2   g044(.a(x6), .b(x0), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x2), .c(x4), .O(new_n62_));
  nand2  g046(.a(x8), .b(x6), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(x4), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(x0), .c(new_n62_), .d(new_n17_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n60_), .c(x5), .O(new_n66_));
  nand2  g050(.a(x5), .b(x2), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n25_), .c(new_n18_), .O(new_n68_));
  nor2   g052(.a(x4), .b(new_n20_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n17_), .O(new_n70_));
  nand2  g054(.a(x4), .b(x0), .O(new_n71_));
  nor2   g055(.a(x8), .b(new_n25_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n66_), .c(x7), .O(new_n75_));
  oai21  g059(.a(new_n57_), .b(new_n17_), .c(new_n75_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand3  g062(.a(x8), .b(x7), .c(x2), .O(new_n79_));
  nor2   g063(.a(x8), .b(x6), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n18_), .O(new_n82_));
  nand2  g066(.a(new_n80_), .b(new_n28_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  nand2  g069(.a(new_n25_), .b(new_n20_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n29_), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n19_), .b(new_n21_), .c(x6), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x1), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n85_), .c(new_n17_), .O(new_n91_));
  nand2  g075(.a(new_n19_), .b(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n18_), .c(new_n24_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n17_), .c(x6), .O(new_n94_));
  nand2  g078(.a(new_n17_), .b(x1), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n21_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n91_), .c(new_n51_), .O(new_n97_));
  oai21  g081(.a(new_n32_), .b(x2), .c(new_n73_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x0), .O(new_n99_));
  aoi21  g083(.a(new_n24_), .b(x2), .c(x8), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(x0), .c(new_n43_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  nand3  g086(.a(new_n100_), .b(x6), .c(x5), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x1), .O(new_n105_));
  oai21  g089(.a(new_n22_), .b(x2), .c(new_n51_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n18_), .O(new_n107_));
  nand2  g091(.a(x5), .b(new_n24_), .O(new_n108_));
  oai21  g092(.a(x7), .b(new_n18_), .c(new_n108_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x6), .c(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n107_), .c(x1), .O(new_n111_));
  nand2  g095(.a(x7), .b(x2), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n25_), .c(x5), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(x8), .O(new_n115_));
  inv1   g099(.a(new_n108_), .O(new_n116_));
  nor2   g100(.a(x1), .b(x0), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(x2), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n115_), .c(new_n105_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x9), .O(new_n120_));
  nor2   g104(.a(x2), .b(new_n78_), .O(new_n121_));
  nand2  g105(.a(x7), .b(x6), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n121_), .c(new_n116_), .d(x0), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n120_), .c(new_n97_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  nand4  g110(.a(new_n19_), .b(x7), .c(new_n25_), .d(x5), .O(new_n127_));
  nor2   g111(.a(new_n17_), .b(new_n19_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n21_), .c(new_n18_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n20_), .O(new_n131_));
  nand2  g115(.a(x6), .b(new_n18_), .O(new_n132_));
  nand2  g116(.a(x9), .b(x4), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n20_), .O(new_n134_));
  nand3  g118(.a(x9), .b(new_n51_), .c(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n39_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n19_), .O(new_n137_));
  oai21  g121(.a(x9), .b(new_n51_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n21_), .b(x5), .c(x2), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n63_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n24_), .c(new_n18_), .O(new_n141_));
  nand2  g125(.a(new_n123_), .b(new_n51_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(x8), .c(x2), .d(x0), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(new_n17_), .O(new_n144_));
  aoi21  g128(.a(new_n138_), .b(x7), .c(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n131_), .c(new_n77_), .O(new_n146_));
  nor2   g130(.a(new_n17_), .b(x7), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n25_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n122_), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n51_), .c(new_n24_), .d(new_n18_), .O(new_n150_));
  nand2  g134(.a(new_n71_), .b(x9), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x7), .c(x6), .O(new_n152_));
  nand3  g136(.a(new_n128_), .b(new_n21_), .c(new_n25_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n146_), .c(x1), .O(new_n155_));
  nor2   g139(.a(new_n21_), .b(x6), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n24_), .c(x0), .O(new_n157_));
  nand3  g141(.a(new_n128_), .b(new_n117_), .c(x4), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x2), .O(new_n160_));
  nand3  g144(.a(new_n128_), .b(x4), .c(new_n18_), .O(new_n161_));
  nand3  g145(.a(new_n17_), .b(new_n25_), .c(new_n51_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x1), .O(new_n163_));
  nor2   g147(.a(x9), .b(x4), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(x7), .O(new_n165_));
  nand3  g149(.a(new_n21_), .b(x6), .c(x0), .O(new_n166_));
  nand2  g150(.a(new_n19_), .b(new_n18_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x2), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n89_), .c(new_n51_), .O(new_n169_));
  nand3  g153(.a(x8), .b(new_n25_), .c(new_n20_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n24_), .O(new_n171_));
  aoi21  g155(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n18_), .c(x8), .d(x2), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x5), .c(new_n24_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n171_), .c(new_n78_), .O(new_n176_));
  aoi22  g160(.a(x8), .b(x5), .c(new_n25_), .d(new_n20_), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(x0), .c(new_n19_), .d(x6), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n21_), .c(x4), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x9), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n165_), .c(new_n160_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x3), .O(new_n183_));
  aoi21  g167(.a(x9), .b(x2), .c(x7), .O(new_n184_));
  nand2  g168(.a(new_n147_), .b(new_n18_), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(new_n18_), .c(new_n185_), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x6), .c(new_n51_), .d(new_n24_), .O(new_n187_));
  nand3  g171(.a(new_n147_), .b(new_n28_), .c(x5), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x8), .O(new_n190_));
  nor2   g174(.a(x5), .b(x4), .O(new_n191_));
  nor2   g175(.a(new_n17_), .b(x8), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n191_), .c(new_n25_), .d(x0), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand3  g178(.a(new_n191_), .b(new_n17_), .c(x7), .O(new_n195_));
  oai21  g179(.a(new_n148_), .b(new_n39_), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n194_), .b(new_n78_), .c(new_n196_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n183_), .c(new_n155_), .d(new_n126_), .O(z1));
  nor2   g182(.a(x9), .b(x7), .O(new_n199_));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n199_), .O(z2));
  nor3   g185(.a(new_n199_), .b(new_n77_), .c(new_n78_), .O(z3));
  nand2  g186(.a(new_n156_), .b(new_n24_), .O(new_n203_));
  nor3   g187(.a(new_n203_), .b(x3), .c(new_n18_), .O(new_n204_));
  nand3  g188(.a(new_n33_), .b(x4), .c(new_n78_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(x2), .O(new_n207_));
  nor2   g191(.a(new_n122_), .b(x2), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n80_), .c(x0), .O(new_n209_));
  nand2  g193(.a(new_n123_), .b(x1), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(x4), .O(new_n211_));
  nor2   g195(.a(x6), .b(new_n24_), .O(new_n212_));
  nor3   g196(.a(x8), .b(x2), .c(x1), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(new_n18_), .O(new_n214_));
  nand2  g198(.a(new_n212_), .b(new_n20_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n211_), .c(new_n77_), .O(new_n217_));
  oai21  g201(.a(new_n77_), .b(x0), .c(x6), .O(new_n218_));
  nand4  g202(.a(new_n218_), .b(new_n19_), .c(new_n24_), .d(x1), .O(new_n219_));
  nand2  g203(.a(new_n212_), .b(new_n78_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(x2), .O(new_n221_));
  aoi21  g205(.a(new_n33_), .b(x3), .c(new_n78_), .O(new_n222_));
  oai22  g206(.a(new_n222_), .b(x0), .c(x7), .d(x6), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(x4), .c(new_n221_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n217_), .c(new_n207_), .O(new_n225_));
  nand2  g209(.a(new_n112_), .b(x8), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x0), .O(new_n227_));
  nand2  g211(.a(new_n122_), .b(new_n92_), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(x4), .c(new_n156_), .d(x3), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n227_), .c(x5), .O(new_n230_));
  nand2  g214(.a(new_n156_), .b(x3), .O(new_n231_));
  nand3  g215(.a(new_n19_), .b(x3), .c(x2), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n208_), .c(x0), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n231_), .c(x4), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n230_), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n77_), .b(new_n78_), .O(new_n237_));
  nand2  g221(.a(x4), .b(x3), .O(new_n238_));
  nand2  g222(.a(new_n72_), .b(new_n24_), .O(new_n239_));
  oai22  g223(.a(new_n239_), .b(new_n237_), .c(new_n238_), .d(new_n52_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x2), .O(new_n241_));
  nand2  g225(.a(new_n122_), .b(x8), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(x4), .c(x3), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n239_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n51_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  nand3  g230(.a(new_n19_), .b(new_n51_), .c(x4), .O(new_n247_));
  nor3   g231(.a(new_n247_), .b(new_n77_), .c(new_n20_), .O(new_n248_));
  aoi21  g232(.a(new_n246_), .b(x0), .c(new_n248_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n236_), .O(new_n250_));
  aoi21  g234(.a(new_n225_), .b(x5), .c(new_n250_), .O(new_n251_));
  oai22  g235(.a(new_n238_), .b(new_n20_), .c(new_n25_), .d(x5), .O(new_n252_));
  oai22  g236(.a(new_n77_), .b(x1), .c(new_n20_), .d(x0), .O(new_n253_));
  oai22  g237(.a(x3), .b(new_n78_), .c(x2), .d(new_n18_), .O(new_n254_));
  aoi21  g238(.a(new_n253_), .b(x4), .c(new_n254_), .O(new_n255_));
  xor2a  g239(.a(x2), .b(x0), .O(new_n256_));
  nor2   g240(.a(new_n256_), .b(new_n200_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x5), .O(new_n258_));
  oai21  g242(.a(new_n255_), .b(x5), .c(new_n258_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(x6), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x9), .O(new_n261_));
  aoi21  g245(.a(new_n252_), .b(new_n19_), .c(new_n261_), .O(new_n262_));
  oai22  g246(.a(new_n262_), .b(x7), .c(new_n251_), .d(new_n17_), .O(z4));
  or2    g247(.a(new_n257_), .b(new_n199_), .O(z5));
endmodule



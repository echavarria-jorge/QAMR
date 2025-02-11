// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:56 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nor2   g003(.a(x2), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nor3   g006(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x8), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x2), .c(x0), .O(new_n28_));
  oai21  g012(.a(x7), .b(new_n22_), .c(x5), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n21_), .c(new_n19_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(x8), .O(new_n31_));
  inv1   g015(.a(new_n20_), .O(new_n32_));
  nand2  g016(.a(x2), .b(new_n19_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n26_), .c(x5), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x4), .c(new_n31_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n24_), .c(new_n18_), .O(new_n38_));
  nor2   g022(.a(new_n25_), .b(new_n21_), .O(new_n39_));
  nor2   g023(.a(x5), .b(x2), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nor2   g025(.a(x5), .b(x0), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n22_), .c(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n26_), .O(new_n44_));
  oai21  g028(.a(new_n25_), .b(x2), .c(new_n22_), .O(new_n45_));
  nand3  g029(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(new_n18_), .O(new_n48_));
  inv1   g032(.a(x8), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n33_), .c(new_n48_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n38_), .c(new_n17_), .O(new_n52_));
  nand2  g036(.a(new_n26_), .b(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n25_), .c(x2), .O(new_n54_));
  nand2  g038(.a(x7), .b(x2), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n25_), .c(new_n22_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(x9), .O(new_n57_));
  nand2  g041(.a(new_n26_), .b(x5), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n18_), .c(x2), .O(new_n59_));
  inv1   g043(.a(new_n39_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n26_), .c(x6), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n57_), .c(x0), .O(new_n64_));
  nand4  g048(.a(x9), .b(x7), .c(new_n25_), .d(new_n22_), .O(new_n65_));
  nor2   g049(.a(x9), .b(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(new_n19_), .O(new_n68_));
  nand2  g052(.a(new_n66_), .b(new_n25_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n21_), .O(new_n71_));
  nand2  g055(.a(new_n18_), .b(new_n25_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x6), .c(new_n22_), .O(new_n73_));
  oai21  g057(.a(new_n18_), .b(x7), .c(new_n73_), .O(new_n74_));
  nor2   g058(.a(x9), .b(new_n26_), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(x6), .c(new_n74_), .d(x2), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n19_), .c(new_n71_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n64_), .c(x8), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n52_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand3  g064(.a(x6), .b(x4), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n26_), .b(new_n22_), .c(x1), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  nand2  g068(.a(new_n50_), .b(new_n21_), .O(new_n85_));
  oai21  g069(.a(x8), .b(new_n25_), .c(new_n22_), .O(new_n86_));
  nand2  g070(.a(x8), .b(x5), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n26_), .c(x1), .O(new_n89_));
  nand2  g073(.a(new_n26_), .b(new_n25_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x6), .O(new_n91_));
  oai21  g075(.a(new_n40_), .b(x8), .c(new_n17_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x4), .c(new_n80_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n89_), .c(new_n84_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand2  g080(.a(x5), .b(new_n22_), .O(new_n97_));
  oai21  g081(.a(new_n90_), .b(new_n22_), .c(new_n97_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x6), .c(new_n21_), .d(new_n80_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  nor2   g084(.a(new_n26_), .b(x6), .O(new_n101_));
  nor2   g085(.a(new_n49_), .b(x7), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(x2), .O(new_n103_));
  nand2  g087(.a(new_n49_), .b(x7), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n80_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n100_), .c(x0), .O(new_n106_));
  nand2  g090(.a(new_n58_), .b(new_n55_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n49_), .c(x1), .O(new_n108_));
  nand2  g092(.a(x6), .b(new_n21_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n26_), .c(x5), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n17_), .c(new_n21_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n80_), .O(new_n113_));
  nand2  g097(.a(new_n102_), .b(new_n17_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n108_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x4), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n106_), .c(new_n96_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  nand2  g102(.a(new_n17_), .b(x2), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n109_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n22_), .c(new_n80_), .O(new_n121_));
  oai21  g105(.a(new_n60_), .b(new_n80_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x0), .O(new_n123_));
  nand3  g107(.a(x6), .b(x1), .c(new_n19_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x9), .c(x4), .O(new_n125_));
  oai21  g109(.a(x8), .b(x2), .c(x9), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x5), .c(x1), .O(new_n127_));
  nand4  g111(.a(new_n18_), .b(new_n17_), .c(new_n25_), .d(new_n80_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  nand3  g115(.a(new_n49_), .b(new_n21_), .c(new_n80_), .O(new_n132_));
  nand2  g116(.a(new_n66_), .b(x1), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x5), .O(new_n135_));
  oai22  g119(.a(x9), .b(x6), .c(x8), .d(new_n19_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n80_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(x4), .O(new_n138_));
  aoi21  g122(.a(new_n131_), .b(x7), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n118_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x3), .O(new_n141_));
  inv1   g125(.a(x3), .O(new_n142_));
  nand4  g126(.a(x5), .b(new_n22_), .c(x2), .d(new_n80_), .O(new_n143_));
  nor2   g127(.a(x7), .b(x2), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x1), .c(x0), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n143_), .c(new_n17_), .O(new_n146_));
  nand2  g130(.a(new_n55_), .b(x8), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  nand3  g132(.a(new_n49_), .b(x4), .c(x2), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x5), .O(new_n150_));
  oai21  g134(.a(x4), .b(new_n21_), .c(new_n49_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n19_), .O(new_n152_));
  nand2  g136(.a(x8), .b(x2), .O(new_n153_));
  oai21  g137(.a(x8), .b(new_n22_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n26_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n152_), .c(new_n111_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x5), .c(new_n150_), .O(new_n157_));
  oai21  g141(.a(new_n42_), .b(x8), .c(new_n21_), .O(new_n158_));
  nand3  g142(.a(new_n26_), .b(x5), .c(x4), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n152_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n17_), .c(x1), .O(new_n161_));
  oai21  g145(.a(new_n157_), .b(x1), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n146_), .c(x9), .O(new_n163_));
  oai21  g147(.a(x7), .b(x2), .c(x0), .O(new_n164_));
  nand2  g148(.a(new_n144_), .b(new_n19_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x1), .O(new_n166_));
  nand2  g150(.a(x1), .b(new_n19_), .O(new_n167_));
  nand3  g151(.a(new_n26_), .b(x4), .c(x2), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(x9), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n166_), .c(new_n25_), .O(new_n170_));
  nand3  g154(.a(new_n20_), .b(x7), .c(x5), .O(new_n171_));
  oai21  g155(.a(x9), .b(new_n22_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n22_), .b(new_n80_), .O(new_n173_));
  nand2  g157(.a(new_n18_), .b(new_n26_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(x8), .O(new_n175_));
  aoi21  g159(.a(new_n172_), .b(x1), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  xnor2a g161(.a(x7), .b(x1), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n18_), .c(new_n25_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n177_), .b(x6), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n163_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n142_), .O(new_n183_));
  nand4  g167(.a(new_n25_), .b(new_n22_), .c(x2), .d(new_n80_), .O(new_n184_));
  nand3  g168(.a(x7), .b(x4), .c(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x0), .O(new_n187_));
  nand4  g171(.a(new_n178_), .b(new_n25_), .c(new_n22_), .d(new_n19_), .O(new_n188_));
  oai21  g172(.a(new_n55_), .b(new_n80_), .c(new_n49_), .O(new_n189_));
  nand2  g173(.a(new_n75_), .b(x1), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n187_), .O(new_n191_));
  nand2  g175(.a(new_n17_), .b(x1), .O(new_n192_));
  nand3  g176(.a(x9), .b(x8), .c(new_n26_), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n192_), .c(new_n173_), .d(new_n72_), .O(new_n194_));
  aoi21  g178(.a(new_n191_), .b(x6), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n183_), .c(new_n141_), .O(z1));
  nand2  g180(.a(new_n49_), .b(x6), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  xor2a  g182(.a(x3), .b(x1), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n198_), .O(z2));
  nor3   g184(.a(new_n198_), .b(new_n142_), .c(new_n80_), .O(z3));
  nor2   g185(.a(x6), .b(new_n22_), .O(new_n202_));
  nand2  g186(.a(new_n21_), .b(new_n80_), .O(new_n203_));
  nand2  g187(.a(new_n102_), .b(x6), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n202_), .c(new_n19_), .O(new_n206_));
  nand2  g190(.a(new_n101_), .b(new_n22_), .O(new_n207_));
  nand3  g191(.a(new_n102_), .b(x6), .c(new_n80_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n21_), .O(new_n209_));
  nor2   g193(.a(new_n17_), .b(x2), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x8), .c(x7), .O(new_n211_));
  nor2   g195(.a(x8), .b(x6), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n211_), .c(x4), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n209_), .c(x0), .O(new_n215_));
  aoi21  g199(.a(x8), .b(new_n22_), .c(x6), .O(new_n216_));
  nor2   g200(.a(x4), .b(new_n80_), .O(new_n217_));
  nand3  g201(.a(x8), .b(x7), .c(x6), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(new_n217_), .c(new_n216_), .d(new_n21_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n215_), .c(new_n206_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n142_), .O(new_n222_));
  nand3  g206(.a(x6), .b(new_n21_), .c(x1), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n22_), .c(x0), .O(new_n224_));
  nand3  g208(.a(x6), .b(x1), .c(x0), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n22_), .c(new_n21_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(x3), .O(new_n227_));
  nand3  g211(.a(x4), .b(x2), .c(new_n80_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n49_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n202_), .c(new_n26_), .O(new_n230_));
  nand2  g214(.a(new_n197_), .b(new_n19_), .O(new_n231_));
  nand2  g215(.a(new_n17_), .b(new_n21_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n22_), .O(new_n233_));
  nor4   g217(.a(new_n213_), .b(x4), .c(x2), .d(new_n80_), .O(new_n234_));
  aoi21  g218(.a(new_n233_), .b(new_n80_), .c(new_n234_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n230_), .c(new_n222_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x5), .O(new_n237_));
  oai21  g221(.a(new_n22_), .b(new_n142_), .c(new_n80_), .O(new_n238_));
  aoi21  g222(.a(new_n55_), .b(x8), .c(x6), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n219_), .c(new_n238_), .O(new_n240_));
  nand2  g224(.a(new_n210_), .b(new_n102_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(x5), .O(new_n242_));
  nand2  g226(.a(new_n214_), .b(x1), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x0), .O(new_n245_));
  nand2  g229(.a(new_n212_), .b(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n218_), .c(new_n22_), .O(new_n247_));
  nand2  g231(.a(new_n101_), .b(x3), .O(new_n248_));
  nand3  g232(.a(new_n102_), .b(x6), .c(new_n142_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n247_), .c(x1), .O(new_n251_));
  nand3  g235(.a(new_n102_), .b(x6), .c(new_n19_), .O(new_n252_));
  nand2  g236(.a(new_n212_), .b(x3), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(new_n21_), .O(new_n254_));
  nand2  g238(.a(x3), .b(new_n80_), .O(new_n255_));
  nor2   g239(.a(new_n255_), .b(new_n204_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(x4), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n251_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n25_), .O(new_n259_));
  nand4  g243(.a(new_n101_), .b(new_n22_), .c(x3), .d(x1), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n259_), .c(new_n245_), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n237_), .c(new_n18_), .O(z4));
  xor2a  g247(.a(x2), .b(x0), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n199_), .c(new_n197_), .O(z5));
endmodule



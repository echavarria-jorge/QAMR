// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:29 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand4  g002(.a(x8), .b(x7), .c(new_n18_), .d(x0), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nor2   g009(.a(new_n21_), .b(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x5), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n18_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x9), .c(x6), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g019(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(x0), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n32_), .c(new_n24_), .O(new_n38_));
  nand2  g022(.a(x9), .b(x8), .O(new_n39_));
  nand3  g023(.a(new_n21_), .b(x6), .c(x4), .O(new_n40_));
  oai21  g024(.a(new_n39_), .b(x6), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g026(.a(new_n25_), .b(x0), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n21_), .c(new_n18_), .O(new_n44_));
  nand4  g028(.a(new_n35_), .b(x9), .c(x8), .d(new_n20_), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n38_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n23_), .c(new_n17_), .O(new_n47_));
  nand3  g031(.a(x8), .b(new_n33_), .c(x6), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(x9), .c(x4), .O(new_n49_));
  nand3  g033(.a(x6), .b(x4), .c(x2), .O(new_n50_));
  nor4   g034(.a(new_n50_), .b(new_n21_), .c(x8), .d(x7), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  oai21  g036(.a(new_n21_), .b(x6), .c(new_n33_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x8), .c(x4), .O(new_n54_));
  inv1   g038(.a(new_n34_), .O(new_n55_));
  oai21  g039(.a(x7), .b(x6), .c(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x9), .c(x5), .O(new_n57_));
  oai21  g041(.a(new_n55_), .b(x4), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  inv1   g043(.a(x4), .O(new_n60_));
  nand3  g044(.a(new_n21_), .b(new_n25_), .c(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  inv1   g047(.a(new_n39_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x5), .c(x4), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n52_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  nand3  g051(.a(x9), .b(new_n25_), .c(x5), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n33_), .c(new_n60_), .O(new_n69_));
  nor2   g053(.a(new_n33_), .b(x6), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n24_), .O(new_n71_));
  nand2  g055(.a(new_n21_), .b(x5), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n39_), .c(new_n25_), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n60_), .c(new_n64_), .d(new_n33_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n71_), .c(new_n17_), .O(new_n75_));
  nor2   g059(.a(x9), .b(new_n33_), .O(new_n76_));
  aoi21  g060(.a(new_n75_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n67_), .c(new_n47_), .O(z0));
  oai21  g062(.a(new_n25_), .b(x2), .c(x8), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(x0), .c(new_n24_), .d(new_n17_), .O(new_n80_));
  nand4  g064(.a(new_n33_), .b(x2), .c(x1), .d(new_n20_), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(x1), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x5), .O(new_n83_));
  nor2   g067(.a(x6), .b(x5), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(x8), .c(new_n20_), .O(new_n85_));
  nand2  g069(.a(x8), .b(x2), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n33_), .c(x1), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n83_), .c(new_n21_), .O(new_n89_));
  nand2  g073(.a(x7), .b(x2), .O(new_n90_));
  inv1   g074(.a(x1), .O(new_n91_));
  nand2  g075(.a(new_n24_), .b(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(new_n20_), .O(new_n93_));
  nor2   g077(.a(x9), .b(x1), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n25_), .O(new_n95_));
  aoi21  g079(.a(new_n24_), .b(new_n17_), .c(x0), .O(new_n96_));
  nand3  g080(.a(x8), .b(x5), .c(x2), .O(new_n97_));
  oai21  g081(.a(x8), .b(x5), .c(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(x7), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x6), .c(x1), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n89_), .c(new_n60_), .O(new_n103_));
  nand3  g087(.a(new_n24_), .b(x7), .c(x2), .O(new_n104_));
  nand4  g088(.a(new_n26_), .b(new_n25_), .c(new_n17_), .d(new_n20_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n60_), .O(new_n106_));
  oai21  g090(.a(x5), .b(new_n17_), .c(new_n20_), .O(new_n107_));
  nand2  g091(.a(x2), .b(x0), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(x9), .c(x8), .d(new_n33_), .O(new_n110_));
  oai21  g094(.a(new_n24_), .b(x2), .c(x0), .O(new_n111_));
  nand3  g095(.a(new_n24_), .b(x5), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x7), .c(new_n25_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n106_), .c(x1), .O(new_n116_));
  aoi21  g100(.a(x6), .b(new_n17_), .c(x0), .O(new_n117_));
  nand3  g101(.a(new_n33_), .b(new_n18_), .c(x0), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(x6), .c(x2), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x8), .O(new_n120_));
  nand2  g104(.a(new_n17_), .b(new_n20_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n34_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n24_), .c(new_n18_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n120_), .c(new_n21_), .O(new_n124_));
  nor3   g108(.a(new_n24_), .b(new_n33_), .c(x0), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n91_), .O(new_n126_));
  nand3  g110(.a(new_n64_), .b(new_n33_), .c(new_n25_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x4), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n116_), .c(new_n103_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x3), .O(new_n131_));
  inv1   g115(.a(x3), .O(new_n132_));
  nand2  g116(.a(new_n33_), .b(new_n17_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n18_), .c(x0), .O(new_n134_));
  nor2   g118(.a(new_n18_), .b(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x2), .O(new_n136_));
  nand3  g120(.a(new_n33_), .b(new_n17_), .c(new_n20_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n134_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x6), .O(new_n139_));
  nand2  g123(.a(new_n33_), .b(x2), .O(new_n140_));
  nand2  g124(.a(new_n25_), .b(new_n17_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(x0), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x5), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n139_), .c(new_n24_), .O(new_n144_));
  aoi21  g128(.a(new_n90_), .b(x8), .c(x6), .O(new_n145_));
  nand3  g129(.a(x7), .b(x6), .c(x4), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x0), .O(new_n148_));
  nand4  g132(.a(new_n34_), .b(new_n24_), .c(x4), .d(x2), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n18_), .O(new_n151_));
  nand3  g135(.a(new_n135_), .b(x2), .c(new_n20_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n144_), .c(new_n91_), .O(new_n154_));
  nor2   g138(.a(x6), .b(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n20_), .O(new_n156_));
  nand3  g140(.a(new_n24_), .b(x6), .c(new_n17_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x4), .O(new_n158_));
  aoi21  g142(.a(new_n18_), .b(new_n17_), .c(x8), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(x0), .c(new_n24_), .d(x2), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n25_), .O(new_n161_));
  nand2  g145(.a(new_n30_), .b(x0), .O(new_n162_));
  nand2  g146(.a(new_n24_), .b(new_n33_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x2), .O(new_n164_));
  nor2   g148(.a(x8), .b(new_n20_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x6), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n158_), .c(x1), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n154_), .c(new_n21_), .O(new_n169_));
  nand4  g153(.a(new_n18_), .b(x4), .c(x2), .d(x1), .O(new_n170_));
  nand3  g154(.a(x8), .b(new_n60_), .c(new_n91_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n20_), .O(new_n173_));
  nor2   g157(.a(new_n135_), .b(x8), .O(new_n174_));
  nor3   g158(.a(x9), .b(x4), .c(x1), .O(new_n175_));
  aoi21  g159(.a(new_n174_), .b(x1), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n173_), .c(x7), .O(new_n177_));
  oai21  g161(.a(new_n159_), .b(new_n21_), .c(x4), .O(new_n178_));
  nand2  g162(.a(new_n21_), .b(new_n18_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n91_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(x6), .O(new_n181_));
  nand4  g165(.a(new_n21_), .b(new_n33_), .c(new_n18_), .d(new_n91_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n169_), .c(new_n132_), .O(new_n184_));
  nand2  g168(.a(new_n133_), .b(x0), .O(new_n185_));
  oai21  g169(.a(x7), .b(x0), .c(new_n185_), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x6), .c(new_n18_), .d(new_n60_), .O(new_n187_));
  nand2  g171(.a(new_n140_), .b(x0), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(x9), .c(x5), .d(x4), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x8), .O(new_n191_));
  oai21  g175(.a(new_n179_), .b(x4), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(x8), .b(new_n18_), .c(new_n20_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(x7), .c(x6), .d(x1), .O(new_n194_));
  nand3  g178(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x4), .O(new_n197_));
  nand2  g181(.a(x7), .b(x6), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n18_), .c(new_n60_), .d(new_n20_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n127_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x1), .c(new_n76_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n197_), .O(new_n203_));
  aoi21  g187(.a(new_n192_), .b(new_n91_), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n184_), .c(new_n131_), .O(z1));
  nor2   g189(.a(new_n132_), .b(new_n91_), .O(new_n206_));
  nor2   g190(.a(x3), .b(x1), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n76_), .O(z2));
  nor3   g193(.a(new_n76_), .b(new_n132_), .c(new_n91_), .O(z3));
  aoi21  g194(.a(new_n108_), .b(new_n121_), .c(new_n208_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x6), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  oai21  g197(.a(x3), .b(new_n91_), .c(x2), .O(new_n214_));
  aoi21  g198(.a(x3), .b(new_n20_), .c(new_n25_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n60_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n213_), .c(new_n33_), .O(new_n217_));
  aoi21  g201(.a(new_n25_), .b(new_n132_), .c(new_n91_), .O(new_n218_));
  inv1   g202(.a(new_n206_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n25_), .c(new_n17_), .O(new_n220_));
  oai21  g204(.a(new_n218_), .b(x0), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x4), .O(new_n222_));
  oai21  g206(.a(new_n25_), .b(new_n20_), .c(x8), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n17_), .O(new_n224_));
  oai21  g208(.a(new_n155_), .b(new_n24_), .c(x0), .O(new_n225_));
  nand2  g209(.a(x6), .b(x1), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nor2   g211(.a(x8), .b(x6), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(x0), .c(new_n227_), .d(x7), .O(new_n229_));
  nand4  g213(.a(new_n34_), .b(new_n24_), .c(new_n17_), .d(x1), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(x3), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n60_), .O(new_n232_));
  nand3  g216(.a(new_n228_), .b(new_n132_), .c(new_n17_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n232_), .c(new_n222_), .d(new_n217_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x5), .O(new_n235_));
  aoi21  g219(.a(x4), .b(x3), .c(x1), .O(new_n236_));
  aoi21  g220(.a(new_n141_), .b(x7), .c(new_n228_), .O(new_n237_));
  nor2   g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g222(.a(new_n24_), .b(new_n60_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n133_), .c(new_n25_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(new_n18_), .O(new_n241_));
  nand4  g225(.a(new_n86_), .b(x7), .c(x6), .d(new_n60_), .O(new_n242_));
  oai21  g226(.a(new_n163_), .b(x6), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x1), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n241_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x0), .O(new_n246_));
  nand2  g230(.a(new_n228_), .b(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n198_), .c(new_n60_), .O(new_n248_));
  nand2  g232(.a(new_n70_), .b(x3), .O(new_n249_));
  oai21  g233(.a(new_n34_), .b(x3), .c(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x1), .O(new_n251_));
  nand2  g235(.a(new_n55_), .b(new_n20_), .O(new_n252_));
  nand2  g236(.a(new_n24_), .b(x3), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(new_n17_), .O(new_n254_));
  nand3  g238(.a(new_n55_), .b(x3), .c(new_n91_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(x4), .O(new_n257_));
  nand3  g241(.a(new_n24_), .b(new_n33_), .c(x6), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n257_), .c(new_n251_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n18_), .O(new_n260_));
  nand3  g244(.a(new_n206_), .b(new_n70_), .c(new_n60_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n260_), .c(new_n246_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n235_), .c(new_n21_), .O(z4));
  or2    g248(.a(new_n211_), .b(new_n76_), .O(z5));
endmodule



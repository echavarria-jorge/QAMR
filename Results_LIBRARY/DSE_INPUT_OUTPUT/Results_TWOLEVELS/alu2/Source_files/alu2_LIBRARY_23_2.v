// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:46 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  nor2   g005(.a(new_n19_), .b(x7), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g013(.a(x8), .b(x7), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(x0), .O(new_n34_));
  nand2  g018(.a(new_n22_), .b(new_n24_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n21_), .c(x2), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  nor2   g024(.a(new_n19_), .b(x0), .O(new_n41_));
  nand3  g025(.a(new_n19_), .b(x6), .c(x0), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  nor2   g028(.a(new_n19_), .b(x6), .O(new_n45_));
  nand2  g029(.a(new_n32_), .b(x6), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  nand2  g032(.a(new_n25_), .b(x6), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n19_), .c(new_n31_), .O(new_n50_));
  oai21  g034(.a(new_n23_), .b(new_n24_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(new_n53_));
  inv1   g037(.a(x4), .O(new_n54_));
  nor2   g038(.a(x7), .b(x6), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n41_), .c(x5), .O(new_n56_));
  nand3  g040(.a(new_n26_), .b(x6), .c(x0), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  aoi21  g042(.a(new_n53_), .b(new_n40_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n39_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x9), .O(new_n61_));
  aoi21  g045(.a(x5), .b(x2), .c(x7), .O(new_n62_));
  nor2   g046(.a(x7), .b(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n31_), .c(new_n40_), .O(new_n64_));
  oai21  g048(.a(new_n62_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x6), .O(new_n66_));
  oai21  g050(.a(x6), .b(new_n40_), .c(x5), .O(new_n67_));
  aoi21  g051(.a(x5), .b(new_n40_), .c(new_n25_), .O(new_n68_));
  aoi21  g052(.a(new_n67_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n66_), .c(x9), .O(new_n70_));
  nor2   g054(.a(new_n25_), .b(new_n18_), .O(new_n71_));
  or2    g055(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x8), .c(x6), .O(new_n73_));
  nand3  g057(.a(new_n49_), .b(new_n19_), .c(new_n18_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n70_), .c(new_n54_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n61_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  inv1   g062(.a(x9), .O(new_n79_));
  nand3  g063(.a(x7), .b(x5), .c(x0), .O(new_n80_));
  oai21  g064(.a(new_n79_), .b(x8), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n78_), .c(new_n40_), .O(new_n82_));
  aoi22  g066(.a(x8), .b(x5), .c(x7), .d(x2), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(x0), .c(x9), .d(new_n31_), .O(new_n84_));
  nor2   g068(.a(x5), .b(x0), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(new_n25_), .O(new_n87_));
  aoi21  g071(.a(new_n84_), .b(x3), .c(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n82_), .c(x4), .O(new_n89_));
  nand2  g073(.a(x7), .b(x4), .O(new_n90_));
  oai21  g074(.a(x8), .b(x3), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g076(.a(new_n25_), .b(x4), .c(new_n18_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x8), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n31_), .c(x2), .O(new_n95_));
  nand2  g079(.a(new_n32_), .b(x4), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nand3  g082(.a(new_n26_), .b(x5), .c(x4), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x9), .c(new_n89_), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n54_), .O(new_n102_));
  nand2  g086(.a(x8), .b(new_n40_), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n40_), .c(new_n103_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n25_), .c(new_n18_), .O(new_n105_));
  oai21  g089(.a(x5), .b(x4), .c(x8), .O(new_n106_));
  nand3  g090(.a(new_n19_), .b(x7), .c(x4), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n18_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x2), .O(new_n109_));
  nand3  g093(.a(new_n24_), .b(x5), .c(new_n40_), .O(new_n110_));
  oai21  g094(.a(x5), .b(new_n18_), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n19_), .c(x7), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n109_), .c(new_n105_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x3), .O(new_n114_));
  oai21  g098(.a(new_n85_), .b(x8), .c(new_n40_), .O(new_n115_));
  oai21  g099(.a(x4), .b(new_n40_), .c(new_n19_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n18_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x3), .O(new_n118_));
  nand3  g102(.a(new_n31_), .b(new_n54_), .c(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n19_), .c(x7), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n24_), .O(new_n121_));
  nand4  g105(.a(new_n22_), .b(new_n78_), .c(new_n40_), .d(x0), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n114_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x9), .O(new_n124_));
  oai21  g108(.a(new_n101_), .b(new_n24_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  nand2  g110(.a(x6), .b(new_n31_), .O(new_n127_));
  nand2  g111(.a(x7), .b(new_n24_), .O(new_n128_));
  nand3  g112(.a(x9), .b(x8), .c(new_n25_), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n127_), .c(new_n128_), .d(new_n18_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x2), .O(new_n131_));
  inv1   g115(.a(x1), .O(new_n132_));
  aoi21  g116(.a(x6), .b(new_n40_), .c(new_n19_), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(new_n18_), .c(x8), .d(x2), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x9), .c(x5), .O(new_n135_));
  nand2  g119(.a(new_n79_), .b(new_n24_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g121(.a(x9), .b(new_n25_), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n132_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n131_), .c(x4), .O(new_n140_));
  nor2   g124(.a(x1), .b(x0), .O(new_n141_));
  nor2   g125(.a(x7), .b(new_n31_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(x2), .O(new_n143_));
  nor2   g127(.a(new_n25_), .b(x1), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(new_n18_), .O(new_n145_));
  oai21  g129(.a(x2), .b(x1), .c(x7), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n24_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x8), .O(new_n149_));
  inv1   g133(.a(new_n55_), .O(new_n150_));
  nand3  g134(.a(new_n19_), .b(new_n31_), .c(new_n132_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(x0), .O(new_n152_));
  nand2  g136(.a(new_n132_), .b(x0), .O(new_n153_));
  nor3   g137(.a(new_n153_), .b(new_n49_), .c(x5), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n40_), .O(new_n155_));
  nand3  g139(.a(new_n47_), .b(new_n31_), .c(new_n132_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n149_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x9), .c(x4), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n140_), .c(x3), .O(new_n160_));
  inv1   g144(.a(new_n110_), .O(new_n161_));
  oai21  g145(.a(new_n49_), .b(x2), .c(new_n31_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n18_), .O(new_n163_));
  nand2  g147(.a(new_n90_), .b(x6), .O(new_n164_));
  nand2  g148(.a(x7), .b(new_n31_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n18_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n142_), .c(x2), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n163_), .c(x1), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n161_), .c(x8), .O(new_n169_));
  nand2  g153(.a(x7), .b(x6), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  nor2   g155(.a(x8), .b(x6), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n132_), .c(new_n171_), .d(x4), .O(new_n173_));
  nand2  g157(.a(x2), .b(new_n132_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n107_), .c(new_n173_), .d(new_n18_), .O(new_n175_));
  nand3  g159(.a(new_n32_), .b(new_n24_), .c(x4), .O(new_n176_));
  oai21  g160(.a(new_n102_), .b(x0), .c(new_n176_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x2), .c(new_n132_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n175_), .b(new_n31_), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n169_), .c(new_n79_), .O(new_n181_));
  oai21  g165(.a(x7), .b(x1), .c(x5), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n79_), .c(x6), .d(new_n54_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n181_), .c(new_n78_), .O(new_n185_));
  inv1   g169(.a(new_n138_), .O(new_n186_));
  inv1   g170(.a(new_n172_), .O(new_n187_));
  nand3  g171(.a(x8), .b(x7), .c(x6), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n18_), .O(new_n189_));
  nand3  g173(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x9), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(new_n132_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n186_), .c(x5), .O(new_n193_));
  nand3  g177(.a(x9), .b(new_n25_), .c(new_n24_), .O(new_n194_));
  nor3   g178(.a(new_n194_), .b(new_n31_), .c(new_n54_), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(new_n54_), .c(new_n195_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n185_), .c(new_n160_), .d(new_n126_), .O(z1));
  nand2  g181(.a(new_n79_), .b(x4), .O(new_n198_));
  nand2  g182(.a(new_n78_), .b(new_n132_), .O(new_n199_));
  nand2  g183(.a(x3), .b(x1), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(z2));
  nand2  g185(.a(new_n200_), .b(new_n198_), .O(z3));
  nand2  g186(.a(new_n200_), .b(new_n199_), .O(new_n203_));
  xnor2a g187(.a(x2), .b(x0), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g189(.a(x8), .b(x3), .c(x2), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x6), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x4), .O(new_n208_));
  oai21  g192(.a(new_n205_), .b(new_n24_), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n25_), .O(new_n210_));
  nand3  g194(.a(new_n54_), .b(x3), .c(x1), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n199_), .c(x0), .O(new_n212_));
  nor2   g196(.a(x6), .b(x3), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(new_n19_), .O(new_n214_));
  nand4  g198(.a(new_n171_), .b(new_n54_), .c(new_n78_), .d(x0), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n40_), .O(new_n217_));
  oai21  g201(.a(x8), .b(x1), .c(new_n128_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(x2), .c(x0), .O(new_n219_));
  oai21  g203(.a(new_n170_), .b(new_n132_), .c(new_n219_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n54_), .c(new_n78_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n217_), .c(new_n210_), .O(new_n222_));
  nand2  g206(.a(new_n19_), .b(new_n31_), .O(new_n223_));
  nand3  g207(.a(new_n19_), .b(new_n54_), .c(x3), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n165_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x2), .O(new_n226_));
  nor2   g210(.a(new_n170_), .b(x2), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n172_), .c(new_n54_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n226_), .c(new_n223_), .O(new_n229_));
  oai22  g213(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(x6), .c(new_n31_), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n229_), .b(x1), .c(new_n232_), .O(new_n233_));
  inv1   g217(.a(new_n33_), .O(new_n234_));
  nand2  g218(.a(new_n54_), .b(x3), .O(new_n235_));
  nand2  g219(.a(new_n31_), .b(new_n78_), .O(new_n236_));
  oai22  g220(.a(new_n236_), .b(new_n49_), .c(new_n235_), .d(new_n128_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(x1), .c(new_n234_), .O(new_n238_));
  oai21  g222(.a(new_n233_), .b(new_n18_), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n222_), .b(x5), .c(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n213_), .b(new_n132_), .c(new_n18_), .O(new_n241_));
  nand3  g225(.a(new_n200_), .b(new_n24_), .c(new_n40_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n31_), .O(new_n243_));
  nor2   g227(.a(x7), .b(x1), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n71_), .c(x3), .O(new_n245_));
  nor2   g229(.a(x7), .b(new_n40_), .O(new_n246_));
  aoi22  g230(.a(new_n246_), .b(new_n18_), .c(x7), .d(x1), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n245_), .c(new_n24_), .O(new_n248_));
  nand2  g232(.a(new_n19_), .b(x2), .O(new_n249_));
  nand2  g233(.a(x7), .b(x2), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(x8), .c(new_n18_), .O(new_n251_));
  oai21  g235(.a(new_n25_), .b(new_n132_), .c(new_n249_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n251_), .c(x3), .O(new_n253_));
  oai21  g237(.a(new_n249_), .b(new_n132_), .c(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n248_), .c(new_n31_), .O(new_n255_));
  nor2   g239(.a(new_n78_), .b(new_n40_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n32_), .c(new_n79_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n243_), .c(x4), .O(new_n259_));
  oai21  g243(.a(new_n240_), .b(new_n79_), .c(new_n259_), .O(z4));
  nand2  g244(.a(new_n205_), .b(new_n198_), .O(z5));
endmodule



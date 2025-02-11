// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:45 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x6), .c(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x2), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x4), .O(new_n27_));
  nand3  g011(.a(x8), .b(x6), .c(new_n18_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(x7), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  nor2   g016(.a(new_n22_), .b(new_n32_), .O(new_n33_));
  nor2   g017(.a(x8), .b(x4), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  nand3  g019(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand2  g022(.a(new_n32_), .b(x2), .O(new_n39_));
  aoi22  g023(.a(new_n39_), .b(x8), .c(new_n34_), .d(x2), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n21_), .c(new_n38_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n29_), .c(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n20_), .b(new_n30_), .c(new_n32_), .O(new_n43_));
  nor2   g027(.a(new_n30_), .b(x6), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x2), .O(new_n45_));
  aoi21  g029(.a(new_n30_), .b(x5), .c(x6), .O(new_n46_));
  nor2   g030(.a(new_n30_), .b(x5), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n19_), .c(new_n46_), .d(new_n32_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n45_), .c(x8), .O(new_n50_));
  oai21  g034(.a(new_n19_), .b(x4), .c(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n19_), .b(new_n18_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n22_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n50_), .c(x0), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x9), .O(new_n57_));
  nand4  g041(.a(x8), .b(new_n30_), .c(x6), .d(new_n32_), .O(new_n58_));
  inv1   g042(.a(x9), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x7), .c(new_n19_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  nand2  g045(.a(new_n30_), .b(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x4), .c(x9), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(new_n64_));
  oai21  g048(.a(new_n22_), .b(x4), .c(x9), .O(new_n65_));
  nor2   g049(.a(x9), .b(new_n19_), .O(new_n66_));
  aoi21  g050(.a(new_n65_), .b(new_n18_), .c(new_n66_), .O(new_n67_));
  oai22  g051(.a(new_n67_), .b(new_n17_), .c(x9), .d(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x7), .O(new_n69_));
  nand2  g053(.a(new_n66_), .b(new_n18_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n21_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n57_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  nand3  g058(.a(new_n44_), .b(new_n32_), .c(x0), .O(new_n75_));
  nor2   g059(.a(new_n59_), .b(new_n22_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x4), .c(new_n17_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n75_), .c(new_n18_), .O(new_n78_));
  nand4  g062(.a(x5), .b(new_n32_), .c(new_n18_), .d(x0), .O(new_n79_));
  nand2  g063(.a(new_n21_), .b(x4), .O(new_n80_));
  nand3  g064(.a(x9), .b(new_n22_), .c(new_n30_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x6), .O(new_n83_));
  oai21  g067(.a(new_n19_), .b(x5), .c(x0), .O(new_n84_));
  nand2  g068(.a(x5), .b(new_n18_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x8), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n59_), .c(new_n32_), .O(new_n87_));
  nand3  g071(.a(x8), .b(new_n30_), .c(x0), .O(new_n88_));
  nand2  g072(.a(new_n22_), .b(new_n17_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  nor2   g074(.a(new_n22_), .b(x6), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n18_), .O(new_n92_));
  nand3  g076(.a(new_n31_), .b(x8), .c(new_n17_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x9), .c(x4), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n87_), .c(new_n83_), .d(new_n60_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n78_), .c(x3), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  oai21  g082(.a(new_n30_), .b(new_n18_), .c(x8), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g084(.a(new_n22_), .b(x4), .c(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  nand4  g086(.a(new_n22_), .b(x7), .c(x4), .d(x2), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(new_n21_), .O(new_n105_));
  oai21  g089(.a(x6), .b(x2), .c(x0), .O(new_n106_));
  aoi21  g090(.a(new_n51_), .b(x2), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(x4), .b(x2), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n30_), .c(x6), .d(new_n17_), .O(new_n109_));
  oai21  g093(.a(new_n107_), .b(new_n21_), .c(new_n109_), .O(new_n110_));
  nand4  g094(.a(x5), .b(new_n32_), .c(x2), .d(new_n17_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n110_), .b(x8), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n105_), .c(new_n59_), .O(new_n114_));
  oai21  g098(.a(x8), .b(x4), .c(x7), .O(new_n115_));
  nand2  g099(.a(x8), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n17_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n59_), .c(x6), .O(new_n118_));
  oai21  g102(.a(new_n30_), .b(new_n32_), .c(new_n59_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x5), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n114_), .c(new_n98_), .O(new_n121_));
  nand2  g105(.a(new_n62_), .b(x0), .O(new_n122_));
  nand2  g106(.a(new_n30_), .b(new_n17_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n59_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(x6), .c(new_n21_), .d(new_n32_), .O(new_n125_));
  oai21  g109(.a(x7), .b(new_n18_), .c(x0), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x5), .c(x4), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x8), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n121_), .c(new_n97_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n74_), .O(new_n131_));
  nand3  g115(.a(new_n30_), .b(new_n21_), .c(new_n17_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x8), .c(new_n18_), .O(new_n133_));
  nor2   g117(.a(new_n47_), .b(x8), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(x4), .O(new_n135_));
  aoi21  g119(.a(x5), .b(x2), .c(x4), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(x0), .c(new_n22_), .O(new_n137_));
  inv1   g121(.a(new_n47_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n18_), .c(x0), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n137_), .c(x9), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n135_), .c(new_n19_), .O(new_n142_));
  nand2  g126(.a(new_n59_), .b(x7), .O(new_n143_));
  aoi21  g127(.a(new_n21_), .b(new_n17_), .c(x8), .O(new_n144_));
  nand2  g128(.a(new_n39_), .b(new_n22_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n17_), .O(new_n146_));
  oai21  g130(.a(new_n144_), .b(x2), .c(new_n146_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x9), .c(new_n19_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n142_), .c(new_n98_), .O(new_n150_));
  nand3  g134(.a(x9), .b(x3), .c(x2), .O(new_n151_));
  oai21  g135(.a(new_n19_), .b(new_n21_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x4), .O(new_n153_));
  nand2  g137(.a(x9), .b(x0), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n85_), .c(x6), .O(new_n155_));
  nand3  g139(.a(x6), .b(new_n21_), .c(new_n32_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(x3), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n153_), .c(x8), .O(new_n159_));
  nand4  g143(.a(x9), .b(new_n19_), .c(x3), .d(x2), .O(new_n160_));
  oai21  g144(.a(new_n19_), .b(new_n32_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x0), .O(new_n162_));
  oai21  g146(.a(x8), .b(x2), .c(x3), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x5), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x6), .c(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x9), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n32_), .c(new_n66_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n159_), .c(x7), .O(new_n169_));
  oai21  g153(.a(x6), .b(x5), .c(new_n22_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n108_), .c(x9), .O(new_n171_));
  nand2  g155(.a(new_n145_), .b(x5), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  nand2  g157(.a(new_n154_), .b(new_n21_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x2), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n20_), .c(new_n22_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(new_n30_), .O(new_n177_));
  inv1   g161(.a(new_n39_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(x8), .c(x6), .d(x5), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x3), .O(new_n181_));
  nand3  g165(.a(new_n76_), .b(new_n30_), .c(new_n19_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n181_), .c(new_n169_), .d(new_n150_), .O(new_n183_));
  nand2  g167(.a(new_n76_), .b(x3), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n21_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n30_), .c(new_n19_), .d(x4), .O(new_n186_));
  nor2   g170(.a(x9), .b(new_n21_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  aoi21  g173(.a(new_n183_), .b(x1), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n131_), .O(z1));
  nor2   g175(.a(new_n98_), .b(new_n74_), .O(new_n192_));
  nor2   g176(.a(x3), .b(x1), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n187_), .O(z2));
  nor3   g179(.a(new_n187_), .b(new_n98_), .c(new_n74_), .O(z3));
  nand2  g180(.a(new_n31_), .b(x8), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n32_), .c(x3), .d(x1), .O(new_n198_));
  inv1   g182(.a(new_n31_), .O(new_n199_));
  nand2  g183(.a(new_n193_), .b(new_n199_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n198_), .c(x2), .O(new_n201_));
  nor2   g185(.a(x6), .b(x3), .O(new_n202_));
  aoi21  g186(.a(new_n30_), .b(x3), .c(new_n202_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(x1), .c(new_n32_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n201_), .c(new_n17_), .O(new_n205_));
  nand3  g189(.a(new_n197_), .b(x3), .c(x1), .O(new_n206_));
  aoi21  g190(.a(new_n199_), .b(new_n74_), .c(new_n44_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(x3), .c(new_n206_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n32_), .c(x0), .O(new_n209_));
  nand2  g193(.a(new_n98_), .b(x1), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n30_), .c(x4), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x2), .O(new_n213_));
  nand2  g197(.a(x6), .b(new_n18_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x8), .c(new_n17_), .O(new_n215_));
  oai22  g199(.a(x8), .b(x2), .c(new_n19_), .d(new_n74_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(new_n98_), .O(new_n217_));
  oai21  g201(.a(new_n98_), .b(new_n17_), .c(x8), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n18_), .c(x1), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n217_), .c(new_n30_), .O(new_n220_));
  oai22  g204(.a(x3), .b(new_n17_), .c(x2), .d(new_n74_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n22_), .c(new_n19_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n220_), .c(new_n32_), .O(new_n224_));
  oai21  g208(.a(new_n22_), .b(x4), .c(new_n98_), .O(new_n225_));
  nand2  g209(.a(x4), .b(new_n74_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x2), .O(new_n227_));
  nor2   g211(.a(x7), .b(new_n32_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(new_n19_), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n224_), .c(new_n213_), .d(new_n205_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  nand2  g215(.a(new_n192_), .b(new_n44_), .O(new_n232_));
  nand4  g216(.a(new_n22_), .b(x6), .c(new_n21_), .d(x0), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(x4), .O(new_n234_));
  aoi21  g218(.a(x4), .b(x3), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n53_), .b(x7), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n25_), .c(new_n235_), .O(new_n237_));
  nand2  g221(.a(new_n199_), .b(new_n18_), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(x0), .O(new_n240_));
  nand2  g224(.a(x7), .b(x6), .O(new_n241_));
  nand3  g225(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n32_), .O(new_n243_));
  nand2  g227(.a(new_n44_), .b(x3), .O(new_n244_));
  oai21  g228(.a(new_n31_), .b(x3), .c(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n199_), .b(new_n17_), .O(new_n247_));
  nand2  g231(.a(new_n22_), .b(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n18_), .O(new_n249_));
  nand3  g233(.a(new_n199_), .b(x3), .c(new_n74_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(x4), .O(new_n252_));
  nand3  g236(.a(new_n22_), .b(new_n30_), .c(x6), .O(new_n253_));
  nand4  g237(.a(new_n253_), .b(new_n252_), .c(new_n246_), .d(new_n240_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n21_), .c(new_n234_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n231_), .c(new_n59_), .O(z4));
  inv1   g240(.a(new_n194_), .O(new_n257_));
  xnor2a g241(.a(x2), .b(x0), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n257_), .c(new_n188_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(z5));
endmodule



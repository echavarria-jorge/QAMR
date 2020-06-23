// Benchmark "FAU" written by ABC on Tue Jun 23 05:08:06 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand2  g006(.a(x8), .b(x7), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  nor2   g010(.a(x7), .b(x5), .O(new_n27_));
  aoi21  g011(.a(x9), .b(x5), .c(new_n27_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand2  g013(.a(new_n17_), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n17_), .b(x7), .O(new_n31_));
  oai21  g015(.a(x9), .b(x2), .c(new_n31_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n32_), .b(x4), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n30_), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n26_), .c(x6), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand2  g022(.a(new_n19_), .b(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n34_), .b(new_n20_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  nor2   g025(.a(new_n18_), .b(x8), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n38_), .c(new_n21_), .O(new_n43_));
  nand2  g027(.a(new_n19_), .b(new_n33_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n33_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x2), .c(new_n41_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nor2   g032(.a(new_n38_), .b(x5), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nor2   g034(.a(new_n33_), .b(x4), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n29_), .c(new_n50_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n29_), .O(new_n55_));
  nand2  g039(.a(new_n17_), .b(new_n20_), .O(new_n56_));
  nand2  g040(.a(x4), .b(x2), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n33_), .b(x6), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  inv1   g044(.a(x4), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  nor2   g046(.a(new_n17_), .b(new_n20_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n58_), .O(new_n64_));
  nand2  g048(.a(new_n24_), .b(x4), .O(new_n65_));
  nor2   g049(.a(new_n20_), .b(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(new_n29_), .O(new_n68_));
  nand2  g052(.a(new_n59_), .b(new_n17_), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(x5), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n29_), .c(new_n68_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n64_), .c(x0), .O(new_n72_));
  aoi21  g056(.a(x8), .b(x2), .c(x5), .O(new_n73_));
  nor4   g057(.a(new_n73_), .b(x7), .c(x6), .d(new_n61_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x9), .O(new_n75_));
  inv1   g059(.a(x0), .O(new_n76_));
  nor2   g060(.a(new_n38_), .b(x4), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nor2   g062(.a(new_n78_), .b(x7), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nand2  g064(.a(x7), .b(new_n20_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x4), .c(x6), .O(new_n82_));
  nor2   g066(.a(x5), .b(x4), .O(new_n83_));
  aoi21  g067(.a(new_n82_), .b(x2), .c(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n80_), .c(x9), .O(new_n85_));
  nor2   g069(.a(new_n17_), .b(x7), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x6), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  and2   g072(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n85_), .c(new_n76_), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(new_n75_), .c(new_n54_), .d(new_n48_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  nand2  g076(.a(new_n20_), .b(x0), .O(new_n93_));
  nand2  g077(.a(x8), .b(new_n38_), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n59_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand3  g080(.a(new_n17_), .b(new_n20_), .c(new_n29_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n23_), .O(new_n98_));
  nand4  g082(.a(new_n17_), .b(new_n33_), .c(x6), .d(new_n20_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n98_), .b(new_n76_), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n96_), .c(new_n61_), .O(new_n102_));
  inv1   g086(.a(new_n66_), .O(new_n103_));
  oai21  g087(.a(new_n38_), .b(x2), .c(x8), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x0), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n30_), .c(new_n103_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n102_), .c(new_n92_), .O(new_n107_));
  nor2   g091(.a(x6), .b(x2), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n63_), .c(new_n76_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n94_), .c(new_n61_), .O(new_n110_));
  nor2   g094(.a(x4), .b(x0), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n20_), .O(new_n112_));
  nor3   g096(.a(new_n112_), .b(new_n17_), .c(new_n38_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(new_n33_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n107_), .c(new_n18_), .O(new_n115_));
  nand4  g099(.a(x7), .b(new_n38_), .c(new_n61_), .d(x0), .O(new_n116_));
  nand4  g100(.a(new_n19_), .b(x4), .c(new_n92_), .d(new_n76_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x2), .O(new_n119_));
  aoi21  g103(.a(new_n82_), .b(new_n92_), .c(new_n51_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x9), .c(new_n119_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n115_), .c(x3), .O(new_n122_));
  inv1   g106(.a(x3), .O(new_n123_));
  nand3  g107(.a(new_n33_), .b(x6), .c(new_n29_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n20_), .c(x0), .O(new_n125_));
  nand2  g109(.a(x7), .b(x4), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x6), .O(new_n127_));
  nand2  g111(.a(x2), .b(x0), .O(new_n128_));
  aoi21  g112(.a(new_n127_), .b(new_n81_), .c(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n125_), .c(new_n92_), .O(new_n130_));
  nand2  g114(.a(new_n38_), .b(x5), .O(new_n131_));
  nor2   g115(.a(new_n33_), .b(new_n29_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x8), .O(new_n134_));
  nand4  g118(.a(new_n59_), .b(new_n17_), .c(new_n20_), .d(x4), .O(new_n135_));
  nand2  g119(.a(new_n66_), .b(new_n76_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n29_), .O(new_n137_));
  nand2  g121(.a(new_n17_), .b(new_n38_), .O(new_n138_));
  or2    g122(.a(new_n138_), .b(new_n93_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(new_n92_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n134_), .c(new_n18_), .O(new_n142_));
  aoi21  g126(.a(new_n79_), .b(new_n92_), .c(new_n49_), .O(new_n143_));
  nor2   g127(.a(new_n61_), .b(new_n76_), .O(new_n144_));
  nor2   g128(.a(new_n33_), .b(new_n38_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n20_), .O(new_n146_));
  oai21  g130(.a(new_n143_), .b(x9), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n142_), .c(new_n123_), .O(new_n148_));
  nand2  g132(.a(new_n27_), .b(new_n76_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x8), .c(new_n29_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n18_), .c(x4), .O(new_n151_));
  nand3  g135(.a(x7), .b(x5), .c(new_n29_), .O(new_n152_));
  oai21  g136(.a(new_n18_), .b(x8), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(x9), .b(x5), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(x2), .c(x7), .d(x5), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n17_), .c(new_n153_), .d(x0), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n151_), .c(new_n38_), .O(new_n157_));
  nand4  g141(.a(x9), .b(new_n38_), .c(new_n29_), .d(new_n76_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n34_), .c(new_n20_), .O(new_n160_));
  aoi21  g144(.a(new_n61_), .b(x2), .c(x8), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(x0), .c(new_n55_), .O(new_n162_));
  nand4  g146(.a(x8), .b(new_n33_), .c(new_n29_), .d(x0), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(new_n38_), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n18_), .c(new_n160_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n157_), .c(new_n123_), .O(new_n167_));
  nand2  g151(.a(new_n38_), .b(x2), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n56_), .c(new_n76_), .O(new_n169_));
  nand3  g153(.a(new_n17_), .b(x4), .c(x2), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(x9), .O(new_n172_));
  oai21  g156(.a(x8), .b(new_n61_), .c(x9), .O(new_n173_));
  nor2   g157(.a(new_n29_), .b(x0), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(new_n77_), .c(new_n173_), .d(x5), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n172_), .c(new_n33_), .O(new_n176_));
  nand3  g160(.a(new_n81_), .b(x8), .c(x0), .O(new_n177_));
  nand3  g161(.a(new_n111_), .b(new_n33_), .c(x5), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g163(.a(new_n111_), .b(x8), .c(x6), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n179_), .b(x2), .c(new_n181_), .O(new_n182_));
  nand4  g166(.a(x9), .b(x8), .c(new_n33_), .d(new_n76_), .O(new_n183_));
  oai21  g167(.a(new_n131_), .b(new_n31_), .c(new_n183_), .O(new_n184_));
  nand4  g168(.a(new_n18_), .b(x6), .c(x5), .d(new_n61_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n184_), .b(new_n29_), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n182_), .b(new_n18_), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n176_), .c(x3), .O(new_n189_));
  inv1   g173(.a(new_n145_), .O(new_n190_));
  nand3  g174(.a(x9), .b(new_n33_), .c(new_n38_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n112_), .O(new_n192_));
  oai21  g176(.a(new_n144_), .b(new_n18_), .c(new_n145_), .O(new_n193_));
  nand3  g177(.a(new_n19_), .b(new_n33_), .c(new_n38_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n189_), .c(new_n167_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n24_), .b(x6), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n138_), .c(new_n76_), .O(new_n200_));
  nand3  g184(.a(new_n86_), .b(x6), .c(x2), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x9), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n83_), .O(new_n203_));
  nand3  g187(.a(x5), .b(x4), .c(x2), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n44_), .c(new_n203_), .O(new_n205_));
  nand2  g189(.a(x5), .b(x4), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n191_), .O(new_n207_));
  aoi21  g191(.a(new_n205_), .b(new_n92_), .c(new_n207_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n198_), .c(new_n148_), .d(new_n122_), .O(z1));
  nand2  g193(.a(x3), .b(x1), .O(new_n212_));
  nand2  g194(.a(new_n212_), .b(new_n29_), .O(new_n213_));
  aoi21  g195(.a(new_n213_), .b(x7), .c(x6), .O(new_n214_));
  aoi21  g196(.a(new_n38_), .b(new_n123_), .c(new_n92_), .O(new_n215_));
  nand3  g197(.a(new_n33_), .b(x3), .c(x2), .O(new_n216_));
  oai21  g198(.a(new_n215_), .b(x0), .c(new_n216_), .O(new_n217_));
  oai21  g199(.a(new_n217_), .b(new_n214_), .c(x4), .O(new_n218_));
  nand3  g200(.a(new_n51_), .b(new_n123_), .c(new_n29_), .O(new_n219_));
  nand4  g201(.a(new_n33_), .b(x3), .c(x2), .d(x1), .O(new_n220_));
  aoi21  g202(.a(new_n220_), .b(new_n219_), .c(new_n76_), .O(new_n221_));
  nand2  g203(.a(new_n51_), .b(x1), .O(new_n222_));
  nand4  g204(.a(new_n33_), .b(new_n29_), .c(new_n92_), .d(new_n76_), .O(new_n223_));
  aoi21  g205(.a(new_n223_), .b(new_n222_), .c(x3), .O(new_n224_));
  oai21  g206(.a(new_n224_), .b(new_n221_), .c(x6), .O(new_n225_));
  oai21  g207(.a(x8), .b(x4), .c(new_n59_), .O(new_n226_));
  nand2  g208(.a(new_n29_), .b(new_n76_), .O(new_n227_));
  nand2  g209(.a(new_n123_), .b(new_n92_), .O(new_n228_));
  oai22  g210(.a(new_n228_), .b(new_n128_), .c(new_n212_), .d(new_n227_), .O(new_n229_));
  nand2  g211(.a(new_n229_), .b(new_n226_), .O(new_n230_));
  aoi21  g212(.a(new_n52_), .b(x6), .c(new_n30_), .O(new_n231_));
  nor4   g213(.a(new_n128_), .b(new_n33_), .c(x6), .d(x4), .O(new_n232_));
  oai21  g214(.a(new_n232_), .b(new_n231_), .c(new_n123_), .O(new_n233_));
  nand4  g215(.a(new_n233_), .b(new_n230_), .c(new_n225_), .d(new_n218_), .O(new_n234_));
  nand2  g216(.a(new_n234_), .b(x5), .O(new_n235_));
  nand2  g217(.a(new_n60_), .b(new_n76_), .O(new_n236_));
  nand2  g218(.a(new_n17_), .b(x3), .O(new_n237_));
  aoi21  g219(.a(new_n237_), .b(new_n236_), .c(new_n29_), .O(new_n238_));
  nand3  g220(.a(new_n60_), .b(x3), .c(new_n92_), .O(new_n239_));
  inv1   g221(.a(new_n239_), .O(new_n240_));
  oai21  g222(.a(new_n240_), .b(new_n238_), .c(x4), .O(new_n241_));
  nor2   g223(.a(x8), .b(x7), .O(new_n242_));
  nand2  g224(.a(new_n242_), .b(x6), .O(new_n243_));
  nand2  g225(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  oai21  g226(.a(new_n61_), .b(new_n123_), .c(new_n92_), .O(new_n245_));
  oai21  g227(.a(new_n132_), .b(new_n17_), .c(new_n245_), .O(new_n246_));
  nand3  g228(.a(x7), .b(x4), .c(x3), .O(new_n247_));
  inv1   g229(.a(new_n247_), .O(new_n248_));
  oai22  g230(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n249_));
  oai21  g231(.a(new_n249_), .b(new_n248_), .c(x6), .O(new_n250_));
  aoi21  g232(.a(new_n250_), .b(new_n246_), .c(x5), .O(new_n251_));
  nand2  g233(.a(new_n104_), .b(new_n51_), .O(new_n252_));
  nand2  g234(.a(new_n242_), .b(new_n38_), .O(new_n253_));
  aoi21  g235(.a(new_n253_), .b(new_n252_), .c(new_n92_), .O(new_n254_));
  oai21  g236(.a(new_n254_), .b(new_n251_), .c(x0), .O(new_n255_));
  nand3  g237(.a(new_n206_), .b(new_n38_), .c(x3), .O(new_n256_));
  nand2  g238(.a(new_n49_), .b(x4), .O(new_n257_));
  aoi21  g239(.a(new_n257_), .b(new_n256_), .c(new_n33_), .O(new_n258_));
  nand2  g240(.a(new_n60_), .b(new_n123_), .O(new_n259_));
  aoi21  g241(.a(new_n259_), .b(new_n170_), .c(x5), .O(new_n260_));
  oai21  g242(.a(new_n260_), .b(new_n258_), .c(x1), .O(new_n261_));
  nand2  g243(.a(new_n261_), .b(new_n255_), .O(new_n262_));
  aoi21  g244(.a(new_n244_), .b(new_n20_), .c(new_n262_), .O(new_n263_));
  aoi21  g245(.a(new_n263_), .b(new_n235_), .c(new_n18_), .O(z4));
  aoi22  g246(.a(new_n228_), .b(new_n212_), .c(new_n227_), .d(new_n128_), .O(z5));
  zero   g247(.O(z2));
  zero   g248(.O(z3));
endmodule



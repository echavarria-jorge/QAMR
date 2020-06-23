// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:54 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n198_, new_n199_, new_n200_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n18_), .b(x5), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x8), .b(x7), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n23_), .O(new_n28_));
  nor2   g012(.a(x8), .b(x2), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(x9), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nor2   g015(.a(x8), .b(new_n31_), .O(new_n32_));
  nor2   g016(.a(x9), .b(x2), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  nand2  g018(.a(new_n18_), .b(x7), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n27_), .c(x6), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand2  g022(.a(new_n19_), .b(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n18_), .b(x7), .c(new_n23_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  nand3  g025(.a(x9), .b(new_n17_), .c(new_n38_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x7), .O(new_n44_));
  nand2  g028(.a(new_n19_), .b(new_n31_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x2), .c(new_n41_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  nor2   g033(.a(new_n38_), .b(x5), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nor2   g035(.a(new_n31_), .b(x4), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  oai21  g037(.a(new_n51_), .b(x2), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g039(.a(new_n17_), .b(new_n23_), .O(new_n56_));
  nand2  g040(.a(x4), .b(x2), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n56_), .c(new_n17_), .d(x2), .O(new_n58_));
  nand2  g042(.a(new_n31_), .b(x6), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  inv1   g044(.a(x4), .O(new_n61_));
  nand2  g045(.a(x8), .b(x5), .O(new_n62_));
  aoi21  g046(.a(new_n61_), .b(x2), .c(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n60_), .b(new_n58_), .c(new_n63_), .O(new_n64_));
  inv1   g048(.a(x2), .O(new_n65_));
  nand2  g049(.a(new_n25_), .b(x4), .O(new_n66_));
  nand3  g050(.a(new_n17_), .b(x5), .c(new_n61_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand3  g052(.a(new_n59_), .b(new_n17_), .c(new_n23_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n65_), .c(new_n68_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n64_), .c(x0), .O(new_n72_));
  aoi21  g056(.a(x8), .b(x2), .c(x5), .O(new_n73_));
  nor4   g057(.a(new_n73_), .b(x7), .c(x6), .d(new_n61_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x9), .O(new_n75_));
  inv1   g059(.a(x0), .O(new_n76_));
  nor2   g060(.a(x5), .b(x4), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand2  g062(.a(x6), .b(new_n61_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n23_), .c(new_n31_), .O(new_n81_));
  aoi21  g065(.a(new_n28_), .b(x4), .c(x6), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x2), .c(new_n77_), .O(new_n83_));
  oai21  g067(.a(new_n81_), .b(x2), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  nor2   g069(.a(new_n17_), .b(x7), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(x6), .c(new_n59_), .d(new_n17_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n78_), .c(new_n85_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n75_), .c(new_n55_), .d(new_n49_), .O(z0));
  inv1   g074(.a(x1), .O(new_n91_));
  nand2  g075(.a(new_n23_), .b(x0), .O(new_n92_));
  nand2  g076(.a(x8), .b(new_n38_), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(new_n59_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  nand3  g079(.a(new_n17_), .b(new_n23_), .c(new_n65_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  nor2   g081(.a(x8), .b(x7), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(new_n50_), .c(new_n97_), .d(new_n76_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n95_), .c(new_n61_), .O(new_n100_));
  oai21  g084(.a(new_n38_), .b(x2), .c(x8), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(x0), .c(new_n29_), .O(new_n102_));
  nor3   g086(.a(new_n102_), .b(new_n23_), .c(x4), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(new_n91_), .O(new_n104_));
  oai21  g088(.a(x6), .b(x2), .c(new_n62_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n76_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n93_), .c(new_n61_), .O(new_n107_));
  nor2   g091(.a(x4), .b(x0), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  nor3   g093(.a(new_n109_), .b(new_n51_), .c(new_n17_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(new_n31_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n104_), .c(new_n18_), .O(new_n112_));
  nand4  g096(.a(x7), .b(new_n38_), .c(new_n61_), .d(x0), .O(new_n113_));
  nand4  g097(.a(new_n19_), .b(x4), .c(new_n91_), .d(new_n76_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n82_), .b(new_n91_), .c(new_n52_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x9), .c(new_n116_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n112_), .c(x3), .O(new_n119_));
  inv1   g103(.a(x3), .O(new_n120_));
  nor2   g104(.a(x5), .b(x0), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n31_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x8), .c(new_n65_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n18_), .c(x4), .O(new_n124_));
  nand2  g108(.a(new_n98_), .b(new_n23_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n38_), .O(new_n126_));
  oai21  g110(.a(new_n121_), .b(x8), .c(new_n38_), .O(new_n127_));
  nand2  g111(.a(x6), .b(x5), .O(new_n128_));
  oai21  g112(.a(new_n17_), .b(x7), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nand3  g114(.a(new_n17_), .b(x6), .c(x5), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n127_), .O(new_n132_));
  aoi21  g116(.a(new_n61_), .b(x2), .c(x8), .O(new_n133_));
  nand2  g117(.a(new_n38_), .b(new_n76_), .O(new_n134_));
  nand3  g118(.a(new_n17_), .b(x6), .c(x0), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n132_), .b(new_n65_), .c(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n18_), .c(new_n40_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n126_), .c(new_n120_), .O(new_n139_));
  nand3  g123(.a(new_n17_), .b(x7), .c(x4), .O(new_n140_));
  nand2  g124(.a(x7), .b(x6), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x8), .c(x0), .O(new_n142_));
  nand3  g126(.a(new_n108_), .b(new_n31_), .c(x5), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  oai21  g129(.a(new_n31_), .b(x0), .c(new_n62_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n80_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x2), .O(new_n149_));
  nand4  g133(.a(x9), .b(new_n17_), .c(new_n23_), .d(x0), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n20_), .c(new_n31_), .O(new_n151_));
  nand4  g135(.a(new_n17_), .b(x7), .c(new_n38_), .d(x5), .O(new_n152_));
  nand4  g136(.a(x9), .b(x8), .c(new_n31_), .d(new_n76_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x2), .O(new_n154_));
  nand3  g138(.a(x9), .b(x8), .c(new_n76_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n20_), .c(new_n79_), .O(new_n156_));
  nor3   g140(.a(new_n156_), .b(new_n154_), .c(new_n151_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n149_), .O(new_n158_));
  nand2  g142(.a(new_n17_), .b(x5), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n76_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x4), .c(new_n18_), .O(new_n161_));
  nor2   g145(.a(x7), .b(x6), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x9), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n141_), .O(new_n164_));
  nor2   g148(.a(new_n109_), .b(x5), .O(new_n165_));
  aoi22  g149(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n19_), .O(new_n166_));
  oai21  g150(.a(new_n161_), .b(new_n141_), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n158_), .b(x3), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n139_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x1), .O(new_n170_));
  nand3  g154(.a(new_n31_), .b(x6), .c(new_n65_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n23_), .c(x0), .O(new_n172_));
  oai21  g156(.a(new_n31_), .b(new_n61_), .c(x6), .O(new_n173_));
  nand2  g157(.a(x2), .b(x0), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(new_n28_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n172_), .c(new_n91_), .O(new_n176_));
  nand2  g160(.a(x7), .b(x2), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n38_), .c(x5), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n108_), .b(x5), .O(new_n180_));
  oai21  g164(.a(new_n69_), .b(new_n61_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  nor2   g166(.a(x8), .b(x6), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n23_), .c(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(x1), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n179_), .c(x9), .O(new_n186_));
  oai21  g170(.a(new_n81_), .b(x1), .c(new_n51_), .O(new_n187_));
  nor3   g171(.a(new_n141_), .b(new_n92_), .c(new_n61_), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(new_n18_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand2  g174(.a(x5), .b(x4), .O(new_n191_));
  nand3  g175(.a(x8), .b(x7), .c(x6), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n183_), .c(x0), .O(new_n194_));
  nand3  g178(.a(new_n86_), .b(x6), .c(x2), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n194_), .c(x9), .O(new_n196_));
  nor3   g180(.a(new_n191_), .b(new_n45_), .c(new_n65_), .O(new_n197_));
  aoi21  g181(.a(new_n196_), .b(new_n77_), .c(new_n197_), .O(new_n198_));
  oai22  g182(.a(new_n198_), .b(x1), .c(new_n191_), .d(new_n163_), .O(new_n199_));
  aoi21  g183(.a(new_n190_), .b(new_n120_), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n170_), .c(new_n119_), .O(z1));
  oai21  g185(.a(new_n120_), .b(new_n91_), .c(new_n65_), .O(new_n204_));
  aoi21  g186(.a(new_n204_), .b(x7), .c(x6), .O(new_n205_));
  aoi21  g187(.a(new_n38_), .b(new_n120_), .c(new_n91_), .O(new_n206_));
  nand3  g188(.a(new_n31_), .b(x3), .c(x2), .O(new_n207_));
  oai21  g189(.a(new_n206_), .b(x0), .c(new_n207_), .O(new_n208_));
  oai21  g190(.a(new_n208_), .b(new_n205_), .c(x4), .O(new_n209_));
  nand3  g191(.a(new_n52_), .b(new_n120_), .c(new_n65_), .O(new_n210_));
  nand4  g192(.a(new_n31_), .b(x3), .c(x2), .d(x1), .O(new_n211_));
  aoi21  g193(.a(new_n211_), .b(new_n210_), .c(new_n76_), .O(new_n212_));
  nand2  g194(.a(new_n52_), .b(x1), .O(new_n213_));
  nand4  g195(.a(new_n31_), .b(new_n65_), .c(new_n91_), .d(new_n76_), .O(new_n214_));
  aoi21  g196(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  oai21  g197(.a(new_n215_), .b(new_n212_), .c(x6), .O(new_n216_));
  oai21  g198(.a(x8), .b(x4), .c(new_n59_), .O(new_n217_));
  nand4  g199(.a(x3), .b(new_n65_), .c(x1), .d(new_n76_), .O(new_n218_));
  nand2  g200(.a(new_n120_), .b(new_n91_), .O(new_n219_));
  oai21  g201(.a(new_n219_), .b(new_n174_), .c(new_n218_), .O(new_n220_));
  nand2  g202(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  inv1   g203(.a(new_n29_), .O(new_n222_));
  inv1   g204(.a(new_n52_), .O(new_n223_));
  aoi21  g205(.a(new_n223_), .b(x6), .c(new_n222_), .O(new_n224_));
  nor4   g206(.a(new_n174_), .b(new_n31_), .c(x6), .d(x4), .O(new_n225_));
  oai21  g207(.a(new_n225_), .b(new_n224_), .c(new_n120_), .O(new_n226_));
  nand4  g208(.a(new_n226_), .b(new_n221_), .c(new_n216_), .d(new_n209_), .O(new_n227_));
  nand2  g209(.a(new_n227_), .b(x5), .O(new_n228_));
  nand2  g210(.a(new_n60_), .b(new_n76_), .O(new_n229_));
  nand2  g211(.a(new_n17_), .b(x3), .O(new_n230_));
  aoi21  g212(.a(new_n230_), .b(new_n229_), .c(new_n65_), .O(new_n231_));
  nand3  g213(.a(new_n60_), .b(x3), .c(new_n91_), .O(new_n232_));
  inv1   g214(.a(new_n232_), .O(new_n233_));
  oai21  g215(.a(new_n233_), .b(new_n231_), .c(x4), .O(new_n234_));
  nand2  g216(.a(new_n98_), .b(x6), .O(new_n235_));
  nand2  g217(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g218(.a(new_n177_), .b(x8), .O(new_n237_));
  oai21  g219(.a(new_n61_), .b(new_n120_), .c(new_n91_), .O(new_n238_));
  nand2  g220(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g221(.a(x7), .b(x4), .c(x3), .O(new_n240_));
  inv1   g222(.a(new_n240_), .O(new_n241_));
  oai22  g223(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n242_));
  oai21  g224(.a(new_n242_), .b(new_n241_), .c(x6), .O(new_n243_));
  aoi21  g225(.a(new_n243_), .b(new_n239_), .c(x5), .O(new_n244_));
  nand2  g226(.a(new_n101_), .b(new_n52_), .O(new_n245_));
  nand2  g227(.a(new_n98_), .b(new_n38_), .O(new_n246_));
  aoi21  g228(.a(new_n246_), .b(new_n245_), .c(new_n91_), .O(new_n247_));
  oai21  g229(.a(new_n247_), .b(new_n244_), .c(x0), .O(new_n248_));
  nand3  g230(.a(new_n191_), .b(new_n38_), .c(x3), .O(new_n249_));
  nand2  g231(.a(new_n50_), .b(x4), .O(new_n250_));
  aoi21  g232(.a(new_n250_), .b(new_n249_), .c(new_n31_), .O(new_n251_));
  nand2  g233(.a(new_n60_), .b(new_n120_), .O(new_n252_));
  nand3  g234(.a(new_n17_), .b(x4), .c(x2), .O(new_n253_));
  aoi21  g235(.a(new_n253_), .b(new_n252_), .c(x5), .O(new_n254_));
  oai21  g236(.a(new_n254_), .b(new_n251_), .c(x1), .O(new_n255_));
  nand2  g237(.a(new_n255_), .b(new_n248_), .O(new_n256_));
  aoi21  g238(.a(new_n236_), .b(new_n23_), .c(new_n256_), .O(new_n257_));
  aoi21  g239(.a(new_n257_), .b(new_n228_), .c(new_n18_), .O(z4));
  zero   g240(.O(z2));
  zero   g241(.O(z3));
  zero   g242(.O(z5));
endmodule



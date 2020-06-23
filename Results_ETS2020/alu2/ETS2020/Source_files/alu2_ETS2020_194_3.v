// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:56 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nand4  g011(.a(new_n20_), .b(new_n24_), .c(x4), .d(x2), .O(new_n28_));
  oai21  g012(.a(new_n20_), .b(x2), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n23_), .b(x2), .O(new_n33_));
  nor2   g017(.a(new_n20_), .b(new_n24_), .O(new_n34_));
  nor2   g018(.a(new_n31_), .b(x8), .O(new_n35_));
  nor2   g019(.a(x5), .b(x2), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n27_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(x8), .b(x2), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n19_), .c(new_n30_), .d(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nor2   g030(.a(x9), .b(new_n24_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  nand2  g032(.a(new_n21_), .b(new_n24_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  nand2  g034(.a(x9), .b(x5), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n19_), .b(new_n24_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n20_), .b(new_n18_), .O(new_n54_));
  nand2  g038(.a(new_n20_), .b(x7), .O(new_n55_));
  oai21  g039(.a(x9), .b(x2), .c(new_n55_), .O(new_n56_));
  nor2   g040(.a(x9), .b(new_n19_), .O(new_n57_));
  aoi21  g041(.a(new_n56_), .b(x4), .c(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n54_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n50_), .c(x6), .O(new_n60_));
  nand2  g044(.a(new_n46_), .b(new_n30_), .O(new_n61_));
  nand2  g045(.a(new_n57_), .b(new_n24_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nand2  g047(.a(x9), .b(new_n20_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n30_), .c(new_n47_), .O(new_n66_));
  nand2  g050(.a(new_n46_), .b(new_n19_), .O(new_n67_));
  oai21  g051(.a(new_n66_), .b(new_n19_), .c(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x2), .c(new_n63_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  nand2  g055(.a(new_n24_), .b(new_n23_), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n23_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x5), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n19_), .c(new_n18_), .O(new_n75_));
  nand2  g059(.a(x7), .b(new_n24_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n30_), .c(x2), .O(new_n78_));
  nand3  g062(.a(new_n72_), .b(new_n78_), .c(new_n75_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  nor2   g064(.a(new_n20_), .b(x7), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x6), .c(new_n35_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n72_), .c(new_n80_), .O(new_n83_));
  nand3  g067(.a(x6), .b(new_n24_), .c(new_n18_), .O(new_n84_));
  nor2   g068(.a(new_n19_), .b(x4), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  aoi21  g071(.a(new_n83_), .b(new_n17_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n71_), .c(new_n44_), .O(z0));
  nand2  g073(.a(new_n19_), .b(x6), .O(new_n90_));
  nand2  g074(.a(new_n24_), .b(x0), .O(new_n91_));
  nand2  g075(.a(x8), .b(new_n30_), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nand3  g078(.a(new_n20_), .b(new_n24_), .c(new_n18_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n40_), .O(new_n96_));
  nand4  g080(.a(new_n20_), .b(new_n19_), .c(x6), .d(new_n24_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(new_n17_), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n94_), .c(new_n23_), .O(new_n100_));
  oai21  g084(.a(new_n30_), .b(x2), .c(x8), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g086(.a(x5), .b(new_n23_), .O(new_n103_));
  aoi21  g087(.a(new_n102_), .b(new_n54_), .c(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n100_), .c(x9), .O(new_n105_));
  nand3  g089(.a(new_n46_), .b(x4), .c(new_n17_), .O(new_n106_));
  nand2  g090(.a(new_n45_), .b(new_n30_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x5), .c(new_n106_), .O(new_n108_));
  nor2   g092(.a(new_n107_), .b(x4), .O(new_n109_));
  aoi21  g093(.a(new_n108_), .b(x7), .c(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n105_), .c(x1), .O(new_n111_));
  nor2   g095(.a(x6), .b(x2), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n34_), .c(new_n17_), .O(new_n113_));
  oai21  g097(.a(new_n24_), .b(new_n18_), .c(x6), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x8), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(new_n23_), .O(new_n116_));
  nand2  g100(.a(x6), .b(new_n24_), .O(new_n117_));
  nor3   g101(.a(new_n117_), .b(new_n33_), .c(new_n20_), .O(new_n118_));
  nor2   g102(.a(new_n45_), .b(x7), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(x2), .b(x0), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(x6), .c(x9), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n111_), .c(x3), .O(new_n125_));
  inv1   g109(.a(x3), .O(new_n126_));
  inv1   g110(.a(x1), .O(new_n127_));
  nand3  g111(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n24_), .c(x0), .O(new_n129_));
  oai21  g113(.a(new_n19_), .b(new_n23_), .c(x6), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n76_), .c(new_n121_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(new_n132_));
  nand2  g116(.a(new_n30_), .b(x5), .O(new_n133_));
  nor2   g117(.a(new_n19_), .b(new_n18_), .O(new_n134_));
  or2    g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n132_), .c(new_n20_), .O(new_n136_));
  nor2   g120(.a(x4), .b(x0), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x5), .O(new_n138_));
  nand2  g122(.a(new_n24_), .b(x4), .O(new_n139_));
  nand2  g123(.a(new_n20_), .b(new_n30_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  or2    g126(.a(new_n140_), .b(new_n91_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x1), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n136_), .c(x9), .O(new_n145_));
  nand3  g129(.a(new_n74_), .b(new_n19_), .c(new_n127_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n117_), .O(new_n147_));
  aoi21  g131(.a(new_n20_), .b(x2), .c(x0), .O(new_n148_));
  nand2  g132(.a(x7), .b(x6), .O(new_n149_));
  nor3   g133(.a(new_n149_), .b(new_n148_), .c(new_n139_), .O(new_n150_));
  aoi21  g134(.a(new_n147_), .b(new_n45_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n145_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n126_), .O(new_n153_));
  oai22  g137(.a(new_n51_), .b(x2), .c(x7), .d(x5), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n20_), .O(new_n155_));
  nand3  g139(.a(x7), .b(x5), .c(new_n18_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n64_), .c(new_n17_), .O(new_n157_));
  nand2  g141(.a(new_n20_), .b(new_n19_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(x9), .c(new_n23_), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n155_), .c(new_n30_), .O(new_n161_));
  nand4  g145(.a(new_n19_), .b(x6), .c(new_n24_), .d(x4), .O(new_n162_));
  nand3  g146(.a(x9), .b(new_n30_), .c(new_n23_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n18_), .O(new_n164_));
  nor2   g148(.a(new_n36_), .b(x8), .O(new_n165_));
  nand2  g149(.a(x9), .b(new_n30_), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(new_n17_), .O(new_n168_));
  oai21  g152(.a(x7), .b(new_n17_), .c(x6), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(x9), .c(x8), .d(new_n18_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n168_), .c(new_n62_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n161_), .c(new_n126_), .O(new_n172_));
  nand3  g156(.a(new_n20_), .b(x7), .c(x4), .O(new_n173_));
  nand3  g157(.a(new_n72_), .b(x8), .c(x0), .O(new_n174_));
  nand3  g158(.a(new_n137_), .b(new_n19_), .c(x5), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x9), .O(new_n177_));
  nand3  g161(.a(new_n137_), .b(x7), .c(x6), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n18_), .O(new_n179_));
  aoi21  g163(.a(x8), .b(new_n17_), .c(new_n45_), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n73_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n57_), .c(x5), .O(new_n182_));
  nand4  g166(.a(x9), .b(x8), .c(new_n19_), .d(new_n17_), .O(new_n183_));
  oai21  g167(.a(new_n133_), .b(new_n55_), .c(new_n183_), .O(new_n184_));
  nor3   g168(.a(new_n91_), .b(new_n64_), .c(new_n19_), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(new_n18_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n179_), .c(x3), .O(new_n188_));
  oai21  g172(.a(new_n25_), .b(x0), .c(x4), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x9), .c(new_n149_), .O(new_n190_));
  nand3  g174(.a(x9), .b(new_n19_), .c(new_n30_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n149_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n137_), .c(new_n24_), .O(new_n193_));
  nand3  g177(.a(new_n46_), .b(new_n19_), .c(new_n30_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n190_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n188_), .c(new_n172_), .O(new_n197_));
  nand2  g181(.a(new_n21_), .b(x6), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n140_), .c(new_n17_), .O(new_n199_));
  nand3  g183(.a(new_n81_), .b(x6), .c(new_n17_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x9), .O(new_n201_));
  nor3   g185(.a(x5), .b(x4), .c(x1), .O(new_n202_));
  oai21  g186(.a(new_n201_), .b(new_n199_), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(x5), .b(x4), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n191_), .c(new_n203_), .O(new_n205_));
  aoi21  g189(.a(new_n197_), .b(x1), .c(new_n205_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n153_), .c(new_n125_), .O(z1));
  nor2   g191(.a(x3), .b(x1), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  nand2  g193(.a(x3), .b(x1), .O(new_n210_));
  and2   g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(z2));
  nand2  g196(.a(new_n20_), .b(new_n23_), .O(new_n214_));
  aoi21  g197(.a(new_n214_), .b(new_n90_), .c(new_n210_), .O(new_n215_));
  nand2  g198(.a(new_n208_), .b(new_n31_), .O(new_n216_));
  inv1   g199(.a(new_n216_), .O(new_n217_));
  oai21  g200(.a(new_n217_), .b(new_n215_), .c(new_n17_), .O(new_n218_));
  oai21  g201(.a(new_n20_), .b(x4), .c(new_n126_), .O(new_n219_));
  oai21  g202(.a(new_n23_), .b(x1), .c(new_n219_), .O(new_n220_));
  nand2  g203(.a(x6), .b(x0), .O(new_n221_));
  nand3  g204(.a(x7), .b(new_n23_), .c(new_n126_), .O(new_n222_));
  aoi21  g205(.a(new_n221_), .b(x8), .c(new_n222_), .O(new_n223_));
  aoi21  g206(.a(new_n220_), .b(new_n30_), .c(new_n223_), .O(new_n224_));
  aoi21  g207(.a(new_n224_), .b(new_n218_), .c(x2), .O(new_n225_));
  inv1   g208(.a(new_n121_), .O(new_n226_));
  nand2  g209(.a(new_n226_), .b(new_n19_), .O(new_n227_));
  nand3  g210(.a(new_n85_), .b(new_n126_), .c(x1), .O(new_n228_));
  oai21  g211(.a(new_n227_), .b(new_n211_), .c(new_n228_), .O(new_n229_));
  nand2  g212(.a(new_n229_), .b(x6), .O(new_n230_));
  aoi21  g213(.a(new_n30_), .b(new_n126_), .c(new_n127_), .O(new_n231_));
  aoi21  g214(.a(x3), .b(x2), .c(new_n30_), .O(new_n232_));
  oai22  g215(.a(new_n232_), .b(x7), .c(new_n231_), .d(x0), .O(new_n233_));
  nand2  g216(.a(new_n233_), .b(x4), .O(new_n234_));
  nand3  g217(.a(x7), .b(new_n30_), .c(new_n23_), .O(new_n235_));
  oai21  g218(.a(new_n158_), .b(x1), .c(new_n235_), .O(new_n236_));
  nand3  g219(.a(new_n236_), .b(new_n226_), .c(new_n126_), .O(new_n237_));
  nand3  g220(.a(new_n237_), .b(new_n234_), .c(new_n230_), .O(new_n238_));
  oai21  g221(.a(new_n238_), .b(new_n225_), .c(x5), .O(new_n239_));
  nand2  g222(.a(new_n31_), .b(new_n17_), .O(new_n240_));
  nand2  g223(.a(new_n20_), .b(x3), .O(new_n241_));
  aoi21  g224(.a(new_n241_), .b(new_n240_), .c(new_n18_), .O(new_n242_));
  nand3  g225(.a(new_n31_), .b(x3), .c(new_n127_), .O(new_n243_));
  inv1   g226(.a(new_n243_), .O(new_n244_));
  oai21  g227(.a(new_n244_), .b(new_n242_), .c(x4), .O(new_n245_));
  inv1   g228(.a(new_n158_), .O(new_n246_));
  nand2  g229(.a(new_n246_), .b(x6), .O(new_n247_));
  aoi21  g230(.a(new_n247_), .b(new_n245_), .c(x5), .O(new_n248_));
  oai21  g231(.a(new_n23_), .b(new_n126_), .c(new_n127_), .O(new_n249_));
  oai21  g232(.a(new_n134_), .b(new_n20_), .c(new_n249_), .O(new_n250_));
  nand3  g233(.a(x7), .b(x4), .c(x3), .O(new_n251_));
  inv1   g234(.a(new_n251_), .O(new_n252_));
  oai22  g235(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n253_));
  oai21  g236(.a(new_n253_), .b(new_n252_), .c(x6), .O(new_n254_));
  nand2  g237(.a(new_n254_), .b(new_n250_), .O(new_n255_));
  nand2  g238(.a(new_n255_), .b(new_n24_), .O(new_n256_));
  nand2  g239(.a(new_n101_), .b(x1), .O(new_n257_));
  nand3  g240(.a(new_n20_), .b(x6), .c(new_n126_), .O(new_n258_));
  nand2  g241(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nor2   g242(.a(x6), .b(new_n127_), .O(new_n260_));
  aoi22  g243(.a(new_n260_), .b(new_n246_), .c(new_n259_), .d(new_n85_), .O(new_n261_));
  aoi21  g244(.a(new_n261_), .b(new_n256_), .c(new_n17_), .O(new_n262_));
  nand3  g245(.a(new_n204_), .b(new_n30_), .c(x3), .O(new_n263_));
  oai21  g246(.a(new_n117_), .b(new_n23_), .c(new_n263_), .O(new_n264_));
  nand2  g247(.a(new_n264_), .b(x7), .O(new_n265_));
  nand3  g248(.a(new_n20_), .b(x4), .c(x2), .O(new_n266_));
  oai21  g249(.a(new_n90_), .b(x3), .c(new_n266_), .O(new_n267_));
  nand2  g250(.a(new_n267_), .b(new_n24_), .O(new_n268_));
  aoi21  g251(.a(new_n268_), .b(new_n265_), .c(new_n127_), .O(new_n269_));
  nor3   g252(.a(new_n269_), .b(new_n262_), .c(new_n248_), .O(new_n270_));
  aoi21  g253(.a(new_n270_), .b(new_n239_), .c(new_n45_), .O(z4));
  nand2  g254(.a(new_n18_), .b(new_n17_), .O(new_n272_));
  aoi21  g255(.a(new_n272_), .b(new_n121_), .c(new_n211_), .O(z5));
  zero   g256(.O(z3));
endmodule



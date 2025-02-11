// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:20 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g009(.a(x8), .b(x7), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(x8), .b(x0), .O(new_n30_));
  nand2  g014(.a(x4), .b(new_n19_), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g019(.a(new_n22_), .b(new_n18_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x8), .c(new_n19_), .O(new_n37_));
  aoi21  g021(.a(new_n21_), .b(x5), .c(x6), .O(new_n38_));
  oai21  g022(.a(new_n21_), .b(x5), .c(x6), .O(new_n39_));
  oai21  g023(.a(new_n38_), .b(new_n24_), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n20_), .c(x0), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n37_), .c(new_n35_), .d(new_n28_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n24_), .O(new_n44_));
  nand2  g028(.a(new_n32_), .b(new_n18_), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(new_n31_), .c(new_n44_), .d(new_n19_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n29_), .b(x5), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n31_), .c(new_n30_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nand2  g034(.a(new_n48_), .b(new_n21_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n29_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n51_), .b(x4), .c(new_n53_), .O(new_n54_));
  inv1   g038(.a(new_n22_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n24_), .c(new_n19_), .O(new_n57_));
  oai21  g041(.a(new_n54_), .b(new_n19_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  nand4  g043(.a(new_n22_), .b(x8), .c(x4), .d(new_n19_), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n59_), .c(new_n50_), .d(new_n47_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  nand4  g046(.a(x8), .b(x5), .c(x4), .d(new_n19_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n43_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nand2  g049(.a(x4), .b(new_n17_), .O(new_n66_));
  nor2   g050(.a(new_n18_), .b(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(new_n19_), .O(new_n69_));
  nand2  g053(.a(new_n24_), .b(new_n19_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x5), .c(x2), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  nand2  g056(.a(new_n29_), .b(x2), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x5), .c(x4), .O(new_n74_));
  nor2   g058(.a(x5), .b(x2), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n19_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n72_), .c(x9), .O(new_n77_));
  nand3  g061(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n78_));
  nor4   g062(.a(new_n78_), .b(new_n20_), .c(new_n29_), .d(x5), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n21_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n65_), .O(z0));
  inv1   g065(.a(x9), .O(new_n82_));
  oai21  g066(.a(new_n29_), .b(x2), .c(x8), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(x0), .c(new_n20_), .d(new_n17_), .O(new_n84_));
  nand4  g068(.a(new_n21_), .b(x2), .c(x1), .d(new_n19_), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(x1), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x5), .O(new_n87_));
  aoi21  g071(.a(new_n29_), .b(new_n18_), .c(x8), .O(new_n88_));
  oai22  g072(.a(new_n88_), .b(x0), .c(new_n20_), .d(new_n17_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n21_), .c(x1), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(new_n82_), .O(new_n91_));
  nand2  g075(.a(x7), .b(x2), .O(new_n92_));
  inv1   g076(.a(x1), .O(new_n93_));
  nand2  g077(.a(new_n20_), .b(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(new_n19_), .O(new_n95_));
  nor2   g079(.a(x9), .b(x1), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(new_n29_), .O(new_n97_));
  aoi21  g081(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n98_));
  nand3  g082(.a(x8), .b(x5), .c(x2), .O(new_n99_));
  oai21  g083(.a(x8), .b(x5), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x7), .O(new_n101_));
  oai21  g085(.a(x9), .b(new_n18_), .c(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x6), .c(x1), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n97_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n91_), .c(new_n24_), .O(new_n105_));
  nand3  g089(.a(new_n20_), .b(x7), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n17_), .b(new_n19_), .O(new_n107_));
  nand3  g091(.a(x9), .b(new_n21_), .c(new_n29_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x4), .O(new_n110_));
  oai21  g094(.a(x5), .b(new_n17_), .c(new_n19_), .O(new_n111_));
  nand2  g095(.a(x2), .b(x0), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(x9), .c(x8), .d(new_n21_), .O(new_n114_));
  oai21  g098(.a(new_n20_), .b(x2), .c(x0), .O(new_n115_));
  nand3  g099(.a(new_n20_), .b(x5), .c(new_n17_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x7), .c(new_n29_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n114_), .c(new_n110_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  aoi21  g104(.a(x6), .b(new_n17_), .c(x0), .O(new_n121_));
  nand3  g105(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x6), .c(x2), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x8), .O(new_n124_));
  nand2  g108(.a(new_n107_), .b(new_n22_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n20_), .c(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n82_), .O(new_n127_));
  nor2   g111(.a(new_n26_), .b(x0), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n93_), .O(new_n129_));
  nand4  g113(.a(x9), .b(x8), .c(new_n21_), .d(new_n29_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x4), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n120_), .c(new_n105_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x3), .O(new_n134_));
  inv1   g118(.a(x3), .O(new_n135_));
  nand2  g119(.a(new_n21_), .b(new_n17_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n18_), .c(x0), .O(new_n137_));
  nand3  g121(.a(new_n21_), .b(new_n17_), .c(new_n19_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n68_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x6), .O(new_n140_));
  nand2  g124(.a(new_n21_), .b(x2), .O(new_n141_));
  nand2  g125(.a(new_n29_), .b(new_n17_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(x0), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x5), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n140_), .c(new_n20_), .O(new_n145_));
  aoi21  g129(.a(new_n92_), .b(x8), .c(x6), .O(new_n146_));
  nand3  g130(.a(x7), .b(x6), .c(x4), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x0), .O(new_n149_));
  nand4  g133(.a(new_n22_), .b(new_n20_), .c(x4), .d(x2), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n18_), .O(new_n152_));
  nand3  g136(.a(new_n67_), .b(x2), .c(new_n19_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n145_), .c(new_n93_), .O(new_n155_));
  nand2  g139(.a(new_n20_), .b(x6), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(x2), .c(new_n73_), .d(x0), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n24_), .O(new_n158_));
  nor2   g142(.a(new_n75_), .b(x8), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(x0), .c(new_n20_), .d(x2), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n29_), .O(new_n161_));
  oai21  g145(.a(new_n21_), .b(x5), .c(x0), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n33_), .c(x2), .O(new_n163_));
  nor2   g147(.a(x8), .b(new_n19_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(x6), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n161_), .c(new_n158_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x1), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n155_), .c(new_n82_), .O(new_n168_));
  nand4  g152(.a(new_n18_), .b(x4), .c(x2), .d(x1), .O(new_n169_));
  oai21  g153(.a(new_n44_), .b(x1), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n19_), .O(new_n171_));
  nor2   g155(.a(new_n67_), .b(x8), .O(new_n172_));
  nor3   g156(.a(x9), .b(x4), .c(x1), .O(new_n173_));
  aoi21  g157(.a(new_n172_), .b(x1), .c(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n171_), .c(x7), .O(new_n175_));
  oai21  g159(.a(new_n159_), .b(new_n82_), .c(x4), .O(new_n176_));
  nand2  g160(.a(new_n82_), .b(new_n18_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n93_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(x6), .O(new_n179_));
  nand4  g163(.a(new_n82_), .b(new_n21_), .c(new_n18_), .d(new_n93_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n168_), .c(new_n135_), .O(new_n182_));
  nand2  g166(.a(new_n136_), .b(x0), .O(new_n183_));
  oai21  g167(.a(x7), .b(x0), .c(new_n183_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(x6), .c(new_n18_), .d(new_n24_), .O(new_n185_));
  nand2  g169(.a(new_n141_), .b(x0), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x9), .c(x5), .d(x4), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x8), .O(new_n189_));
  oai21  g173(.a(new_n177_), .b(x4), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(x9), .b(new_n21_), .O(new_n191_));
  oai21  g175(.a(x8), .b(new_n18_), .c(new_n19_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(x7), .c(x6), .d(x1), .O(new_n193_));
  oai21  g177(.a(new_n191_), .b(new_n48_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  nor2   g179(.a(new_n21_), .b(new_n29_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n18_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n70_), .c(new_n130_), .O(new_n198_));
  nor2   g182(.a(x9), .b(new_n21_), .O(new_n199_));
  aoi21  g183(.a(new_n198_), .b(x1), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n195_), .O(new_n201_));
  aoi21  g185(.a(new_n190_), .b(new_n93_), .c(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n182_), .c(new_n134_), .O(z1));
  nand2  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n135_), .b(new_n93_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n199_), .O(z2));
  nor3   g190(.a(new_n199_), .b(new_n135_), .c(new_n93_), .O(z3));
  nand2  g191(.a(new_n205_), .b(new_n204_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(x6), .c(new_n24_), .d(x0), .O(new_n209_));
  oai21  g193(.a(x3), .b(new_n93_), .c(x4), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x2), .O(new_n212_));
  nand3  g196(.a(new_n24_), .b(x3), .c(x1), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n205_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x6), .c(new_n17_), .O(new_n215_));
  nand2  g199(.a(x4), .b(x3), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nor2   g201(.a(x6), .b(new_n24_), .O(new_n218_));
  aoi21  g202(.a(new_n217_), .b(new_n19_), .c(new_n218_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n212_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n21_), .O(new_n221_));
  nand4  g205(.a(new_n20_), .b(x6), .c(new_n17_), .d(new_n93_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n218_), .c(new_n19_), .O(new_n224_));
  oai21  g208(.a(new_n156_), .b(x1), .c(new_n52_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x2), .O(new_n226_));
  nor2   g210(.a(x8), .b(x6), .O(new_n227_));
  aoi21  g211(.a(new_n196_), .b(new_n17_), .c(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n226_), .c(new_n19_), .O(new_n229_));
  nand2  g213(.a(new_n196_), .b(x1), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(new_n24_), .O(new_n232_));
  nand3  g216(.a(new_n44_), .b(new_n29_), .c(new_n17_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n232_), .c(new_n224_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n135_), .O(new_n235_));
  aoi21  g219(.a(new_n142_), .b(x0), .c(new_n24_), .O(new_n236_));
  oai22  g220(.a(new_n55_), .b(x2), .c(new_n21_), .d(new_n19_), .O(new_n237_));
  nand4  g221(.a(new_n237_), .b(new_n20_), .c(new_n24_), .d(x1), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n236_), .b(new_n93_), .c(new_n239_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n235_), .c(new_n221_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x5), .O(new_n242_));
  aoi21  g226(.a(new_n142_), .b(x7), .c(new_n227_), .O(new_n243_));
  aoi21  g227(.a(new_n216_), .b(new_n93_), .c(new_n243_), .O(new_n244_));
  nand2  g228(.a(new_n20_), .b(new_n24_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n136_), .c(new_n29_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(new_n18_), .O(new_n247_));
  nor2   g231(.a(new_n228_), .b(x4), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x1), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x0), .O(new_n251_));
  aoi21  g235(.a(new_n227_), .b(x2), .c(new_n196_), .O(new_n252_));
  nor2   g236(.a(new_n252_), .b(new_n24_), .O(new_n253_));
  nand2  g237(.a(new_n53_), .b(x3), .O(new_n254_));
  oai21  g238(.a(new_n22_), .b(x3), .c(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x1), .O(new_n256_));
  nand2  g240(.a(new_n55_), .b(new_n19_), .O(new_n257_));
  nand2  g241(.a(new_n20_), .b(x3), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(new_n17_), .O(new_n259_));
  nand3  g243(.a(new_n55_), .b(x3), .c(new_n93_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n259_), .c(x4), .O(new_n262_));
  nand2  g246(.a(new_n32_), .b(x6), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n262_), .c(new_n256_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n18_), .O(new_n265_));
  inv1   g249(.a(new_n204_), .O(new_n266_));
  nand3  g250(.a(new_n266_), .b(new_n53_), .c(new_n24_), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n265_), .c(new_n251_), .O(new_n268_));
  inv1   g252(.a(new_n268_), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n242_), .c(new_n82_), .O(z4));
  inv1   g254(.a(new_n199_), .O(new_n271_));
  nand2  g255(.a(new_n112_), .b(new_n107_), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n208_), .c(new_n271_), .O(new_n273_));
  inv1   g257(.a(new_n273_), .O(z5));
endmodule



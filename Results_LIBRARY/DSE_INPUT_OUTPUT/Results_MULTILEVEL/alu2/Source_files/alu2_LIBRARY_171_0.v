// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:01 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x9), .c(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n21_), .c(x6), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(x9), .c(new_n18_), .d(x2), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n26_), .c(x4), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  nand2  g017(.a(new_n28_), .b(x5), .O(new_n34_));
  nand3  g018(.a(new_n18_), .b(x6), .c(new_n27_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nor3   g020(.a(x8), .b(x6), .c(x2), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(x4), .O(new_n38_));
  nand3  g022(.a(x8), .b(x6), .c(new_n33_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x7), .O(new_n40_));
  nand3  g024(.a(x8), .b(x4), .c(x2), .O(new_n41_));
  nand3  g025(.a(new_n18_), .b(new_n27_), .c(new_n33_), .O(new_n42_));
  and2   g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x8), .c(x5), .O(new_n46_));
  oai21  g030(.a(new_n43_), .b(new_n29_), .c(new_n46_), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n32_), .c(new_n17_), .O(new_n50_));
  oai21  g034(.a(x7), .b(new_n44_), .c(new_n28_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(x5), .c(new_n29_), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n27_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x4), .c(x6), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x8), .O(new_n55_));
  oai21  g039(.a(new_n52_), .b(x8), .c(new_n55_), .O(new_n56_));
  aoi21  g040(.a(x9), .b(x8), .c(new_n28_), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(x4), .c(new_n56_), .d(x9), .O(new_n58_));
  nor2   g042(.a(x9), .b(new_n28_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  oai21  g044(.a(new_n58_), .b(new_n17_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  nand2  g046(.a(new_n34_), .b(new_n22_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(x4), .c(x7), .d(new_n28_), .O(new_n64_));
  oai21  g048(.a(new_n28_), .b(x4), .c(x7), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x8), .O(new_n66_));
  oai21  g050(.a(new_n64_), .b(x8), .c(new_n66_), .O(new_n67_));
  nor2   g051(.a(new_n27_), .b(x4), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n59_), .c(new_n67_), .d(x9), .O(new_n69_));
  nand3  g053(.a(new_n23_), .b(x7), .c(x6), .O(new_n70_));
  oai21  g054(.a(new_n69_), .b(new_n33_), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n70_), .b(new_n45_), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n62_), .c(new_n50_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  oai21  g059(.a(x3), .b(x2), .c(x4), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n22_), .c(new_n17_), .O(new_n77_));
  nand2  g061(.a(x4), .b(x3), .O(new_n78_));
  nand2  g062(.a(new_n22_), .b(new_n33_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n77_), .c(new_n18_), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  nand2  g066(.a(x7), .b(new_n82_), .O(new_n83_));
  nand4  g067(.a(x9), .b(new_n22_), .c(x3), .d(new_n33_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n17_), .O(new_n85_));
  nand4  g069(.a(x9), .b(new_n18_), .c(new_n22_), .d(x3), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x4), .O(new_n88_));
  oai21  g072(.a(x9), .b(x4), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n81_), .c(new_n75_), .O(new_n90_));
  nand4  g074(.a(new_n22_), .b(x4), .c(new_n82_), .d(x2), .O(new_n91_));
  oai21  g075(.a(new_n22_), .b(x4), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n17_), .O(new_n93_));
  nand3  g077(.a(x7), .b(new_n44_), .c(x3), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  nor2   g079(.a(x7), .b(x3), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(new_n18_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(x1), .c(new_n23_), .d(new_n82_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n90_), .c(x5), .O(new_n100_));
  oai21  g084(.a(x8), .b(x2), .c(new_n17_), .O(new_n101_));
  nand3  g085(.a(x8), .b(x5), .c(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x4), .O(new_n103_));
  nor2   g087(.a(x8), .b(new_n27_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x4), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(x3), .O(new_n107_));
  aoi21  g091(.a(x4), .b(x0), .c(new_n23_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n22_), .O(new_n109_));
  nand4  g093(.a(x9), .b(new_n18_), .c(new_n82_), .d(new_n33_), .O(new_n110_));
  nand3  g094(.a(new_n23_), .b(x5), .c(x3), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nor2   g097(.a(x8), .b(new_n44_), .O(new_n114_));
  nand3  g098(.a(x9), .b(new_n33_), .c(x0), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n53_), .O(new_n117_));
  oai21  g101(.a(x8), .b(new_n33_), .c(x9), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x4), .O(new_n119_));
  nand2  g103(.a(new_n79_), .b(new_n17_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(new_n18_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n82_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n113_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n109_), .c(x1), .O(new_n125_));
  nand2  g109(.a(new_n23_), .b(x7), .O(new_n126_));
  nor2   g110(.a(new_n23_), .b(new_n27_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n33_), .c(new_n75_), .d(x0), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n82_), .O(new_n129_));
  nand4  g113(.a(x9), .b(x8), .c(x5), .d(x2), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n24_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n82_), .c(new_n75_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n129_), .c(new_n44_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n125_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n100_), .c(x6), .O(new_n136_));
  oai21  g120(.a(x5), .b(x0), .c(new_n18_), .O(new_n137_));
  nand2  g121(.a(new_n82_), .b(x1), .O(new_n138_));
  oai21  g122(.a(new_n78_), .b(x1), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand3  g124(.a(new_n22_), .b(new_n27_), .c(new_n17_), .O(new_n141_));
  nand2  g125(.a(new_n18_), .b(x7), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n27_), .c(new_n141_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x3), .c(x1), .O(new_n144_));
  nand4  g128(.a(x8), .b(x5), .c(new_n82_), .d(new_n75_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n140_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n33_), .O(new_n147_));
  nand4  g131(.a(new_n22_), .b(new_n27_), .c(new_n44_), .d(x1), .O(new_n148_));
  nand3  g132(.a(x8), .b(x4), .c(new_n75_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n17_), .O(new_n151_));
  oai21  g135(.a(new_n18_), .b(x2), .c(x1), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n45_), .c(new_n22_), .O(new_n153_));
  nor3   g137(.a(x8), .b(x4), .c(x1), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(x0), .O(new_n155_));
  nand2  g139(.a(new_n19_), .b(x4), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n151_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  nand2  g142(.a(x7), .b(x2), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x8), .c(new_n17_), .O(new_n160_));
  nand3  g144(.a(new_n18_), .b(x4), .c(x2), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(new_n27_), .O(new_n163_));
  oai21  g147(.a(x4), .b(new_n33_), .c(new_n18_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x1), .c(new_n17_), .O(new_n165_));
  oai21  g149(.a(new_n163_), .b(x1), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(x5), .b(x4), .O(new_n167_));
  nand2  g151(.a(x8), .b(x1), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x7), .O(new_n169_));
  aoi21  g153(.a(new_n166_), .b(new_n82_), .c(new_n169_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n158_), .c(new_n147_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n28_), .O(new_n172_));
  nand3  g156(.a(new_n19_), .b(x2), .c(x1), .O(new_n173_));
  nand3  g157(.a(new_n104_), .b(new_n44_), .c(new_n75_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x0), .O(new_n176_));
  nand3  g160(.a(x8), .b(new_n75_), .c(new_n17_), .O(new_n177_));
  oai21  g161(.a(new_n142_), .b(new_n75_), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x2), .O(new_n179_));
  nand2  g163(.a(x8), .b(x7), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n42_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n75_), .c(new_n17_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x4), .O(new_n184_));
  nor2   g168(.a(new_n18_), .b(new_n33_), .O(new_n185_));
  aoi21  g169(.a(new_n164_), .b(new_n17_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(x4), .b(x2), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x8), .c(new_n17_), .O(new_n188_));
  oai21  g172(.a(new_n186_), .b(new_n27_), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n22_), .c(x1), .O(new_n190_));
  nand4  g174(.a(new_n104_), .b(new_n44_), .c(new_n33_), .d(new_n75_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n190_), .c(new_n184_), .d(new_n176_), .O(new_n192_));
  nand2  g176(.a(new_n44_), .b(x3), .O(new_n193_));
  oai21  g177(.a(x7), .b(new_n33_), .c(x0), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(x8), .O(new_n195_));
  nand4  g179(.a(new_n44_), .b(new_n82_), .c(x2), .d(new_n17_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x5), .O(new_n198_));
  inv1   g182(.a(new_n142_), .O(new_n199_));
  nor2   g183(.a(new_n44_), .b(x3), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(new_n199_), .c(new_n27_), .d(x2), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n198_), .c(x1), .O(new_n202_));
  aoi21  g186(.a(new_n192_), .b(x3), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n172_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x9), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n136_), .O(z1));
  nor2   g190(.a(x9), .b(x6), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  xnor2a g192(.a(x3), .b(x1), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n208_), .O(z2));
  nor3   g195(.a(new_n207_), .b(new_n82_), .c(new_n75_), .O(z3));
  nor2   g196(.a(new_n22_), .b(new_n17_), .O(new_n213_));
  nor2   g197(.a(x7), .b(x1), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  nor2   g199(.a(x7), .b(new_n33_), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(new_n17_), .c(x7), .d(x1), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n215_), .c(new_n44_), .O(new_n218_));
  oai21  g202(.a(new_n213_), .b(new_n96_), .c(x1), .O(new_n219_));
  oai21  g203(.a(x8), .b(x4), .c(new_n79_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x0), .O(new_n221_));
  nand2  g205(.a(new_n18_), .b(new_n22_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n219_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n218_), .c(new_n27_), .O(new_n224_));
  nand3  g208(.a(new_n209_), .b(x2), .c(x0), .O(new_n225_));
  nand4  g209(.a(x3), .b(new_n33_), .c(x1), .d(new_n17_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n180_), .O(new_n228_));
  oai21  g212(.a(x2), .b(new_n17_), .c(new_n75_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(x7), .c(new_n82_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n228_), .c(new_n27_), .O(new_n231_));
  nand4  g215(.a(x7), .b(new_n33_), .c(x1), .d(x0), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(new_n44_), .O(new_n234_));
  nand4  g218(.a(new_n180_), .b(x5), .c(new_n82_), .d(new_n33_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n75_), .c(new_n17_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n234_), .c(new_n224_), .O(new_n238_));
  nand2  g222(.a(new_n78_), .b(new_n75_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(x7), .c(x0), .O(new_n240_));
  nand2  g224(.a(new_n114_), .b(x3), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(x5), .O(new_n242_));
  nand4  g226(.a(new_n138_), .b(new_n22_), .c(x5), .d(x4), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x2), .O(new_n245_));
  oai21  g229(.a(x7), .b(new_n82_), .c(x1), .O(new_n246_));
  nand4  g230(.a(new_n246_), .b(x5), .c(x4), .d(new_n17_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  aoi21  g232(.a(new_n238_), .b(x6), .c(new_n248_), .O(new_n249_));
  nand2  g233(.a(new_n82_), .b(x0), .O(new_n250_));
  nand3  g234(.a(x7), .b(x5), .c(new_n44_), .O(new_n251_));
  nand4  g235(.a(new_n18_), .b(new_n27_), .c(x4), .d(x1), .O(new_n252_));
  oai21  g236(.a(new_n251_), .b(new_n250_), .c(new_n252_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x2), .O(new_n254_));
  nand2  g238(.a(x7), .b(x3), .O(new_n255_));
  nand2  g239(.a(new_n18_), .b(x0), .O(new_n256_));
  aoi22  g240(.a(new_n256_), .b(new_n255_), .c(x5), .d(x4), .O(new_n257_));
  nand3  g241(.a(new_n104_), .b(new_n44_), .c(new_n33_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n68_), .b(new_n82_), .O(new_n261_));
  nand3  g245(.a(new_n27_), .b(x4), .c(x3), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n17_), .O(new_n263_));
  nand3  g247(.a(x5), .b(new_n82_), .c(new_n33_), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n263_), .c(new_n18_), .O(new_n266_));
  oai21  g250(.a(new_n82_), .b(new_n75_), .c(new_n33_), .O(new_n267_));
  aoi21  g251(.a(new_n82_), .b(new_n17_), .c(new_n22_), .O(new_n268_));
  aoi21  g252(.a(new_n268_), .b(new_n267_), .c(new_n27_), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(x4), .c(new_n23_), .O(new_n270_));
  nand4  g254(.a(new_n270_), .b(new_n266_), .c(new_n260_), .d(new_n254_), .O(new_n271_));
  nand2  g255(.a(new_n271_), .b(new_n28_), .O(new_n272_));
  oai21  g256(.a(new_n249_), .b(new_n23_), .c(new_n272_), .O(z4));
  xor2a  g257(.a(x2), .b(x0), .O(new_n274_));
  oai21  g258(.a(new_n274_), .b(new_n210_), .c(new_n208_), .O(z5));
endmodule



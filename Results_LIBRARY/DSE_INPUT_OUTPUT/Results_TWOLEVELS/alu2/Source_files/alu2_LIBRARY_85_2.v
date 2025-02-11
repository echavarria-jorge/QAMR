// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:05 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  oai21  g003(.a(x7), .b(new_n19_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x9), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand3  g010(.a(x5), .b(new_n26_), .c(x2), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n23_), .c(new_n20_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x6), .O(new_n31_));
  nor2   g015(.a(new_n24_), .b(x6), .O(new_n32_));
  aoi21  g016(.a(new_n24_), .b(x5), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g018(.a(new_n24_), .b(new_n21_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(x2), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(x7), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n31_), .c(new_n18_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand3  g024(.a(new_n24_), .b(x6), .c(new_n26_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  nand2  g026(.a(x4), .b(x2), .O(new_n43_));
  nand3  g027(.a(x9), .b(x6), .c(new_n21_), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(new_n25_), .O(new_n46_));
  nand2  g030(.a(x9), .b(x5), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(x6), .c(x4), .O(new_n48_));
  nand4  g032(.a(new_n24_), .b(x7), .c(new_n39_), .d(new_n21_), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(x2), .O(new_n51_));
  aoi21  g035(.a(x9), .b(new_n25_), .c(x4), .O(new_n52_));
  nor3   g036(.a(new_n24_), .b(new_n25_), .c(x2), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n21_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g040(.a(x6), .b(new_n21_), .c(new_n19_), .O(new_n57_));
  nand3  g041(.a(x7), .b(new_n26_), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n38_), .c(new_n17_), .O(new_n62_));
  nand2  g046(.a(new_n25_), .b(x6), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n21_), .c(x2), .O(new_n64_));
  aoi21  g048(.a(x7), .b(x2), .c(x5), .O(new_n65_));
  nor2   g049(.a(x5), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai22  g051(.a(new_n67_), .b(new_n63_), .c(new_n65_), .d(new_n26_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(new_n18_), .O(new_n69_));
  inv1   g053(.a(new_n43_), .O(new_n70_));
  oai21  g054(.a(new_n39_), .b(x4), .c(x7), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x2), .O(new_n72_));
  nor2   g056(.a(new_n25_), .b(new_n39_), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n66_), .c(new_n39_), .d(new_n19_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor2   g059(.a(x7), .b(x6), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(new_n70_), .c(new_n75_), .d(x0), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n69_), .c(new_n17_), .O(new_n78_));
  nand3  g062(.a(new_n76_), .b(x5), .c(x4), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x9), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n62_), .O(z0));
  aoi21  g066(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n83_));
  nand2  g067(.a(new_n17_), .b(new_n19_), .O(new_n84_));
  oai21  g068(.a(new_n83_), .b(new_n18_), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x5), .c(new_n26_), .O(new_n86_));
  nand2  g070(.a(new_n19_), .b(new_n18_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n17_), .c(new_n21_), .d(x4), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x9), .O(new_n91_));
  nand2  g075(.a(x4), .b(new_n19_), .O(new_n92_));
  nand3  g076(.a(x8), .b(new_n25_), .c(new_n21_), .O(new_n93_));
  nand3  g077(.a(new_n17_), .b(new_n39_), .c(new_n26_), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g080(.a(x7), .b(x2), .O(new_n97_));
  oai22  g081(.a(new_n97_), .b(x0), .c(x6), .d(x2), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x8), .c(x4), .O(new_n99_));
  nand2  g083(.a(new_n22_), .b(x4), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n24_), .c(new_n39_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n91_), .c(x1), .O(new_n104_));
  nand2  g088(.a(new_n26_), .b(x2), .O(new_n105_));
  nor2   g089(.a(new_n17_), .b(x7), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  nand2  g091(.a(x1), .b(x0), .O(new_n108_));
  nand3  g092(.a(x9), .b(new_n17_), .c(x7), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n105_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n21_), .O(new_n111_));
  inv1   g095(.a(x1), .O(new_n112_));
  nand2  g096(.a(x8), .b(x6), .O(new_n113_));
  nand4  g097(.a(x9), .b(new_n25_), .c(x5), .d(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n18_), .O(new_n116_));
  nand3  g100(.a(new_n24_), .b(x6), .c(x5), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n112_), .O(new_n118_));
  nand3  g102(.a(new_n39_), .b(x2), .c(x0), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(x9), .c(new_n25_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n26_), .O(new_n121_));
  nand3  g105(.a(new_n67_), .b(x8), .c(x0), .O(new_n122_));
  oai22  g106(.a(new_n24_), .b(new_n26_), .c(new_n39_), .d(x0), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n17_), .c(x7), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(new_n19_), .O(new_n125_));
  nand3  g109(.a(x8), .b(new_n25_), .c(new_n18_), .O(new_n126_));
  nand2  g110(.a(new_n39_), .b(x5), .O(new_n127_));
  nand2  g111(.a(new_n17_), .b(x7), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n19_), .O(new_n130_));
  nand4  g114(.a(new_n17_), .b(x7), .c(x5), .d(x4), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n125_), .c(x1), .O(new_n133_));
  aoi22  g117(.a(new_n32_), .b(new_n19_), .c(x8), .d(x5), .O(new_n134_));
  aoi21  g118(.a(x5), .b(x2), .c(new_n39_), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n17_), .c(new_n134_), .d(x0), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n25_), .c(x4), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(new_n133_), .c(new_n121_), .d(new_n111_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n104_), .c(x3), .O(new_n139_));
  inv1   g123(.a(x3), .O(new_n140_));
  nand3  g124(.a(new_n106_), .b(x6), .c(new_n112_), .O(new_n141_));
  nand3  g125(.a(new_n32_), .b(new_n21_), .c(x1), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x2), .O(new_n143_));
  nand3  g127(.a(x9), .b(new_n26_), .c(x2), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n17_), .O(new_n145_));
  nand2  g129(.a(x5), .b(new_n112_), .O(new_n146_));
  oai21  g130(.a(x6), .b(new_n112_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  inv1   g132(.a(new_n93_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n70_), .c(x1), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n143_), .c(new_n18_), .O(new_n152_));
  nand2  g136(.a(x7), .b(x4), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x8), .c(x2), .d(x0), .O(new_n154_));
  nand2  g138(.a(new_n24_), .b(new_n25_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(x4), .c(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n112_), .O(new_n157_));
  nand3  g141(.a(x9), .b(new_n17_), .c(x1), .O(new_n158_));
  oai21  g142(.a(new_n22_), .b(new_n26_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g144(.a(x5), .b(x1), .O(new_n161_));
  nand3  g145(.a(x7), .b(new_n21_), .c(x2), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n26_), .O(new_n163_));
  nand2  g147(.a(new_n25_), .b(new_n21_), .O(new_n164_));
  nand3  g148(.a(x9), .b(x5), .c(new_n19_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n112_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n163_), .c(new_n17_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n160_), .c(new_n157_), .d(new_n35_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x6), .O(new_n169_));
  nand3  g153(.a(x8), .b(x7), .c(x2), .O(new_n170_));
  nand3  g154(.a(x9), .b(new_n17_), .c(new_n39_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n18_), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(new_n43_), .c(new_n155_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n112_), .O(new_n174_));
  nand3  g158(.a(new_n24_), .b(x7), .c(x1), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n21_), .O(new_n177_));
  aoi21  g161(.a(x7), .b(new_n21_), .c(new_n18_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n39_), .c(x1), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n127_), .c(x2), .O(new_n180_));
  nand4  g164(.a(new_n25_), .b(x5), .c(x2), .d(new_n112_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x8), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n177_), .c(new_n169_), .d(new_n152_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n140_), .O(new_n185_));
  nand2  g169(.a(x4), .b(x1), .O(new_n186_));
  nand4  g170(.a(x8), .b(new_n21_), .c(new_n26_), .d(new_n112_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n18_), .O(new_n188_));
  nand2  g172(.a(new_n66_), .b(new_n18_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x9), .c(new_n112_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(x7), .O(new_n191_));
  nand4  g175(.a(new_n149_), .b(new_n26_), .c(new_n112_), .d(new_n18_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n39_), .O(new_n193_));
  nand4  g177(.a(x9), .b(new_n21_), .c(new_n26_), .d(new_n18_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n17_), .c(new_n112_), .O(new_n195_));
  nand3  g179(.a(x9), .b(x5), .c(x4), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n25_), .O(new_n198_));
  aoi21  g182(.a(new_n66_), .b(new_n112_), .c(x8), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(x9), .c(new_n198_), .d(x6), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n193_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n185_), .c(new_n139_), .O(z1));
  nand2  g186(.a(new_n24_), .b(x8), .O(new_n203_));
  xor2a  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(z2));
  oai21  g189(.a(new_n140_), .b(new_n112_), .c(new_n203_), .O(z3));
  nand3  g190(.a(x8), .b(x3), .c(x1), .O(new_n207_));
  nand3  g191(.a(x9), .b(new_n140_), .c(new_n112_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(x2), .c(x0), .O(new_n210_));
  nand3  g194(.a(x8), .b(new_n140_), .c(new_n112_), .O(new_n211_));
  nand3  g195(.a(x9), .b(x3), .c(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n19_), .c(new_n18_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n210_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n25_), .O(new_n216_));
  nand2  g200(.a(new_n19_), .b(x0), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n112_), .c(new_n24_), .O(new_n218_));
  nand4  g202(.a(new_n218_), .b(x7), .c(new_n26_), .d(new_n140_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n216_), .c(new_n39_), .O(new_n220_));
  oai21  g204(.a(new_n25_), .b(new_n19_), .c(x8), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n26_), .c(x0), .O(new_n222_));
  oai21  g206(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(x3), .O(new_n224_));
  nor2   g208(.a(new_n26_), .b(x1), .O(new_n225_));
  nor2   g209(.a(x8), .b(x4), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(x1), .c(new_n225_), .O(new_n227_));
  nand2  g211(.a(new_n25_), .b(x4), .O(new_n228_));
  oai21  g212(.a(new_n227_), .b(x2), .c(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n224_), .c(new_n39_), .O(new_n230_));
  nor2   g214(.a(x8), .b(x3), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n19_), .c(x4), .O(new_n232_));
  nand4  g216(.a(new_n226_), .b(x3), .c(new_n19_), .d(x1), .O(new_n233_));
  oai21  g217(.a(new_n232_), .b(x1), .c(new_n233_), .O(new_n234_));
  nand4  g218(.a(new_n25_), .b(x4), .c(x3), .d(x2), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n234_), .b(new_n18_), .c(new_n236_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n230_), .c(new_n24_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n220_), .c(x5), .O(new_n239_));
  nand2  g223(.a(x4), .b(x3), .O(new_n240_));
  nor2   g224(.a(new_n19_), .b(new_n18_), .O(new_n241_));
  nand3  g225(.a(new_n226_), .b(new_n241_), .c(new_n140_), .O(new_n242_));
  oai21  g226(.a(new_n240_), .b(new_n164_), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n112_), .O(new_n244_));
  nand3  g228(.a(x7), .b(new_n26_), .c(x1), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n164_), .c(x2), .O(new_n246_));
  inv1   g230(.a(new_n226_), .O(new_n247_));
  nand3  g231(.a(x7), .b(x4), .c(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(x5), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x0), .O(new_n250_));
  nand2  g234(.a(new_n25_), .b(new_n140_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n153_), .c(new_n112_), .O(new_n252_));
  nand2  g236(.a(new_n70_), .b(new_n18_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(x8), .c(x7), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(new_n21_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n250_), .c(new_n244_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(x6), .O(new_n257_));
  nand2  g241(.a(new_n17_), .b(x2), .O(new_n258_));
  oai22  g242(.a(new_n258_), .b(new_n18_), .c(new_n25_), .d(x6), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n26_), .O(new_n260_));
  nand3  g244(.a(x7), .b(new_n39_), .c(new_n21_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(new_n140_), .O(new_n262_));
  nand2  g246(.a(new_n221_), .b(x0), .O(new_n263_));
  nand3  g247(.a(new_n17_), .b(x4), .c(x2), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n263_), .c(x5), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n262_), .c(x1), .O(new_n266_));
  nand2  g250(.a(new_n263_), .b(new_n258_), .O(new_n267_));
  nand4  g251(.a(new_n267_), .b(new_n21_), .c(x4), .d(x3), .O(new_n268_));
  nand3  g252(.a(new_n268_), .b(new_n266_), .c(new_n257_), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(x9), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n239_), .c(new_n203_), .O(z4));
  inv1   g255(.a(new_n87_), .O(new_n272_));
  nor2   g256(.a(new_n241_), .b(new_n272_), .O(new_n273_));
  oai21  g257(.a(new_n273_), .b(new_n204_), .c(new_n203_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:33 2020

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
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_;
  inv1   g000(.a(x6), .O(new_n17_));
  nand2  g001(.a(x5), .b(x4), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x7), .c(new_n17_), .O(new_n19_));
  nor2   g003(.a(x5), .b(x4), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  nor2   g006(.a(x8), .b(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(x5), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n27_), .c(x6), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  nand2  g017(.a(x9), .b(x8), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g019(.a(x7), .b(new_n17_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(x5), .c(new_n35_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  inv1   g023(.a(x5), .O(new_n40_));
  nand2  g024(.a(new_n27_), .b(x6), .O(new_n41_));
  nor2   g025(.a(new_n30_), .b(x8), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n22_), .O(new_n43_));
  nor2   g027(.a(new_n27_), .b(x6), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x9), .c(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  inv1   g030(.a(new_n26_), .O(new_n47_));
  nor2   g031(.a(x7), .b(x0), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n42_), .c(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n46_), .c(new_n39_), .d(new_n24_), .O(new_n52_));
  nand2  g036(.a(new_n44_), .b(new_n30_), .O(new_n53_));
  oai21  g037(.a(new_n49_), .b(new_n17_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  nor2   g039(.a(new_n17_), .b(x4), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x7), .O(new_n58_));
  nor2   g042(.a(x6), .b(new_n40_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n22_), .O(new_n61_));
  nand2  g045(.a(x9), .b(x5), .O(new_n62_));
  inv1   g046(.a(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n22_), .O(new_n64_));
  aoi21  g048(.a(new_n62_), .b(new_n36_), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n61_), .c(new_n25_), .O(new_n66_));
  nand3  g050(.a(new_n59_), .b(new_n42_), .c(new_n22_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  oai21  g053(.a(new_n34_), .b(x0), .c(x4), .O(new_n70_));
  aoi21  g054(.a(x9), .b(new_n63_), .c(new_n36_), .O(new_n71_));
  oai21  g055(.a(new_n57_), .b(new_n47_), .c(x2), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n69_), .c(new_n66_), .d(new_n55_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  inv1   g059(.a(new_n20_), .O(new_n76_));
  nand3  g060(.a(x9), .b(x5), .c(x4), .O(new_n77_));
  oai21  g061(.a(new_n41_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nor2   g062(.a(new_n25_), .b(x0), .O(new_n79_));
  nand2  g063(.a(new_n76_), .b(new_n22_), .O(new_n80_));
  aoi22  g064(.a(new_n80_), .b(new_n30_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n75_), .O(z0));
  inv1   g066(.a(x1), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand3  g068(.a(new_n27_), .b(x6), .c(new_n40_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n25_), .c(new_n33_), .O(new_n86_));
  nand2  g070(.a(new_n40_), .b(new_n33_), .O(new_n87_));
  aoi21  g071(.a(new_n36_), .b(x8), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(new_n22_), .O(new_n89_));
  nor2   g073(.a(new_n25_), .b(x2), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n17_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n30_), .O(new_n92_));
  nand2  g076(.a(x8), .b(x2), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n40_), .c(new_n17_), .O(new_n94_));
  nor2   g078(.a(x8), .b(x6), .O(new_n95_));
  nor4   g079(.a(new_n95_), .b(new_n94_), .c(x7), .d(new_n22_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(x4), .O(new_n97_));
  nand2  g081(.a(x6), .b(new_n33_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x8), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(x0), .c(new_n42_), .d(new_n33_), .O(new_n100_));
  oai21  g084(.a(new_n23_), .b(new_n30_), .c(new_n17_), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n40_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n28_), .b(new_n30_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  aoi22  g088(.a(new_n104_), .b(new_n17_), .c(new_n102_), .d(new_n63_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n97_), .c(new_n84_), .O(new_n106_));
  inv1   g090(.a(new_n48_), .O(new_n107_));
  aoi21  g091(.a(x9), .b(new_n33_), .c(new_n63_), .O(new_n108_));
  nor2   g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g093(.a(x7), .b(x2), .c(x0), .O(new_n110_));
  nand2  g094(.a(new_n63_), .b(x2), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(new_n62_), .c(new_n110_), .d(x5), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(x6), .O(new_n113_));
  inv1   g097(.a(new_n62_), .O(new_n114_));
  aoi21  g098(.a(new_n27_), .b(x2), .c(new_n22_), .O(new_n115_));
  oai21  g099(.a(x6), .b(x2), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n113_), .c(new_n25_), .O(new_n118_));
  nand2  g102(.a(x2), .b(new_n22_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n62_), .c(new_n31_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n63_), .O(new_n121_));
  nand2  g105(.a(new_n44_), .b(x0), .O(new_n122_));
  nand3  g106(.a(new_n42_), .b(new_n41_), .c(x4), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n33_), .O(new_n124_));
  nand2  g108(.a(new_n30_), .b(new_n27_), .O(new_n125_));
  nand3  g109(.a(x7), .b(x6), .c(x4), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n95_), .c(x0), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n124_), .c(new_n40_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n121_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n118_), .c(new_n84_), .O(new_n132_));
  nand2  g116(.a(new_n110_), .b(new_n107_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n20_), .c(x6), .O(new_n134_));
  oai21  g118(.a(new_n115_), .b(new_n77_), .c(new_n134_), .O(new_n135_));
  aoi22  g119(.a(new_n135_), .b(x8), .c(new_n20_), .d(new_n30_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n106_), .c(new_n83_), .O(new_n138_));
  aoi21  g122(.a(new_n27_), .b(x5), .c(new_n63_), .O(new_n139_));
  aoi21  g123(.a(new_n40_), .b(new_n33_), .c(x8), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n33_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n22_), .c(new_n90_), .O(new_n142_));
  nor2   g126(.a(x8), .b(x4), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n98_), .c(new_n142_), .d(x6), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x9), .O(new_n146_));
  nand2  g130(.a(new_n48_), .b(new_n40_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(x8), .c(new_n33_), .O(new_n148_));
  oai21  g132(.a(new_n28_), .b(x8), .c(x9), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n148_), .c(x4), .O(new_n150_));
  inv1   g134(.a(new_n28_), .O(new_n151_));
  nor2   g135(.a(x2), .b(new_n22_), .O(new_n152_));
  aoi22  g136(.a(new_n152_), .b(new_n151_), .c(new_n80_), .d(new_n25_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(x6), .c(new_n104_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n146_), .c(x3), .O(new_n156_));
  nand2  g140(.a(x6), .b(new_n40_), .O(new_n157_));
  nand2  g141(.a(x5), .b(new_n33_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n18_), .O(new_n159_));
  nand2  g143(.a(x4), .b(x2), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(x5), .c(x9), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(new_n25_), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n93_), .b(x0), .c(x7), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(x0), .c(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n93_), .b(x9), .c(new_n40_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n35_), .c(new_n56_), .O(new_n166_));
  nand2  g150(.a(new_n42_), .b(x4), .O(new_n167_));
  nand2  g151(.a(new_n56_), .b(new_n22_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n33_), .O(new_n169_));
  nand2  g153(.a(x6), .b(x4), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(x8), .c(x9), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x5), .O(new_n172_));
  nand3  g156(.a(new_n143_), .b(x6), .c(new_n40_), .O(new_n173_));
  inv1   g157(.a(new_n90_), .O(new_n174_));
  nand2  g158(.a(new_n158_), .b(new_n22_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n17_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n173_), .c(new_n172_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n169_), .c(x7), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n166_), .c(new_n164_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x3), .O(new_n180_));
  inv1   g164(.a(new_n34_), .O(new_n181_));
  nor2   g165(.a(new_n27_), .b(new_n17_), .O(new_n182_));
  oai21  g166(.a(x4), .b(new_n22_), .c(new_n80_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x9), .O(new_n184_));
  nor2   g168(.a(x7), .b(x6), .O(new_n185_));
  aoi22  g169(.a(new_n185_), .b(new_n181_), .c(new_n184_), .d(new_n182_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n180_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n156_), .c(x1), .O(new_n188_));
  nand2  g172(.a(new_n44_), .b(x3), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n111_), .c(x9), .O(new_n190_));
  inv1   g174(.a(new_n185_), .O(new_n191_));
  nor2   g175(.a(new_n27_), .b(x4), .O(new_n192_));
  aoi21  g176(.a(new_n157_), .b(new_n84_), .c(x9), .O(new_n193_));
  oai21  g177(.a(new_n192_), .b(new_n84_), .c(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n191_), .b(new_n77_), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n190_), .b(x0), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n188_), .c(new_n138_), .O(z1));
  nand2  g181(.a(new_n30_), .b(x0), .O(new_n198_));
  nand2  g182(.a(new_n84_), .b(new_n83_), .O(new_n199_));
  nand2  g183(.a(x3), .b(x1), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(z2));
  nand2  g185(.a(new_n200_), .b(new_n198_), .O(z3));
  nor2   g186(.a(new_n63_), .b(new_n84_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n40_), .O(new_n204_));
  nor2   g188(.a(x3), .b(new_n33_), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n27_), .c(x5), .d(new_n63_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n204_), .c(x1), .O(new_n207_));
  nor2   g191(.a(x4), .b(new_n83_), .O(new_n208_));
  nand3  g192(.a(new_n27_), .b(x5), .c(x2), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  aoi22  g194(.a(new_n210_), .b(new_n208_), .c(new_n28_), .d(x4), .O(new_n211_));
  nand2  g195(.a(new_n84_), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x2), .O(new_n213_));
  oai21  g197(.a(new_n40_), .b(x3), .c(new_n83_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(new_n192_), .O(new_n215_));
  oai21  g199(.a(new_n211_), .b(new_n84_), .c(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n207_), .c(x6), .O(new_n217_));
  nor2   g201(.a(x7), .b(x3), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n192_), .c(x1), .O(new_n219_));
  oai21  g203(.a(new_n143_), .b(new_n27_), .c(new_n93_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n17_), .O(new_n221_));
  nand2  g205(.a(new_n84_), .b(new_n33_), .O(new_n222_));
  nor2   g206(.a(x6), .b(new_n83_), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(new_n222_), .c(new_n203_), .d(x2), .O(new_n224_));
  oai21  g208(.a(new_n203_), .b(x1), .c(new_n95_), .O(new_n225_));
  oai21  g209(.a(new_n224_), .b(new_n27_), .c(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n221_), .c(new_n40_), .O(new_n227_));
  oai21  g211(.a(new_n27_), .b(new_n40_), .c(x6), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n214_), .c(new_n25_), .O(new_n229_));
  nand3  g213(.a(new_n205_), .b(new_n59_), .c(x7), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n63_), .c(new_n30_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n227_), .c(new_n217_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x0), .O(new_n234_));
  inv1   g218(.a(new_n189_), .O(new_n235_));
  nand3  g219(.a(new_n25_), .b(new_n84_), .c(new_n83_), .O(new_n236_));
  nand2  g220(.a(new_n200_), .b(new_n199_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n36_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n236_), .c(x0), .O(new_n239_));
  nand2  g223(.a(new_n17_), .b(new_n84_), .O(new_n240_));
  nand2  g224(.a(new_n208_), .b(new_n41_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(x8), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n239_), .c(new_n33_), .O(new_n243_));
  inv1   g227(.a(new_n152_), .O(new_n244_));
  nand2  g228(.a(new_n212_), .b(new_n244_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x6), .O(new_n246_));
  oai21  g230(.a(new_n33_), .b(new_n22_), .c(new_n200_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(x7), .c(new_n63_), .O(new_n248_));
  nand2  g232(.a(new_n182_), .b(new_n63_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n212_), .c(x5), .O(new_n250_));
  aoi21  g234(.a(new_n248_), .b(new_n246_), .c(new_n250_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n243_), .O(new_n252_));
  aoi21  g236(.a(new_n95_), .b(x2), .c(new_n182_), .O(new_n253_));
  nor2   g237(.a(new_n253_), .b(new_n63_), .O(new_n254_));
  oai21  g238(.a(new_n41_), .b(x3), .c(new_n189_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n254_), .c(x1), .O(new_n256_));
  nand2  g240(.a(new_n25_), .b(x3), .O(new_n257_));
  nand2  g241(.a(new_n48_), .b(x6), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(new_n33_), .O(new_n259_));
  nand3  g243(.a(new_n36_), .b(x3), .c(new_n83_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n259_), .c(x4), .O(new_n262_));
  aoi21  g246(.a(new_n36_), .b(new_n25_), .c(x5), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n262_), .c(new_n256_), .O(new_n264_));
  aoi22  g248(.a(new_n264_), .b(new_n252_), .c(new_n208_), .d(new_n235_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n30_), .c(new_n234_), .O(z4));
  nand4  g250(.a(new_n237_), .b(new_n198_), .c(new_n244_), .d(new_n119_), .O(new_n267_));
  inv1   g251(.a(new_n267_), .O(z5));
endmodule



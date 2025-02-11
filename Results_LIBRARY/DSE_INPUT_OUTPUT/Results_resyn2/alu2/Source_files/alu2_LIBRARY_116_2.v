// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:14 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n206_,
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
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(x5), .b(x4), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g006(.a(x7), .b(x4), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n19_), .c(new_n17_), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand3  g011(.a(x8), .b(x6), .c(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n17_), .b(x7), .c(x5), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n26_), .c(x0), .O(new_n31_));
  nand3  g015(.a(new_n17_), .b(x7), .c(new_n27_), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  nor2   g017(.a(new_n17_), .b(x6), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(x7), .c(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nand2  g021(.a(new_n18_), .b(x6), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x4), .O(new_n39_));
  nor2   g023(.a(x5), .b(new_n27_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n38_), .c(new_n39_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n37_), .c(x8), .O(new_n42_));
  nand2  g026(.a(x9), .b(x8), .O(new_n43_));
  inv1   g027(.a(x5), .O(new_n44_));
  aoi21  g028(.a(x7), .b(new_n44_), .c(new_n27_), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(x9), .c(new_n43_), .d(new_n39_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n42_), .c(new_n33_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n32_), .c(new_n31_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g033(.a(x8), .b(x5), .O(new_n50_));
  nor2   g034(.a(x6), .b(x2), .O(new_n51_));
  nor2   g035(.a(x8), .b(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n50_), .c(new_n27_), .O(new_n54_));
  aoi21  g038(.a(new_n38_), .b(new_n20_), .c(x5), .O(new_n55_));
  nand2  g039(.a(new_n20_), .b(x5), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nor3   g041(.a(new_n57_), .b(new_n55_), .c(x2), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n54_), .c(x9), .O(new_n59_));
  nor2   g043(.a(x9), .b(x5), .O(new_n60_));
  nand2  g044(.a(x8), .b(x6), .O(new_n61_));
  inv1   g045(.a(x2), .O(new_n62_));
  nand2  g046(.a(new_n44_), .b(new_n27_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nor2   g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g049(.a(new_n60_), .b(new_n62_), .O(new_n66_));
  oai21  g050(.a(new_n65_), .b(new_n61_), .c(new_n66_), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n18_), .c(new_n60_), .d(new_n27_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n33_), .O(new_n70_));
  nand2  g054(.a(new_n62_), .b(x0), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand2  g056(.a(x9), .b(x4), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n18_), .c(x5), .O(new_n75_));
  oai21  g059(.a(new_n63_), .b(new_n18_), .c(x6), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x8), .O(new_n77_));
  nand2  g061(.a(x7), .b(new_n44_), .O(new_n78_));
  aoi21  g062(.a(x8), .b(new_n27_), .c(new_n17_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n78_), .c(new_n43_), .d(x6), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(new_n72_), .O(new_n81_));
  inv1   g065(.a(x6), .O(new_n82_));
  nor2   g066(.a(x9), .b(new_n82_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(new_n81_), .c(new_n70_), .d(new_n49_), .O(z0));
  nand2  g069(.a(x7), .b(x6), .O(new_n86_));
  oai21  g070(.a(x7), .b(new_n44_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x2), .O(new_n88_));
  nor2   g072(.a(x6), .b(x5), .O(new_n89_));
  nand2  g073(.a(x7), .b(new_n82_), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(x8), .c(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n88_), .c(x4), .O(new_n92_));
  nor2   g076(.a(new_n89_), .b(x8), .O(new_n93_));
  nand2  g077(.a(new_n44_), .b(x2), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(new_n33_), .O(new_n97_));
  nand3  g081(.a(new_n94_), .b(new_n63_), .c(new_n21_), .O(new_n98_));
  nand2  g082(.a(x4), .b(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n82_), .c(x8), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g085(.a(x8), .b(new_n62_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n82_), .c(x0), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g088(.a(new_n18_), .b(x0), .O(new_n105_));
  oai21  g089(.a(new_n82_), .b(x4), .c(x7), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x5), .O(new_n107_));
  nand2  g091(.a(x8), .b(x2), .O(new_n108_));
  aoi21  g092(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n104_), .b(x7), .c(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n97_), .c(new_n17_), .O(new_n111_));
  oai21  g095(.a(x5), .b(new_n27_), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n57_), .b(new_n62_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n90_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(x3), .O(new_n115_));
  aoi21  g099(.a(x7), .b(new_n44_), .c(x2), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n20_), .c(x0), .O(new_n117_));
  oai21  g101(.a(x5), .b(x2), .c(new_n20_), .O(new_n118_));
  nor2   g102(.a(x7), .b(x0), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n44_), .c(x2), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x4), .O(new_n122_));
  oai21  g106(.a(new_n44_), .b(new_n62_), .c(new_n52_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n117_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x6), .O(new_n125_));
  nand2  g109(.a(new_n102_), .b(x0), .O(new_n126_));
  nor2   g110(.a(new_n62_), .b(x0), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n82_), .O(new_n128_));
  nand3  g112(.a(new_n20_), .b(x6), .c(new_n62_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  and2   g114(.a(new_n118_), .b(new_n82_), .O(new_n131_));
  aoi22  g115(.a(new_n131_), .b(new_n126_), .c(new_n130_), .d(new_n27_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n125_), .c(x3), .O(new_n133_));
  nor2   g117(.a(new_n64_), .b(x0), .O(new_n134_));
  inv1   g118(.a(new_n86_), .O(new_n135_));
  nand2  g119(.a(new_n27_), .b(x0), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n134_), .c(new_n19_), .d(x6), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n133_), .c(x9), .O(new_n139_));
  inv1   g123(.a(x3), .O(new_n140_));
  nand3  g124(.a(new_n89_), .b(new_n17_), .c(new_n140_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x7), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n139_), .c(new_n115_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x1), .O(new_n145_));
  inv1   g129(.a(x1), .O(new_n146_));
  nand2  g130(.a(new_n44_), .b(x0), .O(new_n147_));
  aoi21  g131(.a(new_n18_), .b(new_n62_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n119_), .b(new_n99_), .O(new_n149_));
  nand2  g133(.a(x5), .b(new_n27_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n62_), .c(new_n149_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(x6), .O(new_n152_));
  inv1   g136(.a(new_n51_), .O(new_n153_));
  aoi21  g137(.a(new_n18_), .b(x2), .c(new_n33_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x5), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n152_), .c(x3), .O(new_n157_));
  nand2  g141(.a(x7), .b(x0), .O(new_n158_));
  oai21  g142(.a(x2), .b(new_n33_), .c(new_n18_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n64_), .c(x6), .O(new_n161_));
  oai21  g145(.a(new_n154_), .b(new_n21_), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n157_), .c(x8), .O(new_n163_));
  nand4  g147(.a(new_n38_), .b(new_n20_), .c(x4), .d(x2), .O(new_n164_));
  nand2  g148(.a(x7), .b(x2), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x8), .c(new_n82_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n24_), .c(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n164_), .c(x5), .O(new_n168_));
  nand3  g152(.a(new_n127_), .b(x5), .c(new_n27_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n140_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n163_), .c(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n20_), .b(x0), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n61_), .c(new_n56_), .d(new_n62_), .O(new_n174_));
  nand3  g158(.a(new_n38_), .b(x8), .c(new_n33_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x4), .O(new_n177_));
  nand2  g161(.a(new_n52_), .b(new_n40_), .O(new_n178_));
  oai21  g162(.a(new_n150_), .b(new_n71_), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x6), .O(new_n180_));
  nand2  g164(.a(new_n44_), .b(new_n62_), .O(new_n181_));
  nand2  g165(.a(x4), .b(x0), .O(new_n182_));
  nor3   g166(.a(new_n182_), .b(new_n181_), .c(new_n19_), .O(new_n183_));
  nor3   g167(.a(new_n127_), .b(new_n56_), .c(x4), .O(new_n184_));
  nor2   g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n180_), .c(new_n177_), .O(new_n186_));
  nand2  g170(.a(x8), .b(new_n33_), .O(new_n187_));
  oai22  g171(.a(new_n187_), .b(new_n73_), .c(new_n136_), .d(new_n90_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x2), .O(new_n189_));
  nand2  g173(.a(new_n173_), .b(x9), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(new_n27_), .c(new_n60_), .d(x7), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(x6), .c(new_n189_), .O(new_n192_));
  aoi21  g176(.a(new_n186_), .b(x9), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n142_), .b(new_n23_), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n140_), .c(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n172_), .c(new_n146_), .O(new_n196_));
  oai21  g180(.a(new_n20_), .b(new_n140_), .c(new_n44_), .O(new_n197_));
  nand2  g181(.a(new_n34_), .b(x4), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n197_), .c(new_n18_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n196_), .c(new_n145_), .O(z1));
  nor2   g185(.a(x3), .b(new_n146_), .O(new_n202_));
  nor2   g186(.a(new_n140_), .b(x1), .O(new_n203_));
  nor3   g187(.a(new_n203_), .b(new_n202_), .c(new_n83_), .O(z2));
  nor3   g188(.a(new_n83_), .b(new_n140_), .c(new_n146_), .O(z3));
  nand2  g189(.a(x6), .b(x1), .O(new_n206_));
  nor2   g190(.a(new_n51_), .b(new_n33_), .O(new_n207_));
  oai21  g191(.a(new_n34_), .b(new_n62_), .c(new_n207_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n206_), .c(new_n18_), .O(new_n209_));
  inv1   g193(.a(new_n173_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n34_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n209_), .c(new_n27_), .O(new_n213_));
  nand2  g197(.a(new_n20_), .b(new_n27_), .O(new_n214_));
  nand3  g198(.a(x6), .b(new_n62_), .c(new_n146_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(new_n198_), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(new_n33_), .c(new_n79_), .d(new_n51_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n213_), .c(x3), .O(new_n218_));
  nor2   g202(.a(new_n203_), .b(new_n202_), .O(new_n219_));
  nor2   g203(.a(new_n127_), .b(new_n72_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nor3   g205(.a(new_n221_), .b(new_n82_), .c(x4), .O(new_n222_));
  nand2  g206(.a(new_n71_), .b(x3), .O(new_n223_));
  aoi21  g207(.a(x2), .b(new_n146_), .c(new_n82_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n73_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n222_), .c(new_n18_), .O(new_n226_));
  nand2  g210(.a(new_n199_), .b(new_n146_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  nor2   g212(.a(new_n135_), .b(new_n34_), .O(new_n229_));
  nor3   g213(.a(new_n229_), .b(new_n214_), .c(new_n146_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(new_n62_), .O(new_n231_));
  nand3  g215(.a(new_n74_), .b(new_n146_), .c(new_n33_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n231_), .c(new_n226_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n218_), .c(x5), .O(new_n234_));
  or2    g218(.a(new_n165_), .b(new_n147_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  nor2   g220(.a(x8), .b(new_n62_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x4), .O(new_n238_));
  aoi21  g222(.a(x7), .b(x3), .c(new_n210_), .O(new_n239_));
  nand2  g223(.a(new_n21_), .b(new_n82_), .O(new_n240_));
  aoi21  g224(.a(new_n239_), .b(new_n238_), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n236_), .c(x1), .O(new_n242_));
  nand2  g226(.a(new_n20_), .b(new_n82_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n165_), .c(new_n33_), .O(new_n244_));
  nand2  g228(.a(new_n40_), .b(x3), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n244_), .b(new_n237_), .c(new_n246_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n242_), .c(new_n17_), .O(new_n248_));
  oai21  g232(.a(x7), .b(x1), .c(new_n158_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x3), .O(new_n250_));
  nor2   g234(.a(x8), .b(new_n140_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n119_), .c(x2), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n250_), .c(new_n27_), .O(new_n253_));
  nor2   g237(.a(x7), .b(x3), .O(new_n254_));
  nand2  g238(.a(new_n158_), .b(new_n23_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n254_), .c(x1), .O(new_n256_));
  oai21  g240(.a(x7), .b(x2), .c(new_n214_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(x0), .c(new_n52_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n256_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n253_), .c(new_n44_), .O(new_n260_));
  oai21  g244(.a(x2), .b(new_n146_), .c(x8), .O(new_n261_));
  nor3   g245(.a(new_n203_), .b(new_n136_), .c(new_n18_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n17_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n260_), .c(new_n82_), .O(new_n264_));
  nor2   g248(.a(new_n264_), .b(new_n248_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n234_), .O(z4));
  nand3  g250(.a(new_n220_), .b(new_n219_), .c(new_n84_), .O(new_n267_));
  inv1   g251(.a(new_n267_), .O(z5));
endmodule



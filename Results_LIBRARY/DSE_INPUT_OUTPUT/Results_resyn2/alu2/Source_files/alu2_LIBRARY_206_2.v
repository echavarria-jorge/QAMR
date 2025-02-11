// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:51 2020

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
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  nand2  g004(.a(x4), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand3  g006(.a(x5), .b(new_n22_), .c(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(x5), .c(x2), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x6), .O(new_n27_));
  oai21  g011(.a(x6), .b(new_n20_), .c(x5), .O(new_n28_));
  nor2   g012(.a(new_n22_), .b(new_n20_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n28_), .c(new_n19_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n27_), .c(x9), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand2  g018(.a(new_n22_), .b(x2), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nor4   g021(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n32_), .c(new_n18_), .O(new_n39_));
  nor2   g023(.a(x7), .b(new_n33_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g026(.a(new_n22_), .b(x0), .O(new_n43_));
  nand2  g027(.a(x8), .b(x7), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nor2   g030(.a(new_n36_), .b(new_n22_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g032(.a(x7), .b(new_n36_), .c(new_n22_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x6), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n34_), .c(x0), .O(new_n52_));
  nand2  g036(.a(x8), .b(x0), .O(new_n53_));
  nor2   g037(.a(x7), .b(x0), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n34_), .c(x4), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  nand2  g041(.a(new_n18_), .b(x6), .O(new_n58_));
  nand2  g042(.a(x8), .b(new_n19_), .O(new_n59_));
  aoi21  g043(.a(new_n58_), .b(new_n36_), .c(new_n59_), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(x2), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n57_), .c(new_n52_), .d(new_n46_), .O(new_n62_));
  nor2   g046(.a(new_n22_), .b(x0), .O(new_n63_));
  nand2  g047(.a(new_n40_), .b(new_n36_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n33_), .b(x5), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(x7), .O(new_n68_));
  nor2   g052(.a(new_n18_), .b(x6), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(x4), .c(x0), .O(new_n70_));
  oai22  g054(.a(new_n70_), .b(new_n68_), .c(new_n65_), .d(new_n25_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand2  g056(.a(x8), .b(new_n22_), .O(new_n73_));
  oai22  g057(.a(new_n73_), .b(new_n19_), .c(new_n55_), .d(x5), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x6), .O(new_n75_));
  nand2  g059(.a(new_n63_), .b(new_n67_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand3  g061(.a(new_n63_), .b(new_n58_), .c(x8), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x2), .O(new_n79_));
  aoi21  g063(.a(new_n77_), .b(new_n18_), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n75_), .c(new_n72_), .O(new_n81_));
  nand2  g065(.a(x8), .b(x5), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(new_n63_), .c(new_n81_), .d(new_n62_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n17_), .c(new_n39_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  nand3  g070(.a(new_n47_), .b(new_n34_), .c(x7), .O(new_n87_));
  nand2  g071(.a(x7), .b(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n34_), .c(x0), .O(new_n89_));
  nand3  g073(.a(x8), .b(x5), .c(x2), .O(new_n90_));
  nand3  g074(.a(new_n34_), .b(x7), .c(new_n36_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(new_n22_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n87_), .c(new_n86_), .O(new_n94_));
  nand2  g078(.a(new_n36_), .b(x2), .O(new_n95_));
  aoi21  g079(.a(x5), .b(x4), .c(x0), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g081(.a(x7), .b(new_n36_), .c(x2), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(new_n59_), .c(new_n97_), .d(new_n34_), .O(new_n99_));
  nand2  g083(.a(new_n37_), .b(new_n22_), .O(new_n100_));
  nor2   g084(.a(new_n63_), .b(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g086(.a(new_n99_), .b(x3), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n94_), .c(x9), .O(new_n104_));
  nand3  g088(.a(x4), .b(x2), .c(new_n19_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x8), .c(x5), .O(new_n106_));
  aoi21  g090(.a(x9), .b(x8), .c(new_n22_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(new_n86_), .O(new_n108_));
  nand4  g092(.a(new_n17_), .b(x5), .c(new_n22_), .d(x3), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n104_), .c(new_n33_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n18_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n37_), .b(new_n34_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n20_), .O(new_n116_));
  nand2  g100(.a(new_n35_), .b(new_n34_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n19_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(x3), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n114_), .c(new_n33_), .O(new_n120_));
  inv1   g104(.a(new_n54_), .O(new_n121_));
  nand2  g105(.a(new_n117_), .b(x5), .O(new_n122_));
  nor2   g106(.a(x6), .b(x5), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x8), .c(new_n22_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  nand2  g109(.a(new_n33_), .b(new_n20_), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n121_), .c(new_n88_), .d(x8), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x4), .O(new_n128_));
  nand2  g112(.a(new_n34_), .b(x7), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n66_), .c(new_n121_), .d(new_n34_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n20_), .O(new_n131_));
  oai21  g115(.a(new_n34_), .b(new_n20_), .c(new_n129_), .O(new_n132_));
  nand2  g116(.a(x7), .b(x6), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(x0), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n131_), .c(new_n128_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n125_), .c(x3), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n120_), .c(new_n17_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n112_), .c(x1), .O(new_n138_));
  inv1   g122(.a(x1), .O(new_n139_));
  nor2   g123(.a(x7), .b(x2), .O(new_n140_));
  nand2  g124(.a(new_n36_), .b(x0), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(new_n23_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x6), .O(new_n143_));
  nor2   g127(.a(x7), .b(new_n20_), .O(new_n144_));
  nand2  g128(.a(new_n126_), .b(x0), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(x5), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n143_), .c(new_n17_), .O(new_n147_));
  nand2  g131(.a(new_n20_), .b(new_n19_), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n64_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(x8), .O(new_n150_));
  nand2  g134(.a(new_n40_), .b(new_n17_), .O(new_n151_));
  nor2   g135(.a(new_n20_), .b(x0), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x9), .c(x5), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n151_), .c(x4), .O(new_n154_));
  aoi21  g138(.a(new_n88_), .b(x8), .c(x6), .O(new_n155_));
  inv1   g139(.a(new_n133_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x4), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n155_), .c(x0), .O(new_n159_));
  aoi21  g143(.a(new_n41_), .b(new_n29_), .c(new_n17_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nor2   g145(.a(x9), .b(new_n18_), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(x5), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n161_), .c(new_n154_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n150_), .c(x3), .O(new_n165_));
  aoi21  g149(.a(new_n148_), .b(new_n58_), .c(x8), .O(new_n166_));
  nand3  g150(.a(new_n140_), .b(x8), .c(x0), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n36_), .O(new_n169_));
  inv1   g153(.a(new_n126_), .O(new_n170_));
  nor2   g154(.a(new_n140_), .b(x0), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x8), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  oai21  g157(.a(new_n144_), .b(new_n19_), .c(new_n83_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x4), .O(new_n175_));
  aoi21  g159(.a(new_n173_), .b(x3), .c(new_n175_), .O(new_n176_));
  nand3  g160(.a(x6), .b(new_n20_), .c(x0), .O(new_n177_));
  oai21  g161(.a(new_n152_), .b(x8), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x5), .O(new_n179_));
  nor2   g163(.a(x8), .b(x6), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x0), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(new_n86_), .O(new_n182_));
  nand3  g166(.a(x8), .b(x7), .c(x6), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n141_), .c(new_n22_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(x9), .O(new_n185_));
  nand3  g169(.a(x8), .b(x6), .c(new_n19_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x9), .c(x5), .O(new_n187_));
  nand3  g171(.a(x8), .b(new_n36_), .c(x2), .O(new_n188_));
  oai21  g172(.a(new_n17_), .b(x6), .c(x3), .O(new_n189_));
  aoi21  g173(.a(new_n188_), .b(x6), .c(new_n189_), .O(new_n190_));
  nor2   g174(.a(x7), .b(x4), .O(new_n191_));
  oai21  g175(.a(new_n190_), .b(new_n187_), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n185_), .b(new_n176_), .c(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n165_), .c(new_n139_), .O(new_n194_));
  nor2   g178(.a(new_n17_), .b(x6), .O(new_n195_));
  oai22  g179(.a(new_n113_), .b(new_n22_), .c(new_n88_), .d(new_n43_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x3), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n48_), .O(new_n198_));
  nor3   g182(.a(new_n151_), .b(x5), .c(x3), .O(new_n199_));
  aoi21  g183(.a(new_n198_), .b(new_n195_), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n194_), .c(new_n138_), .O(z1));
  inv1   g185(.a(new_n162_), .O(new_n202_));
  xor2a  g186(.a(x3), .b(x1), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(z2));
  nor3   g188(.a(new_n162_), .b(new_n86_), .c(new_n139_), .O(z3));
  nand2  g189(.a(x7), .b(new_n33_), .O(new_n206_));
  nand3  g190(.a(new_n34_), .b(x6), .c(new_n139_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n20_), .O(new_n208_));
  inv1   g192(.a(new_n180_), .O(new_n209_));
  oai21  g193(.a(new_n133_), .b(x2), .c(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x0), .O(new_n211_));
  nand2  g195(.a(new_n156_), .b(x1), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(x4), .O(new_n213_));
  oai22  g197(.a(new_n207_), .b(x2), .c(x6), .d(new_n22_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n19_), .O(new_n215_));
  nand2  g199(.a(new_n170_), .b(new_n73_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n213_), .c(new_n86_), .O(new_n218_));
  oai21  g202(.a(new_n152_), .b(new_n33_), .c(new_n22_), .O(new_n219_));
  oai21  g203(.a(new_n33_), .b(x3), .c(x4), .O(new_n220_));
  nand2  g204(.a(new_n177_), .b(new_n18_), .O(new_n221_));
  aoi21  g205(.a(new_n220_), .b(new_n203_), .c(new_n221_), .O(new_n222_));
  nand3  g206(.a(new_n145_), .b(x4), .c(new_n139_), .O(new_n223_));
  nor2   g207(.a(new_n152_), .b(new_n18_), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(new_n170_), .O(new_n225_));
  nor2   g209(.a(x4), .b(new_n139_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n34_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(new_n223_), .O(new_n228_));
  aoi21  g212(.a(new_n222_), .b(new_n219_), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n218_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  nand2  g215(.a(new_n180_), .b(x2), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n133_), .c(new_n22_), .O(new_n233_));
  nand2  g217(.a(new_n69_), .b(x3), .O(new_n234_));
  oai21  g218(.a(new_n58_), .b(x3), .c(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n40_), .b(new_n34_), .O(new_n237_));
  nand2  g221(.a(new_n34_), .b(x3), .O(new_n238_));
  nand2  g222(.a(new_n54_), .b(x6), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n20_), .O(new_n240_));
  nand3  g224(.a(new_n40_), .b(x3), .c(new_n139_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x4), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n237_), .c(new_n236_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n36_), .O(new_n245_));
  nand3  g229(.a(new_n226_), .b(new_n69_), .c(x3), .O(new_n246_));
  aoi21  g230(.a(x4), .b(x3), .c(x1), .O(new_n247_));
  nand2  g231(.a(new_n126_), .b(x7), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n209_), .c(new_n247_), .O(new_n249_));
  aoi21  g233(.a(new_n34_), .b(new_n22_), .c(new_n140_), .O(new_n250_));
  nor2   g234(.a(new_n250_), .b(new_n33_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(new_n36_), .O(new_n252_));
  nand2  g236(.a(new_n226_), .b(new_n210_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x0), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n246_), .c(new_n245_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n231_), .c(new_n17_), .O(z4));
  inv1   g242(.a(new_n203_), .O(new_n259_));
  nand2  g243(.a(x2), .b(x0), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n148_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n259_), .c(new_n202_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(z5));
endmodule



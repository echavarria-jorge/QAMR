// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:29 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x8), .O(new_n22_));
  nor2   g006(.a(x5), .b(x0), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x0), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n28_));
  nor2   g012(.a(x9), .b(x5), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n19_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x0), .c(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  nand3  g017(.a(new_n25_), .b(x6), .c(x0), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  nand3  g019(.a(x9), .b(x8), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x5), .O(new_n38_));
  nor2   g022(.a(x8), .b(x7), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n38_), .c(new_n33_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n28_), .c(new_n17_), .O(new_n44_));
  inv1   g028(.a(new_n31_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x4), .O(new_n46_));
  oai21  g030(.a(x9), .b(new_n35_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g032(.a(new_n29_), .b(new_n35_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n46_), .c(x6), .O(new_n50_));
  inv1   g034(.a(x5), .O(new_n51_));
  nand3  g035(.a(new_n21_), .b(new_n51_), .c(x4), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(x4), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x0), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  inv1   g039(.a(x4), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n56_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(x7), .c(new_n35_), .O(new_n58_));
  inv1   g042(.a(x1), .O(new_n59_));
  nor4   g043(.a(new_n20_), .b(x5), .c(x4), .d(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(x8), .O(new_n61_));
  nand2  g045(.a(x8), .b(x4), .O(new_n62_));
  nor2   g046(.a(x8), .b(x6), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  oai21  g048(.a(new_n62_), .b(x0), .c(new_n64_), .O(new_n65_));
  nor2   g049(.a(new_n18_), .b(new_n19_), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(new_n65_), .c(new_n18_), .d(new_n56_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n61_), .c(new_n55_), .d(new_n48_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  inv1   g053(.a(x6), .O(new_n70_));
  nand2  g054(.a(x8), .b(x7), .O(new_n71_));
  nand2  g055(.a(new_n51_), .b(new_n56_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n71_), .c(x9), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand4  g058(.a(new_n45_), .b(new_n23_), .c(new_n56_), .d(new_n59_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n76_));
  nor2   g060(.a(x7), .b(x6), .O(new_n77_));
  nand2  g061(.a(new_n25_), .b(x7), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nor2   g063(.a(new_n70_), .b(new_n35_), .O(new_n80_));
  aoi22  g064(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(x5), .O(new_n81_));
  aoi21  g065(.a(new_n22_), .b(new_n35_), .c(new_n18_), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n72_), .c(new_n81_), .d(new_n56_), .O(new_n83_));
  nor2   g067(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n69_), .c(new_n44_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  oai21  g070(.a(new_n18_), .b(x4), .c(x7), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nand2  g072(.a(new_n19_), .b(x5), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n25_), .O(new_n90_));
  nand2  g074(.a(new_n56_), .b(new_n35_), .O(new_n91_));
  nand2  g075(.a(x9), .b(x5), .O(new_n92_));
  nand3  g076(.a(new_n39_), .b(new_n70_), .c(x4), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n90_), .c(new_n59_), .O(new_n95_));
  nand3  g079(.a(new_n25_), .b(x6), .c(x4), .O(new_n96_));
  nand2  g080(.a(x9), .b(new_n70_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n91_), .c(new_n96_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x1), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n95_), .c(new_n17_), .O(new_n100_));
  nand2  g084(.a(new_n25_), .b(new_n70_), .O(new_n101_));
  nand3  g085(.a(x8), .b(x7), .c(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n35_), .O(new_n103_));
  nand4  g087(.a(new_n25_), .b(x7), .c(x4), .d(x2), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  nor2   g089(.a(new_n18_), .b(x1), .O(new_n106_));
  oai21  g090(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n70_), .b(new_n17_), .O(new_n108_));
  nand4  g092(.a(new_n19_), .b(x6), .c(x4), .d(x2), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x0), .O(new_n110_));
  nand2  g094(.a(new_n40_), .b(x9), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  nand3  g096(.a(x7), .b(x4), .c(x0), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x9), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x6), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n112_), .c(new_n107_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n51_), .O(new_n117_));
  nand3  g101(.a(new_n19_), .b(x6), .c(new_n17_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n92_), .c(x1), .O(new_n119_));
  nand3  g103(.a(x9), .b(new_n70_), .c(x1), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n35_), .O(new_n122_));
  nand2  g106(.a(new_n19_), .b(x0), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n97_), .c(new_n59_), .O(new_n124_));
  nand3  g108(.a(x9), .b(new_n70_), .c(x5), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n17_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x8), .O(new_n129_));
  nor2   g113(.a(new_n51_), .b(x2), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(new_n25_), .O(new_n131_));
  nand2  g115(.a(new_n130_), .b(new_n25_), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(new_n35_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(x6), .b(x1), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n129_), .c(new_n117_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n100_), .c(new_n86_), .O(new_n138_));
  oai21  g122(.a(new_n17_), .b(x1), .c(new_n51_), .O(new_n139_));
  oai21  g123(.a(new_n51_), .b(new_n17_), .c(x6), .O(new_n140_));
  aoi21  g124(.a(new_n139_), .b(new_n35_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(x2), .b(new_n35_), .c(x8), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(x6), .c(new_n51_), .d(new_n59_), .O(new_n143_));
  oai21  g127(.a(new_n141_), .b(new_n25_), .c(new_n143_), .O(new_n144_));
  nor2   g128(.a(new_n25_), .b(new_n19_), .O(new_n145_));
  nor3   g129(.a(x8), .b(x5), .c(x2), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(new_n35_), .O(new_n147_));
  nand2  g131(.a(new_n26_), .b(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n106_), .c(new_n144_), .d(new_n19_), .O(new_n150_));
  nand4  g134(.a(new_n18_), .b(new_n70_), .c(new_n51_), .d(new_n59_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n56_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x3), .O(new_n153_));
  nor2   g137(.a(new_n17_), .b(new_n35_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x8), .O(new_n155_));
  nand2  g139(.a(new_n79_), .b(x4), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n51_), .O(new_n157_));
  oai22  g141(.a(new_n78_), .b(x5), .c(new_n62_), .d(new_n17_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n104_), .c(new_n18_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n157_), .c(x3), .O(new_n161_));
  nand3  g145(.a(x6), .b(x5), .c(x3), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n77_), .c(x2), .O(new_n164_));
  nand2  g148(.a(x8), .b(x3), .O(new_n165_));
  oai21  g149(.a(new_n19_), .b(x5), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x6), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n164_), .c(x4), .O(new_n168_));
  nand2  g152(.a(new_n70_), .b(new_n51_), .O(new_n169_));
  nand2  g153(.a(new_n19_), .b(new_n17_), .O(new_n170_));
  aoi21  g154(.a(new_n169_), .b(new_n165_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n168_), .c(new_n35_), .O(new_n172_));
  nand3  g156(.a(new_n130_), .b(new_n79_), .c(x3), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n31_), .O(new_n174_));
  aoi21  g158(.a(x5), .b(x3), .c(x6), .O(new_n175_));
  nand4  g159(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(x9), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n174_), .b(new_n70_), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n172_), .c(new_n161_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x1), .O(new_n180_));
  nor2   g164(.a(new_n70_), .b(x2), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n25_), .c(x0), .O(new_n182_));
  nor2   g166(.a(x8), .b(x2), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nand2  g168(.a(x5), .b(new_n59_), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(new_n182_), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(x7), .b(new_n70_), .c(x0), .O(new_n187_));
  nand2  g171(.a(x6), .b(new_n51_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n31_), .c(new_n187_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x2), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x9), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n186_), .c(x3), .O(new_n192_));
  nand3  g176(.a(x8), .b(x7), .c(x6), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n63_), .c(x0), .O(new_n195_));
  nand3  g179(.a(new_n45_), .b(x6), .c(new_n35_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(x1), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n18_), .c(new_n51_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n192_), .O(new_n199_));
  nand2  g183(.a(x5), .b(x4), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(new_n77_), .c(new_n199_), .d(new_n56_), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(new_n180_), .c(new_n153_), .d(new_n138_), .O(z1));
  nand2  g187(.a(new_n86_), .b(new_n59_), .O(new_n204_));
  nor2   g188(.a(new_n86_), .b(new_n59_), .O(z3));
  inv1   g189(.a(z3), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n204_), .O(z2));
  nor2   g191(.a(x6), .b(new_n17_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n181_), .c(x0), .O(new_n209_));
  nand2  g193(.a(x7), .b(new_n56_), .O(new_n210_));
  aoi21  g194(.a(new_n209_), .b(new_n134_), .c(new_n210_), .O(new_n211_));
  aoi22  g195(.a(new_n183_), .b(new_n59_), .c(new_n70_), .d(x4), .O(new_n212_));
  nor2   g196(.a(x6), .b(x2), .O(new_n213_));
  oai21  g197(.a(new_n25_), .b(x4), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n212_), .b(x0), .c(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n211_), .c(x9), .O(new_n216_));
  inv1   g200(.a(new_n154_), .O(new_n217_));
  nand2  g201(.a(new_n181_), .b(new_n35_), .O(new_n218_));
  oai21  g202(.a(new_n217_), .b(new_n26_), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n19_), .c(new_n59_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n216_), .c(x3), .O(new_n221_));
  oai21  g205(.a(new_n213_), .b(new_n35_), .c(new_n106_), .O(new_n222_));
  aoi21  g206(.a(x3), .b(x2), .c(new_n70_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(x7), .c(new_n222_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x4), .O(new_n225_));
  nand3  g209(.a(x9), .b(new_n25_), .c(new_n56_), .O(new_n226_));
  nand2  g210(.a(new_n17_), .b(new_n35_), .O(new_n227_));
  aoi21  g211(.a(new_n226_), .b(new_n20_), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n154_), .b(new_n21_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(z3), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n225_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n221_), .c(x5), .O(new_n233_));
  nand2  g217(.a(new_n19_), .b(new_n51_), .O(new_n234_));
  nand3  g218(.a(new_n66_), .b(new_n56_), .c(x1), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(x2), .O(new_n236_));
  oai21  g220(.a(new_n19_), .b(x3), .c(x5), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n25_), .c(new_n56_), .O(new_n238_));
  nand4  g222(.a(x7), .b(new_n51_), .c(x4), .d(x3), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n18_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n236_), .c(x6), .O(new_n241_));
  oai21  g225(.a(new_n56_), .b(new_n86_), .c(new_n59_), .O(new_n242_));
  oai21  g226(.a(new_n19_), .b(new_n17_), .c(x8), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n242_), .c(new_n51_), .O(new_n244_));
  nand4  g228(.a(z3), .b(new_n25_), .c(new_n56_), .d(x2), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nor2   g230(.a(x6), .b(new_n59_), .O(new_n247_));
  aoi22  g231(.a(new_n247_), .b(new_n39_), .c(new_n246_), .d(x9), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n241_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x0), .O(new_n250_));
  nand3  g234(.a(new_n200_), .b(new_n70_), .c(x3), .O(new_n251_));
  nand3  g235(.a(x6), .b(new_n51_), .c(x4), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n19_), .O(new_n253_));
  nand4  g237(.a(new_n25_), .b(new_n51_), .c(x4), .d(x2), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x9), .O(new_n256_));
  nand3  g240(.a(new_n21_), .b(new_n51_), .c(new_n86_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x1), .O(new_n259_));
  nand2  g243(.a(new_n21_), .b(new_n35_), .O(new_n260_));
  nand3  g244(.a(x9), .b(new_n25_), .c(x3), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(new_n17_), .O(new_n262_));
  nand3  g246(.a(new_n21_), .b(x3), .c(new_n59_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(x4), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n40_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n51_), .O(new_n267_));
  nand4  g251(.a(new_n267_), .b(new_n259_), .c(new_n250_), .d(new_n233_), .O(z4));
  aoi22  g252(.a(new_n227_), .b(new_n217_), .c(new_n206_), .d(new_n204_), .O(z5));
endmodule



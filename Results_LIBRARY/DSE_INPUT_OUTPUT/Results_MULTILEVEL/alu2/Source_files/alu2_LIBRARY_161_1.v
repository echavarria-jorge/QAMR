// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:56 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand3  g004(.a(x6), .b(new_n20_), .c(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x0), .O(new_n25_));
  nand3  g009(.a(x5), .b(new_n22_), .c(x0), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  oai21  g012(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x2), .c(x0), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x9), .O(new_n32_));
  nand3  g016(.a(x6), .b(new_n22_), .c(x0), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(new_n18_), .O(new_n34_));
  oai21  g018(.a(x7), .b(x6), .c(x4), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x5), .c(x2), .O(new_n36_));
  nor2   g020(.a(x7), .b(new_n23_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n20_), .c(new_n22_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n36_), .c(x0), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n20_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x6), .c(new_n22_), .O(new_n43_));
  nand3  g027(.a(x7), .b(new_n23_), .c(x2), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n40_), .c(x9), .O(new_n46_));
  inv1   g030(.a(x9), .O(new_n47_));
  nor2   g031(.a(new_n20_), .b(new_n22_), .O(new_n48_));
  nor2   g032(.a(x5), .b(x2), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  nor3   g034(.a(x6), .b(x5), .c(x0), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n18_), .c(x2), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(new_n19_), .O(new_n53_));
  nor2   g037(.a(x7), .b(x2), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n20_), .c(new_n41_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n53_), .c(new_n47_), .O(new_n59_));
  nand4  g043(.a(new_n38_), .b(new_n18_), .c(x2), .d(new_n41_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n46_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n34_), .c(new_n17_), .O(new_n62_));
  nor2   g046(.a(new_n19_), .b(new_n18_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g049(.a(new_n63_), .b(new_n41_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(new_n22_), .O(new_n67_));
  nand2  g051(.a(new_n42_), .b(new_n22_), .O(new_n68_));
  nand2  g052(.a(x5), .b(x4), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n67_), .c(x9), .O(new_n71_));
  nand3  g055(.a(x7), .b(new_n22_), .c(x0), .O(new_n72_));
  nand3  g056(.a(new_n19_), .b(x2), .c(new_n41_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n20_), .c(new_n18_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n71_), .c(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n55_), .b(x5), .c(x0), .O(new_n77_));
  aoi21  g061(.a(x5), .b(x0), .c(x7), .O(new_n78_));
  nor2   g062(.a(new_n78_), .b(new_n22_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n18_), .O(new_n80_));
  oai21  g064(.a(new_n18_), .b(x2), .c(new_n19_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x0), .c(new_n49_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(x9), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n76_), .c(x6), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n62_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  oai21  g071(.a(x7), .b(new_n23_), .c(new_n22_), .O(new_n88_));
  nand3  g072(.a(new_n19_), .b(x6), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  nor2   g074(.a(new_n17_), .b(new_n19_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n41_), .O(new_n92_));
  oai21  g076(.a(x2), .b(new_n41_), .c(x8), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(new_n18_), .O(new_n95_));
  nand2  g079(.a(x8), .b(x2), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  oai21  g081(.a(x8), .b(x2), .c(new_n97_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x5), .c(new_n18_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n95_), .c(new_n87_), .O(new_n101_));
  oai21  g085(.a(new_n23_), .b(x4), .c(x0), .O(new_n102_));
  nand2  g086(.a(x8), .b(x6), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x4), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x7), .O(new_n106_));
  nor2   g090(.a(x7), .b(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x8), .c(new_n18_), .O(new_n108_));
  nand2  g092(.a(x8), .b(new_n19_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n20_), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n19_), .c(x0), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(x2), .O(new_n113_));
  nor3   g097(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  nor2   g098(.a(new_n114_), .b(x8), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(x4), .O(new_n116_));
  oai21  g100(.a(x5), .b(new_n22_), .c(x8), .O(new_n117_));
  nor2   g101(.a(new_n117_), .b(x7), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n41_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n113_), .c(new_n106_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n101_), .c(new_n86_), .O(new_n122_));
  oai21  g106(.a(new_n63_), .b(new_n23_), .c(x0), .O(new_n123_));
  oai21  g107(.a(x8), .b(new_n19_), .c(x6), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x4), .c(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(x5), .O(new_n126_));
  nand2  g110(.a(new_n18_), .b(x2), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n17_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n41_), .O(new_n129_));
  nand3  g113(.a(new_n64_), .b(x8), .c(x2), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n20_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n126_), .c(new_n87_), .O(new_n132_));
  oai21  g116(.a(x5), .b(x2), .c(new_n127_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n23_), .c(new_n41_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  nor2   g119(.a(x4), .b(x2), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(x0), .c(new_n17_), .O(new_n137_));
  nand3  g121(.a(new_n42_), .b(new_n22_), .c(x0), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n23_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n135_), .c(x1), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n132_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n86_), .O(new_n142_));
  nand2  g126(.a(new_n22_), .b(x1), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n114_), .O(new_n145_));
  nor2   g129(.a(new_n18_), .b(x1), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x8), .c(x5), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  oai21  g132(.a(new_n96_), .b(x1), .c(x6), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n19_), .c(x5), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(x4), .c(new_n148_), .d(new_n41_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n142_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n122_), .c(x9), .O(new_n154_));
  oai21  g138(.a(x3), .b(x2), .c(x4), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n19_), .c(new_n41_), .O(new_n156_));
  nand2  g140(.a(x4), .b(x3), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n55_), .c(x0), .O(new_n158_));
  nand2  g142(.a(new_n47_), .b(new_n86_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x8), .O(new_n161_));
  nand3  g145(.a(x7), .b(new_n23_), .c(x3), .O(new_n162_));
  nand2  g146(.a(new_n19_), .b(new_n86_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(x4), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n47_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n161_), .c(x5), .O(new_n166_));
  nand2  g150(.a(new_n23_), .b(x3), .O(new_n167_));
  oai21  g151(.a(new_n38_), .b(x3), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n47_), .O(new_n169_));
  oai21  g153(.a(new_n20_), .b(x2), .c(new_n41_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n23_), .c(x3), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n169_), .c(x4), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n166_), .c(new_n87_), .O(new_n173_));
  nand3  g157(.a(x7), .b(x5), .c(x3), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n143_), .c(new_n17_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n23_), .O(new_n176_));
  nor3   g160(.a(x7), .b(x5), .c(x0), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n17_), .c(x2), .O(new_n178_));
  nand2  g162(.a(x7), .b(x0), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x9), .O(new_n180_));
  aoi21  g164(.a(new_n42_), .b(new_n17_), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n178_), .c(new_n18_), .O(new_n182_));
  nor3   g166(.a(x8), .b(x5), .c(x4), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n86_), .O(new_n184_));
  nand2  g168(.a(x3), .b(x2), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(x5), .c(x0), .O(new_n186_));
  nand3  g170(.a(new_n17_), .b(new_n20_), .c(x3), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(new_n18_), .O(new_n189_));
  inv1   g173(.a(new_n157_), .O(new_n190_));
  nor2   g174(.a(x8), .b(new_n20_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n47_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand4  g177(.a(new_n47_), .b(x5), .c(new_n18_), .d(x3), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(x7), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n184_), .c(new_n23_), .O(new_n197_));
  xnor2a g181(.a(x5), .b(x3), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n47_), .c(x7), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n197_), .c(x1), .O(new_n201_));
  nand3  g185(.a(x6), .b(new_n20_), .c(new_n86_), .O(new_n202_));
  nand2  g186(.a(x7), .b(new_n18_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n86_), .c(new_n202_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n47_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n201_), .c(new_n176_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n173_), .c(new_n154_), .O(z1));
  nor2   g192(.a(new_n17_), .b(x6), .O(new_n209_));
  xor2a  g193(.a(x3), .b(x1), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n209_), .O(z2));
  nor3   g195(.a(new_n209_), .b(new_n86_), .c(new_n87_), .O(z3));
  nand3  g196(.a(x7), .b(new_n18_), .c(new_n22_), .O(new_n213_));
  nand3  g197(.a(new_n19_), .b(x2), .c(new_n87_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n41_), .O(new_n215_));
  nand3  g199(.a(new_n54_), .b(new_n87_), .c(new_n41_), .O(new_n216_));
  oai21  g200(.a(new_n203_), .b(new_n87_), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(new_n86_), .O(new_n218_));
  nand2  g202(.a(new_n143_), .b(new_n18_), .O(new_n219_));
  nand2  g203(.a(x1), .b(x0), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n18_), .c(new_n22_), .O(new_n221_));
  aoi21  g205(.a(new_n219_), .b(new_n41_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(x4), .b(x2), .O(new_n223_));
  oai22  g207(.a(new_n223_), .b(x1), .c(new_n222_), .d(new_n86_), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(new_n19_), .c(new_n146_), .d(new_n41_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n218_), .c(new_n23_), .O(new_n226_));
  nor2   g210(.a(x6), .b(x3), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n87_), .c(new_n41_), .O(new_n228_));
  aoi21  g212(.a(new_n22_), .b(new_n87_), .c(new_n19_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(x6), .c(new_n228_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x4), .O(new_n231_));
  aoi21  g215(.a(new_n86_), .b(x0), .c(new_n144_), .O(new_n232_));
  aoi22  g216(.a(new_n86_), .b(new_n22_), .c(x1), .d(x0), .O(new_n233_));
  oai22  g217(.a(new_n233_), .b(new_n19_), .c(new_n232_), .d(new_n37_), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(new_n18_), .c(new_n227_), .d(new_n22_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n231_), .c(x8), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n226_), .c(x5), .O(new_n237_));
  oai21  g221(.a(new_n136_), .b(new_n20_), .c(x1), .O(new_n238_));
  nand3  g222(.a(new_n20_), .b(x4), .c(x3), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n19_), .O(new_n240_));
  nand2  g224(.a(new_n17_), .b(new_n18_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n55_), .c(x5), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x0), .O(new_n243_));
  aoi21  g227(.a(new_n163_), .b(new_n64_), .c(new_n87_), .O(new_n244_));
  aoi22  g228(.a(x3), .b(new_n87_), .c(x2), .d(new_n41_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n18_), .c(x8), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n19_), .c(new_n244_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(x5), .c(new_n243_), .O(new_n248_));
  aoi21  g232(.a(new_n157_), .b(new_n87_), .c(new_n41_), .O(new_n249_));
  nand2  g233(.a(x7), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n223_), .c(new_n87_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(new_n23_), .O(new_n252_));
  oai21  g236(.a(new_n157_), .b(new_n22_), .c(new_n252_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n20_), .O(new_n254_));
  nand2  g238(.a(new_n250_), .b(new_n41_), .O(new_n255_));
  nand4  g239(.a(new_n255_), .b(new_n23_), .c(new_n18_), .d(x1), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n254_), .c(x8), .O(new_n257_));
  aoi21  g241(.a(new_n248_), .b(x6), .c(new_n257_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n237_), .c(new_n47_), .O(z4));
  xor2a  g243(.a(x2), .b(x0), .O(new_n260_));
  oai22  g244(.a(new_n260_), .b(new_n210_), .c(new_n17_), .d(x6), .O(z5));
endmodule



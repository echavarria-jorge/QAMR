// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:56 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n201_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n19_), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n19_), .b(x7), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n23_), .O(new_n26_));
  nand2  g010(.a(x8), .b(x7), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nor2   g012(.a(x8), .b(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x6), .c(new_n28_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  nand2  g015(.a(new_n23_), .b(new_n22_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(x4), .O(new_n34_));
  oai21  g018(.a(new_n26_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n21_), .c(x2), .O(new_n36_));
  inv1   g020(.a(x2), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n22_), .O(new_n38_));
  nand3  g022(.a(new_n19_), .b(x6), .c(x5), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x6), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n19_), .c(new_n28_), .O(new_n43_));
  nor2   g027(.a(x7), .b(new_n22_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x5), .c(x8), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n40_), .c(new_n37_), .O(new_n47_));
  nand2  g031(.a(new_n41_), .b(new_n22_), .O(new_n48_));
  nand2  g032(.a(x8), .b(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n28_), .O(new_n50_));
  nand3  g034(.a(new_n25_), .b(x6), .c(x0), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(x4), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n47_), .c(new_n36_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x9), .O(new_n55_));
  inv1   g039(.a(x4), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(new_n56_), .O(new_n57_));
  inv1   g041(.a(x9), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x7), .c(x2), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(x6), .O(new_n60_));
  nand2  g044(.a(x8), .b(x6), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(x4), .c(x9), .d(x2), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  oai21  g047(.a(new_n25_), .b(new_n58_), .c(new_n56_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n60_), .c(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n17_), .b(x9), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g052(.a(new_n22_), .b(x2), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n58_), .c(x0), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g055(.a(new_n29_), .b(x0), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x9), .c(new_n22_), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n37_), .c(new_n71_), .d(x7), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n28_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n55_), .O(z0));
  nand3  g061(.a(new_n19_), .b(new_n28_), .c(x3), .O(new_n78_));
  oai21  g062(.a(new_n22_), .b(new_n56_), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  aoi21  g064(.a(x6), .b(new_n18_), .c(x4), .O(new_n81_));
  nor2   g065(.a(x6), .b(x2), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(x4), .c(x5), .O(new_n83_));
  oai21  g067(.a(new_n81_), .b(new_n37_), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n19_), .c(x3), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n80_), .c(new_n58_), .O(new_n86_));
  oai21  g070(.a(x4), .b(x0), .c(x9), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x6), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  nand2  g073(.a(new_n58_), .b(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(x5), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n86_), .c(x7), .O(new_n92_));
  nand2  g076(.a(x5), .b(new_n37_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(x8), .c(new_n18_), .O(new_n94_));
  nand2  g078(.a(x4), .b(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(x8), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(x9), .O(new_n97_));
  oai21  g081(.a(new_n95_), .b(x0), .c(x8), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n41_), .c(new_n28_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n28_), .b(new_n18_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n19_), .c(x2), .O(new_n102_));
  nand2  g086(.a(new_n56_), .b(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n19_), .c(x0), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(new_n22_), .O(new_n105_));
  nand3  g089(.a(new_n23_), .b(new_n37_), .c(x0), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n58_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n100_), .c(new_n89_), .O(new_n108_));
  nand2  g092(.a(new_n28_), .b(new_n56_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x2), .O(new_n110_));
  nor2   g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  nand2  g095(.a(x6), .b(new_n56_), .O(new_n112_));
  nand2  g096(.a(new_n41_), .b(new_n37_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(x8), .O(new_n115_));
  nor2   g099(.a(new_n37_), .b(x0), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n41_), .c(x5), .d(new_n56_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(new_n89_), .O(new_n118_));
  oai21  g102(.a(new_n109_), .b(x0), .c(new_n19_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n41_), .c(new_n22_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n118_), .c(x9), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n108_), .c(new_n92_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  inv1   g108(.a(new_n23_), .O(new_n125_));
  nand2  g109(.a(x3), .b(new_n37_), .O(new_n126_));
  nand3  g110(.a(x9), .b(new_n19_), .c(x4), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n126_), .c(new_n112_), .d(new_n125_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  nand3  g113(.a(x8), .b(x7), .c(x2), .O(new_n130_));
  nand2  g114(.a(new_n19_), .b(new_n22_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n18_), .O(new_n132_));
  nand4  g116(.a(new_n19_), .b(x7), .c(x4), .d(x2), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(new_n89_), .O(new_n135_));
  nand2  g119(.a(new_n37_), .b(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x8), .c(x7), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(x6), .c(x4), .d(x3), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g123(.a(x8), .b(x7), .c(x6), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n131_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x0), .c(new_n58_), .O(new_n142_));
  nand2  g126(.a(x7), .b(new_n22_), .O(new_n143_));
  nand2  g127(.a(new_n41_), .b(new_n89_), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n89_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n58_), .O(new_n146_));
  oai21  g130(.a(new_n142_), .b(x4), .c(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n139_), .b(x9), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n129_), .c(x1), .O(new_n149_));
  nand2  g133(.a(x7), .b(x4), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x0), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x9), .c(x3), .O(new_n153_));
  nand3  g137(.a(new_n56_), .b(x3), .c(x2), .O(new_n154_));
  nor4   g138(.a(new_n154_), .b(new_n58_), .c(new_n19_), .d(x7), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(x6), .O(new_n156_));
  nand3  g140(.a(new_n58_), .b(x7), .c(new_n56_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n149_), .c(new_n28_), .O(new_n159_));
  nor2   g143(.a(new_n37_), .b(new_n18_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n22_), .c(new_n56_), .O(new_n161_));
  inv1   g145(.a(x1), .O(new_n162_));
  nand4  g146(.a(x8), .b(x4), .c(new_n162_), .d(new_n18_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x7), .O(new_n165_));
  aoi21  g149(.a(x6), .b(new_n37_), .c(new_n19_), .O(new_n166_));
  nand2  g150(.a(new_n19_), .b(new_n37_), .O(new_n167_));
  oai21  g151(.a(new_n166_), .b(new_n18_), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x5), .c(new_n56_), .O(new_n169_));
  nand2  g153(.a(new_n22_), .b(new_n37_), .O(new_n170_));
  oai21  g154(.a(new_n37_), .b(x0), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x8), .c(x4), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g157(.a(x8), .b(x5), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n170_), .c(x0), .O(new_n175_));
  nand2  g159(.a(x5), .b(x2), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x6), .c(new_n19_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n41_), .O(new_n178_));
  nor2   g162(.a(new_n178_), .b(new_n56_), .O(new_n179_));
  aoi21  g163(.a(new_n173_), .b(new_n162_), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n165_), .c(new_n89_), .O(new_n181_));
  nand2  g165(.a(new_n41_), .b(x5), .O(new_n182_));
  nand3  g166(.a(new_n150_), .b(x6), .c(x0), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n19_), .O(new_n184_));
  nand2  g168(.a(new_n19_), .b(new_n41_), .O(new_n185_));
  nand3  g169(.a(x5), .b(new_n56_), .c(new_n18_), .O(new_n186_));
  nand2  g170(.a(new_n22_), .b(x4), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n186_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n184_), .c(x2), .O(new_n189_));
  oai21  g173(.a(new_n42_), .b(x2), .c(new_n28_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x8), .c(new_n18_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n189_), .c(x1), .O(new_n192_));
  or2    g176(.a(new_n93_), .b(new_n38_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n89_), .O(new_n195_));
  nand2  g179(.a(x5), .b(x4), .O(new_n196_));
  or2    g180(.a(new_n196_), .b(new_n48_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n181_), .c(x9), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n159_), .c(new_n124_), .O(z1));
  nor2   g184(.a(x9), .b(new_n28_), .O(new_n201_));
  xor2a  g185(.a(x3), .b(x1), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n201_), .O(z2));
  nor3   g187(.a(new_n201_), .b(new_n89_), .c(new_n162_), .O(z3));
  nand3  g188(.a(new_n89_), .b(new_n37_), .c(x0), .O(new_n205_));
  nand3  g189(.a(x7), .b(x6), .c(new_n56_), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(new_n205_), .c(new_n48_), .d(new_n56_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x9), .O(new_n208_));
  nand2  g192(.a(new_n37_), .b(new_n162_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n42_), .c(new_n187_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n18_), .O(new_n211_));
  nand2  g195(.a(new_n57_), .b(new_n42_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n162_), .O(new_n213_));
  oai21  g197(.a(new_n143_), .b(x4), .c(new_n213_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x2), .c(x0), .O(new_n215_));
  nand2  g199(.a(x6), .b(x1), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n167_), .c(new_n41_), .O(new_n217_));
  aoi21  g201(.a(x8), .b(new_n56_), .c(x6), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(new_n37_), .c(new_n217_), .d(new_n56_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n215_), .c(new_n211_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n89_), .O(new_n221_));
  oai21  g205(.a(new_n82_), .b(new_n18_), .c(new_n162_), .O(new_n222_));
  nand3  g206(.a(new_n41_), .b(x3), .c(x2), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x4), .O(new_n225_));
  nand3  g209(.a(new_n212_), .b(new_n37_), .c(new_n18_), .O(new_n226_));
  nand2  g210(.a(new_n160_), .b(new_n44_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n89_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(x1), .c(new_n58_), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n225_), .c(new_n221_), .d(new_n208_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  nand3  g215(.a(x7), .b(new_n56_), .c(x1), .O(new_n232_));
  oai21  g216(.a(x7), .b(x5), .c(new_n232_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n37_), .O(new_n234_));
  oai21  g218(.a(new_n150_), .b(new_n89_), .c(new_n57_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n28_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n234_), .c(new_n22_), .O(new_n237_));
  oai21  g221(.a(new_n41_), .b(new_n37_), .c(x8), .O(new_n238_));
  oai21  g222(.a(new_n56_), .b(new_n89_), .c(new_n162_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n238_), .c(new_n28_), .O(new_n240_));
  nand2  g224(.a(new_n154_), .b(new_n48_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n19_), .c(x1), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n237_), .c(x0), .O(new_n244_));
  nand3  g228(.a(new_n196_), .b(new_n22_), .c(x3), .O(new_n245_));
  nand3  g229(.a(x6), .b(new_n28_), .c(x4), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n41_), .O(new_n247_));
  nand2  g231(.a(new_n44_), .b(new_n89_), .O(new_n248_));
  nand3  g232(.a(new_n19_), .b(x4), .c(x2), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(x5), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n247_), .c(x1), .O(new_n251_));
  nand2  g235(.a(new_n44_), .b(new_n18_), .O(new_n252_));
  nand2  g236(.a(new_n19_), .b(x3), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(new_n37_), .O(new_n254_));
  nand3  g238(.a(new_n44_), .b(x3), .c(new_n162_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(x4), .O(new_n257_));
  oai21  g241(.a(new_n185_), .b(new_n22_), .c(new_n257_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n28_), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n251_), .c(new_n244_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x9), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n231_), .O(z4));
  inv1   g246(.a(new_n201_), .O(new_n263_));
  nor2   g247(.a(x2), .b(x0), .O(new_n264_));
  nor2   g248(.a(new_n264_), .b(new_n160_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n202_), .c(new_n263_), .O(z5));
endmodule



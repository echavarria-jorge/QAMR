// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:13 2020

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
    new_n198_, new_n199_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  nor2   g005(.a(x6), .b(x2), .O(new_n22_));
  nor2   g006(.a(x5), .b(x4), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(new_n22_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n21_), .c(new_n17_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand2  g013(.a(x7), .b(x2), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(x0), .O(new_n31_));
  nor2   g015(.a(x7), .b(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n31_), .c(x4), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  nand2  g020(.a(new_n25_), .b(x6), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n36_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n28_), .c(x8), .O(new_n41_));
  inv1   g025(.a(x8), .O(new_n42_));
  aoi21  g026(.a(x7), .b(new_n29_), .c(x2), .O(new_n43_));
  nand2  g027(.a(x7), .b(x4), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  nor2   g030(.a(x7), .b(x5), .O(new_n47_));
  nand4  g031(.a(new_n47_), .b(x4), .c(x2), .d(new_n17_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n24_), .O(new_n49_));
  nand3  g033(.a(x5), .b(new_n18_), .c(new_n17_), .O(new_n50_));
  nand3  g034(.a(x7), .b(new_n24_), .c(x0), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand4  g037(.a(new_n37_), .b(new_n29_), .c(new_n36_), .d(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n49_), .c(new_n42_), .O(new_n56_));
  nand3  g040(.a(new_n32_), .b(x5), .c(x4), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n41_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x9), .O(new_n59_));
  aoi21  g043(.a(new_n19_), .b(new_n25_), .c(new_n29_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n26_), .c(x0), .O(new_n61_));
  oai21  g045(.a(new_n24_), .b(new_n29_), .c(new_n18_), .O(new_n62_));
  nand3  g046(.a(x7), .b(new_n24_), .c(new_n29_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n17_), .c(x7), .d(new_n18_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n61_), .c(x9), .O(new_n66_));
  nor2   g050(.a(x7), .b(new_n24_), .O(new_n67_));
  nand2  g051(.a(x6), .b(new_n29_), .O(new_n68_));
  nand2  g052(.a(x8), .b(new_n25_), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x8), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n18_), .c(new_n17_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n66_), .c(x2), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n59_), .O(z0));
  nand4  g058(.a(new_n42_), .b(x7), .c(new_n24_), .d(x5), .O(new_n75_));
  oai21  g059(.a(new_n69_), .b(x0), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand3  g061(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n78_));
  nand3  g062(.a(x9), .b(new_n42_), .c(x4), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n36_), .O(new_n80_));
  inv1   g064(.a(x9), .O(new_n81_));
  aoi21  g065(.a(new_n42_), .b(x4), .c(new_n81_), .O(new_n82_));
  nand4  g066(.a(x9), .b(new_n42_), .c(new_n29_), .d(x0), .O(new_n83_));
  oai21  g067(.a(new_n82_), .b(new_n29_), .c(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n80_), .c(x7), .O(new_n85_));
  nand3  g069(.a(new_n25_), .b(x5), .c(x2), .O(new_n86_));
  nand2  g070(.a(x8), .b(x6), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n18_), .c(new_n17_), .O(new_n89_));
  nand3  g073(.a(x7), .b(x6), .c(new_n29_), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(x8), .c(x2), .d(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  nand4  g077(.a(new_n81_), .b(x6), .c(x5), .d(new_n18_), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n93_), .c(new_n85_), .d(new_n77_), .O(new_n95_));
  and2   g079(.a(new_n95_), .b(x3), .O(new_n96_));
  nor2   g080(.a(new_n81_), .b(x8), .O(new_n97_));
  nor2   g081(.a(new_n29_), .b(x2), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nand3  g083(.a(new_n25_), .b(new_n29_), .c(new_n17_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x8), .c(new_n36_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n81_), .c(x4), .O(new_n102_));
  oai21  g086(.a(new_n98_), .b(new_n47_), .c(new_n42_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(new_n104_));
  nor2   g088(.a(x2), .b(x0), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x9), .c(new_n24_), .O(new_n106_));
  oai21  g090(.a(x9), .b(new_n25_), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n29_), .O(new_n108_));
  aoi21  g092(.a(new_n18_), .b(x2), .c(x8), .O(new_n109_));
  nand2  g093(.a(x8), .b(new_n36_), .O(new_n110_));
  oai21  g094(.a(new_n109_), .b(x0), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(new_n24_), .O(new_n112_));
  nand4  g096(.a(x8), .b(new_n25_), .c(new_n36_), .d(x0), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n108_), .O(new_n114_));
  aoi21  g098(.a(new_n104_), .b(x6), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(x9), .b(new_n25_), .c(new_n24_), .O(new_n116_));
  oai21  g100(.a(new_n25_), .b(new_n24_), .c(new_n116_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(new_n29_), .c(new_n18_), .d(new_n17_), .O(new_n118_));
  nand2  g102(.a(x4), .b(x0), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x9), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x7), .c(x6), .O(new_n121_));
  nand3  g105(.a(new_n32_), .b(x9), .c(x8), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n118_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n115_), .b(x3), .c(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n96_), .c(x1), .O(new_n126_));
  inv1   g110(.a(x1), .O(new_n127_));
  nor2   g111(.a(x8), .b(new_n18_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x3), .c(new_n36_), .O(new_n129_));
  oai21  g113(.a(new_n69_), .b(new_n19_), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n17_), .O(new_n131_));
  inv1   g115(.a(x3), .O(new_n132_));
  nand3  g116(.a(x8), .b(x7), .c(x2), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  nor2   g118(.a(x8), .b(x6), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(x0), .O(new_n136_));
  nand4  g120(.a(new_n42_), .b(x7), .c(x4), .d(x2), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n81_), .O(new_n138_));
  nor2   g122(.a(x9), .b(x7), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(new_n132_), .O(new_n140_));
  nand4  g124(.a(new_n25_), .b(x4), .c(x3), .d(new_n36_), .O(new_n141_));
  nand3  g125(.a(x8), .b(x7), .c(new_n18_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x0), .O(new_n144_));
  nand3  g128(.a(x8), .b(new_n18_), .c(x2), .O(new_n145_));
  nand4  g129(.a(x9), .b(new_n42_), .c(x4), .d(x3), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n25_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  aoi21  g133(.a(new_n135_), .b(x0), .c(new_n81_), .O(new_n150_));
  nand4  g134(.a(new_n81_), .b(x7), .c(new_n24_), .d(x3), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(x4), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n149_), .b(x6), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n140_), .c(new_n131_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n127_), .O(new_n155_));
  oai21  g139(.a(new_n119_), .b(new_n25_), .c(x9), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x6), .c(new_n132_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n29_), .O(new_n159_));
  nor2   g143(.a(new_n24_), .b(x2), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n97_), .c(x0), .O(new_n161_));
  nand2  g145(.a(new_n42_), .b(new_n36_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n29_), .O(new_n163_));
  nor2   g147(.a(x9), .b(x6), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(new_n18_), .O(new_n165_));
  oai21  g149(.a(x7), .b(x2), .c(x9), .O(new_n166_));
  oai22  g150(.a(new_n166_), .b(x0), .c(x6), .d(x2), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x8), .c(x4), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n165_), .c(x1), .O(new_n169_));
  nor2   g153(.a(new_n42_), .b(new_n29_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n22_), .c(new_n17_), .O(new_n171_));
  aoi21  g155(.a(x5), .b(x2), .c(new_n24_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n42_), .c(new_n171_), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(x9), .c(new_n25_), .d(x4), .O(new_n174_));
  nand3  g158(.a(new_n24_), .b(x2), .c(x0), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x9), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x7), .c(new_n18_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n169_), .c(x3), .O(new_n179_));
  nand2  g163(.a(new_n25_), .b(x5), .O(new_n180_));
  nand3  g164(.a(new_n44_), .b(x6), .c(x0), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n42_), .O(new_n182_));
  nor2   g166(.a(x8), .b(x7), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n24_), .c(x4), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n50_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n182_), .c(x2), .O(new_n186_));
  nand2  g170(.a(new_n170_), .b(new_n17_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n81_), .O(new_n188_));
  oai22  g172(.a(new_n110_), .b(x0), .c(x9), .d(x4), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n25_), .c(x6), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n188_), .c(new_n127_), .O(new_n192_));
  nand3  g176(.a(new_n98_), .b(x8), .c(new_n24_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g178(.a(x5), .b(x4), .O(new_n195_));
  nor2   g179(.a(x9), .b(x2), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n116_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n194_), .b(new_n132_), .c(new_n198_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n179_), .c(new_n159_), .d(new_n126_), .O(z1));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n196_), .O(z2));
  oai21  g186(.a(new_n132_), .b(new_n127_), .c(new_n197_), .O(z3));
  oai21  g187(.a(new_n42_), .b(x4), .c(new_n36_), .O(new_n204_));
  nand2  g188(.a(x4), .b(new_n17_), .O(new_n205_));
  nor2   g189(.a(new_n36_), .b(new_n17_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(x7), .c(new_n18_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n204_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n24_), .O(new_n209_));
  oai21  g193(.a(x8), .b(x4), .c(new_n37_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x2), .c(x0), .O(new_n211_));
  nand2  g195(.a(new_n37_), .b(x8), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n36_), .c(new_n17_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  oai21  g198(.a(x2), .b(new_n17_), .c(new_n127_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(x7), .c(x6), .d(new_n18_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n214_), .b(new_n127_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n209_), .c(x3), .O(new_n219_));
  oai21  g203(.a(new_n22_), .b(new_n17_), .c(new_n127_), .O(new_n220_));
  aoi21  g204(.a(x3), .b(x2), .c(new_n24_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(x7), .c(new_n220_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x4), .O(new_n223_));
  nand3  g207(.a(new_n210_), .b(new_n36_), .c(new_n17_), .O(new_n224_));
  nand2  g208(.a(new_n206_), .b(new_n67_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(x3), .c(x1), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n223_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n219_), .c(x5), .O(new_n229_));
  nand2  g213(.a(new_n30_), .b(x8), .O(new_n230_));
  oai21  g214(.a(new_n18_), .b(new_n132_), .c(new_n127_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g216(.a(new_n45_), .b(x3), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai22  g218(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n234_), .c(x6), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n232_), .c(x5), .O(new_n237_));
  oai21  g221(.a(new_n24_), .b(x2), .c(x8), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(x7), .c(new_n18_), .O(new_n239_));
  nand2  g223(.a(new_n183_), .b(new_n24_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n127_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n237_), .c(x0), .O(new_n242_));
  nand3  g226(.a(new_n195_), .b(new_n24_), .c(x3), .O(new_n243_));
  nand3  g227(.a(x6), .b(new_n29_), .c(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n25_), .O(new_n245_));
  nand2  g229(.a(new_n67_), .b(new_n132_), .O(new_n246_));
  nand2  g230(.a(new_n128_), .b(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n245_), .c(x1), .O(new_n249_));
  nand2  g233(.a(new_n67_), .b(new_n17_), .O(new_n250_));
  nand2  g234(.a(new_n42_), .b(x3), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n36_), .O(new_n252_));
  nand3  g236(.a(new_n67_), .b(x3), .c(new_n127_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x4), .O(new_n255_));
  nand2  g239(.a(new_n183_), .b(x6), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n29_), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n249_), .c(new_n242_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n229_), .c(new_n81_), .O(z4));
  nor2   g245(.a(new_n206_), .b(new_n105_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n201_), .c(new_n197_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:17 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nor2   g005(.a(x9), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x2), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n21_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  oai21  g013(.a(new_n25_), .b(x4), .c(x7), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x8), .c(x2), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n32_), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(new_n26_), .c(x6), .d(new_n21_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x9), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  nand2  g021(.a(new_n18_), .b(x4), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x5), .c(x2), .O(new_n39_));
  nand2  g023(.a(new_n32_), .b(new_n21_), .O(new_n40_));
  nand2  g024(.a(x7), .b(x6), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand3  g026(.a(x8), .b(x7), .c(x6), .O(new_n43_));
  nor3   g027(.a(new_n43_), .b(x5), .c(x4), .O(new_n44_));
  aoi21  g028(.a(new_n42_), .b(new_n37_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n24_), .c(x0), .O(new_n47_));
  nand2  g031(.a(x9), .b(new_n26_), .O(new_n48_));
  nand2  g032(.a(new_n37_), .b(new_n25_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(new_n38_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g035(.a(x9), .b(new_n21_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x4), .c(x8), .O(new_n53_));
  nand3  g037(.a(x8), .b(new_n18_), .c(x6), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(x9), .c(x4), .O(new_n55_));
  aoi21  g039(.a(new_n53_), .b(x7), .c(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n51_), .c(x0), .O(new_n57_));
  nand3  g041(.a(new_n37_), .b(x6), .c(new_n21_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(new_n32_), .O(new_n60_));
  inv1   g044(.a(x0), .O(new_n61_));
  nand3  g045(.a(x8), .b(x7), .c(x4), .O(new_n62_));
  nor2   g046(.a(x8), .b(new_n32_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n62_), .c(new_n21_), .O(new_n65_));
  nand2  g049(.a(new_n33_), .b(new_n21_), .O(new_n66_));
  nand2  g050(.a(x5), .b(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n26_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n65_), .c(x9), .O(new_n69_));
  nand3  g053(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g055(.a(x7), .b(x6), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n17_), .b(x2), .O(new_n74_));
  nand2  g058(.a(new_n37_), .b(x7), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  aoi21  g060(.a(new_n71_), .b(new_n61_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n60_), .c(new_n47_), .O(z0));
  nand3  g062(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n79_));
  nand4  g063(.a(x9), .b(x8), .c(new_n18_), .d(new_n61_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n26_), .b(new_n21_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x6), .c(new_n61_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x9), .c(x4), .O(new_n84_));
  nand3  g068(.a(x8), .b(x2), .c(x0), .O(new_n85_));
  aoi21  g069(.a(new_n26_), .b(x4), .c(new_n37_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(x5), .O(new_n88_));
  oai22  g072(.a(x5), .b(new_n61_), .c(new_n17_), .d(new_n21_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n26_), .c(x7), .O(new_n90_));
  nand2  g074(.a(x8), .b(new_n18_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x2), .c(x0), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x9), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n81_), .c(x3), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nand4  g082(.a(new_n18_), .b(x6), .c(new_n32_), .d(x4), .O(new_n99_));
  nand3  g083(.a(x9), .b(new_n25_), .c(new_n17_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n21_), .O(new_n101_));
  nand2  g085(.a(x9), .b(x8), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n40_), .c(x6), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(new_n61_), .O(new_n104_));
  nand3  g088(.a(new_n26_), .b(x6), .c(x5), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n22_), .c(x4), .O(new_n107_));
  nand3  g091(.a(new_n26_), .b(new_n18_), .c(x6), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n32_), .O(new_n110_));
  oai21  g094(.a(new_n32_), .b(x2), .c(x8), .O(new_n111_));
  nor3   g095(.a(x8), .b(x4), .c(x2), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(x0), .c(new_n112_), .O(new_n113_));
  oai22  g097(.a(new_n26_), .b(x6), .c(x7), .d(new_n61_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n21_), .O(new_n115_));
  oai21  g099(.a(new_n113_), .b(new_n25_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x9), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(new_n110_), .c(new_n107_), .d(new_n104_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n98_), .O(new_n119_));
  aoi21  g103(.a(new_n17_), .b(new_n61_), .c(new_n28_), .O(new_n120_));
  aoi21  g104(.a(x4), .b(x0), .c(new_n37_), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(x5), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x7), .c(x6), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n119_), .c(new_n97_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  nand2  g109(.a(x3), .b(new_n21_), .O(new_n126_));
  nand3  g110(.a(x9), .b(new_n26_), .c(x4), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n126_), .c(new_n91_), .d(x4), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n61_), .O(new_n129_));
  nand2  g113(.a(x8), .b(x2), .O(new_n130_));
  nand3  g114(.a(new_n26_), .b(x7), .c(x4), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n61_), .O(new_n132_));
  nand4  g116(.a(new_n26_), .b(x7), .c(x4), .d(x2), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(new_n98_), .O(new_n135_));
  oai21  g119(.a(x2), .b(new_n61_), .c(x8), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n18_), .c(x4), .d(x3), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g122(.a(x8), .b(x6), .c(new_n43_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x0), .c(new_n37_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(x4), .c(new_n49_), .d(new_n98_), .O(new_n141_));
  aoi21  g125(.a(new_n138_), .b(x9), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n129_), .c(x1), .O(new_n143_));
  nand3  g127(.a(x7), .b(x4), .c(x0), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x6), .c(new_n98_), .O(new_n146_));
  nor2   g130(.a(new_n102_), .b(x7), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n17_), .c(x3), .d(x2), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n143_), .c(new_n32_), .O(new_n150_));
  inv1   g134(.a(x1), .O(new_n151_));
  nand3  g135(.a(x8), .b(x6), .c(x0), .O(new_n152_));
  oai21  g136(.a(new_n32_), .b(x0), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n98_), .c(x2), .O(new_n154_));
  aoi21  g138(.a(x6), .b(new_n21_), .c(new_n26_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n61_), .c(new_n82_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x5), .c(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n154_), .c(x4), .O(new_n158_));
  oai21  g142(.a(x7), .b(x2), .c(new_n61_), .O(new_n159_));
  nand2  g143(.a(new_n25_), .b(new_n21_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n98_), .O(new_n161_));
  nand3  g145(.a(new_n18_), .b(x5), .c(x2), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n161_), .c(x4), .O(new_n164_));
  oai21  g148(.a(x7), .b(x2), .c(new_n32_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n98_), .c(new_n61_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n164_), .c(new_n26_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n158_), .c(new_n151_), .O(new_n168_));
  nor2   g152(.a(x6), .b(x3), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n21_), .O(new_n170_));
  nand2  g154(.a(x3), .b(new_n61_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n38_), .c(new_n170_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x8), .c(x5), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nand3  g158(.a(new_n25_), .b(x2), .c(x0), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n75_), .c(new_n98_), .O(new_n176_));
  nor2   g160(.a(x3), .b(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n22_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n176_), .c(new_n17_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n73_), .O(new_n181_));
  aoi21  g165(.a(new_n174_), .b(x9), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n150_), .c(new_n125_), .O(z1));
  nand2  g167(.a(x3), .b(x1), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  nor2   g169(.a(new_n185_), .b(new_n177_), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n72_), .O(z2));
  oai21  g171(.a(new_n98_), .b(new_n151_), .c(new_n73_), .O(z3));
  nand3  g172(.a(x7), .b(new_n17_), .c(new_n21_), .O(new_n189_));
  nor2   g173(.a(x7), .b(new_n32_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x3), .c(x2), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n189_), .c(new_n151_), .O(new_n192_));
  nand4  g176(.a(x7), .b(x5), .c(new_n17_), .d(new_n98_), .O(new_n193_));
  oai21  g177(.a(x7), .b(x5), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n21_), .O(new_n195_));
  nand3  g179(.a(new_n190_), .b(x2), .c(new_n151_), .O(new_n196_));
  nand2  g180(.a(new_n19_), .b(new_n17_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n98_), .O(new_n199_));
  nand3  g183(.a(x7), .b(x4), .c(x3), .O(new_n200_));
  oai21  g184(.a(x8), .b(x4), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n32_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n199_), .c(new_n195_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n192_), .c(x0), .O(new_n204_));
  nand4  g188(.a(x5), .b(x3), .c(new_n21_), .d(new_n61_), .O(new_n205_));
  oai21  g189(.a(x5), .b(x3), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x1), .O(new_n207_));
  nand2  g191(.a(new_n32_), .b(x4), .O(new_n208_));
  nand4  g192(.a(x5), .b(new_n98_), .c(new_n21_), .d(new_n151_), .O(new_n209_));
  oai21  g193(.a(new_n208_), .b(new_n21_), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n61_), .O(new_n211_));
  nand2  g195(.a(x5), .b(x2), .O(new_n212_));
  oai21  g196(.a(x5), .b(x1), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x4), .c(x3), .O(new_n214_));
  nand2  g198(.a(new_n26_), .b(new_n32_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n214_), .c(new_n211_), .d(new_n207_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n18_), .O(new_n217_));
  inv1   g201(.a(new_n67_), .O(new_n218_));
  nand3  g202(.a(x5), .b(new_n17_), .c(new_n98_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n208_), .c(new_n18_), .O(new_n220_));
  nor2   g204(.a(x1), .b(x0), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n218_), .c(new_n220_), .d(x1), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n217_), .c(new_n204_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x6), .O(new_n224_));
  inv1   g208(.a(new_n28_), .O(new_n225_));
  oai21  g209(.a(new_n26_), .b(x2), .c(x0), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(new_n98_), .O(new_n227_));
  nand2  g211(.a(new_n28_), .b(x1), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(new_n32_), .O(new_n230_));
  oai21  g214(.a(new_n169_), .b(new_n151_), .c(new_n61_), .O(new_n231_));
  nand3  g215(.a(new_n184_), .b(new_n25_), .c(new_n21_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x5), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n230_), .c(new_n17_), .O(new_n235_));
  nand2  g219(.a(new_n32_), .b(x1), .O(new_n236_));
  nand4  g220(.a(new_n25_), .b(x5), .c(new_n17_), .d(new_n98_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n21_), .O(new_n238_));
  nand3  g222(.a(new_n67_), .b(new_n26_), .c(x1), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x0), .O(new_n241_));
  nand2  g225(.a(new_n25_), .b(x3), .O(new_n242_));
  nand2  g226(.a(new_n63_), .b(new_n21_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n151_), .O(new_n244_));
  nand3  g228(.a(new_n63_), .b(new_n98_), .c(new_n21_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(new_n17_), .O(new_n247_));
  nand3  g231(.a(new_n185_), .b(new_n25_), .c(new_n32_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n247_), .c(new_n241_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n235_), .c(x7), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n224_), .c(new_n37_), .O(z4));
  xor2a  g235(.a(x2), .b(x0), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n186_), .c(new_n73_), .O(z5));
endmodule



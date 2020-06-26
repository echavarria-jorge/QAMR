// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:20 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  aoi21  g008(.a(new_n23_), .b(x9), .c(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  oai21  g011(.a(x8), .b(new_n27_), .c(x9), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g013(.a(x9), .b(new_n22_), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x5), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(x6), .O(new_n33_));
  nand4  g017(.a(x9), .b(x8), .c(x4), .d(new_n18_), .O(new_n34_));
  oai21  g018(.a(x9), .b(x4), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x2), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n29_), .c(new_n26_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x7), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n39_), .O(new_n40_));
  nor2   g024(.a(x5), .b(x0), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n40_), .b(x9), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n31_), .b(x6), .O(new_n44_));
  nand2  g028(.a(x2), .b(x0), .O(new_n45_));
  nor3   g029(.a(new_n45_), .b(new_n44_), .c(new_n17_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(new_n27_), .O(new_n47_));
  aoi21  g031(.a(x6), .b(new_n27_), .c(new_n39_), .O(new_n48_));
  nor3   g032(.a(new_n48_), .b(new_n22_), .c(new_n18_), .O(new_n49_));
  nor2   g033(.a(new_n17_), .b(x4), .O(new_n50_));
  nor2   g034(.a(x7), .b(x5), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(x4), .c(new_n50_), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(x2), .O(new_n54_));
  inv1   g038(.a(x2), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n19_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  nand2  g041(.a(new_n27_), .b(x2), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(new_n18_), .O(new_n59_));
  nor2   g043(.a(x7), .b(x6), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x5), .O(new_n63_));
  oai21  g047(.a(x7), .b(x0), .c(x6), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x8), .c(new_n55_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n54_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  inv1   g051(.a(new_n51_), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(x8), .O(new_n69_));
  nor2   g053(.a(x9), .b(new_n27_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand2  g055(.a(new_n31_), .b(new_n17_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(new_n19_), .O(new_n73_));
  nand4  g057(.a(new_n31_), .b(new_n39_), .c(new_n27_), .d(new_n18_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n55_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n67_), .c(new_n47_), .d(new_n38_), .O(z0));
  oai21  g061(.a(new_n39_), .b(x5), .c(x0), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x6), .c(new_n55_), .O(new_n79_));
  nor2   g063(.a(x7), .b(x2), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x4), .c(x0), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(x3), .O(new_n83_));
  oai21  g067(.a(x7), .b(new_n18_), .c(x6), .O(new_n84_));
  nor2   g068(.a(x3), .b(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n60_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n83_), .c(new_n22_), .O(new_n87_));
  oai21  g071(.a(new_n17_), .b(x2), .c(x8), .O(new_n88_));
  nor2   g072(.a(x8), .b(new_n17_), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n55_), .c(new_n88_), .d(x0), .O(new_n90_));
  inv1   g074(.a(x3), .O(new_n91_));
  nand2  g075(.a(x6), .b(new_n91_), .O(new_n92_));
  nand4  g076(.a(new_n22_), .b(x7), .c(new_n19_), .d(x3), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n87_), .c(x1), .O(new_n95_));
  inv1   g079(.a(x1), .O(new_n96_));
  nand2  g080(.a(x8), .b(x2), .O(new_n97_));
  nand3  g081(.a(new_n22_), .b(new_n17_), .c(new_n55_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  aoi21  g083(.a(new_n55_), .b(x0), .c(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n51_), .b(x6), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(x4), .O(new_n103_));
  aoi21  g087(.a(x6), .b(new_n55_), .c(new_n22_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n18_), .c(x8), .d(x2), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n50_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n103_), .c(new_n91_), .O(new_n107_));
  nand2  g091(.a(x7), .b(x4), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(x6), .c(x2), .d(x0), .O(new_n109_));
  oai21  g093(.a(new_n80_), .b(x5), .c(new_n18_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n22_), .O(new_n111_));
  nor2   g095(.a(new_n55_), .b(x0), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n50_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(new_n91_), .O(new_n115_));
  nand4  g099(.a(x8), .b(x4), .c(x3), .d(new_n55_), .O(new_n116_));
  nand3  g100(.a(new_n22_), .b(new_n17_), .c(new_n91_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x6), .O(new_n118_));
  nand4  g102(.a(new_n19_), .b(new_n17_), .c(new_n91_), .d(x2), .O(new_n119_));
  nand4  g103(.a(x8), .b(x4), .c(x3), .d(new_n18_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n39_), .O(new_n121_));
  nand2  g105(.a(x4), .b(x2), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n39_), .c(x5), .O(new_n123_));
  nor2   g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor3   g108(.a(new_n124_), .b(new_n121_), .c(new_n118_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n115_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n107_), .c(new_n96_), .O(new_n127_));
  oai21  g111(.a(new_n17_), .b(x0), .c(x6), .O(new_n128_));
  nor2   g112(.a(new_n22_), .b(new_n91_), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n128_), .c(new_n19_), .d(x5), .O(new_n130_));
  nand2  g114(.a(x8), .b(new_n19_), .O(new_n131_));
  nand2  g115(.a(x5), .b(new_n91_), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n27_), .O(new_n133_));
  nand2  g117(.a(new_n85_), .b(x5), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g119(.a(new_n133_), .b(new_n39_), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n127_), .c(new_n95_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  oai21  g122(.a(x8), .b(new_n55_), .c(x4), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  nand4  g124(.a(new_n22_), .b(x4), .c(new_n91_), .d(x2), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x0), .O(new_n142_));
  nand3  g126(.a(new_n22_), .b(new_n27_), .c(x3), .O(new_n143_));
  oai21  g127(.a(x9), .b(x3), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x1), .O(new_n145_));
  nand3  g129(.a(x8), .b(new_n27_), .c(new_n96_), .O(new_n146_));
  oai21  g130(.a(new_n27_), .b(x3), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n20_), .O(new_n148_));
  nand4  g132(.a(new_n31_), .b(new_n19_), .c(x3), .d(new_n96_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n145_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n142_), .c(new_n17_), .O(new_n151_));
  oai21  g135(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x4), .c(new_n31_), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n19_), .c(new_n32_), .d(new_n91_), .O(new_n154_));
  nand2  g138(.a(new_n27_), .b(x3), .O(new_n155_));
  nand2  g139(.a(new_n19_), .b(x2), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x9), .c(new_n155_), .O(new_n157_));
  aoi21  g141(.a(new_n154_), .b(x1), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n151_), .c(new_n39_), .O(new_n159_));
  nand3  g143(.a(x6), .b(x5), .c(x1), .O(new_n160_));
  oai21  g144(.a(x6), .b(x1), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x3), .O(new_n162_));
  oai21  g146(.a(new_n92_), .b(x7), .c(x5), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n96_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n162_), .c(x9), .O(new_n165_));
  nand4  g149(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n166_));
  nand2  g150(.a(new_n17_), .b(new_n96_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n40_), .c(new_n166_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n18_), .O(new_n169_));
  nand2  g153(.a(x6), .b(x2), .O(new_n170_));
  nand2  g154(.a(new_n22_), .b(new_n19_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n40_), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n17_), .c(new_n96_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n165_), .c(new_n27_), .O(new_n175_));
  nand2  g159(.a(new_n122_), .b(x8), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n41_), .c(new_n56_), .d(x4), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(x7), .c(new_n44_), .d(new_n27_), .O(new_n178_));
  nand2  g162(.a(new_n39_), .b(new_n96_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n19_), .c(new_n72_), .O(new_n180_));
  aoi21  g164(.a(new_n178_), .b(x1), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(x3), .c(new_n175_), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n159_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n138_), .O(z1));
  nand2  g168(.a(new_n91_), .b(new_n96_), .O(new_n185_));
  nand2  g169(.a(x3), .b(x1), .O(new_n186_));
  and2   g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(z2));
  inv1   g172(.a(new_n186_), .O(z3));
  nand2  g173(.a(new_n55_), .b(new_n18_), .O(new_n190_));
  nand3  g174(.a(x6), .b(x2), .c(x0), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n187_), .O(new_n192_));
  aoi21  g176(.a(x3), .b(x2), .c(new_n19_), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n27_), .c(new_n171_), .d(x3), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n39_), .O(new_n195_));
  nand3  g179(.a(new_n186_), .b(new_n19_), .c(x4), .O(new_n196_));
  nor2   g180(.a(new_n20_), .b(new_n22_), .O(new_n197_));
  nand3  g181(.a(x7), .b(new_n27_), .c(new_n91_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n55_), .O(new_n200_));
  nand2  g184(.a(new_n55_), .b(x1), .O(new_n201_));
  oai22  g185(.a(new_n201_), .b(new_n143_), .c(new_n27_), .d(x1), .O(new_n202_));
  nand2  g186(.a(x6), .b(x1), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n156_), .c(new_n198_), .O(new_n204_));
  aoi21  g188(.a(new_n202_), .b(new_n18_), .c(new_n204_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n200_), .c(new_n195_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x5), .O(new_n207_));
  nand3  g191(.a(x7), .b(new_n27_), .c(x1), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n68_), .c(x2), .O(new_n209_));
  nand2  g193(.a(x7), .b(new_n17_), .O(new_n210_));
  aoi21  g194(.a(x7), .b(new_n91_), .c(new_n17_), .O(new_n211_));
  nand2  g195(.a(new_n22_), .b(new_n27_), .O(new_n212_));
  nand2  g196(.a(x4), .b(x3), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(new_n210_), .c(new_n212_), .d(new_n211_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n209_), .c(x0), .O(new_n215_));
  nand2  g199(.a(new_n39_), .b(new_n91_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n108_), .c(new_n96_), .O(new_n217_));
  nand3  g201(.a(x4), .b(x3), .c(new_n96_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(x8), .c(x7), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(new_n17_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n215_), .c(new_n19_), .O(new_n221_));
  aoi21  g205(.a(new_n143_), .b(new_n210_), .c(new_n45_), .O(new_n222_));
  nand2  g206(.a(x5), .b(x4), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(x7), .c(x3), .O(new_n224_));
  oai21  g208(.a(new_n39_), .b(new_n17_), .c(new_n22_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x6), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n222_), .c(x1), .O(new_n227_));
  aoi21  g211(.a(x7), .b(new_n19_), .c(new_n22_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n55_), .c(new_n171_), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(x3), .c(new_n112_), .d(new_n39_), .O(new_n230_));
  nand2  g214(.a(new_n17_), .b(x4), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(new_n227_), .O(new_n232_));
  nor2   g216(.a(new_n232_), .b(new_n221_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n207_), .c(new_n31_), .O(z4));
  aoi21  g218(.a(new_n190_), .b(new_n45_), .c(new_n187_), .O(z5));
endmodule



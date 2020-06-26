// Benchmark "FAU" written by ABC on Thu Jun 25 20:29:53 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n186_, new_n188_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand4  g006(.a(new_n22_), .b(x6), .c(new_n19_), .d(x4), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n24_));
  nor3   g008(.a(x6), .b(x5), .c(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(new_n26_));
  nand3  g010(.a(x8), .b(x6), .c(new_n18_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  nand2  g013(.a(new_n19_), .b(new_n18_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n29_), .c(new_n32_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand4  g020(.a(new_n22_), .b(new_n33_), .c(x5), .d(x4), .O(new_n37_));
  nand3  g021(.a(x8), .b(new_n33_), .c(x5), .O(new_n38_));
  nand2  g022(.a(new_n17_), .b(new_n22_), .O(new_n39_));
  nand2  g023(.a(x6), .b(x0), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  aoi21  g026(.a(x6), .b(new_n18_), .c(new_n29_), .O(new_n43_));
  nand2  g027(.a(x4), .b(x2), .O(new_n44_));
  aoi21  g028(.a(x6), .b(new_n19_), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(x8), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n42_), .c(new_n37_), .d(new_n36_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n28_), .c(x9), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nand2  g033(.a(x5), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n30_), .c(new_n29_), .O(new_n51_));
  nand3  g035(.a(new_n33_), .b(new_n19_), .c(new_n29_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x4), .c(new_n18_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  aoi21  g038(.a(new_n34_), .b(x5), .c(x4), .O(new_n55_));
  nor3   g039(.a(x7), .b(x5), .c(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n29_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  inv1   g043(.a(x4), .O(new_n60_));
  nand2  g044(.a(x8), .b(new_n19_), .O(new_n61_));
  nand3  g045(.a(new_n49_), .b(new_n22_), .c(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nand4  g047(.a(new_n49_), .b(x5), .c(x2), .d(x0), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(new_n60_), .O(new_n66_));
  nor2   g050(.a(new_n22_), .b(new_n19_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n49_), .b(x4), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x2), .O(new_n70_));
  nand2  g054(.a(x7), .b(x4), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(x0), .O(new_n73_));
  nand2  g057(.a(new_n31_), .b(new_n49_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n66_), .O(new_n75_));
  nand2  g059(.a(new_n17_), .b(new_n33_), .O(new_n76_));
  nor2   g060(.a(x4), .b(x0), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  aoi21  g062(.a(new_n76_), .b(new_n22_), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n75_), .b(x6), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n59_), .c(new_n48_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand3  g067(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n84_));
  nand2  g068(.a(x8), .b(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nand3  g070(.a(x8), .b(new_n18_), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n17_), .b(new_n22_), .c(x6), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(x4), .O(new_n90_));
  nand2  g074(.a(x6), .b(new_n18_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(x8), .c(new_n29_), .O(new_n92_));
  nor2   g076(.a(x8), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n20_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  nor3   g080(.a(x7), .b(x6), .c(x2), .O(new_n97_));
  nor2   g081(.a(new_n17_), .b(new_n19_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(x4), .O(new_n99_));
  nand2  g083(.a(x8), .b(new_n18_), .O(new_n100_));
  nand2  g084(.a(new_n60_), .b(x2), .O(new_n101_));
  nand2  g085(.a(new_n22_), .b(x5), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x1), .O(new_n104_));
  nand4  g088(.a(x8), .b(x6), .c(new_n19_), .d(new_n60_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(new_n106_));
  nand2  g090(.a(x8), .b(x0), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n71_), .c(new_n18_), .O(new_n108_));
  nand2  g092(.a(x7), .b(x0), .O(new_n109_));
  aoi21  g093(.a(x6), .b(x5), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(x1), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n33_), .c(x4), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g097(.a(new_n106_), .b(new_n29_), .c(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n96_), .c(new_n82_), .O(new_n115_));
  nand3  g099(.a(x5), .b(new_n60_), .c(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n27_), .c(x0), .O(new_n117_));
  nand4  g101(.a(x8), .b(x6), .c(x2), .d(x0), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n83_), .O(new_n120_));
  nand2  g104(.a(new_n17_), .b(x6), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n100_), .c(new_n29_), .O(new_n122_));
  nand4  g106(.a(new_n17_), .b(x6), .c(x5), .d(new_n18_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x1), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n82_), .O(new_n127_));
  nand2  g111(.a(new_n44_), .b(new_n29_), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(new_n17_), .c(new_n19_), .d(new_n83_), .O(new_n129_));
  nand2  g113(.a(new_n101_), .b(new_n30_), .O(new_n130_));
  nor2   g114(.a(new_n83_), .b(x0), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n98_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n129_), .c(x3), .O(new_n133_));
  nor2   g117(.a(x7), .b(x5), .O(new_n134_));
  aoi21  g118(.a(new_n77_), .b(new_n134_), .c(x8), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n83_), .c(new_n102_), .d(new_n60_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n133_), .c(new_n33_), .O(new_n137_));
  nand4  g121(.a(new_n98_), .b(x4), .c(x2), .d(new_n83_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n127_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n115_), .c(x9), .O(new_n140_));
  oai21  g124(.a(new_n44_), .b(x0), .c(new_n39_), .O(new_n141_));
  oai21  g125(.a(new_n71_), .b(new_n18_), .c(x9), .O(new_n142_));
  aoi21  g126(.a(new_n141_), .b(x1), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(x7), .b(x1), .O(new_n144_));
  nand2  g128(.a(new_n22_), .b(new_n83_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n49_), .O(new_n147_));
  oai21  g131(.a(new_n143_), .b(new_n33_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n82_), .O(new_n149_));
  nand3  g133(.a(x8), .b(x6), .c(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x9), .c(x1), .O(new_n151_));
  nand3  g135(.a(x7), .b(x6), .c(x1), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n60_), .O(new_n154_));
  nand2  g138(.a(x7), .b(x6), .O(new_n155_));
  nand2  g139(.a(x4), .b(new_n82_), .O(new_n156_));
  nand2  g140(.a(new_n60_), .b(new_n83_), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n76_), .c(new_n156_), .d(new_n155_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nor2   g143(.a(new_n82_), .b(x1), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n49_), .c(x7), .d(new_n33_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n159_), .c(new_n154_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n149_), .O(new_n164_));
  nand2  g148(.a(new_n33_), .b(x3), .O(new_n165_));
  nand3  g149(.a(new_n22_), .b(x6), .c(new_n82_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x1), .O(new_n167_));
  nand3  g151(.a(x6), .b(x5), .c(x1), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n22_), .c(new_n82_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n60_), .O(new_n170_));
  aoi21  g154(.a(new_n156_), .b(new_n22_), .c(new_n33_), .O(new_n171_));
  nand2  g155(.a(new_n67_), .b(x3), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(x1), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n49_), .O(new_n176_));
  nand2  g160(.a(x5), .b(new_n18_), .O(new_n177_));
  nand3  g161(.a(x6), .b(x2), .c(new_n29_), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(x6), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x3), .O(new_n180_));
  nand3  g164(.a(x6), .b(x5), .c(x4), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n22_), .O(new_n182_));
  nor2   g166(.a(new_n156_), .b(new_n88_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(x1), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n176_), .O(new_n185_));
  aoi21  g169(.a(new_n164_), .b(new_n19_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n140_), .O(z1));
  nand2  g171(.a(new_n82_), .b(new_n83_), .O(new_n188_));
  nor2   g172(.a(new_n82_), .b(new_n83_), .O(z3));
  inv1   g173(.a(z3), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(z2));
  oai21  g175(.a(new_n68_), .b(x4), .c(new_n61_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x1), .O(new_n193_));
  nand2  g177(.a(x2), .b(new_n83_), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(new_n102_), .c(new_n22_), .d(x4), .O(new_n195_));
  nand4  g179(.a(x5), .b(new_n18_), .c(new_n83_), .d(new_n29_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n195_), .b(x0), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n193_), .c(x3), .O(new_n199_));
  nand2  g183(.a(new_n17_), .b(new_n60_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n100_), .c(new_n29_), .O(new_n201_));
  nand3  g185(.a(new_n160_), .b(x8), .c(x4), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n39_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(new_n19_), .O(new_n204_));
  nand2  g188(.a(z3), .b(new_n18_), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n102_), .c(new_n61_), .d(new_n44_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n29_), .O(new_n207_));
  nand2  g191(.a(x2), .b(x0), .O(new_n208_));
  nand2  g192(.a(new_n20_), .b(x3), .O(new_n209_));
  nand2  g193(.a(new_n17_), .b(new_n19_), .O(new_n210_));
  oai22  g194(.a(new_n210_), .b(new_n60_), .c(new_n209_), .d(new_n208_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x1), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n207_), .c(new_n204_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n199_), .c(x6), .O(new_n214_));
  aoi21  g198(.a(new_n210_), .b(new_n102_), .c(new_n18_), .O(new_n215_));
  nand2  g199(.a(new_n17_), .b(x0), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n144_), .c(x5), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(x3), .O(new_n218_));
  nand3  g202(.a(new_n82_), .b(x2), .c(x1), .O(new_n219_));
  oai22  g203(.a(new_n219_), .b(new_n76_), .c(new_n19_), .d(x1), .O(new_n220_));
  oai21  g204(.a(x2), .b(x1), .c(x7), .O(new_n221_));
  nor2   g205(.a(x6), .b(new_n19_), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n29_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n218_), .c(new_n60_), .O(new_n224_));
  nor2   g208(.a(new_n22_), .b(x4), .O(new_n225_));
  aoi21  g209(.a(x5), .b(new_n82_), .c(x1), .O(new_n226_));
  nand2  g210(.a(new_n60_), .b(x0), .O(new_n227_));
  aoi21  g211(.a(new_n22_), .b(x1), .c(new_n82_), .O(new_n228_));
  oai22  g212(.a(new_n228_), .b(new_n177_), .c(new_n227_), .d(new_n226_), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(new_n17_), .c(new_n225_), .d(z3), .O(new_n230_));
  nand3  g214(.a(new_n67_), .b(new_n60_), .c(new_n18_), .O(new_n231_));
  oai21  g215(.a(new_n210_), .b(new_n29_), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x1), .O(new_n233_));
  oai21  g217(.a(new_n230_), .b(x6), .c(new_n233_), .O(new_n234_));
  nor2   g218(.a(new_n234_), .b(new_n224_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n214_), .c(new_n49_), .O(z4));
  nand2  g220(.a(new_n18_), .b(new_n29_), .O(new_n237_));
  aoi22  g221(.a(new_n237_), .b(new_n208_), .c(new_n190_), .d(new_n188_), .O(z5));
endmodule



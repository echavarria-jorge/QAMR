// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:13 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(x7), .b(x5), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  nand2  g005(.a(x4), .b(x2), .O(new_n22_));
  aoi21  g006(.a(new_n21_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nor2   g009(.a(x7), .b(new_n25_), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x8), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nor2   g012(.a(new_n19_), .b(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x6), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(x2), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n23_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  nor2   g018(.a(x7), .b(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n24_), .c(new_n33_), .O(new_n37_));
  nor2   g021(.a(x6), .b(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(x0), .O(new_n39_));
  oai21  g023(.a(new_n24_), .b(x2), .c(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x8), .O(new_n41_));
  inv1   g025(.a(x7), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g027(.a(x2), .b(x0), .O(new_n44_));
  nand2  g028(.a(new_n19_), .b(x7), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n33_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n41_), .c(new_n32_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x9), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  nand2  g034(.a(x7), .b(x0), .O(new_n51_));
  aoi21  g035(.a(new_n50_), .b(x1), .c(new_n51_), .O(new_n52_));
  nor3   g036(.a(x7), .b(x5), .c(x0), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(x8), .O(new_n54_));
  nand3  g038(.a(new_n50_), .b(new_n42_), .c(new_n34_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n25_), .O(new_n56_));
  nor2   g040(.a(new_n50_), .b(x8), .O(new_n57_));
  aoi21  g041(.a(new_n50_), .b(new_n25_), .c(new_n57_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  nor2   g043(.a(x9), .b(new_n42_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(x2), .O(new_n61_));
  nor2   g045(.a(x5), .b(x0), .O(new_n62_));
  oai21  g046(.a(new_n27_), .b(new_n50_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n56_), .c(new_n33_), .O(new_n65_));
  oai21  g049(.a(x6), .b(new_n34_), .c(x0), .O(new_n66_));
  nand2  g050(.a(x2), .b(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n25_), .b(new_n24_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x7), .O(new_n70_));
  oai21  g054(.a(x7), .b(x0), .c(new_n25_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n24_), .c(new_n34_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g057(.a(new_n42_), .b(new_n34_), .O(new_n74_));
  nand2  g058(.a(x7), .b(x4), .O(new_n75_));
  nand3  g059(.a(new_n19_), .b(x6), .c(x0), .O(new_n76_));
  aoi21  g060(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n73_), .b(new_n50_), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n65_), .c(new_n49_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  inv1   g064(.a(new_n29_), .O(new_n81_));
  oai22  g065(.a(new_n19_), .b(x1), .c(x7), .d(x0), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n34_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(x6), .O(new_n84_));
  nand2  g068(.a(new_n74_), .b(x8), .O(new_n85_));
  nand3  g069(.a(new_n19_), .b(new_n24_), .c(new_n34_), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n84_), .c(x4), .O(new_n90_));
  nand3  g074(.a(new_n42_), .b(x5), .c(new_n33_), .O(new_n91_));
  nand3  g075(.a(new_n19_), .b(x7), .c(x4), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x2), .O(new_n94_));
  nand3  g078(.a(x8), .b(x4), .c(x2), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g081(.a(new_n29_), .b(new_n34_), .c(new_n17_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n94_), .O(new_n99_));
  nand2  g083(.a(new_n29_), .b(x4), .O(new_n100_));
  nand4  g084(.a(new_n19_), .b(new_n33_), .c(new_n34_), .d(new_n87_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n24_), .O(new_n102_));
  aoi21  g086(.a(new_n99_), .b(x1), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n90_), .c(new_n80_), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n33_), .O(new_n105_));
  nand2  g089(.a(new_n19_), .b(new_n25_), .O(new_n106_));
  nand2  g090(.a(new_n24_), .b(x4), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x2), .O(new_n109_));
  nand3  g093(.a(x8), .b(x7), .c(x2), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nor2   g095(.a(new_n19_), .b(new_n24_), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(x0), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n109_), .c(x1), .O(new_n114_));
  oai21  g098(.a(new_n62_), .b(x8), .c(new_n34_), .O(new_n115_));
  oai21  g099(.a(x4), .b(new_n34_), .c(new_n19_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n25_), .b(x1), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n114_), .c(new_n80_), .O(new_n120_));
  nand3  g104(.a(new_n24_), .b(new_n33_), .c(new_n17_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n19_), .c(new_n87_), .O(new_n122_));
  nor2   g106(.a(new_n24_), .b(new_n33_), .O(new_n123_));
  nor2   g107(.a(x7), .b(x6), .O(new_n124_));
  oai21  g108(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n104_), .c(x9), .O(new_n127_));
  nand2  g111(.a(x7), .b(new_n33_), .O(new_n128_));
  nand2  g112(.a(new_n80_), .b(x2), .O(new_n129_));
  nand2  g113(.a(new_n42_), .b(x4), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n17_), .O(new_n132_));
  nand2  g116(.a(x7), .b(new_n34_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n19_), .c(new_n80_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n132_), .c(x5), .O(new_n135_));
  nand2  g119(.a(new_n19_), .b(x5), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x9), .c(new_n33_), .O(new_n137_));
  nand4  g121(.a(x9), .b(new_n19_), .c(new_n33_), .d(new_n34_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(new_n80_), .O(new_n140_));
  oai22  g124(.a(new_n105_), .b(new_n57_), .c(new_n45_), .d(new_n34_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x3), .O(new_n142_));
  oai21  g126(.a(new_n74_), .b(x3), .c(new_n75_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x0), .c(new_n60_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n135_), .c(x1), .O(new_n146_));
  nand2  g130(.a(new_n80_), .b(new_n34_), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n50_), .c(x5), .d(x4), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x8), .c(new_n17_), .O(new_n149_));
  oai22  g133(.a(x8), .b(x5), .c(x2), .d(new_n17_), .O(new_n150_));
  nand3  g134(.a(x9), .b(x4), .c(x3), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nor3   g136(.a(x9), .b(x4), .c(x3), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(new_n150_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n149_), .c(x7), .O(new_n155_));
  nand2  g139(.a(x8), .b(x0), .O(new_n156_));
  aoi21  g140(.a(new_n129_), .b(new_n128_), .c(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(new_n87_), .O(new_n158_));
  nand2  g142(.a(x4), .b(new_n80_), .O(new_n159_));
  nand2  g143(.a(new_n33_), .b(x3), .O(new_n160_));
  nand3  g144(.a(x9), .b(x8), .c(new_n42_), .O(new_n161_));
  oai22  g145(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n45_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x2), .O(new_n163_));
  oai21  g147(.a(x9), .b(x3), .c(new_n163_), .O(new_n164_));
  inv1   g148(.a(new_n75_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n80_), .c(x0), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n164_), .b(new_n24_), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n158_), .c(new_n146_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x6), .O(new_n170_));
  nor2   g154(.a(new_n42_), .b(new_n80_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x2), .O(new_n172_));
  nand2  g156(.a(new_n19_), .b(new_n87_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n17_), .O(new_n174_));
  nand3  g158(.a(new_n50_), .b(x3), .c(new_n87_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(new_n25_), .O(new_n177_));
  nor2   g161(.a(x5), .b(x1), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n171_), .c(new_n50_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g164(.a(x3), .b(new_n87_), .O(new_n181_));
  xor2a  g165(.a(x5), .b(x3), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n87_), .c(new_n181_), .d(new_n68_), .O(new_n183_));
  nor2   g167(.a(x3), .b(x1), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n20_), .c(new_n183_), .d(x7), .O(new_n185_));
  nand2  g169(.a(x3), .b(x1), .O(new_n186_));
  nor3   g170(.a(new_n186_), .b(new_n136_), .c(new_n42_), .O(new_n187_));
  oai21  g171(.a(new_n38_), .b(x4), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n185_), .b(x9), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n180_), .b(new_n33_), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n170_), .c(new_n127_), .O(z1));
  inv1   g175(.a(new_n184_), .O(new_n192_));
  nand2  g176(.a(new_n186_), .b(new_n192_), .O(z2));
  inv1   g177(.a(new_n186_), .O(z3));
  nor2   g178(.a(new_n26_), .b(new_n19_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n147_), .c(new_n33_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n87_), .O(new_n197_));
  nand2  g181(.a(x6), .b(new_n80_), .O(new_n198_));
  nand2  g182(.a(new_n19_), .b(new_n34_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(new_n128_), .O(new_n200_));
  nand2  g184(.a(x6), .b(x3), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n106_), .c(new_n74_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x1), .O(new_n203_));
  inv1   g187(.a(new_n171_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n25_), .c(x4), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n203_), .c(new_n197_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x5), .O(new_n207_));
  nand2  g191(.a(x7), .b(x6), .O(new_n208_));
  nand2  g192(.a(new_n19_), .b(x2), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(new_n87_), .O(new_n210_));
  nand3  g194(.a(new_n26_), .b(x2), .c(new_n17_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(x4), .O(new_n213_));
  nand2  g197(.a(x7), .b(new_n25_), .O(new_n214_));
  oai22  g198(.a(new_n214_), .b(new_n87_), .c(new_n22_), .d(x8), .O(new_n215_));
  oai21  g199(.a(x3), .b(new_n87_), .c(x8), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(new_n26_), .c(new_n215_), .d(x3), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n213_), .c(x5), .O(new_n218_));
  nand2  g202(.a(x4), .b(x3), .O(new_n219_));
  nand2  g203(.a(x7), .b(x2), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(x8), .c(new_n219_), .d(new_n87_), .O(new_n221_));
  nand2  g205(.a(new_n165_), .b(x3), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n74_), .c(new_n25_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x0), .O(new_n224_));
  nand3  g208(.a(new_n33_), .b(x1), .c(x0), .O(new_n225_));
  oai22  g209(.a(new_n225_), .b(new_n208_), .c(new_n219_), .d(new_n43_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x8), .O(new_n227_));
  oai21  g211(.a(new_n214_), .b(new_n186_), .c(new_n76_), .O(new_n228_));
  nand3  g212(.a(new_n26_), .b(x4), .c(x3), .O(new_n229_));
  aoi21  g213(.a(x8), .b(x1), .c(new_n229_), .O(new_n230_));
  aoi21  g214(.a(new_n228_), .b(new_n33_), .c(new_n230_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n227_), .c(new_n224_), .O(new_n232_));
  nor2   g216(.a(new_n232_), .b(new_n218_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n207_), .c(new_n50_), .O(z4));
  nand2  g218(.a(new_n34_), .b(new_n17_), .O(new_n235_));
  aoi22  g219(.a(new_n186_), .b(new_n192_), .c(new_n235_), .d(new_n44_), .O(z5));
endmodule



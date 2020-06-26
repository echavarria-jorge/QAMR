// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:51 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n187_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nor2   g005(.a(x5), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(x6), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  oai21  g009(.a(x7), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nor2   g010(.a(x7), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(x5), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n24_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(new_n21_), .b(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n19_), .O(new_n34_));
  aoi21  g018(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n34_), .c(x8), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n30_), .c(x0), .O(new_n37_));
  nand2  g021(.a(x5), .b(x4), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n37_), .c(x9), .O(new_n42_));
  inv1   g026(.a(x9), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n31_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nand2  g030(.a(x7), .b(new_n31_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x8), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n46_), .c(x4), .O(new_n50_));
  nor2   g034(.a(x7), .b(x5), .O(new_n51_));
  nor2   g035(.a(new_n43_), .b(new_n31_), .O(new_n52_));
  nor2   g036(.a(x8), .b(x2), .O(new_n53_));
  oai21  g037(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nor2   g038(.a(x8), .b(new_n21_), .O(new_n55_));
  nor2   g039(.a(x9), .b(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nand2  g041(.a(new_n43_), .b(x7), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n50_), .c(x6), .O(new_n60_));
  nand2  g044(.a(new_n44_), .b(new_n25_), .O(new_n61_));
  nand3  g045(.a(new_n43_), .b(x7), .c(new_n31_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nand3  g047(.a(x9), .b(new_n17_), .c(new_n25_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n45_), .c(x7), .O(new_n66_));
  nand2  g050(.a(new_n44_), .b(new_n21_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x2), .c(new_n63_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  inv1   g055(.a(x0), .O(new_n72_));
  nor2   g056(.a(x5), .b(x4), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n25_), .b(x4), .c(x5), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n21_), .c(new_n18_), .O(new_n76_));
  nand2  g060(.a(new_n47_), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n25_), .c(x2), .O(new_n78_));
  nand3  g062(.a(new_n74_), .b(new_n78_), .c(new_n76_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n43_), .O(new_n80_));
  nor2   g064(.a(new_n17_), .b(x7), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x6), .c(new_n55_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n74_), .c(new_n80_), .O(new_n83_));
  nand3  g067(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n84_));
  nand3  g068(.a(x7), .b(new_n19_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(new_n72_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n71_), .c(new_n42_), .O(z0));
  inv1   g072(.a(x1), .O(new_n89_));
  inv1   g073(.a(x3), .O(new_n90_));
  nor2   g074(.a(x8), .b(x5), .O(new_n91_));
  nand3  g075(.a(new_n31_), .b(x2), .c(new_n72_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x8), .c(new_n19_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n21_), .O(new_n94_));
  nand2  g078(.a(new_n43_), .b(x4), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand2  g081(.a(x3), .b(x2), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(x8), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n73_), .c(new_n72_), .O(new_n100_));
  nand3  g084(.a(x5), .b(new_n90_), .c(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n19_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  aoi21  g087(.a(new_n39_), .b(new_n17_), .c(new_n43_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n103_), .c(new_n100_), .O(new_n105_));
  nor2   g089(.a(x4), .b(new_n90_), .O(new_n106_));
  aoi22  g090(.a(new_n106_), .b(new_n45_), .c(new_n105_), .d(x7), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n97_), .c(new_n89_), .O(new_n108_));
  nand3  g092(.a(new_n55_), .b(x4), .c(x2), .O(new_n109_));
  nand2  g093(.a(new_n31_), .b(new_n90_), .O(new_n110_));
  aoi21  g094(.a(new_n109_), .b(x9), .c(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n108_), .c(x6), .O(new_n112_));
  nand2  g096(.a(x5), .b(x2), .O(new_n113_));
  oai22  g097(.a(new_n113_), .b(x7), .c(new_n17_), .d(new_n25_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n19_), .O(new_n115_));
  nand2  g099(.a(new_n81_), .b(new_n18_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nand3  g101(.a(new_n47_), .b(x8), .c(x2), .O(new_n118_));
  nand2  g102(.a(new_n55_), .b(new_n31_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n72_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x3), .O(new_n121_));
  nand2  g105(.a(new_n17_), .b(x6), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n116_), .c(new_n72_), .O(new_n123_));
  nand4  g107(.a(new_n17_), .b(x6), .c(x5), .d(new_n18_), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(new_n90_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n121_), .c(new_n89_), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n90_), .O(new_n128_));
  oai21  g112(.a(x8), .b(x7), .c(x3), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n18_), .O(new_n130_));
  nand3  g114(.a(new_n17_), .b(new_n21_), .c(new_n19_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n31_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n128_), .c(x0), .O(new_n134_));
  oai21  g118(.a(x8), .b(new_n19_), .c(new_n72_), .O(new_n135_));
  nor2   g119(.a(new_n21_), .b(new_n90_), .O(new_n136_));
  nor3   g120(.a(x4), .b(x3), .c(x0), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  nor2   g122(.a(new_n17_), .b(x3), .O(new_n139_));
  aoi21  g123(.a(new_n38_), .b(new_n17_), .c(x7), .O(new_n140_));
  aoi21  g124(.a(new_n139_), .b(new_n18_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n138_), .b(new_n18_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n134_), .c(new_n25_), .O(new_n143_));
  nand2  g127(.a(x4), .b(x3), .O(new_n144_));
  aoi21  g128(.a(new_n18_), .b(x0), .c(new_n144_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(x8), .c(new_n21_), .d(x5), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n127_), .c(x9), .O(new_n148_));
  oai21  g132(.a(new_n43_), .b(x3), .c(x5), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x2), .c(new_n48_), .O(new_n150_));
  nand2  g134(.a(x8), .b(x2), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(x9), .c(x5), .d(x3), .O(new_n152_));
  oai21  g136(.a(new_n150_), .b(new_n17_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x0), .O(new_n154_));
  nand2  g138(.a(new_n81_), .b(new_n31_), .O(new_n155_));
  nand3  g139(.a(new_n52_), .b(new_n90_), .c(x2), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  aoi21  g141(.a(new_n21_), .b(new_n90_), .c(new_n31_), .O(new_n158_));
  nand2  g142(.a(x3), .b(new_n18_), .O(new_n159_));
  nand3  g143(.a(x9), .b(new_n17_), .c(x5), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(x9), .O(new_n161_));
  aoi21  g145(.a(new_n157_), .b(new_n72_), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n154_), .c(x4), .O(new_n163_));
  nand4  g147(.a(new_n31_), .b(x4), .c(x3), .d(new_n18_), .O(new_n164_));
  nand3  g148(.a(x8), .b(new_n90_), .c(x2), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n72_), .O(new_n166_));
  nand2  g150(.a(new_n17_), .b(new_n31_), .O(new_n167_));
  nand2  g151(.a(new_n18_), .b(new_n72_), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(new_n128_), .c(new_n144_), .d(new_n167_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n166_), .c(new_n21_), .O(new_n170_));
  oai21  g154(.a(x7), .b(x2), .c(x8), .O(new_n171_));
  nand2  g155(.a(new_n91_), .b(new_n18_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n144_), .O(new_n173_));
  nand2  g157(.a(new_n139_), .b(x5), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n72_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x9), .O(new_n178_));
  nand4  g162(.a(new_n48_), .b(x4), .c(new_n90_), .d(x0), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n163_), .c(new_n89_), .O(new_n181_));
  nor2   g165(.a(x6), .b(new_n31_), .O(new_n182_));
  oai21  g166(.a(new_n53_), .b(new_n43_), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n43_), .b(new_n19_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n90_), .O(new_n185_));
  nor2   g169(.a(new_n110_), .b(x9), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(x7), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n181_), .c(new_n148_), .d(new_n112_), .O(z1));
  nand2  g172(.a(new_n90_), .b(new_n89_), .O(new_n189_));
  nor2   g173(.a(new_n90_), .b(new_n89_), .O(z3));
  inv1   g174(.a(z3), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(z2));
  nand2  g176(.a(x3), .b(new_n89_), .O(new_n193_));
  nand3  g177(.a(x6), .b(x2), .c(new_n72_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n19_), .O(new_n195_));
  nand2  g179(.a(new_n90_), .b(x1), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(x8), .c(new_n25_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n31_), .O(new_n198_));
  nand3  g182(.a(x6), .b(x3), .c(x1), .O(new_n199_));
  xor2a  g183(.a(x2), .b(x0), .O(new_n200_));
  aoi21  g184(.a(new_n199_), .b(new_n189_), .c(new_n200_), .O(new_n201_));
  aoi21  g185(.a(x3), .b(x2), .c(new_n25_), .O(new_n202_));
  nor2   g186(.a(x8), .b(x6), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n18_), .O(new_n204_));
  oai21  g188(.a(new_n202_), .b(new_n19_), .c(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n201_), .c(x5), .O(new_n206_));
  inv1   g190(.a(new_n84_), .O(new_n207_));
  oai21  g191(.a(new_n203_), .b(new_n207_), .c(x0), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n206_), .c(new_n198_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n21_), .O(new_n210_));
  inv1   g194(.a(new_n22_), .O(new_n211_));
  nand3  g195(.a(new_n19_), .b(x1), .c(x0), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(new_n90_), .O(new_n213_));
  nand2  g197(.a(new_n22_), .b(new_n25_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n213_), .c(x2), .O(new_n216_));
  nand2  g200(.a(x6), .b(x4), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n31_), .c(x0), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n17_), .O(new_n220_));
  nand3  g204(.a(new_n17_), .b(new_n90_), .c(new_n18_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n19_), .c(x1), .O(new_n222_));
  nand3  g206(.a(new_n25_), .b(x4), .c(new_n90_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(new_n72_), .O(new_n225_));
  aoi21  g209(.a(x6), .b(new_n90_), .c(new_n53_), .O(new_n226_));
  nand4  g210(.a(new_n90_), .b(new_n18_), .c(new_n89_), .d(x0), .O(new_n227_));
  oai21  g211(.a(new_n226_), .b(new_n89_), .c(new_n227_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(x7), .c(new_n19_), .O(new_n229_));
  nand4  g213(.a(new_n25_), .b(x4), .c(new_n90_), .d(new_n18_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n229_), .c(new_n225_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x5), .O(new_n232_));
  nand3  g216(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n233_));
  oai21  g217(.a(x5), .b(new_n18_), .c(new_n233_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x1), .O(new_n235_));
  oai22  g219(.a(x8), .b(x3), .c(x6), .d(new_n18_), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(new_n19_), .c(new_n22_), .d(x3), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n235_), .c(new_n72_), .O(new_n238_));
  nand3  g222(.a(new_n38_), .b(new_n25_), .c(x3), .O(new_n239_));
  nand4  g223(.a(x6), .b(new_n31_), .c(x4), .d(x1), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n238_), .c(x7), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(new_n232_), .c(new_n220_), .d(new_n210_), .O(new_n243_));
  and2   g227(.a(new_n243_), .b(x9), .O(z4));
  aoi21  g228(.a(new_n191_), .b(new_n189_), .c(new_n200_), .O(z5));
endmodule



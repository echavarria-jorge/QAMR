// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:30 2020

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
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(x6), .b(x5), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x7), .O(new_n25_));
  nand2  g009(.a(x5), .b(x4), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n25_), .c(x9), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(new_n31_), .c(new_n32_), .d(x6), .O(new_n35_));
  nand2  g019(.a(x7), .b(new_n33_), .O(new_n36_));
  oai21  g020(.a(x7), .b(x4), .c(x6), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x9), .O(new_n38_));
  aoi21  g022(.a(new_n35_), .b(x8), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n30_), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n33_), .O(new_n41_));
  oai21  g025(.a(x7), .b(new_n21_), .c(new_n33_), .O(new_n42_));
  nand3  g026(.a(new_n31_), .b(new_n21_), .c(x4), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x8), .O(new_n44_));
  nand2  g028(.a(new_n42_), .b(x8), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x9), .O(new_n46_));
  nand3  g030(.a(new_n31_), .b(x6), .c(new_n20_), .O(new_n47_));
  nand2  g031(.a(x7), .b(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n33_), .c(x9), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  oai21  g034(.a(new_n46_), .b(new_n44_), .c(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n41_), .b(x9), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n40_), .c(new_n17_), .O(new_n53_));
  nand3  g037(.a(new_n33_), .b(new_n20_), .c(new_n18_), .O(new_n54_));
  nand3  g038(.a(x7), .b(x6), .c(x0), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(x9), .O(new_n56_));
  oai21  g040(.a(new_n21_), .b(x4), .c(x7), .O(new_n57_));
  nand3  g041(.a(new_n21_), .b(x5), .c(x4), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n32_), .O(new_n59_));
  nor2   g043(.a(new_n21_), .b(x4), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(x7), .O(new_n61_));
  nand2  g045(.a(new_n32_), .b(x5), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n59_), .c(x0), .O(new_n64_));
  nand3  g048(.a(new_n32_), .b(x7), .c(new_n20_), .O(new_n65_));
  nor2   g049(.a(new_n22_), .b(x5), .O(new_n66_));
  nand2  g050(.a(new_n22_), .b(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n48_), .c(x9), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n31_), .b(x6), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nand2  g055(.a(new_n32_), .b(new_n21_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n36_), .c(new_n71_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n69_), .c(new_n18_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n65_), .c(new_n64_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(x2), .c(new_n56_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(x8), .c(new_n53_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nand2  g062(.a(new_n57_), .b(x8), .O(new_n79_));
  nand2  g063(.a(x4), .b(x2), .O(new_n80_));
  nand2  g064(.a(x5), .b(new_n17_), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n80_), .c(new_n41_), .d(new_n31_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  aoi21  g067(.a(new_n33_), .b(new_n17_), .c(x8), .O(new_n84_));
  nand2  g068(.a(x8), .b(new_n31_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x4), .c(new_n78_), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n83_), .c(new_n18_), .O(new_n88_));
  nand2  g072(.a(x8), .b(new_n21_), .O(new_n89_));
  nand2  g073(.a(x8), .b(new_n18_), .O(new_n90_));
  nand2  g074(.a(new_n19_), .b(new_n21_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n90_), .c(new_n31_), .d(new_n33_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n89_), .c(new_n20_), .O(new_n93_));
  nand2  g077(.a(new_n19_), .b(new_n17_), .O(new_n94_));
  nand2  g078(.a(new_n89_), .b(x0), .O(new_n95_));
  nand2  g079(.a(x5), .b(new_n20_), .O(new_n96_));
  aoi21  g080(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(new_n78_), .O(new_n98_));
  aoi21  g082(.a(new_n24_), .b(x0), .c(x4), .O(new_n99_));
  aoi21  g083(.a(new_n19_), .b(x0), .c(x2), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(x7), .O(new_n101_));
  aoi21  g085(.a(new_n89_), .b(new_n31_), .c(new_n78_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n98_), .c(new_n88_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x3), .O(new_n105_));
  inv1   g089(.a(x3), .O(new_n106_));
  nand3  g090(.a(x5), .b(x2), .c(new_n78_), .O(new_n107_));
  oai21  g091(.a(x8), .b(x2), .c(x6), .O(new_n108_));
  nand2  g092(.a(new_n21_), .b(new_n17_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(x1), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n107_), .c(x4), .O(new_n111_));
  nand3  g095(.a(new_n42_), .b(x8), .c(new_n78_), .O(new_n112_));
  nand4  g096(.a(new_n21_), .b(new_n33_), .c(new_n17_), .d(x1), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(new_n18_), .O(new_n115_));
  nand3  g099(.a(new_n19_), .b(new_n21_), .c(x0), .O(new_n116_));
  nand3  g100(.a(new_n70_), .b(x4), .c(x2), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(new_n33_), .O(new_n118_));
  aoi21  g102(.a(new_n89_), .b(x5), .c(x1), .O(new_n119_));
  oai21  g103(.a(x5), .b(x2), .c(x0), .O(new_n120_));
  nand2  g104(.a(new_n91_), .b(x1), .O(new_n121_));
  aoi21  g105(.a(new_n120_), .b(x6), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n115_), .O(new_n124_));
  nand2  g108(.a(new_n31_), .b(new_n21_), .O(new_n125_));
  nand3  g109(.a(x8), .b(new_n78_), .c(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n26_), .O(new_n127_));
  aoi21  g111(.a(new_n124_), .b(new_n106_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n105_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  oai21  g114(.a(new_n106_), .b(x0), .c(x9), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x2), .O(new_n132_));
  nand2  g116(.a(x4), .b(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x9), .c(new_n106_), .O(new_n134_));
  nand2  g118(.a(new_n32_), .b(x8), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n34_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n18_), .c(new_n134_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n132_), .c(new_n31_), .O(new_n138_));
  nand2  g122(.a(new_n19_), .b(new_n20_), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n133_), .c(x7), .d(new_n33_), .O(new_n140_));
  oai21  g124(.a(x9), .b(new_n20_), .c(new_n17_), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(new_n90_), .c(new_n141_), .O(new_n142_));
  nor2   g126(.a(new_n31_), .b(x2), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n96_), .c(new_n106_), .O(new_n144_));
  nor2   g128(.a(new_n33_), .b(new_n106_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n32_), .c(new_n20_), .O(new_n146_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n138_), .c(x1), .O(new_n148_));
  nand2  g132(.a(new_n31_), .b(new_n106_), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(x9), .O(new_n150_));
  nand2  g134(.a(x7), .b(x0), .O(new_n151_));
  nand3  g135(.a(new_n31_), .b(new_n33_), .c(new_n18_), .O(new_n152_));
  nand2  g136(.a(x8), .b(x3), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(new_n151_), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n150_), .c(new_n20_), .O(new_n155_));
  inv1   g139(.a(new_n139_), .O(new_n156_));
  oai21  g140(.a(new_n151_), .b(new_n156_), .c(x9), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n33_), .c(new_n106_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g143(.a(new_n33_), .b(new_n106_), .O(new_n160_));
  nor2   g144(.a(x8), .b(x0), .O(new_n161_));
  nor3   g145(.a(new_n161_), .b(new_n160_), .c(x9), .O(new_n162_));
  aoi21  g146(.a(new_n159_), .b(new_n78_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n148_), .O(new_n164_));
  nor3   g148(.a(x6), .b(x5), .c(x1), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n20_), .c(x3), .O(new_n166_));
  nor2   g150(.a(new_n160_), .b(x6), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n145_), .c(x1), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(new_n31_), .O(new_n169_));
  nand2  g153(.a(new_n149_), .b(x4), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n33_), .O(new_n171_));
  nand3  g155(.a(new_n21_), .b(new_n20_), .c(x3), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x1), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(new_n32_), .O(new_n174_));
  nand4  g158(.a(new_n21_), .b(new_n20_), .c(new_n78_), .d(x0), .O(new_n175_));
  inv1   g159(.a(new_n109_), .O(new_n176_));
  nor2   g160(.a(new_n176_), .b(x4), .O(new_n177_));
  nand3  g161(.a(x7), .b(x5), .c(x1), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(new_n179_));
  nor2   g163(.a(x8), .b(new_n106_), .O(new_n180_));
  nand2  g164(.a(x8), .b(x2), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n180_), .b(new_n179_), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n174_), .O(new_n184_));
  aoi21  g168(.a(new_n164_), .b(x6), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n130_), .O(z1));
  nand2  g170(.a(new_n106_), .b(new_n78_), .O(new_n187_));
  nor2   g171(.a(new_n106_), .b(new_n78_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n181_), .O(z2));
  nand2  g176(.a(new_n189_), .b(new_n181_), .O(z3));
  nor3   g177(.a(new_n55_), .b(x3), .c(x2), .O(new_n194_));
  nor2   g178(.a(x3), .b(x2), .O(new_n195_));
  nor2   g179(.a(new_n78_), .b(new_n18_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n195_), .c(x7), .O(new_n197_));
  aoi22  g181(.a(new_n106_), .b(x0), .c(new_n17_), .d(x1), .O(new_n198_));
  nand2  g182(.a(new_n70_), .b(new_n19_), .O(new_n199_));
  aoi21  g183(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n194_), .c(new_n20_), .O(new_n201_));
  nand3  g185(.a(new_n31_), .b(x3), .c(new_n17_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x1), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n181_), .c(new_n18_), .O(new_n204_));
  nor3   g188(.a(x8), .b(x3), .c(x0), .O(new_n205_));
  nor2   g189(.a(new_n188_), .b(x2), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(new_n21_), .O(new_n207_));
  nand4  g191(.a(new_n19_), .b(new_n31_), .c(x2), .d(new_n78_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n204_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x4), .O(new_n210_));
  nand2  g194(.a(x7), .b(x1), .O(new_n211_));
  nand2  g195(.a(new_n60_), .b(new_n106_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(new_n43_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n181_), .O(new_n214_));
  nor2   g198(.a(x8), .b(x6), .O(new_n215_));
  nand2  g199(.a(new_n17_), .b(new_n18_), .O(new_n216_));
  nand2  g200(.a(x2), .b(x0), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(new_n139_), .c(new_n216_), .d(new_n70_), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(new_n190_), .c(new_n195_), .d(new_n215_), .O(new_n219_));
  nand4  g203(.a(new_n219_), .b(new_n214_), .c(new_n210_), .d(new_n201_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x5), .O(new_n221_));
  aoi21  g205(.a(x7), .b(x3), .c(x0), .O(new_n222_));
  nand3  g206(.a(new_n109_), .b(new_n33_), .c(x4), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(new_n27_), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x1), .O(new_n225_));
  nand2  g209(.a(x4), .b(x3), .O(new_n226_));
  nand2  g210(.a(new_n23_), .b(x0), .O(new_n227_));
  aoi21  g211(.a(new_n226_), .b(new_n21_), .c(new_n227_), .O(new_n228_));
  nand3  g212(.a(x4), .b(x3), .c(x2), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n70_), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(x7), .c(x5), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(new_n228_), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n225_), .O(new_n233_));
  inv1   g217(.a(new_n41_), .O(new_n234_));
  aoi21  g218(.a(new_n226_), .b(x7), .c(new_n18_), .O(new_n235_));
  nand4  g219(.a(new_n31_), .b(x4), .c(x3), .d(new_n78_), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(new_n234_), .O(new_n238_));
  nand3  g222(.a(new_n149_), .b(new_n57_), .c(new_n18_), .O(new_n239_));
  oai21  g223(.a(new_n31_), .b(new_n106_), .c(new_n21_), .O(new_n240_));
  nand2  g224(.a(x7), .b(new_n20_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(x5), .c(new_n78_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n240_), .c(new_n239_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n238_), .c(x2), .O(new_n244_));
  aoi21  g228(.a(new_n233_), .b(new_n19_), .c(new_n244_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n221_), .c(new_n32_), .O(z4));
  nand3  g230(.a(new_n19_), .b(x2), .c(x0), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n216_), .c(new_n191_), .O(z5));
endmodule



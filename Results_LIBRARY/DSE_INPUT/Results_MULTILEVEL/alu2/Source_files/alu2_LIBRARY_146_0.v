// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:01 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_;
  nand2  g000(.a(x7), .b(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x8), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nand3  g005(.a(new_n18_), .b(x6), .c(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n20_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nor3   g009(.a(new_n19_), .b(new_n25_), .c(x4), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x5), .O(new_n29_));
  nand3  g013(.a(x9), .b(x8), .c(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n26_), .c(x2), .O(new_n32_));
  inv1   g016(.a(new_n28_), .O(new_n33_));
  oai21  g017(.a(new_n20_), .b(x2), .c(new_n33_), .O(new_n34_));
  nand3  g018(.a(x9), .b(x8), .c(new_n25_), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nand2  g020(.a(new_n28_), .b(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(x2), .O(new_n38_));
  aoi21  g022(.a(new_n34_), .b(x6), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n32_), .c(new_n24_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  inv1   g026(.a(x4), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x8), .c(new_n42_), .O(new_n45_));
  nand3  g029(.a(new_n27_), .b(new_n25_), .c(x4), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(new_n36_), .O(new_n47_));
  inv1   g031(.a(x8), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n36_), .c(x2), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x2), .c(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n27_), .c(x6), .O(new_n51_));
  nand2  g035(.a(x8), .b(x7), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(x5), .c(x8), .d(x4), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g038(.a(new_n27_), .b(x6), .O(new_n55_));
  nand4  g039(.a(new_n55_), .b(new_n48_), .c(new_n36_), .d(new_n21_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nor2   g042(.a(new_n48_), .b(x7), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n25_), .c(new_n36_), .d(x2), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n47_), .c(x9), .O(new_n62_));
  oai21  g046(.a(new_n25_), .b(x4), .c(x5), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n27_), .c(new_n42_), .O(new_n64_));
  oai21  g048(.a(new_n25_), .b(x5), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  oai21  g050(.a(new_n27_), .b(x5), .c(x4), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n25_), .c(new_n42_), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n43_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nor2   g056(.a(x8), .b(new_n27_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(new_n44_), .O(new_n75_));
  aoi21  g059(.a(new_n72_), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n62_), .c(new_n41_), .O(z0));
  nand2  g061(.a(new_n21_), .b(new_n42_), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(new_n25_), .b(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n73_), .b(x3), .c(x0), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x1), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand3  g068(.a(new_n27_), .b(x6), .c(x2), .O(new_n85_));
  nand2  g069(.a(new_n48_), .b(new_n21_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n42_), .O(new_n88_));
  oai21  g072(.a(x2), .b(new_n42_), .c(x8), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n27_), .c(x6), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n91_));
  nand2  g075(.a(new_n48_), .b(new_n25_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n17_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g078(.a(new_n55_), .b(new_n48_), .c(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x3), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n91_), .c(new_n84_), .O(new_n97_));
  nand2  g081(.a(new_n78_), .b(new_n48_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(new_n27_), .c(new_n25_), .d(x3), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n83_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n36_), .O(new_n101_));
  nand2  g085(.a(x2), .b(x0), .O(new_n102_));
  nand3  g086(.a(new_n27_), .b(new_n21_), .c(new_n42_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x1), .O(new_n105_));
  nand2  g089(.a(x7), .b(new_n84_), .O(new_n106_));
  nand2  g090(.a(new_n27_), .b(x5), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand3  g092(.a(new_n25_), .b(new_n21_), .c(new_n84_), .O(new_n109_));
  oai21  g093(.a(new_n107_), .b(new_n21_), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(x4), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n105_), .c(new_n48_), .O(new_n112_));
  oai21  g096(.a(new_n25_), .b(x2), .c(x8), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n86_), .O(new_n115_));
  nand4  g099(.a(new_n27_), .b(x2), .c(x1), .d(new_n42_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n115_), .b(new_n84_), .c(new_n117_), .O(new_n118_));
  nand4  g102(.a(new_n73_), .b(x4), .c(x2), .d(x1), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(x4), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n112_), .c(x3), .O(new_n121_));
  nand4  g105(.a(x8), .b(new_n27_), .c(x2), .d(new_n84_), .O(new_n122_));
  nand2  g106(.a(new_n48_), .b(x1), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x0), .O(new_n125_));
  nand2  g109(.a(new_n103_), .b(new_n44_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x8), .c(new_n84_), .O(new_n127_));
  nand4  g111(.a(new_n48_), .b(x5), .c(new_n21_), .d(x1), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x6), .O(new_n130_));
  nor2   g114(.a(new_n36_), .b(x1), .O(new_n131_));
  nor2   g115(.a(x6), .b(new_n84_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(new_n42_), .O(new_n133_));
  oai22  g117(.a(x6), .b(new_n36_), .c(new_n84_), .d(new_n42_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n21_), .O(new_n135_));
  nand3  g119(.a(new_n27_), .b(new_n25_), .c(new_n43_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x8), .O(new_n138_));
  nand2  g122(.a(x6), .b(x1), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n43_), .c(x2), .d(new_n42_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n138_), .c(new_n130_), .O(new_n141_));
  oai22  g125(.a(new_n48_), .b(new_n84_), .c(new_n36_), .d(new_n43_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n27_), .c(new_n25_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n141_), .b(new_n79_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n121_), .c(new_n101_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x9), .O(new_n147_));
  nand2  g131(.a(x4), .b(x1), .O(new_n148_));
  nand2  g132(.a(new_n36_), .b(new_n79_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(new_n42_), .O(new_n150_));
  nand3  g134(.a(new_n48_), .b(x4), .c(x2), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x9), .c(new_n84_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(x7), .O(new_n153_));
  nand3  g137(.a(new_n27_), .b(new_n36_), .c(new_n79_), .O(new_n154_));
  oai21  g138(.a(x4), .b(new_n79_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x2), .O(new_n156_));
  nand3  g140(.a(x8), .b(new_n43_), .c(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x0), .O(new_n158_));
  oai21  g142(.a(x8), .b(x7), .c(x9), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x4), .c(new_n79_), .O(new_n160_));
  nand3  g144(.a(new_n18_), .b(new_n43_), .c(x3), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n158_), .c(x1), .O(new_n163_));
  nand3  g147(.a(new_n27_), .b(new_n43_), .c(new_n84_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x5), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n18_), .c(new_n79_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n163_), .c(new_n153_), .O(new_n167_));
  nand2  g151(.a(x5), .b(x3), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n149_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x1), .O(new_n170_));
  nor2   g154(.a(x6), .b(x5), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n84_), .c(new_n43_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n79_), .c(new_n170_), .O(new_n173_));
  nand3  g157(.a(new_n25_), .b(new_n43_), .c(x3), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n154_), .c(x1), .O(new_n175_));
  aoi21  g159(.a(new_n173_), .b(x7), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n25_), .b(new_n43_), .O(new_n177_));
  oai21  g161(.a(x6), .b(x2), .c(new_n43_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n48_), .c(x5), .d(x1), .O(new_n179_));
  oai21  g163(.a(new_n177_), .b(new_n102_), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x7), .c(x3), .O(new_n181_));
  oai21  g165(.a(new_n176_), .b(x9), .c(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n167_), .b(x6), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n147_), .O(z1));
  nor2   g168(.a(x3), .b(x1), .O(new_n185_));
  nor2   g169(.a(new_n79_), .b(new_n84_), .O(z3));
  nor2   g170(.a(z3), .b(new_n185_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(z2));
  nand3  g172(.a(x6), .b(x2), .c(new_n84_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n92_), .c(new_n42_), .O(new_n190_));
  nand4  g174(.a(x6), .b(new_n21_), .c(new_n84_), .d(new_n42_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n27_), .O(new_n193_));
  nor2   g177(.a(x6), .b(new_n43_), .O(new_n194_));
  oai22  g178(.a(new_n86_), .b(x1), .c(x6), .d(new_n43_), .O(new_n195_));
  aoi22  g179(.a(new_n195_), .b(new_n42_), .c(new_n194_), .d(new_n21_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n193_), .c(x3), .O(new_n197_));
  nand2  g181(.a(new_n21_), .b(x1), .O(new_n198_));
  inv1   g182(.a(new_n55_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x3), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(new_n198_), .c(new_n43_), .d(x1), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n42_), .O(new_n202_));
  aoi21  g186(.a(new_n21_), .b(new_n84_), .c(new_n27_), .O(new_n203_));
  nand3  g187(.a(new_n27_), .b(x3), .c(x2), .O(new_n204_));
  oai21  g188(.a(new_n203_), .b(x6), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x4), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n197_), .c(x5), .O(new_n208_));
  aoi21  g192(.a(new_n69_), .b(x5), .c(x3), .O(new_n209_));
  nor4   g193(.a(new_n102_), .b(x7), .c(x4), .d(new_n79_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(x6), .O(new_n211_));
  nor2   g195(.a(new_n27_), .b(x2), .O(new_n212_));
  nor2   g196(.a(x8), .b(new_n21_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(x0), .O(new_n214_));
  nand2  g198(.a(x7), .b(new_n25_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n79_), .O(new_n216_));
  nor3   g200(.a(new_n199_), .b(x8), .c(x2), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n43_), .O(new_n218_));
  aoi21  g202(.a(new_n17_), .b(x8), .c(new_n42_), .O(new_n219_));
  oai22  g203(.a(x8), .b(new_n21_), .c(new_n27_), .d(new_n79_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(new_n36_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n218_), .c(new_n211_), .O(new_n222_));
  nor2   g206(.a(x5), .b(new_n79_), .O(new_n223_));
  nor2   g207(.a(new_n177_), .b(x3), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(x2), .O(new_n225_));
  nand3  g209(.a(new_n113_), .b(new_n43_), .c(new_n79_), .O(new_n226_));
  nand3  g210(.a(x6), .b(new_n36_), .c(x3), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(new_n228_));
  nand2  g212(.a(new_n199_), .b(new_n21_), .O(new_n229_));
  nand2  g213(.a(new_n48_), .b(x3), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(x5), .O(new_n231_));
  aoi21  g215(.a(new_n228_), .b(x7), .c(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n55_), .b(x0), .c(new_n230_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x2), .O(new_n234_));
  oai21  g218(.a(new_n79_), .b(x1), .c(x8), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n27_), .c(x6), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n36_), .O(new_n238_));
  oai21  g222(.a(new_n232_), .b(new_n42_), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n222_), .b(x1), .c(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n208_), .c(new_n18_), .O(z4));
  aoi21  g225(.a(new_n102_), .b(new_n78_), .c(new_n187_), .O(z5));
endmodule



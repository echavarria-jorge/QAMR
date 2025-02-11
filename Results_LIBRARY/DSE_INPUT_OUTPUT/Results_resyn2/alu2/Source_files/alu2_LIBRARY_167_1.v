// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:35 2020

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
    new_n180_, new_n181_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  oai21  g005(.a(new_n18_), .b(x4), .c(x9), .O(new_n22_));
  nor2   g006(.a(x8), .b(x0), .O(new_n23_));
  nor3   g007(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x9), .b(x5), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(x0), .c(new_n26_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n24_), .c(x2), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nor2   g016(.a(new_n26_), .b(x0), .O(new_n33_));
  nand2  g017(.a(new_n22_), .b(x0), .O(new_n34_));
  nand2  g018(.a(new_n25_), .b(x6), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n23_), .b(x9), .c(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n34_), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(new_n39_));
  nor2   g023(.a(x2), .b(x0), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand3  g025(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g027(.a(new_n25_), .b(x5), .O(new_n44_));
  oai21  g028(.a(new_n20_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  inv1   g030(.a(x2), .O(new_n47_));
  nor2   g031(.a(new_n25_), .b(x6), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x8), .c(new_n47_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n46_), .c(new_n35_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x0), .c(new_n43_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n39_), .c(new_n31_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x7), .O(new_n53_));
  nand2  g037(.a(new_n25_), .b(new_n47_), .O(new_n54_));
  aoi21  g038(.a(new_n20_), .b(x5), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n32_), .O(new_n56_));
  aoi21  g040(.a(new_n27_), .b(x5), .c(new_n47_), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(new_n19_), .c(new_n57_), .O(new_n58_));
  nor2   g042(.a(x4), .b(x2), .O(new_n59_));
  nor2   g043(.a(new_n27_), .b(x2), .O(new_n60_));
  nor3   g044(.a(new_n60_), .b(new_n59_), .c(new_n25_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nand2  g046(.a(new_n27_), .b(new_n47_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n26_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n54_), .c(new_n32_), .O(new_n65_));
  oai21  g049(.a(new_n25_), .b(new_n32_), .c(x6), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n19_), .c(x2), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n17_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n62_), .b(x7), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(new_n48_), .b(new_n19_), .O(new_n71_));
  oai21  g055(.a(new_n36_), .b(x4), .c(x2), .O(new_n72_));
  inv1   g056(.a(x7), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n27_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x9), .c(new_n47_), .O(new_n76_));
  oai21  g060(.a(new_n72_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x5), .O(new_n78_));
  inv1   g062(.a(new_n28_), .O(new_n79_));
  nand2  g063(.a(x9), .b(new_n73_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(new_n19_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n60_), .c(new_n17_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n70_), .c(new_n18_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n53_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  aoi21  g070(.a(x4), .b(x2), .c(x0), .O(new_n87_));
  nand2  g071(.a(x5), .b(new_n47_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n27_), .O(new_n89_));
  oai21  g073(.a(new_n74_), .b(new_n32_), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x9), .O(new_n91_));
  inv1   g075(.a(x1), .O(new_n92_));
  nor2   g076(.a(new_n32_), .b(x4), .O(new_n93_));
  nor2   g077(.a(new_n47_), .b(x0), .O(new_n94_));
  nor2   g078(.a(x9), .b(x7), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nor2   g080(.a(new_n73_), .b(x5), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n40_), .c(new_n27_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  nand2  g084(.a(x4), .b(x2), .O(new_n101_));
  nand2  g085(.a(new_n27_), .b(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g087(.a(new_n73_), .b(x6), .c(new_n25_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n95_), .O(new_n105_));
  nand4  g089(.a(x9), .b(x5), .c(x2), .d(new_n17_), .O(new_n106_));
  nand2  g090(.a(new_n95_), .b(x6), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n19_), .c(x1), .O(new_n109_));
  oai21  g093(.a(new_n105_), .b(x5), .c(new_n109_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n100_), .c(new_n86_), .O(new_n111_));
  nand3  g095(.a(new_n88_), .b(new_n87_), .c(new_n56_), .O(new_n112_));
  nand3  g096(.a(new_n27_), .b(x5), .c(x4), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n73_), .O(new_n114_));
  nand3  g098(.a(new_n102_), .b(new_n101_), .c(x7), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(x9), .O(new_n116_));
  nand2  g100(.a(x7), .b(new_n32_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n44_), .c(new_n19_), .O(new_n118_));
  nand2  g102(.a(x7), .b(x5), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(x4), .c(new_n27_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n63_), .c(x1), .O(new_n121_));
  aoi21  g105(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  oai21  g107(.a(new_n47_), .b(x0), .c(x5), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n102_), .c(x9), .O(new_n125_));
  nand3  g109(.a(new_n25_), .b(x6), .c(x5), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n19_), .O(new_n127_));
  oai21  g111(.a(x7), .b(new_n27_), .c(new_n41_), .O(new_n128_));
  nand3  g112(.a(x9), .b(new_n32_), .c(x4), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n127_), .c(new_n92_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n123_), .c(x3), .O(new_n133_));
  inv1   g117(.a(new_n80_), .O(new_n134_));
  inv1   g118(.a(new_n113_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n92_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n133_), .c(new_n111_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n18_), .O(new_n138_));
  nand2  g122(.a(new_n32_), .b(new_n17_), .O(new_n139_));
  oai21  g123(.a(new_n32_), .b(new_n47_), .c(x0), .O(new_n140_));
  oai21  g124(.a(new_n47_), .b(x0), .c(new_n18_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(x3), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n139_), .c(x4), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n25_), .c(x1), .O(new_n144_));
  nand2  g128(.a(new_n19_), .b(x2), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n42_), .c(new_n79_), .O(new_n146_));
  nor2   g130(.a(x3), .b(x1), .O(new_n147_));
  nand2  g131(.a(new_n18_), .b(new_n19_), .O(new_n148_));
  nand2  g132(.a(x4), .b(x3), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n32_), .O(new_n150_));
  nand4  g134(.a(x5), .b(new_n19_), .c(x3), .d(new_n47_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n92_), .O(new_n152_));
  nor2   g136(.a(x4), .b(new_n92_), .O(new_n153_));
  nand3  g137(.a(x5), .b(new_n86_), .c(new_n47_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n17_), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n152_), .c(new_n147_), .d(new_n146_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n144_), .c(new_n27_), .O(new_n157_));
  oai21  g141(.a(new_n32_), .b(x3), .c(new_n149_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n44_), .c(x8), .d(new_n47_), .O(new_n159_));
  nand2  g143(.a(new_n28_), .b(x3), .O(new_n160_));
  nand2  g144(.a(x5), .b(new_n86_), .O(new_n161_));
  nand2  g145(.a(x2), .b(x0), .O(new_n162_));
  aoi21  g146(.a(new_n25_), .b(new_n86_), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n161_), .c(new_n149_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n160_), .c(new_n159_), .O(new_n165_));
  aoi21  g149(.a(new_n88_), .b(new_n101_), .c(x8), .O(new_n166_));
  nor2   g150(.a(new_n25_), .b(x0), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n158_), .O(new_n168_));
  nand4  g152(.a(new_n25_), .b(new_n32_), .c(new_n19_), .d(new_n86_), .O(new_n169_));
  oai21  g153(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n165_), .b(new_n27_), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n162_), .b(new_n48_), .c(x8), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n79_), .c(new_n86_), .O(new_n173_));
  nand3  g157(.a(new_n48_), .b(x2), .c(x0), .O(new_n174_));
  aoi21  g158(.a(new_n25_), .b(x5), .c(new_n86_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n92_), .O(new_n176_));
  nand3  g160(.a(new_n25_), .b(new_n19_), .c(x3), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n176_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n171_), .b(x1), .c(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n157_), .c(x7), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n138_), .O(z1));
  nand2  g166(.a(x8), .b(new_n73_), .O(new_n183_));
  oai21  g167(.a(new_n86_), .b(new_n92_), .c(new_n183_), .O(z3));
  or2    g168(.a(z3), .b(new_n147_), .O(z2));
  aoi21  g169(.a(new_n27_), .b(new_n47_), .c(new_n17_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x3), .O(new_n187_));
  aoi21  g171(.a(x6), .b(x1), .c(x5), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  aoi21  g173(.a(new_n27_), .b(new_n86_), .c(new_n92_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n186_), .c(x5), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n189_), .c(x4), .O(new_n192_));
  nand2  g176(.a(new_n32_), .b(x1), .O(new_n193_));
  nand3  g177(.a(new_n93_), .b(new_n27_), .c(new_n86_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n47_), .O(new_n195_));
  oai21  g179(.a(new_n59_), .b(new_n32_), .c(x6), .O(new_n196_));
  aoi21  g180(.a(new_n161_), .b(new_n92_), .c(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(x0), .O(new_n198_));
  nand2  g182(.a(x5), .b(x4), .O(new_n199_));
  nand2  g183(.a(new_n161_), .b(x6), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n190_), .c(new_n199_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n198_), .c(new_n192_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x7), .O(new_n203_));
  oai22  g187(.a(new_n149_), .b(new_n17_), .c(new_n87_), .d(new_n92_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n27_), .O(new_n205_));
  nor2   g189(.a(x4), .b(new_n17_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n73_), .c(x6), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n205_), .c(x5), .O(new_n208_));
  aoi21  g192(.a(x6), .b(x1), .c(x7), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n17_), .c(new_n73_), .d(new_n92_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x4), .O(new_n211_));
  nand2  g195(.a(new_n86_), .b(x1), .O(new_n212_));
  oai21  g196(.a(x2), .b(new_n17_), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n73_), .c(x6), .O(new_n214_));
  nor2   g198(.a(new_n86_), .b(x1), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n94_), .c(new_n19_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n214_), .c(new_n211_), .d(x5), .O(new_n217_));
  nand3  g201(.a(new_n153_), .b(new_n27_), .c(x0), .O(new_n218_));
  nand4  g202(.a(new_n119_), .b(x4), .c(x3), .d(x2), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n208_), .c(new_n18_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n203_), .c(new_n25_), .O(z4));
  inv1   g206(.a(new_n215_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n212_), .c(new_n183_), .O(new_n224_));
  aoi21  g208(.a(new_n162_), .b(new_n41_), .c(new_n224_), .O(z5));
endmodule



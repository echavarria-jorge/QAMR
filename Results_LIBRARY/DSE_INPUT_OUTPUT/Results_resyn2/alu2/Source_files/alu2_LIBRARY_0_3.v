// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:27 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_;
  inv1   g000(.a(x9), .O(new_n17_));
  nand2  g001(.a(x5), .b(x4), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  nand2  g004(.a(x8), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  nand2  g007(.a(x6), .b(x0), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x6), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n25_), .c(new_n20_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x8), .O(new_n30_));
  inv1   g014(.a(x8), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand3  g016(.a(new_n18_), .b(new_n32_), .c(x0), .O(new_n33_));
  nand2  g017(.a(new_n32_), .b(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nand3  g020(.a(x6), .b(x5), .c(x0), .O(new_n37_));
  nand4  g021(.a(new_n37_), .b(new_n36_), .c(new_n28_), .d(new_n31_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  nand2  g024(.a(new_n27_), .b(x8), .O(new_n41_));
  nor2   g025(.a(x8), .b(x7), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x6), .c(new_n25_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nand2  g028(.a(x7), .b(x0), .O(new_n45_));
  nand3  g029(.a(new_n26_), .b(new_n32_), .c(x5), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x8), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x4), .O(new_n48_));
  nand2  g032(.a(x8), .b(new_n26_), .O(new_n49_));
  nand2  g033(.a(new_n31_), .b(x7), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(x6), .c(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  oai21  g036(.a(x8), .b(new_n25_), .c(new_n24_), .O(new_n53_));
  nor2   g037(.a(x8), .b(new_n20_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(x4), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n53_), .c(new_n23_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n40_), .c(new_n22_), .d(new_n19_), .O(new_n58_));
  oai21  g042(.a(x7), .b(x2), .c(x4), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  nor2   g044(.a(new_n32_), .b(x2), .O(new_n61_));
  nor2   g045(.a(x7), .b(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n60_), .c(new_n20_), .O(new_n64_));
  xor2a  g048(.a(x5), .b(x2), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n32_), .c(new_n26_), .O(new_n66_));
  inv1   g050(.a(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x2), .O(new_n68_));
  nand2  g052(.a(x6), .b(x5), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n66_), .c(new_n64_), .O(new_n71_));
  nand3  g055(.a(new_n32_), .b(new_n25_), .c(new_n20_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x4), .O(new_n73_));
  nand2  g057(.a(x7), .b(x2), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n73_), .c(new_n61_), .d(new_n25_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g061(.a(x2), .b(new_n20_), .O(new_n78_));
  nand4  g062(.a(x8), .b(new_n26_), .c(x6), .d(new_n25_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n50_), .c(new_n78_), .O(new_n80_));
  nand2  g064(.a(x7), .b(new_n25_), .O(new_n81_));
  nand2  g065(.a(new_n23_), .b(x0), .O(new_n82_));
  nor3   g066(.a(new_n82_), .b(new_n81_), .c(new_n31_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n67_), .O(new_n84_));
  nand2  g068(.a(x9), .b(x8), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(new_n32_), .O(new_n86_));
  nand2  g070(.a(x4), .b(x2), .O(new_n87_));
  nand2  g071(.a(x6), .b(new_n67_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  aoi21  g073(.a(new_n78_), .b(new_n24_), .c(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n86_), .b(x3), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  aoi21  g076(.a(new_n77_), .b(new_n17_), .c(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n58_), .b(new_n17_), .c(new_n93_), .O(z0));
  inv1   g078(.a(x3), .O(new_n95_));
  oai21  g079(.a(x5), .b(x2), .c(new_n31_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x4), .c(new_n17_), .O(new_n98_));
  aoi21  g082(.a(new_n87_), .b(new_n26_), .c(x0), .O(new_n99_));
  nand2  g083(.a(x7), .b(x4), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(x5), .O(new_n102_));
  oai21  g086(.a(new_n99_), .b(new_n42_), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n98_), .b(new_n62_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x1), .O(new_n105_));
  inv1   g089(.a(x1), .O(new_n106_));
  nor2   g090(.a(x9), .b(x5), .O(new_n107_));
  nand2  g091(.a(new_n62_), .b(new_n17_), .O(new_n108_));
  aoi21  g092(.a(new_n100_), .b(new_n31_), .c(x5), .O(new_n109_));
  oai21  g093(.a(new_n82_), .b(x7), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n99_), .c(new_n108_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n106_), .c(new_n107_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n105_), .c(new_n32_), .O(new_n113_));
  nor2   g097(.a(new_n101_), .b(x1), .O(new_n114_));
  nor2   g098(.a(new_n26_), .b(new_n106_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(new_n107_), .O(new_n116_));
  nand2  g100(.a(new_n74_), .b(x8), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x0), .O(new_n118_));
  nand3  g102(.a(new_n31_), .b(x4), .c(x2), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n32_), .O(new_n121_));
  inv1   g105(.a(new_n119_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x7), .c(x5), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g108(.a(x6), .b(new_n23_), .O(new_n125_));
  nand2  g109(.a(new_n88_), .b(new_n75_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  nand2  g111(.a(new_n68_), .b(new_n31_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n20_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n127_), .c(x5), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n124_), .c(x1), .O(new_n131_));
  inv1   g115(.a(new_n54_), .O(new_n132_));
  aoi21  g116(.a(x7), .b(new_n25_), .c(new_n20_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n42_), .c(new_n23_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n132_), .c(new_n32_), .O(new_n135_));
  oai22  g119(.a(new_n78_), .b(x6), .c(new_n125_), .d(x8), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n67_), .O(new_n137_));
  oai21  g121(.a(new_n31_), .b(x2), .c(x0), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n96_), .c(new_n32_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n137_), .c(x1), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n135_), .c(x9), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n131_), .c(new_n116_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n113_), .c(new_n95_), .O(new_n143_));
  aoi21  g127(.a(new_n138_), .b(new_n119_), .c(new_n26_), .O(new_n144_));
  nand2  g128(.a(new_n26_), .b(new_n20_), .O(new_n145_));
  aoi21  g129(.a(new_n68_), .b(new_n65_), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x1), .O(new_n147_));
  nand3  g131(.a(new_n138_), .b(new_n96_), .c(new_n106_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n49_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x4), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n147_), .c(new_n17_), .O(new_n151_));
  nor2   g135(.a(x8), .b(x2), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x5), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n25_), .b(x4), .c(x9), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n115_), .O(new_n156_));
  aoi21  g140(.a(new_n153_), .b(new_n118_), .c(x4), .O(new_n157_));
  aoi21  g141(.a(new_n81_), .b(x4), .c(x1), .O(new_n158_));
  oai21  g142(.a(new_n157_), .b(new_n17_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n151_), .c(x3), .O(new_n161_));
  oai21  g145(.a(new_n31_), .b(new_n106_), .c(new_n18_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x9), .c(new_n26_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n32_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n143_), .O(z1));
  oai21  g150(.a(x6), .b(new_n95_), .c(new_n106_), .O(new_n167_));
  nand2  g151(.a(x3), .b(x1), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(z2));
  nor2   g153(.a(new_n168_), .b(x6), .O(z3));
  nand2  g154(.a(x2), .b(x0), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n95_), .c(new_n26_), .O(new_n172_));
  nand2  g156(.a(new_n152_), .b(new_n95_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n67_), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n32_), .O(new_n175_));
  nand2  g159(.a(new_n61_), .b(new_n26_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n67_), .c(x0), .O(new_n177_));
  oai22  g161(.a(new_n171_), .b(new_n27_), .c(new_n34_), .d(x2), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n177_), .c(new_n106_), .O(new_n179_));
  nand2  g163(.a(new_n61_), .b(new_n21_), .O(new_n180_));
  nand4  g164(.a(new_n32_), .b(new_n95_), .c(x2), .d(x0), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n26_), .O(new_n182_));
  nand3  g166(.a(new_n31_), .b(new_n32_), .c(x0), .O(new_n183_));
  nor2   g167(.a(new_n152_), .b(x6), .O(new_n184_));
  nand2  g168(.a(new_n27_), .b(x1), .O(new_n185_));
  oai22  g169(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(x3), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n182_), .c(new_n67_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n179_), .c(new_n175_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x5), .O(new_n189_));
  nand3  g173(.a(new_n117_), .b(x4), .c(x3), .O(new_n190_));
  oai21  g174(.a(x7), .b(x2), .c(x8), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n59_), .c(x6), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(new_n20_), .O(new_n193_));
  oai21  g177(.a(new_n87_), .b(new_n95_), .c(new_n27_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n31_), .O(new_n195_));
  nand3  g179(.a(new_n26_), .b(x6), .c(new_n20_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n87_), .c(new_n195_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n193_), .c(new_n25_), .O(new_n198_));
  oai21  g182(.a(new_n26_), .b(new_n95_), .c(new_n183_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n67_), .O(new_n200_));
  nand3  g184(.a(x7), .b(new_n67_), .c(new_n20_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x6), .O(new_n202_));
  oai21  g186(.a(x8), .b(new_n67_), .c(new_n45_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x2), .O(new_n204_));
  aoi21  g188(.a(x7), .b(x3), .c(new_n54_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n25_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n200_), .O(new_n208_));
  nor3   g192(.a(new_n50_), .b(new_n24_), .c(x4), .O(new_n209_));
  aoi21  g193(.a(new_n208_), .b(x1), .c(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n198_), .c(new_n189_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x9), .O(new_n212_));
  nand2  g196(.a(x6), .b(x3), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(z4));
  nand3  g198(.a(z2), .b(new_n82_), .c(new_n78_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n213_), .O(z5));
endmodule



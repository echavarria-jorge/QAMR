// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:40 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n168_, new_n169_, new_n171_, new_n172_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n18_), .c(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x7), .O(new_n23_));
  nand3  g007(.a(x9), .b(x8), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x5), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n20_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand3  g013(.a(x9), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n28_), .c(new_n27_), .d(x2), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n23_), .c(new_n17_), .O(new_n33_));
  nor2   g017(.a(x8), .b(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x9), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n26_), .c(new_n29_), .O(new_n36_));
  nor3   g020(.a(x9), .b(x5), .c(x2), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(x7), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand3  g024(.a(x9), .b(x8), .c(new_n17_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n33_), .c(x0), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nand2  g028(.a(x8), .b(x5), .O(new_n45_));
  nand3  g029(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  nand4  g031(.a(new_n18_), .b(x5), .c(new_n19_), .d(x2), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nor2   g034(.a(x7), .b(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  nand2  g036(.a(x7), .b(x5), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n17_), .c(x2), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n52_), .c(new_n21_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nor2   g040(.a(new_n18_), .b(new_n17_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n34_), .c(new_n39_), .O(new_n58_));
  nand3  g042(.a(new_n18_), .b(x7), .c(new_n19_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n56_), .c(new_n50_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  nand3  g047(.a(new_n18_), .b(x6), .c(x0), .O(new_n64_));
  nand4  g048(.a(x9), .b(x8), .c(x2), .d(new_n44_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(new_n19_), .O(new_n66_));
  nor2   g050(.a(new_n17_), .b(x5), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  nor2   g052(.a(new_n39_), .b(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x2), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n25_), .c(new_n66_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n63_), .c(new_n43_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  inv1   g058(.a(x3), .O(new_n75_));
  aoi21  g059(.a(new_n19_), .b(x2), .c(x8), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n39_), .c(x2), .O(new_n77_));
  oai21  g061(.a(new_n76_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g063(.a(new_n18_), .b(new_n19_), .c(x3), .d(new_n29_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n20_), .O(new_n81_));
  nor2   g065(.a(x5), .b(x2), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(x8), .c(new_n44_), .O(new_n83_));
  nand3  g067(.a(x8), .b(new_n17_), .c(new_n29_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x3), .O(new_n86_));
  nand4  g070(.a(new_n18_), .b(new_n20_), .c(new_n75_), .d(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n19_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n81_), .c(new_n74_), .O(new_n89_));
  nand2  g073(.a(x6), .b(new_n19_), .O(new_n90_));
  nand2  g074(.a(x8), .b(x2), .O(new_n91_));
  aoi21  g075(.a(new_n90_), .b(new_n28_), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n18_), .b(new_n17_), .O(new_n93_));
  nor2   g077(.a(new_n93_), .b(x5), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n75_), .O(new_n95_));
  nand4  g079(.a(new_n18_), .b(x5), .c(new_n19_), .d(x3), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x1), .O(new_n97_));
  nand2  g081(.a(x8), .b(new_n39_), .O(new_n98_));
  nand2  g082(.a(x3), .b(new_n74_), .O(new_n99_));
  nand3  g083(.a(x6), .b(x5), .c(new_n19_), .O(new_n100_));
  nand2  g084(.a(new_n75_), .b(x1), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(new_n98_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n29_), .O(new_n103_));
  nand2  g087(.a(x4), .b(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n46_), .c(new_n75_), .O(new_n105_));
  nand3  g089(.a(new_n18_), .b(x6), .c(new_n75_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x1), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n97_), .c(x0), .O(new_n110_));
  nand3  g094(.a(new_n39_), .b(x5), .c(x2), .O(new_n111_));
  nand3  g095(.a(x8), .b(x6), .c(new_n19_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  nand3  g097(.a(new_n18_), .b(x4), .c(x2), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x3), .O(new_n116_));
  aoi21  g100(.a(new_n20_), .b(new_n44_), .c(x8), .O(new_n117_));
  aoi21  g101(.a(new_n75_), .b(new_n29_), .c(new_n39_), .O(new_n118_));
  nand2  g102(.a(new_n75_), .b(new_n44_), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n76_), .c(new_n118_), .d(new_n117_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n17_), .O(new_n121_));
  nor2   g105(.a(x3), .b(x2), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n18_), .c(x6), .d(new_n19_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n121_), .c(new_n116_), .O(new_n124_));
  nand3  g108(.a(new_n122_), .b(new_n17_), .c(x5), .O(new_n125_));
  nand4  g109(.a(new_n51_), .b(new_n20_), .c(x3), .d(x2), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n124_), .b(x1), .c(new_n127_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n110_), .c(new_n89_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  nand2  g114(.a(new_n57_), .b(x7), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n93_), .c(new_n44_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n25_), .c(new_n19_), .O(new_n133_));
  inv1   g117(.a(new_n98_), .O(new_n134_));
  nor2   g118(.a(new_n17_), .b(x0), .O(new_n135_));
  nor2   g119(.a(x9), .b(new_n75_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n17_), .c(new_n135_), .d(new_n134_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n133_), .c(x5), .O(new_n138_));
  xnor2a g122(.a(x6), .b(x3), .O(new_n139_));
  nor3   g123(.a(new_n139_), .b(x9), .c(x7), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n74_), .O(new_n141_));
  nand2  g125(.a(x3), .b(x2), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x5), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n19_), .c(new_n44_), .O(new_n144_));
  nor2   g128(.a(x2), .b(new_n44_), .O(new_n145_));
  nor2   g129(.a(new_n20_), .b(x3), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n25_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n144_), .c(new_n39_), .O(new_n148_));
  oai21  g132(.a(new_n142_), .b(new_n45_), .c(new_n19_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x0), .O(new_n150_));
  nor2   g134(.a(x8), .b(new_n19_), .O(new_n151_));
  oai21  g135(.a(new_n136_), .b(new_n151_), .c(x5), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(new_n87_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n148_), .c(x6), .O(new_n154_));
  aoi21  g138(.a(new_n34_), .b(new_n29_), .c(new_n25_), .O(new_n155_));
  nor3   g139(.a(new_n155_), .b(new_n20_), .c(new_n75_), .O(new_n156_));
  nor3   g140(.a(x9), .b(x5), .c(x3), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(x7), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand3  g143(.a(new_n67_), .b(x4), .c(new_n75_), .O(new_n160_));
  nand2  g144(.a(new_n69_), .b(new_n17_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n142_), .c(new_n160_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g147(.a(new_n67_), .b(new_n75_), .O(new_n164_));
  nand2  g148(.a(new_n69_), .b(x3), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n25_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  aoi21  g152(.a(new_n159_), .b(x1), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n141_), .c(new_n130_), .O(z1));
  nand2  g154(.a(new_n75_), .b(new_n74_), .O(new_n171_));
  nand2  g155(.a(x3), .b(x1), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(z2));
  inv1   g157(.a(new_n172_), .O(z3));
  nand2  g158(.a(new_n18_), .b(new_n39_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n70_), .c(new_n44_), .O(new_n176_));
  oai21  g160(.a(new_n18_), .b(x4), .c(new_n29_), .O(new_n177_));
  oai21  g161(.a(new_n19_), .b(x0), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n75_), .O(new_n179_));
  nand2  g163(.a(x4), .b(new_n74_), .O(new_n180_));
  oai21  g164(.a(new_n175_), .b(new_n74_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n29_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n179_), .c(x6), .O(new_n183_));
  xnor2a g167(.a(x2), .b(x0), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(z2), .c(new_n39_), .O(new_n185_));
  nor2   g169(.a(new_n145_), .b(x1), .O(new_n186_));
  nand3  g170(.a(x7), .b(new_n19_), .c(new_n75_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x6), .O(new_n189_));
  nand2  g173(.a(new_n122_), .b(new_n18_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n19_), .O(new_n191_));
  nor2   g175(.a(x1), .b(x0), .O(new_n192_));
  nor3   g176(.a(new_n59_), .b(x2), .c(new_n74_), .O(new_n193_));
  aoi21  g177(.a(new_n192_), .b(new_n191_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n189_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n183_), .c(x5), .O(new_n196_));
  nand2  g180(.a(new_n69_), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n39_), .b(new_n20_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(x2), .O(new_n199_));
  nand2  g183(.a(new_n18_), .b(new_n19_), .O(new_n200_));
  aoi21  g184(.a(x7), .b(new_n75_), .c(new_n20_), .O(new_n201_));
  nor2   g185(.a(new_n19_), .b(new_n75_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n20_), .O(new_n203_));
  oai21  g187(.a(new_n201_), .b(new_n200_), .c(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n199_), .c(x6), .O(new_n205_));
  oai21  g189(.a(new_n40_), .b(new_n18_), .c(x1), .O(new_n206_));
  oai21  g190(.a(new_n18_), .b(x2), .c(new_n202_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nor3   g192(.a(new_n172_), .b(new_n200_), .c(new_n29_), .O(new_n209_));
  aoi21  g193(.a(new_n208_), .b(new_n20_), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n205_), .c(new_n44_), .O(new_n211_));
  nand3  g195(.a(new_n171_), .b(new_n18_), .c(x2), .O(new_n212_));
  oai21  g196(.a(x6), .b(x3), .c(x1), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g198(.a(new_n101_), .b(x8), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n51_), .c(new_n214_), .d(x4), .O(new_n216_));
  oai22  g200(.a(new_n216_), .b(x5), .c(new_n172_), .d(new_n161_), .O(new_n217_));
  nor2   g201(.a(new_n217_), .b(new_n211_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n196_), .c(new_n25_), .O(z4));
  and2   g203(.a(new_n184_), .b(z2), .O(z5));
endmodule



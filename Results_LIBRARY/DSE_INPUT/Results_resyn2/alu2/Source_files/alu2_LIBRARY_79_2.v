// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:25 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  oai21  g010(.a(x7), .b(new_n19_), .c(new_n24_), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(new_n26_), .c(x9), .d(x4), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n22_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n19_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x8), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n27_), .c(x5), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(new_n35_));
  nand2  g019(.a(new_n24_), .b(x4), .O(new_n36_));
  nand2  g020(.a(new_n24_), .b(new_n18_), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n30_), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x5), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n29_), .c(new_n17_), .O(new_n41_));
  aoi21  g025(.a(x8), .b(x6), .c(new_n31_), .O(new_n42_));
  nand2  g026(.a(x9), .b(new_n23_), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(new_n27_), .c(new_n42_), .d(x7), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  aoi21  g029(.a(x7), .b(new_n23_), .c(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x9), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x6), .O(new_n49_));
  nor2   g033(.a(new_n24_), .b(x0), .O(new_n50_));
  inv1   g034(.a(new_n21_), .O(new_n51_));
  nor2   g035(.a(new_n31_), .b(new_n24_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x6), .c(new_n51_), .O(new_n54_));
  aoi22  g038(.a(new_n54_), .b(x0), .c(new_n50_), .d(x5), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n23_), .O(new_n58_));
  nand2  g042(.a(x9), .b(x2), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n38_), .O(new_n60_));
  aoi21  g044(.a(new_n36_), .b(x9), .c(new_n20_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nor2   g046(.a(x8), .b(x6), .O(new_n63_));
  nor2   g047(.a(x8), .b(x7), .O(new_n64_));
  nor2   g048(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g049(.a(new_n63_), .b(new_n20_), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  aoi21  g051(.a(new_n52_), .b(x2), .c(x5), .O(new_n68_));
  nor2   g052(.a(x6), .b(new_n30_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  oai22  g054(.a(new_n70_), .b(new_n68_), .c(new_n51_), .d(x4), .O(new_n71_));
  aoi21  g055(.a(new_n67_), .b(x0), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n57_), .c(new_n41_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand3  g058(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n20_), .b(x6), .c(new_n18_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  nand2  g063(.a(x7), .b(x4), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x6), .O(new_n81_));
  nand3  g065(.a(x9), .b(x7), .c(new_n23_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n17_), .O(new_n83_));
  nor2   g067(.a(x7), .b(new_n23_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n79_), .c(x1), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n76_), .c(x8), .O(new_n87_));
  inv1   g071(.a(x1), .O(new_n88_));
  nand3  g072(.a(new_n64_), .b(new_n19_), .c(x4), .O(new_n89_));
  nor2   g073(.a(x4), .b(x0), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x5), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n18_), .O(new_n92_));
  nor2   g076(.a(x9), .b(x7), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(new_n94_));
  nand2  g078(.a(new_n31_), .b(x6), .O(new_n95_));
  nand4  g079(.a(x9), .b(new_n24_), .c(new_n19_), .d(new_n88_), .O(new_n96_));
  nand3  g080(.a(x7), .b(x6), .c(x4), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n17_), .O(new_n98_));
  nand2  g082(.a(x4), .b(x2), .O(new_n99_));
  nand4  g083(.a(x9), .b(new_n24_), .c(x7), .d(new_n88_), .O(new_n100_));
  nor2   g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n98_), .c(new_n23_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n95_), .c(new_n94_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n74_), .O(new_n106_));
  nor2   g090(.a(x8), .b(new_n23_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n46_), .c(new_n18_), .O(new_n108_));
  nand3  g092(.a(new_n24_), .b(x4), .c(x2), .O(new_n109_));
  nand2  g093(.a(new_n20_), .b(new_n23_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n17_), .O(new_n111_));
  oai21  g095(.a(new_n99_), .b(x0), .c(x8), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n108_), .c(new_n19_), .O(new_n114_));
  oai21  g098(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n115_));
  nor2   g099(.a(new_n31_), .b(x6), .O(new_n116_));
  aoi21  g100(.a(new_n24_), .b(x4), .c(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n18_), .c(new_n116_), .O(new_n118_));
  aoi21  g102(.a(new_n115_), .b(new_n24_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n114_), .c(new_n74_), .O(new_n120_));
  nand2  g104(.a(new_n59_), .b(new_n23_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x4), .O(new_n122_));
  nand2  g106(.a(new_n24_), .b(x3), .O(new_n123_));
  aoi21  g107(.a(new_n122_), .b(new_n75_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(x6), .b(x4), .O(new_n125_));
  oai21  g109(.a(new_n123_), .b(new_n43_), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x0), .O(new_n127_));
  nand2  g111(.a(new_n19_), .b(x3), .O(new_n128_));
  nor2   g112(.a(new_n19_), .b(x5), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n90_), .c(new_n128_), .d(new_n31_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n124_), .c(x7), .O(new_n132_));
  aoi21  g116(.a(x9), .b(x4), .c(x5), .O(new_n133_));
  nor3   g117(.a(new_n133_), .b(new_n18_), .c(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n20_), .b(new_n18_), .O(new_n135_));
  nand2  g119(.a(x6), .b(new_n30_), .O(new_n136_));
  nand2  g120(.a(x9), .b(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n134_), .c(x8), .O(new_n139_));
  nor2   g123(.a(new_n18_), .b(x0), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x6), .c(x5), .d(new_n30_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x3), .O(new_n143_));
  inv1   g127(.a(new_n99_), .O(new_n144_));
  oai21  g128(.a(new_n115_), .b(new_n144_), .c(new_n24_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n116_), .c(new_n20_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n143_), .c(new_n132_), .d(new_n120_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x1), .O(new_n148_));
  nand2  g132(.a(new_n64_), .b(x6), .O(new_n149_));
  aoi21  g133(.a(x8), .b(new_n17_), .c(x2), .O(new_n150_));
  oai21  g134(.a(new_n32_), .b(new_n17_), .c(new_n150_), .O(new_n151_));
  nand3  g135(.a(x9), .b(new_n23_), .c(x4), .O(new_n152_));
  aoi21  g136(.a(new_n151_), .b(new_n149_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n37_), .b(new_n17_), .O(new_n154_));
  aoi21  g138(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n154_), .c(x5), .d(new_n30_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n153_), .c(x3), .O(new_n159_));
  nor2   g143(.a(new_n30_), .b(new_n74_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n135_), .c(x9), .O(new_n161_));
  nand3  g145(.a(new_n20_), .b(x6), .c(new_n23_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n30_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n161_), .c(x0), .O(new_n165_));
  nand2  g149(.a(new_n30_), .b(x0), .O(new_n166_));
  nor3   g150(.a(new_n166_), .b(new_n58_), .c(new_n19_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(x8), .O(new_n168_));
  nand3  g152(.a(x7), .b(new_n19_), .c(x3), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(x4), .c(x9), .O(new_n170_));
  nand3  g154(.a(new_n160_), .b(new_n52_), .c(new_n18_), .O(new_n171_));
  oai21  g155(.a(new_n166_), .b(new_n25_), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n19_), .c(new_n170_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n168_), .c(new_n159_), .O(new_n174_));
  nor2   g158(.a(new_n74_), .b(new_n18_), .O(new_n175_));
  nand3  g159(.a(x7), .b(new_n19_), .c(x0), .O(new_n176_));
  oai21  g160(.a(new_n162_), .b(new_n53_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n175_), .c(new_n21_), .O(new_n178_));
  nand2  g162(.a(new_n52_), .b(x3), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n23_), .c(x6), .O(new_n180_));
  nand2  g164(.a(new_n18_), .b(x0), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  nand3  g166(.a(x8), .b(x5), .c(x3), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nor2   g168(.a(x7), .b(new_n30_), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(new_n180_), .c(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n178_), .b(x4), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n174_), .b(new_n88_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n148_), .c(new_n106_), .O(z1));
  xnor2a g173(.a(x3), .b(x1), .O(z2));
  nand2  g174(.a(x3), .b(x1), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z3));
  oai21  g176(.a(new_n155_), .b(x4), .c(x7), .O(new_n193_));
  nor2   g177(.a(new_n63_), .b(x7), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n17_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  aoi21  g180(.a(new_n128_), .b(new_n125_), .c(new_n20_), .O(new_n197_));
  nand4  g181(.a(x7), .b(new_n19_), .c(new_n30_), .d(x3), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x5), .O(new_n199_));
  nand2  g183(.a(x6), .b(new_n74_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(x7), .c(new_n109_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n197_), .c(new_n199_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n196_), .c(new_n88_), .O(new_n203_));
  nand2  g187(.a(new_n32_), .b(new_n17_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n123_), .c(new_n18_), .O(new_n205_));
  nand3  g189(.a(new_n32_), .b(x3), .c(new_n88_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(x4), .O(new_n208_));
  oai21  g192(.a(new_n20_), .b(new_n18_), .c(x8), .O(new_n209_));
  oai21  g193(.a(new_n160_), .b(x1), .c(new_n209_), .O(new_n210_));
  nand3  g194(.a(x7), .b(x4), .c(x3), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai22  g196(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(x6), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n210_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x0), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n208_), .c(new_n149_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n23_), .c(new_n203_), .O(new_n218_));
  aoi21  g202(.a(new_n200_), .b(new_n37_), .c(new_n88_), .O(new_n219_));
  oai21  g203(.a(x6), .b(new_n18_), .c(new_n155_), .O(new_n220_));
  nor2   g204(.a(x3), .b(new_n17_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(new_n222_));
  nand2  g206(.a(new_n221_), .b(new_n63_), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(new_n20_), .c(new_n223_), .O(new_n224_));
  nand3  g208(.a(new_n24_), .b(new_n74_), .c(new_n18_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n30_), .c(x1), .O(new_n226_));
  nand2  g210(.a(new_n69_), .b(new_n74_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(new_n17_), .O(new_n229_));
  inv1   g213(.a(new_n140_), .O(new_n230_));
  nand4  g214(.a(z2), .b(new_n181_), .c(new_n230_), .d(x6), .O(new_n231_));
  oai21  g215(.a(new_n175_), .b(new_n19_), .c(x4), .O(new_n232_));
  nand3  g216(.a(new_n63_), .b(new_n18_), .c(x1), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n20_), .O(new_n235_));
  nand3  g219(.a(new_n191_), .b(new_n69_), .c(new_n18_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n229_), .O(new_n237_));
  aoi21  g221(.a(new_n224_), .b(new_n30_), .c(new_n237_), .O(new_n238_));
  oai22  g222(.a(new_n238_), .b(new_n23_), .c(new_n218_), .d(new_n31_), .O(z4));
  inv1   g223(.a(z2), .O(new_n240_));
  nor3   g224(.a(new_n240_), .b(new_n182_), .c(new_n140_), .O(z5));
endmodule



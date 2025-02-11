// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:44 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  oai22  g004(.a(new_n20_), .b(new_n17_), .c(x9), .d(x2), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  nand2  g007(.a(x6), .b(new_n23_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(x9), .b(new_n25_), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(x2), .O(new_n29_));
  oai21  g013(.a(new_n26_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x5), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x6), .O(new_n32_));
  oai22  g016(.a(new_n32_), .b(new_n26_), .c(new_n25_), .d(x6), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  aoi21  g019(.a(new_n28_), .b(x1), .c(new_n25_), .O(new_n36_));
  nand4  g020(.a(new_n36_), .b(x6), .c(new_n35_), .d(new_n27_), .O(new_n37_));
  nor2   g021(.a(x8), .b(x6), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(x2), .c(new_n28_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g024(.a(new_n17_), .b(x4), .c(x7), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(x9), .c(x8), .d(x2), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n40_), .b(x7), .c(new_n43_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n34_), .c(new_n31_), .d(new_n22_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  inv1   g031(.a(new_n32_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g033(.a(x4), .b(x2), .O(new_n50_));
  nand3  g034(.a(x9), .b(new_n18_), .c(x6), .O(new_n51_));
  oai22  g035(.a(new_n51_), .b(new_n50_), .c(x6), .d(x4), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n49_), .c(new_n25_), .O(new_n53_));
  nand2  g037(.a(x8), .b(new_n18_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n17_), .c(x9), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n53_), .c(x5), .O(new_n57_));
  nor2   g041(.a(new_n25_), .b(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nand3  g043(.a(new_n25_), .b(x5), .c(new_n27_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n23_), .O(new_n61_));
  oai21  g045(.a(new_n48_), .b(x5), .c(new_n23_), .O(new_n62_));
  nand2  g046(.a(x5), .b(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x8), .c(new_n61_), .O(new_n65_));
  nor2   g049(.a(x9), .b(x7), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n23_), .O(new_n67_));
  oai21  g051(.a(new_n20_), .b(new_n23_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  oai21  g053(.a(new_n65_), .b(new_n28_), .c(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n57_), .c(new_n47_), .O(new_n71_));
  nand2  g055(.a(new_n17_), .b(x4), .O(new_n72_));
  nand3  g056(.a(new_n28_), .b(x7), .c(new_n27_), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(new_n54_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n18_), .b(new_n17_), .O(new_n75_));
  nor2   g059(.a(x9), .b(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n23_), .O(new_n77_));
  oai21  g061(.a(new_n75_), .b(new_n63_), .c(new_n77_), .O(new_n78_));
  aoi21  g062(.a(new_n74_), .b(x2), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n71_), .c(new_n46_), .O(z0));
  inv1   g064(.a(x1), .O(new_n81_));
  nand2  g065(.a(x6), .b(new_n35_), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand4  g067(.a(x9), .b(x5), .c(new_n83_), .d(x2), .O(new_n84_));
  oai21  g068(.a(new_n82_), .b(new_n54_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  aoi21  g070(.a(x6), .b(new_n23_), .c(new_n25_), .O(new_n87_));
  nand2  g071(.a(new_n25_), .b(new_n23_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n47_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x5), .c(x3), .O(new_n90_));
  nor2   g074(.a(new_n23_), .b(new_n47_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(x8), .c(x6), .d(new_n83_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  nand3  g078(.a(x8), .b(x7), .c(x6), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n38_), .c(x0), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x9), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(new_n35_), .c(new_n66_), .d(new_n83_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n94_), .c(new_n86_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n27_), .O(new_n101_));
  nand2  g085(.a(x7), .b(new_n35_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x2), .c(x0), .O(new_n104_));
  oai21  g088(.a(new_n32_), .b(x2), .c(new_n35_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x9), .c(new_n47_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n104_), .c(new_n25_), .O(new_n107_));
  nand2  g091(.a(new_n102_), .b(new_n75_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x4), .c(x2), .O(new_n109_));
  nand3  g093(.a(new_n17_), .b(new_n35_), .c(x0), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x8), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n107_), .c(new_n83_), .O(new_n112_));
  nand3  g096(.a(new_n18_), .b(x6), .c(x0), .O(new_n113_));
  nand2  g097(.a(new_n25_), .b(new_n47_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x2), .O(new_n115_));
  nor2   g099(.a(x8), .b(x7), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x6), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n115_), .c(new_n35_), .O(new_n119_));
  nand2  g103(.a(new_n18_), .b(new_n23_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x8), .c(new_n47_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x9), .O(new_n123_));
  nand3  g107(.a(x8), .b(new_n17_), .c(new_n23_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x4), .c(x3), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n112_), .c(new_n101_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  nand3  g112(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n129_));
  nand2  g113(.a(new_n18_), .b(new_n47_), .O(new_n130_));
  nand2  g114(.a(x9), .b(x8), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n23_), .O(new_n133_));
  nand3  g117(.a(new_n88_), .b(x6), .c(new_n47_), .O(new_n134_));
  nor2   g118(.a(new_n25_), .b(new_n23_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x0), .c(new_n28_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n134_), .c(x4), .O(new_n137_));
  nand2  g121(.a(new_n19_), .b(x4), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(x5), .O(new_n140_));
  inv1   g124(.a(new_n50_), .O(new_n141_));
  oai22  g125(.a(new_n131_), .b(new_n50_), .c(new_n20_), .d(x5), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(x0), .c(new_n141_), .d(new_n19_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n140_), .c(new_n133_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x1), .O(new_n145_));
  nand3  g129(.a(x6), .b(new_n35_), .c(new_n27_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n63_), .c(new_n23_), .O(new_n147_));
  nor2   g131(.a(new_n63_), .b(x0), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x9), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n72_), .c(new_n25_), .O(new_n150_));
  nand3  g134(.a(new_n17_), .b(x2), .c(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x9), .c(new_n18_), .O(new_n152_));
  aoi22  g136(.a(new_n152_), .b(new_n27_), .c(new_n150_), .d(new_n18_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n145_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x3), .O(new_n155_));
  aoi21  g139(.a(x5), .b(new_n23_), .c(new_n25_), .O(new_n156_));
  nand3  g140(.a(new_n25_), .b(x5), .c(new_n23_), .O(new_n157_));
  oai21  g141(.a(new_n156_), .b(new_n47_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x9), .O(new_n159_));
  nand3  g143(.a(new_n18_), .b(new_n35_), .c(new_n47_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x8), .c(new_n27_), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(x2), .c(new_n116_), .d(new_n35_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(new_n17_), .O(new_n163_));
  oai21  g147(.a(x5), .b(x0), .c(new_n25_), .O(new_n164_));
  oai21  g148(.a(x4), .b(new_n23_), .c(new_n25_), .O(new_n165_));
  aoi22  g149(.a(new_n165_), .b(new_n47_), .c(new_n164_), .d(new_n23_), .O(new_n166_));
  nor2   g150(.a(x2), .b(new_n47_), .O(new_n167_));
  nor2   g151(.a(new_n131_), .b(x7), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n167_), .c(new_n28_), .d(x4), .O(new_n169_));
  oai21  g153(.a(new_n166_), .b(x6), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n163_), .c(new_n83_), .O(new_n171_));
  nand3  g155(.a(x7), .b(x6), .c(new_n35_), .O(new_n172_));
  oai21  g156(.a(new_n75_), .b(new_n23_), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n27_), .O(new_n174_));
  nand2  g158(.a(new_n35_), .b(new_n23_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n75_), .c(new_n174_), .O(new_n176_));
  nand3  g160(.a(x6), .b(x4), .c(x0), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x9), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x7), .O(new_n179_));
  oai21  g163(.a(new_n54_), .b(x6), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n176_), .b(new_n47_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n171_), .O(new_n182_));
  nand2  g166(.a(new_n83_), .b(x0), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n172_), .c(new_n75_), .d(new_n35_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x4), .O(new_n185_));
  nand2  g169(.a(x7), .b(x2), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x8), .c(new_n17_), .d(x5), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n76_), .c(new_n83_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  aoi21  g174(.a(new_n182_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n155_), .c(new_n128_), .O(z1));
  nand2  g176(.a(new_n83_), .b(new_n81_), .O(new_n193_));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(z2));
  inv1   g179(.a(new_n194_), .O(z3));
  nand3  g180(.a(new_n18_), .b(x3), .c(x2), .O(new_n197_));
  oai21  g181(.a(x1), .b(x0), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x4), .O(new_n199_));
  xnor2a g183(.a(x2), .b(x0), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(z2), .c(new_n18_), .O(new_n201_));
  oai21  g185(.a(x2), .b(new_n47_), .c(new_n81_), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(x7), .c(new_n27_), .d(new_n83_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  nor2   g189(.a(new_n83_), .b(x1), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(x8), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(x7), .c(new_n27_), .d(new_n23_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n205_), .c(new_n199_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x5), .O(new_n210_));
  nand2  g194(.a(x7), .b(new_n27_), .O(new_n211_));
  oai22  g195(.a(new_n211_), .b(new_n194_), .c(new_n32_), .d(x5), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n23_), .O(new_n213_));
  nand3  g197(.a(new_n25_), .b(new_n27_), .c(x3), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n102_), .c(new_n23_), .O(new_n215_));
  nand3  g199(.a(new_n58_), .b(x6), .c(new_n27_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(x8), .c(x5), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(x1), .O(new_n218_));
  oai21  g202(.a(new_n18_), .b(x3), .c(x5), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n25_), .c(new_n27_), .O(new_n220_));
  nand2  g204(.a(x4), .b(x3), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n102_), .c(new_n220_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x6), .O(new_n223_));
  nand2  g207(.a(new_n186_), .b(x8), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(new_n35_), .c(x4), .d(x3), .O(new_n225_));
  nand4  g209(.a(new_n225_), .b(new_n223_), .c(new_n218_), .d(new_n213_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x0), .O(new_n227_));
  oai22  g211(.a(x8), .b(new_n23_), .c(new_n18_), .d(new_n17_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x1), .O(new_n229_));
  oai22  g213(.a(new_n32_), .b(x0), .c(x8), .d(new_n83_), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(x2), .c(new_n206_), .d(new_n48_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n229_), .c(new_n27_), .O(new_n232_));
  oai21  g216(.a(x3), .b(new_n81_), .c(x8), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n18_), .c(x6), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n232_), .c(new_n35_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n227_), .c(new_n210_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x9), .O(new_n238_));
  inv1   g222(.a(new_n116_), .O(new_n239_));
  nand3  g223(.a(x7), .b(new_n27_), .c(x2), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n47_), .O(new_n241_));
  oai21  g225(.a(new_n25_), .b(x4), .c(new_n23_), .O(new_n242_));
  oai21  g226(.a(new_n27_), .b(x0), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(new_n83_), .O(new_n244_));
  nand2  g228(.a(x4), .b(new_n81_), .O(new_n245_));
  oai21  g229(.a(new_n239_), .b(new_n81_), .c(new_n245_), .O(new_n246_));
  aoi22  g230(.a(new_n246_), .b(new_n23_), .c(new_n18_), .d(x4), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n244_), .c(new_n35_), .O(new_n248_));
  nand4  g232(.a(new_n63_), .b(x7), .c(x3), .d(x1), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(new_n17_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n238_), .O(z4));
  and2   g236(.a(new_n200_), .b(z2), .O(z5));
endmodule



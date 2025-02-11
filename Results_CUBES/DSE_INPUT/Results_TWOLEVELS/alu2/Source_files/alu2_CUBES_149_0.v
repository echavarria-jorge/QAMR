// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:39 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n17_), .c(new_n19_), .O(new_n23_));
  nor2   g007(.a(x7), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x5), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n29_), .O(new_n30_));
  nor2   g014(.a(x8), .b(new_n29_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x5), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n18_), .O(new_n33_));
  aoi21  g017(.a(new_n21_), .b(new_n17_), .c(new_n19_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(new_n28_), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x0), .O(new_n38_));
  nor2   g022(.a(x4), .b(x0), .O(new_n39_));
  nor2   g023(.a(x8), .b(new_n17_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n35_), .c(new_n27_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x9), .O(new_n45_));
  nand4  g029(.a(new_n36_), .b(new_n17_), .c(x4), .d(x2), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  inv1   g031(.a(x9), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n47_), .c(new_n28_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand3  g035(.a(x8), .b(new_n47_), .c(x2), .O(new_n52_));
  nand2  g036(.a(new_n36_), .b(new_n28_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n18_), .c(new_n52_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n51_), .c(x7), .O(new_n56_));
  aoi21  g040(.a(x9), .b(new_n36_), .c(new_n28_), .O(new_n57_));
  nor3   g041(.a(new_n36_), .b(new_n20_), .c(x5), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(new_n47_), .O(new_n59_));
  oai22  g043(.a(x9), .b(x2), .c(x8), .d(new_n20_), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(x4), .c(new_n48_), .d(x7), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n56_), .c(x6), .O(new_n63_));
  nor2   g047(.a(x8), .b(x6), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  oai21  g050(.a(x8), .b(x0), .c(x9), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n47_), .c(new_n66_), .d(x0), .O(new_n68_));
  nand3  g052(.a(new_n39_), .b(new_n48_), .c(new_n29_), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n20_), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(x7), .b(new_n29_), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(x2), .c(x6), .d(x4), .O(new_n72_));
  nor3   g056(.a(x8), .b(x5), .c(x0), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(x2), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n63_), .c(new_n45_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  nand4  g060(.a(new_n71_), .b(x4), .c(x3), .d(new_n28_), .O(new_n77_));
  inv1   g061(.a(x3), .O(new_n78_));
  nand2  g062(.a(new_n64_), .b(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(new_n18_), .O(new_n80_));
  nand3  g064(.a(new_n20_), .b(x6), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n53_), .c(x0), .O(new_n82_));
  nor2   g066(.a(x8), .b(x7), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x6), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(x3), .O(new_n86_));
  nor2   g070(.a(x3), .b(new_n28_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(new_n47_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n80_), .c(new_n17_), .O(new_n90_));
  nand3  g074(.a(x8), .b(x6), .c(x0), .O(new_n91_));
  oai21  g075(.a(new_n17_), .b(x0), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  aoi21  g077(.a(x6), .b(new_n28_), .c(new_n36_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n18_), .c(new_n53_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x5), .c(x3), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n93_), .c(new_n48_), .O(new_n97_));
  nand3  g081(.a(x8), .b(x7), .c(x6), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n65_), .c(new_n18_), .O(new_n99_));
  nand3  g083(.a(new_n37_), .b(x6), .c(x2), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(new_n17_), .O(new_n102_));
  nand2  g086(.a(new_n71_), .b(new_n78_), .O(new_n103_));
  oai21  g087(.a(x6), .b(new_n78_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n97_), .c(new_n47_), .O(new_n107_));
  nand2  g091(.a(x7), .b(new_n17_), .O(new_n108_));
  nand3  g092(.a(x9), .b(new_n20_), .c(x6), .O(new_n109_));
  nand2  g093(.a(x2), .b(x0), .O(new_n110_));
  aoi21  g094(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n71_), .b(new_n28_), .O(new_n112_));
  nand2  g096(.a(x9), .b(new_n18_), .O(new_n113_));
  aoi21  g097(.a(new_n112_), .b(new_n17_), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(new_n78_), .O(new_n115_));
  nand2  g099(.a(new_n29_), .b(new_n28_), .O(new_n116_));
  nand2  g100(.a(x7), .b(new_n18_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n78_), .O(new_n118_));
  nand3  g102(.a(new_n20_), .b(x5), .c(x2), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  nor2   g104(.a(new_n48_), .b(new_n47_), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x8), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n107_), .c(new_n90_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n76_), .O(new_n126_));
  oai21  g110(.a(new_n17_), .b(x2), .c(x8), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x0), .O(new_n128_));
  nand2  g112(.a(new_n40_), .b(new_n28_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n48_), .O(new_n130_));
  oai21  g114(.a(new_n40_), .b(new_n48_), .c(x4), .O(new_n131_));
  nand2  g115(.a(new_n83_), .b(new_n17_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n130_), .c(x6), .O(new_n134_));
  nand2  g118(.a(new_n17_), .b(x4), .O(new_n135_));
  nand3  g119(.a(x9), .b(new_n29_), .c(new_n47_), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(new_n21_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  nor2   g122(.a(new_n48_), .b(new_n36_), .O(new_n139_));
  nor2   g123(.a(x5), .b(x2), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(new_n29_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g126(.a(new_n20_), .b(x0), .O(new_n143_));
  nand3  g127(.a(x9), .b(x8), .c(new_n28_), .O(new_n144_));
  aoi21  g128(.a(new_n143_), .b(x6), .c(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n142_), .b(new_n18_), .c(new_n145_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n134_), .c(x3), .O(new_n147_));
  nand2  g131(.a(x7), .b(x6), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  or2    g133(.a(new_n149_), .b(new_n24_), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(new_n47_), .c(new_n24_), .d(new_n28_), .O(new_n151_));
  nand2  g135(.a(new_n17_), .b(new_n18_), .O(new_n152_));
  oai21  g136(.a(new_n47_), .b(new_n18_), .c(x9), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n149_), .c(new_n139_), .d(new_n24_), .O(new_n154_));
  oai21  g138(.a(new_n152_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n147_), .c(x1), .O(new_n156_));
  oai21  g140(.a(new_n29_), .b(x0), .c(new_n47_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x2), .O(new_n158_));
  nand2  g142(.a(x5), .b(x4), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x8), .O(new_n160_));
  aoi22  g144(.a(new_n36_), .b(new_n17_), .c(new_n29_), .d(x2), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n18_), .c(x9), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(x7), .O(new_n163_));
  nand3  g147(.a(new_n108_), .b(x8), .c(x0), .O(new_n164_));
  nand3  g148(.a(new_n39_), .b(new_n20_), .c(x5), .O(new_n165_));
  nand2  g149(.a(x9), .b(x2), .O(new_n166_));
  aoi21  g150(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nand4  g151(.a(new_n36_), .b(x7), .c(new_n29_), .d(x5), .O(new_n168_));
  nand3  g152(.a(new_n139_), .b(new_n20_), .c(new_n18_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x2), .O(new_n170_));
  nand2  g154(.a(x6), .b(new_n47_), .O(new_n171_));
  aoi21  g155(.a(new_n19_), .b(x9), .c(new_n171_), .O(new_n172_));
  nor3   g156(.a(new_n172_), .b(new_n170_), .c(new_n167_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n163_), .c(new_n76_), .O(new_n174_));
  nand3  g158(.a(x6), .b(new_n17_), .c(new_n47_), .O(new_n175_));
  nand3  g159(.a(x9), .b(x5), .c(x4), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(x0), .O(new_n177_));
  nand3  g161(.a(x9), .b(new_n29_), .c(x4), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n37_), .O(new_n180_));
  nor2   g164(.a(x6), .b(new_n28_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x0), .c(new_n48_), .O(new_n182_));
  nand2  g166(.a(x7), .b(new_n47_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n174_), .c(x3), .O(new_n185_));
  aoi21  g169(.a(new_n36_), .b(x2), .c(x0), .O(new_n186_));
  nand3  g170(.a(new_n149_), .b(new_n17_), .c(x4), .O(new_n187_));
  nor2   g171(.a(new_n20_), .b(new_n28_), .O(new_n188_));
  nand3  g172(.a(new_n139_), .b(new_n29_), .c(x5), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n190_));
  nor4   g174(.a(new_n159_), .b(new_n48_), .c(x7), .d(x6), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n78_), .c(new_n191_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n185_), .c(new_n156_), .d(new_n126_), .O(z1));
  xnor2a g177(.a(x3), .b(x1), .O(z2));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(z3));
  xnor2a g180(.a(x6), .b(x2), .O(new_n197_));
  nand2  g181(.a(x6), .b(x1), .O(new_n198_));
  oai21  g182(.a(new_n197_), .b(new_n18_), .c(new_n198_), .O(new_n199_));
  nor2   g183(.a(x8), .b(x2), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x1), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n199_), .b(new_n78_), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n64_), .b(new_n78_), .c(x0), .O(new_n204_));
  oai21  g188(.a(new_n203_), .b(new_n20_), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n200_), .b(new_n78_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n47_), .c(x1), .O(new_n207_));
  nand3  g191(.a(new_n29_), .b(x4), .c(new_n78_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(new_n18_), .O(new_n210_));
  xnor2a g194(.a(x2), .b(x0), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(z2), .c(x6), .O(new_n212_));
  oai21  g196(.a(new_n78_), .b(new_n28_), .c(x6), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x4), .O(new_n214_));
  nand3  g198(.a(new_n64_), .b(new_n28_), .c(x1), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n214_), .c(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n20_), .O(new_n217_));
  nand4  g201(.a(new_n195_), .b(new_n29_), .c(x4), .d(new_n28_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n210_), .O(new_n219_));
  aoi21  g203(.a(new_n205_), .b(new_n47_), .c(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n29_), .b(x2), .c(x8), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(x1), .c(new_n31_), .d(new_n78_), .O(new_n222_));
  nand3  g206(.a(new_n83_), .b(new_n29_), .c(x1), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(new_n183_), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(x7), .b(new_n29_), .O(new_n225_));
  nor3   g209(.a(new_n225_), .b(new_n195_), .c(x4), .O(new_n226_));
  aoi21  g210(.a(new_n224_), .b(x0), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n220_), .b(new_n17_), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x9), .O(new_n229_));
  nand2  g213(.a(new_n71_), .b(new_n18_), .O(new_n230_));
  nand2  g214(.a(new_n36_), .b(x3), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n28_), .O(new_n232_));
  nand3  g216(.a(new_n71_), .b(x3), .c(new_n76_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(x4), .O(new_n235_));
  oai21  g219(.a(new_n47_), .b(new_n78_), .c(new_n76_), .O(new_n236_));
  oai21  g220(.a(new_n188_), .b(new_n36_), .c(new_n236_), .O(new_n237_));
  nand3  g221(.a(x7), .b(x4), .c(x3), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  oai22  g223(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(x6), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n237_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g227(.a(new_n36_), .b(x2), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n148_), .c(new_n47_), .O(new_n245_));
  oai21  g229(.a(new_n225_), .b(new_n78_), .c(new_n103_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n245_), .c(x1), .O(new_n247_));
  nand4  g231(.a(new_n247_), .b(new_n243_), .c(new_n235_), .d(new_n84_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n17_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n229_), .O(z4));
  and2   g234(.a(new_n211_), .b(z2), .O(z5));
endmodule



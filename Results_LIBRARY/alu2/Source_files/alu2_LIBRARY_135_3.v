// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:54 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand3  g007(.a(new_n20_), .b(x5), .c(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  nand2  g009(.a(x4), .b(x2), .O(new_n26_));
  nor2   g010(.a(x8), .b(x5), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai22  g012(.a(new_n28_), .b(new_n26_), .c(new_n20_), .d(x2), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n19_), .c(x6), .O(new_n30_));
  nand2  g014(.a(new_n19_), .b(x6), .O(new_n31_));
  nor2   g015(.a(x4), .b(new_n18_), .O(new_n32_));
  nand2  g016(.a(x8), .b(x5), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor3   g018(.a(x8), .b(x5), .c(x2), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n31_), .c(new_n34_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n25_), .c(new_n17_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  inv1   g023(.a(x5), .O(new_n40_));
  nand2  g024(.a(x8), .b(x2), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n19_), .c(new_n39_), .d(x4), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x9), .O(new_n45_));
  nand2  g029(.a(x9), .b(x8), .O(new_n46_));
  inv1   g030(.a(x9), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nand2  g034(.a(new_n21_), .b(new_n40_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n40_), .O(new_n53_));
  nand4  g037(.a(new_n53_), .b(x9), .c(new_n20_), .d(new_n18_), .O(new_n54_));
  nor2   g038(.a(x8), .b(new_n19_), .O(new_n55_));
  nor2   g039(.a(x9), .b(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nand2  g041(.a(new_n47_), .b(x7), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n52_), .c(x6), .O(new_n60_));
  nand3  g044(.a(x9), .b(x8), .c(new_n39_), .O(new_n61_));
  nand3  g045(.a(new_n47_), .b(x7), .c(new_n40_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nor2   g047(.a(x8), .b(x6), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n47_), .c(new_n48_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  oai21  g051(.a(new_n46_), .b(x7), .c(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x2), .c(new_n63_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  nor2   g055(.a(new_n39_), .b(x4), .O(new_n72_));
  nor2   g056(.a(x7), .b(x2), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(new_n40_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n53_), .b(x4), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n39_), .c(x2), .O(new_n76_));
  nand2  g060(.a(new_n40_), .b(new_n23_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  inv1   g063(.a(new_n55_), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n19_), .c(x6), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nand2  g066(.a(new_n64_), .b(x2), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n23_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand3  g070(.a(x6), .b(new_n40_), .c(new_n18_), .O(new_n87_));
  nand2  g071(.a(new_n32_), .b(x7), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n86_), .b(new_n17_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n71_), .c(new_n45_), .O(z0));
  oai22  g075(.a(new_n20_), .b(x7), .c(new_n39_), .d(new_n40_), .O(new_n92_));
  nand2  g076(.a(new_n20_), .b(x6), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n92_), .b(new_n18_), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n55_), .b(new_n40_), .c(x3), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(x3), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x1), .O(new_n98_));
  inv1   g082(.a(x1), .O(new_n99_));
  aoi21  g083(.a(x7), .b(x4), .c(new_n41_), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n23_), .O(new_n102_));
  nand3  g086(.a(new_n19_), .b(new_n40_), .c(x4), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n100_), .c(x6), .O(new_n105_));
  nand3  g089(.a(x8), .b(x7), .c(x2), .O(new_n106_));
  oai21  g090(.a(new_n65_), .b(x3), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n40_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n98_), .c(new_n17_), .O(new_n111_));
  oai21  g095(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n112_));
  nand2  g096(.a(x7), .b(x2), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x5), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n112_), .c(x6), .O(new_n115_));
  nand3  g099(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n116_));
  nor2   g100(.a(x1), .b(x0), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n116_), .b(new_n40_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n115_), .c(x8), .O(new_n120_));
  nor2   g104(.a(x6), .b(x5), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai22  g106(.a(new_n122_), .b(x0), .c(new_n93_), .d(new_n40_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n18_), .c(x1), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n101_), .O(new_n126_));
  nor2   g110(.a(x7), .b(new_n99_), .O(new_n127_));
  oai21  g111(.a(new_n121_), .b(x8), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(x4), .b(new_n99_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n27_), .b(new_n21_), .c(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n128_), .c(new_n101_), .O(new_n132_));
  nor2   g116(.a(new_n40_), .b(x1), .O(new_n133_));
  nor2   g117(.a(x6), .b(new_n99_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(new_n32_), .O(new_n135_));
  oai21  g119(.a(new_n129_), .b(new_n33_), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n132_), .c(new_n17_), .O(new_n137_));
  nand2  g121(.a(new_n39_), .b(x4), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n20_), .c(new_n24_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x3), .O(new_n140_));
  nand4  g124(.a(new_n64_), .b(new_n40_), .c(x4), .d(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi22  g126(.a(x8), .b(x1), .c(x5), .d(x4), .O(new_n143_));
  nor3   g127(.a(new_n143_), .b(x7), .c(x6), .O(new_n144_));
  aoi21  g128(.a(new_n142_), .b(new_n99_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n137_), .c(new_n126_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n111_), .c(x9), .O(new_n147_));
  nand3  g131(.a(x8), .b(x5), .c(x3), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n53_), .c(x0), .O(new_n149_));
  nand3  g133(.a(new_n47_), .b(x5), .c(x3), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n23_), .O(new_n152_));
  nand3  g136(.a(new_n19_), .b(new_n40_), .c(new_n17_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x8), .c(new_n18_), .O(new_n154_));
  oai22  g138(.a(x9), .b(x3), .c(new_n19_), .d(new_n17_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(x4), .O(new_n156_));
  nor2   g140(.a(x8), .b(x7), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n40_), .c(new_n101_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n156_), .c(new_n152_), .d(new_n58_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x1), .O(new_n160_));
  nand2  g144(.a(x4), .b(new_n101_), .O(new_n161_));
  nand3  g145(.a(x8), .b(new_n23_), .c(new_n99_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n17_), .O(new_n163_));
  nor2   g147(.a(new_n26_), .b(x8), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(x7), .O(new_n165_));
  nand3  g149(.a(x8), .b(new_n19_), .c(new_n23_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  aoi22  g151(.a(new_n167_), .b(new_n117_), .c(new_n47_), .d(new_n101_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n40_), .O(new_n170_));
  nor2   g154(.a(x3), .b(x1), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n47_), .c(new_n19_), .d(new_n23_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n170_), .c(new_n160_), .O(new_n173_));
  xor2a  g157(.a(x5), .b(x3), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n99_), .O(new_n175_));
  nand2  g159(.a(new_n121_), .b(new_n99_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x4), .c(new_n101_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x7), .O(new_n178_));
  nand2  g162(.a(new_n39_), .b(x3), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x5), .c(x4), .O(new_n180_));
  nor3   g164(.a(x7), .b(x5), .c(x3), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n99_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n47_), .O(new_n184_));
  nand2  g168(.a(x3), .b(x1), .O(new_n185_));
  nor4   g169(.a(new_n185_), .b(new_n72_), .c(new_n19_), .d(new_n40_), .O(new_n186_));
  nand2  g170(.a(new_n99_), .b(x0), .O(new_n187_));
  nor3   g171(.a(new_n187_), .b(new_n122_), .c(x4), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(new_n20_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  aoi21  g174(.a(new_n173_), .b(x6), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n147_), .O(z1));
  inv1   g176(.a(new_n171_), .O(new_n193_));
  nand2  g177(.a(new_n185_), .b(new_n193_), .O(z2));
  inv1   g178(.a(new_n185_), .O(z3));
  nand3  g179(.a(new_n20_), .b(new_n18_), .c(new_n99_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n138_), .c(x0), .O(new_n197_));
  nand2  g181(.a(new_n39_), .b(new_n18_), .O(new_n198_));
  aoi21  g182(.a(x8), .b(new_n23_), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(new_n101_), .O(new_n200_));
  nand3  g184(.a(x7), .b(new_n39_), .c(new_n23_), .O(new_n201_));
  nand3  g185(.a(new_n19_), .b(x6), .c(new_n99_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n18_), .O(new_n203_));
  nand4  g187(.a(x7), .b(x6), .c(new_n23_), .d(new_n18_), .O(new_n204_));
  nand2  g188(.a(new_n157_), .b(new_n39_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(x3), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n203_), .c(x0), .O(new_n207_));
  nor2   g191(.a(x3), .b(x2), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n117_), .c(x6), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n138_), .O(new_n210_));
  aoi21  g194(.a(new_n179_), .b(x0), .c(new_n129_), .O(new_n211_));
  aoi21  g195(.a(new_n210_), .b(new_n19_), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n207_), .c(new_n200_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x5), .O(new_n214_));
  oai22  g198(.a(x8), .b(new_n18_), .c(new_n19_), .d(new_n39_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x4), .O(new_n216_));
  aoi21  g200(.a(new_n113_), .b(x8), .c(new_n17_), .O(new_n217_));
  nand3  g201(.a(x7), .b(new_n39_), .c(x3), .O(new_n218_));
  oai21  g202(.a(new_n31_), .b(x3), .c(new_n218_), .O(new_n219_));
  nor2   g203(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n216_), .c(x5), .O(new_n221_));
  nand2  g205(.a(new_n20_), .b(x5), .O(new_n222_));
  nand2  g206(.a(x7), .b(new_n23_), .O(new_n223_));
  aoi21  g207(.a(new_n222_), .b(x6), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(x6), .b(new_n17_), .O(new_n225_));
  nand2  g209(.a(new_n19_), .b(x5), .O(new_n226_));
  aoi21  g210(.a(new_n225_), .b(new_n65_), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n224_), .c(x3), .O(new_n228_));
  oai21  g212(.a(new_n40_), .b(x3), .c(new_n17_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n72_), .c(x7), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n221_), .c(x1), .O(new_n232_));
  nand2  g216(.a(new_n117_), .b(x4), .O(new_n233_));
  nor2   g217(.a(new_n233_), .b(new_n208_), .O(new_n234_));
  nand2  g218(.a(new_n18_), .b(x0), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(x8), .c(x5), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(new_n19_), .O(new_n237_));
  aoi21  g221(.a(x7), .b(new_n101_), .c(new_n40_), .O(new_n238_));
  nand2  g222(.a(new_n20_), .b(new_n23_), .O(new_n239_));
  nand3  g223(.a(new_n40_), .b(x4), .c(x3), .O(new_n240_));
  oai21  g224(.a(new_n239_), .b(new_n238_), .c(new_n240_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x0), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n237_), .O(new_n243_));
  nor4   g227(.a(new_n28_), .b(new_n23_), .c(new_n101_), .d(new_n17_), .O(new_n244_));
  aoi21  g228(.a(new_n243_), .b(x6), .c(new_n244_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n232_), .c(new_n214_), .O(new_n246_));
  and2   g230(.a(new_n246_), .b(x9), .O(z4));
  nor3   g231(.a(x3), .b(x2), .c(x1), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(z3), .c(new_n17_), .O(new_n249_));
  oai21  g233(.a(new_n187_), .b(new_n18_), .c(new_n249_), .O(z5));
endmodule



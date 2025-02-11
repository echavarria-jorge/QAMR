// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:29 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nor2   g005(.a(x4), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g011(.a(x9), .b(x2), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x4), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(x6), .b(x5), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(new_n29_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  nor2   g020(.a(new_n24_), .b(new_n21_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x0), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n35_), .c(new_n27_), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n24_), .c(new_n36_), .O(new_n40_));
  oai21  g024(.a(new_n32_), .b(new_n24_), .c(new_n21_), .O(new_n41_));
  aoi21  g025(.a(new_n40_), .b(x6), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(x9), .b(x7), .O(new_n43_));
  oai21  g027(.a(x6), .b(new_n24_), .c(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(x6), .c(x2), .O(new_n45_));
  aoi21  g029(.a(new_n44_), .b(x4), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n42_), .c(x0), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n39_), .c(new_n17_), .O(new_n48_));
  nand2  g032(.a(x6), .b(new_n21_), .O(new_n49_));
  nand2  g033(.a(x7), .b(x2), .O(new_n50_));
  aoi22  g034(.a(new_n50_), .b(new_n49_), .c(new_n22_), .d(x6), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  inv1   g036(.a(new_n40_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n21_), .c(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n51_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  inv1   g039(.a(new_n28_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n19_), .c(x4), .O(new_n57_));
  nor2   g041(.a(x7), .b(new_n30_), .O(new_n58_));
  oai21  g042(.a(x5), .b(x4), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n23_), .b(x5), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .d(new_n52_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n55_), .c(x8), .O(new_n63_));
  nand2  g047(.a(new_n31_), .b(x0), .O(new_n64_));
  nand3  g048(.a(new_n30_), .b(x2), .c(new_n52_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  nor2   g051(.a(x7), .b(x2), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n36_), .c(new_n52_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n67_), .c(new_n49_), .d(new_n24_), .O(new_n70_));
  nor2   g054(.a(new_n21_), .b(x0), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x4), .O(new_n72_));
  nand2  g056(.a(new_n18_), .b(x5), .O(new_n73_));
  nor3   g057(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  aoi21  g058(.a(new_n70_), .b(new_n20_), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n63_), .c(new_n48_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand3  g061(.a(x9), .b(x8), .c(x3), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  nor2   g064(.a(new_n30_), .b(x3), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x7), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(new_n52_), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand3  g068(.a(new_n18_), .b(x6), .c(new_n84_), .O(new_n85_));
  nor2   g069(.a(new_n20_), .b(x8), .O(new_n86_));
  nand2  g070(.a(new_n84_), .b(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n83_), .c(new_n24_), .O(new_n91_));
  nand2  g075(.a(x9), .b(new_n30_), .O(new_n92_));
  nand2  g076(.a(x3), .b(new_n21_), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n92_), .c(new_n73_), .d(new_n21_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x8), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n91_), .c(new_n36_), .O(new_n96_));
  nand3  g080(.a(new_n50_), .b(new_n49_), .c(x5), .O(new_n97_));
  nor2   g081(.a(new_n68_), .b(new_n52_), .O(new_n98_));
  nor2   g082(.a(new_n30_), .b(x5), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n97_), .c(new_n17_), .O(new_n101_));
  aoi21  g085(.a(new_n50_), .b(x8), .c(new_n52_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n30_), .O(new_n103_));
  nand2  g087(.a(x9), .b(new_n24_), .O(new_n104_));
  nor2   g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n101_), .c(new_n84_), .O(new_n106_));
  nand3  g090(.a(new_n58_), .b(x8), .c(new_n84_), .O(new_n107_));
  nand4  g091(.a(new_n86_), .b(new_n24_), .c(x4), .d(x3), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x2), .O(new_n109_));
  oai21  g093(.a(x4), .b(new_n84_), .c(x5), .O(new_n110_));
  nand3  g094(.a(x9), .b(x4), .c(x3), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n19_), .b(x2), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n110_), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n109_), .c(new_n52_), .O(new_n115_));
  nand2  g099(.a(x7), .b(x3), .O(new_n116_));
  nand2  g100(.a(new_n18_), .b(new_n84_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g102(.a(x7), .b(x6), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n20_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n115_), .c(new_n106_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n96_), .c(new_n77_), .O(new_n122_));
  aoi21  g106(.a(new_n119_), .b(new_n73_), .c(x0), .O(new_n123_));
  nand3  g107(.a(x8), .b(x6), .c(x5), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x2), .O(new_n126_));
  nor2   g110(.a(x7), .b(x0), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai22  g112(.a(new_n128_), .b(new_n92_), .c(new_n119_), .d(x8), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n24_), .O(new_n130_));
  oai21  g114(.a(new_n20_), .b(x7), .c(new_n119_), .O(new_n131_));
  nor2   g115(.a(new_n17_), .b(x0), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n77_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n130_), .c(new_n126_), .O(new_n134_));
  nand2  g118(.a(new_n49_), .b(x8), .O(new_n135_));
  aoi22  g119(.a(new_n135_), .b(x0), .c(new_n17_), .d(new_n21_), .O(new_n136_));
  aoi21  g120(.a(new_n102_), .b(new_n30_), .c(x1), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n24_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n134_), .c(x3), .O(new_n139_));
  nand3  g123(.a(x7), .b(new_n24_), .c(new_n52_), .O(new_n140_));
  inv1   g124(.a(new_n37_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n17_), .c(new_n84_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n77_), .O(new_n143_));
  oai21  g127(.a(new_n127_), .b(new_n98_), .c(new_n24_), .O(new_n144_));
  oai21  g128(.a(new_n127_), .b(new_n37_), .c(new_n84_), .O(new_n145_));
  nand2  g129(.a(x8), .b(new_n77_), .O(new_n146_));
  aoi21  g130(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n143_), .c(x6), .O(new_n148_));
  aoi21  g132(.a(new_n116_), .b(x1), .c(x9), .O(new_n149_));
  nand2  g133(.a(new_n92_), .b(x1), .O(new_n150_));
  nand2  g134(.a(new_n71_), .b(new_n84_), .O(new_n151_));
  aoi21  g135(.a(new_n24_), .b(new_n77_), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(new_n149_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n148_), .c(new_n139_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n36_), .O(new_n155_));
  oai22  g139(.a(new_n20_), .b(new_n52_), .c(new_n24_), .d(x2), .O(new_n156_));
  aoi21  g140(.a(x8), .b(new_n21_), .c(x6), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g142(.a(x9), .b(new_n30_), .O(new_n159_));
  nand2  g143(.a(new_n34_), .b(new_n28_), .O(new_n160_));
  nor2   g144(.a(x8), .b(new_n36_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n158_), .c(new_n84_), .O(new_n163_));
  nand3  g147(.a(x6), .b(x4), .c(x0), .O(new_n164_));
  oai21  g148(.a(x9), .b(x3), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x7), .O(new_n166_));
  nand3  g150(.a(x8), .b(x5), .c(x3), .O(new_n167_));
  nand4  g151(.a(new_n99_), .b(x4), .c(new_n84_), .d(x2), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x0), .O(new_n169_));
  nand2  g153(.a(x5), .b(x3), .O(new_n170_));
  nor2   g154(.a(x2), .b(new_n52_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n161_), .c(new_n81_), .O(new_n172_));
  oai21  g156(.a(new_n170_), .b(new_n135_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(new_n18_), .O(new_n174_));
  nand2  g158(.a(new_n25_), .b(new_n17_), .O(new_n175_));
  aoi21  g159(.a(x7), .b(x3), .c(x6), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  xnor2a g161(.a(x2), .b(x0), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(x8), .c(new_n18_), .d(x3), .O(new_n179_));
  oai21  g163(.a(new_n177_), .b(new_n102_), .c(new_n179_), .O(new_n180_));
  inv1   g164(.a(new_n81_), .O(new_n181_));
  oai21  g165(.a(new_n24_), .b(x2), .c(x8), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g167(.a(new_n161_), .b(new_n25_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(new_n185_));
  aoi21  g169(.a(new_n180_), .b(x9), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n174_), .c(new_n166_), .O(new_n187_));
  oai21  g171(.a(new_n81_), .b(x5), .c(new_n20_), .O(new_n188_));
  nand2  g172(.a(new_n78_), .b(new_n24_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n33_), .c(new_n30_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  aoi21  g175(.a(new_n187_), .b(x1), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n155_), .c(new_n122_), .O(z1));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  nand2  g178(.a(new_n20_), .b(x5), .O(new_n195_));
  nor2   g179(.a(x3), .b(x1), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n195_), .c(new_n194_), .O(z2));
  nand2  g182(.a(new_n195_), .b(new_n194_), .O(z3));
  inv1   g183(.a(new_n104_), .O(new_n200_));
  inv1   g184(.a(new_n72_), .O(new_n201_));
  oai22  g185(.a(new_n171_), .b(new_n201_), .c(new_n18_), .d(x1), .O(new_n202_));
  oai21  g186(.a(new_n36_), .b(new_n77_), .c(new_n52_), .O(new_n203_));
  oai21  g187(.a(new_n197_), .b(new_n36_), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x7), .O(new_n205_));
  nand2  g189(.a(x4), .b(x3), .O(new_n206_));
  nor2   g190(.a(new_n194_), .b(x7), .O(new_n207_));
  aoi21  g191(.a(new_n206_), .b(new_n77_), .c(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n17_), .c(new_n205_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n202_), .c(new_n30_), .O(new_n210_));
  nand3  g194(.a(new_n197_), .b(new_n161_), .c(x2), .O(new_n211_));
  oai21  g195(.a(new_n116_), .b(new_n77_), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n30_), .O(new_n213_));
  oai21  g197(.a(new_n206_), .b(x6), .c(new_n77_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n102_), .O(new_n215_));
  nand4  g199(.a(new_n161_), .b(x3), .c(x2), .d(new_n77_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n213_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n210_), .c(new_n200_), .O(new_n218_));
  oai21  g202(.a(x7), .b(new_n30_), .c(x8), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n178_), .O(new_n220_));
  oai21  g204(.a(x2), .b(new_n52_), .c(x6), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x7), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n220_), .c(new_n84_), .O(new_n223_));
  nand2  g207(.a(new_n17_), .b(new_n21_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n181_), .c(new_n58_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x1), .O(new_n226_));
  xor2a  g210(.a(x6), .b(x2), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x0), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n224_), .c(new_n18_), .O(new_n229_));
  nand2  g213(.a(new_n17_), .b(new_n30_), .O(new_n230_));
  nor2   g214(.a(new_n21_), .b(x1), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n219_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n230_), .c(new_n52_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n229_), .c(new_n84_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n226_), .c(x4), .O(new_n235_));
  oai21  g219(.a(new_n21_), .b(new_n52_), .c(new_n194_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x7), .O(new_n237_));
  nor2   g221(.a(x3), .b(new_n77_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n171_), .c(x6), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n237_), .c(x4), .O(new_n240_));
  nand3  g224(.a(new_n127_), .b(x6), .c(new_n77_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n230_), .O(new_n242_));
  nor2   g226(.a(x3), .b(x2), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n20_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n240_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n235_), .c(x5), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n218_), .O(z4));
  inv1   g231(.a(new_n178_), .O(new_n248_));
  inv1   g232(.a(z2), .O(new_n249_));
  aoi21  g233(.a(new_n195_), .b(new_n248_), .c(new_n249_), .O(z5));
endmodule



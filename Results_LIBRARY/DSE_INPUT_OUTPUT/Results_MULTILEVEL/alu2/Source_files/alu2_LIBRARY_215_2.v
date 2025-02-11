// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:21 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  nor3   g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(x5), .c(x4), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(new_n20_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g009(.a(x5), .b(x4), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n20_), .c(new_n25_), .d(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  oai21  g013(.a(new_n19_), .b(x4), .c(x7), .O(new_n30_));
  and2   g014(.a(new_n30_), .b(x2), .O(new_n31_));
  nor2   g015(.a(x6), .b(x2), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n31_), .c(x9), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(x5), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n17_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n33_), .c(new_n29_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n28_), .c(x8), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  inv1   g024(.a(new_n32_), .O(new_n41_));
  nand4  g025(.a(x9), .b(x6), .c(new_n23_), .d(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n35_), .c(x4), .O(new_n44_));
  nand2  g028(.a(new_n34_), .b(x2), .O(new_n45_));
  nand3  g029(.a(x9), .b(new_n23_), .c(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g031(.a(new_n23_), .b(x4), .O(new_n48_));
  aoi22  g032(.a(new_n48_), .b(x2), .c(new_n47_), .d(new_n24_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n44_), .c(x0), .O(new_n50_));
  nand2  g034(.a(new_n19_), .b(x5), .O(new_n51_));
  nand2  g035(.a(x9), .b(x7), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  nor2   g037(.a(new_n52_), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  aoi21  g039(.a(new_n35_), .b(x5), .c(x6), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n34_), .c(new_n36_), .d(new_n19_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(new_n29_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n50_), .c(new_n40_), .O(new_n60_));
  oai21  g044(.a(x6), .b(new_n17_), .c(x0), .O(new_n61_));
  nand3  g045(.a(new_n19_), .b(x2), .c(new_n29_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  oai21  g048(.a(x7), .b(x2), .c(x4), .O(new_n65_));
  oai21  g049(.a(new_n19_), .b(x2), .c(new_n23_), .O(new_n66_));
  aoi21  g050(.a(new_n65_), .b(new_n29_), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g052(.a(x4), .b(x2), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g054(.a(new_n35_), .b(new_n19_), .c(x5), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n18_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n60_), .c(new_n39_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  nand4  g059(.a(x7), .b(new_n19_), .c(new_n34_), .d(x0), .O(new_n76_));
  nor2   g060(.a(new_n18_), .b(new_n40_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x4), .c(new_n29_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(new_n17_), .O(new_n79_));
  nand2  g063(.a(new_n17_), .b(x0), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand2  g066(.a(new_n23_), .b(x4), .O(new_n83_));
  nand3  g067(.a(x9), .b(new_n40_), .c(new_n35_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x6), .O(new_n86_));
  oai21  g070(.a(new_n19_), .b(x5), .c(x0), .O(new_n87_));
  nand2  g071(.a(x5), .b(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x8), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n18_), .c(new_n34_), .O(new_n90_));
  nand3  g074(.a(x8), .b(new_n35_), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n40_), .b(new_n29_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  nor2   g077(.a(new_n40_), .b(x6), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n17_), .O(new_n95_));
  nand3  g079(.a(new_n24_), .b(x8), .c(new_n29_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x9), .c(x4), .O(new_n98_));
  nand3  g082(.a(new_n18_), .b(x7), .c(new_n19_), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n98_), .c(new_n90_), .d(new_n86_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n79_), .c(x3), .O(new_n101_));
  inv1   g085(.a(x3), .O(new_n102_));
  oai21  g086(.a(new_n35_), .b(new_n17_), .c(x8), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nand3  g088(.a(new_n40_), .b(x4), .c(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  nand4  g090(.a(new_n40_), .b(x7), .c(x4), .d(x2), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n23_), .O(new_n109_));
  oai21  g093(.a(x6), .b(x2), .c(x0), .O(new_n110_));
  aoi21  g094(.a(new_n30_), .b(x2), .c(new_n110_), .O(new_n111_));
  nand4  g095(.a(new_n69_), .b(new_n35_), .c(x6), .d(new_n29_), .O(new_n112_));
  oai21  g096(.a(new_n111_), .b(new_n23_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n48_), .b(x2), .c(new_n29_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n113_), .b(x8), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n109_), .c(new_n18_), .O(new_n117_));
  oai21  g101(.a(x8), .b(x4), .c(x7), .O(new_n118_));
  nand2  g102(.a(x8), .b(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n29_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n18_), .c(x6), .O(new_n121_));
  oai21  g105(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x5), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n117_), .c(new_n102_), .O(new_n124_));
  oai21  g108(.a(x7), .b(x2), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n35_), .b(new_n29_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n18_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(x6), .c(new_n23_), .d(new_n34_), .O(new_n128_));
  oai21  g112(.a(x7), .b(new_n17_), .c(x0), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x8), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n124_), .c(new_n101_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n75_), .O(new_n134_));
  nand3  g118(.a(new_n35_), .b(new_n23_), .c(new_n29_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x8), .c(new_n17_), .O(new_n136_));
  nor2   g120(.a(new_n36_), .b(x8), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(x4), .O(new_n138_));
  aoi21  g122(.a(x5), .b(x2), .c(x4), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(x0), .c(new_n40_), .O(new_n140_));
  inv1   g124(.a(new_n36_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n17_), .c(x0), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n140_), .c(x9), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n138_), .c(new_n19_), .O(new_n145_));
  nand2  g129(.a(new_n18_), .b(x7), .O(new_n146_));
  aoi21  g130(.a(new_n23_), .b(new_n29_), .c(x8), .O(new_n147_));
  nand2  g131(.a(new_n45_), .b(new_n40_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n29_), .O(new_n149_));
  oai21  g133(.a(new_n147_), .b(x2), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x9), .c(new_n19_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n145_), .c(new_n102_), .O(new_n153_));
  nand3  g137(.a(x9), .b(x3), .c(x2), .O(new_n154_));
  oai21  g138(.a(new_n19_), .b(new_n23_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x4), .O(new_n156_));
  nand2  g140(.a(x9), .b(x0), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n88_), .c(x6), .O(new_n158_));
  nand3  g142(.a(x6), .b(new_n23_), .c(new_n34_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n156_), .c(x8), .O(new_n162_));
  nand2  g146(.a(x3), .b(x2), .O(new_n163_));
  nand2  g147(.a(x9), .b(new_n19_), .O(new_n164_));
  oai22  g148(.a(new_n164_), .b(new_n163_), .c(new_n19_), .d(new_n34_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x0), .O(new_n166_));
  oai21  g150(.a(x8), .b(x2), .c(x3), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x5), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x6), .c(new_n29_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x9), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n34_), .O(new_n171_));
  nand2  g155(.a(new_n18_), .b(x6), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n166_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n162_), .c(x7), .O(new_n174_));
  oai21  g158(.a(x6), .b(x5), .c(new_n40_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n69_), .c(x9), .O(new_n176_));
  nand2  g160(.a(new_n148_), .b(x5), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x0), .O(new_n178_));
  nand2  g162(.a(new_n157_), .b(new_n23_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x2), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n51_), .c(new_n40_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n178_), .c(new_n35_), .O(new_n182_));
  inv1   g166(.a(new_n45_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(x8), .c(x6), .d(x5), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x3), .O(new_n186_));
  nand3  g170(.a(new_n77_), .b(new_n35_), .c(new_n19_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n186_), .c(new_n174_), .d(new_n153_), .O(new_n188_));
  nand2  g172(.a(new_n77_), .b(x3), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n23_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n35_), .c(new_n19_), .d(x4), .O(new_n191_));
  nor2   g175(.a(x9), .b(new_n23_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  aoi21  g178(.a(new_n188_), .b(x1), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n134_), .O(z1));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n192_), .O(z2));
  nor3   g182(.a(new_n192_), .b(new_n102_), .c(new_n75_), .O(z3));
  xor2a  g183(.a(x2), .b(x0), .O(new_n200_));
  aoi21  g184(.a(new_n24_), .b(x8), .c(new_n200_), .O(new_n201_));
  aoi21  g185(.a(new_n80_), .b(x6), .c(new_n35_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(x3), .O(new_n203_));
  nor2   g187(.a(new_n20_), .b(x8), .O(new_n204_));
  nand2  g188(.a(x7), .b(x6), .O(new_n205_));
  nor2   g189(.a(new_n205_), .b(x3), .O(new_n206_));
  aoi21  g190(.a(new_n204_), .b(new_n17_), .c(new_n206_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n203_), .c(new_n75_), .O(new_n208_));
  nand2  g192(.a(x7), .b(new_n19_), .O(new_n209_));
  nand2  g193(.a(x8), .b(x7), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x6), .c(new_n75_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n209_), .c(new_n17_), .O(new_n212_));
  oai22  g196(.a(new_n205_), .b(x2), .c(x8), .d(x6), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(x0), .O(new_n214_));
  nand3  g198(.a(new_n40_), .b(x7), .c(new_n17_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(x3), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n208_), .c(new_n34_), .O(new_n217_));
  aoi21  g201(.a(new_n102_), .b(x1), .c(new_n17_), .O(new_n218_));
  oai21  g202(.a(new_n102_), .b(x0), .c(x6), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n218_), .c(new_n35_), .O(new_n220_));
  oai21  g204(.a(x6), .b(x3), .c(x1), .O(new_n221_));
  aoi21  g205(.a(x3), .b(x1), .c(x6), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n17_), .c(new_n221_), .d(new_n29_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x4), .O(new_n225_));
  nand3  g209(.a(new_n20_), .b(new_n75_), .c(new_n29_), .O(new_n226_));
  oai21  g210(.a(x8), .b(x6), .c(new_n226_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n102_), .c(new_n17_), .O(new_n228_));
  nand4  g212(.a(new_n228_), .b(new_n225_), .c(new_n217_), .d(x9), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x5), .O(new_n230_));
  oai22  g214(.a(new_n81_), .b(new_n70_), .c(new_n35_), .d(x1), .O(new_n231_));
  nand3  g215(.a(x4), .b(x3), .c(new_n75_), .O(new_n232_));
  oai21  g216(.a(x3), .b(new_n75_), .c(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n35_), .b(x0), .c(new_n233_), .O(new_n234_));
  nor2   g218(.a(x8), .b(x4), .O(new_n235_));
  nor2   g219(.a(new_n35_), .b(new_n75_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(x0), .O(new_n237_));
  aoi21  g221(.a(new_n35_), .b(x3), .c(new_n34_), .O(new_n238_));
  aoi22  g222(.a(new_n238_), .b(x1), .c(new_n40_), .d(new_n35_), .O(new_n239_));
  nand4  g223(.a(new_n239_), .b(new_n237_), .c(new_n234_), .d(new_n231_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x6), .O(new_n241_));
  nand3  g225(.a(new_n19_), .b(x4), .c(x3), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n75_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n103_), .c(x0), .O(new_n244_));
  nand2  g228(.a(new_n40_), .b(x4), .O(new_n245_));
  oai21  g229(.a(new_n35_), .b(new_n102_), .c(new_n105_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x1), .O(new_n247_));
  oai21  g231(.a(new_n163_), .b(new_n245_), .c(new_n247_), .O(new_n248_));
  nor4   g232(.a(new_n245_), .b(new_n102_), .c(new_n17_), .d(x1), .O(new_n249_));
  aoi21  g233(.a(new_n248_), .b(new_n19_), .c(new_n249_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n244_), .c(new_n241_), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(x9), .c(new_n23_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n230_), .O(z4));
  oai21  g237(.a(new_n200_), .b(new_n197_), .c(new_n193_), .O(z5));
endmodule



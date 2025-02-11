// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:45 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x7), .O(new_n17_));
  nand2  g001(.a(new_n17_), .b(x6), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  nand2  g003(.a(x4), .b(x2), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(x5), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  aoi21  g009(.a(new_n24_), .b(x2), .c(new_n25_), .O(new_n26_));
  or2    g010(.a(new_n26_), .b(x0), .O(new_n27_));
  aoi21  g011(.a(new_n23_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x4), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nor2   g017(.a(new_n17_), .b(x4), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n25_), .c(new_n29_), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  nor2   g020(.a(x6), .b(x2), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n33_), .c(x8), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n28_), .c(x9), .O(new_n41_));
  nand2  g025(.a(new_n25_), .b(new_n29_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n30_), .c(new_n17_), .O(new_n43_));
  inv1   g027(.a(new_n31_), .O(new_n44_));
  nand2  g028(.a(x5), .b(x2), .O(new_n45_));
  aoi21  g029(.a(new_n44_), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(x0), .O(new_n47_));
  nand2  g031(.a(x7), .b(x2), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nor3   g033(.a(x6), .b(x5), .c(x0), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n24_), .c(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n44_), .b(x5), .O(new_n52_));
  nand2  g036(.a(new_n25_), .b(new_n24_), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(new_n29_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  inv1   g039(.a(x8), .O(new_n56_));
  nand3  g040(.a(x6), .b(new_n25_), .c(new_n29_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g042(.a(new_n55_), .b(new_n52_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n51_), .c(new_n47_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  oai21  g045(.a(x5), .b(new_n24_), .c(x6), .O(new_n62_));
  aoi21  g046(.a(new_n30_), .b(new_n25_), .c(new_n29_), .O(new_n63_));
  nand2  g047(.a(x4), .b(new_n29_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(new_n30_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand3  g050(.a(x5), .b(new_n24_), .c(x2), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n18_), .b(new_n25_), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(x2), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g055(.a(new_n66_), .b(x7), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n18_), .b(new_n24_), .c(x2), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  aoi21  g058(.a(new_n72_), .b(x9), .c(new_n74_), .O(new_n75_));
  inv1   g059(.a(x9), .O(new_n76_));
  nand2  g060(.a(x5), .b(x4), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(x6), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n32_), .c(x2), .O(new_n79_));
  nand2  g063(.a(new_n17_), .b(x4), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n30_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n69_), .c(new_n29_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  oai21  g067(.a(new_n64_), .b(new_n30_), .c(x0), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n56_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n75_), .c(new_n61_), .O(z0));
  inv1   g070(.a(x1), .O(new_n87_));
  nand3  g071(.a(new_n21_), .b(new_n18_), .c(new_n56_), .O(new_n88_));
  nand2  g072(.a(new_n48_), .b(x8), .O(new_n89_));
  nor2   g073(.a(x6), .b(new_n36_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n88_), .c(new_n76_), .O(new_n92_));
  nand2  g076(.a(x4), .b(x0), .O(new_n93_));
  nand2  g077(.a(x7), .b(x6), .O(new_n94_));
  oai22  g078(.a(new_n94_), .b(new_n93_), .c(x9), .d(x7), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n92_), .c(new_n25_), .O(new_n96_));
  oai21  g080(.a(x7), .b(new_n29_), .c(x0), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n37_), .c(x5), .O(new_n98_));
  oai21  g082(.a(x7), .b(x2), .c(x0), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(x5), .O(new_n100_));
  nand3  g084(.a(new_n20_), .b(new_n17_), .c(new_n36_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n67_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x6), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nand3  g088(.a(new_n76_), .b(new_n17_), .c(x6), .O(new_n105_));
  nor2   g089(.a(new_n29_), .b(x0), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x9), .c(x5), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(x4), .O(new_n108_));
  aoi21  g092(.a(new_n104_), .b(x8), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n96_), .c(x3), .O(new_n110_));
  nor2   g094(.a(new_n25_), .b(x4), .O(new_n111_));
  nand3  g095(.a(x6), .b(new_n29_), .c(x0), .O(new_n112_));
  oai21  g096(.a(new_n106_), .b(x8), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nor2   g098(.a(x5), .b(new_n24_), .O(new_n115_));
  oai21  g099(.a(x2), .b(x0), .c(new_n18_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(new_n56_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n114_), .c(new_n76_), .O(new_n118_));
  nand2  g102(.a(new_n56_), .b(new_n24_), .O(new_n119_));
  nand3  g103(.a(x8), .b(new_n17_), .c(new_n25_), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n64_), .c(new_n119_), .d(x6), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x0), .O(new_n122_));
  aoi21  g106(.a(new_n17_), .b(new_n29_), .c(x0), .O(new_n123_));
  nor2   g107(.a(new_n56_), .b(new_n24_), .O(new_n124_));
  oai21  g108(.a(new_n123_), .b(new_n37_), .c(new_n124_), .O(new_n125_));
  nor2   g109(.a(new_n17_), .b(x5), .O(new_n126_));
  nor2   g110(.a(x9), .b(x6), .O(new_n127_));
  oai21  g111(.a(new_n126_), .b(new_n24_), .c(new_n127_), .O(new_n128_));
  nand3  g112(.a(new_n90_), .b(new_n34_), .c(x2), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n128_), .c(new_n125_), .d(new_n122_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n118_), .c(x3), .O(new_n131_));
  inv1   g115(.a(new_n53_), .O(new_n132_));
  nand3  g116(.a(new_n97_), .b(x5), .c(x4), .O(new_n133_));
  oai21  g117(.a(x7), .b(x0), .c(new_n99_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n132_), .c(x6), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(x8), .c(new_n132_), .d(new_n76_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n131_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n110_), .c(new_n87_), .O(new_n139_));
  aoi21  g123(.a(new_n77_), .b(new_n53_), .c(x8), .O(new_n140_));
  nand2  g124(.a(new_n24_), .b(new_n36_), .O(new_n141_));
  aoi21  g125(.a(x5), .b(new_n29_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x6), .O(new_n143_));
  nand3  g127(.a(new_n21_), .b(x9), .c(new_n56_), .O(new_n144_));
  oai22  g128(.a(new_n76_), .b(new_n36_), .c(new_n25_), .d(x2), .O(new_n145_));
  aoi21  g129(.a(x8), .b(new_n29_), .c(x6), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n145_), .c(new_n76_), .d(x5), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n144_), .c(new_n143_), .O(new_n148_));
  oai21  g132(.a(new_n30_), .b(x5), .c(x9), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n26_), .c(new_n56_), .O(new_n150_));
  nand2  g134(.a(x8), .b(x2), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x0), .O(new_n152_));
  aoi21  g136(.a(new_n106_), .b(new_n115_), .c(x7), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(new_n154_));
  nor2   g138(.a(new_n56_), .b(x0), .O(new_n155_));
  aoi21  g139(.a(new_n151_), .b(x9), .c(new_n25_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(new_n31_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n154_), .c(x3), .O(new_n158_));
  aoi21  g142(.a(new_n148_), .b(x7), .c(new_n158_), .O(new_n159_));
  nor2   g143(.a(x8), .b(new_n36_), .O(new_n160_));
  aoi21  g144(.a(new_n126_), .b(new_n119_), .c(x2), .O(new_n161_));
  nor2   g145(.a(new_n155_), .b(new_n76_), .O(new_n162_));
  oai21  g146(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nand4  g147(.a(new_n17_), .b(new_n25_), .c(x4), .d(new_n36_), .O(new_n164_));
  oai21  g148(.a(new_n111_), .b(x8), .c(new_n164_), .O(new_n165_));
  nor2   g149(.a(x9), .b(new_n24_), .O(new_n166_));
  aoi21  g150(.a(new_n165_), .b(x2), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand3  g152(.a(x9), .b(new_n25_), .c(new_n36_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n56_), .c(x2), .O(new_n170_));
  nand3  g154(.a(x9), .b(new_n24_), .c(x2), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n56_), .c(x0), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n30_), .O(new_n173_));
  nand2  g157(.a(x8), .b(new_n36_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x4), .c(x9), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n126_), .c(x3), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  aoi21  g161(.a(new_n168_), .b(x6), .c(new_n177_), .O(new_n178_));
  nor2   g162(.a(x7), .b(x6), .O(new_n179_));
  aoi21  g163(.a(new_n93_), .b(x9), .c(new_n94_), .O(new_n180_));
  aoi21  g164(.a(new_n179_), .b(x8), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n178_), .b(new_n159_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x1), .O(new_n183_));
  inv1   g167(.a(x3), .O(new_n184_));
  nand2  g168(.a(new_n34_), .b(new_n76_), .O(new_n185_));
  nand3  g169(.a(new_n179_), .b(x8), .c(x4), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  nand3  g171(.a(x6), .b(new_n25_), .c(new_n184_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n56_), .c(x9), .O(new_n189_));
  nand3  g173(.a(x9), .b(x5), .c(x4), .O(new_n190_));
  nor3   g174(.a(new_n190_), .b(x7), .c(x6), .O(new_n191_));
  nor3   g175(.a(new_n191_), .b(new_n189_), .c(new_n187_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n183_), .c(new_n139_), .O(z1));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  nor2   g178(.a(x9), .b(new_n56_), .O(new_n195_));
  aoi21  g179(.a(new_n184_), .b(new_n87_), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n194_), .O(z2));
  inv1   g181(.a(new_n195_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n194_), .O(z3));
  nand2  g183(.a(x2), .b(new_n36_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n89_), .c(x4), .O(new_n201_));
  nand3  g185(.a(x4), .b(x2), .c(x0), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(new_n30_), .O(new_n204_));
  aoi21  g188(.a(new_n29_), .b(x0), .c(x1), .O(new_n205_));
  nand2  g189(.a(x8), .b(x7), .O(new_n206_));
  nand4  g190(.a(new_n206_), .b(new_n205_), .c(new_n200_), .d(new_n93_), .O(new_n207_));
  nand2  g191(.a(new_n29_), .b(x0), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(x1), .c(new_n34_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n207_), .c(x6), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n204_), .c(new_n184_), .O(new_n212_));
  nand2  g196(.a(new_n208_), .b(new_n200_), .O(new_n213_));
  nor2   g197(.a(x4), .b(new_n87_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n206_), .c(x6), .O(new_n215_));
  oai22  g199(.a(new_n215_), .b(new_n213_), .c(new_n209_), .d(new_n80_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x3), .O(new_n217_));
  nand3  g201(.a(new_n97_), .b(x4), .c(new_n87_), .O(new_n218_));
  inv1   g202(.a(new_n80_), .O(new_n219_));
  nand2  g203(.a(x4), .b(new_n87_), .O(new_n220_));
  nand2  g204(.a(new_n214_), .b(new_n56_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(x2), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n219_), .c(new_n30_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n218_), .c(new_n217_), .d(new_n212_), .O(new_n224_));
  nand3  g208(.a(new_n56_), .b(new_n30_), .c(x2), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n94_), .c(new_n24_), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n30_), .c(x3), .O(new_n227_));
  oai21  g211(.a(new_n18_), .b(x3), .c(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(x1), .O(new_n229_));
  nand2  g213(.a(new_n19_), .b(new_n56_), .O(new_n230_));
  nand2  g214(.a(new_n56_), .b(x3), .O(new_n231_));
  nand3  g215(.a(new_n17_), .b(x6), .c(new_n36_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n29_), .O(new_n233_));
  nand4  g217(.a(new_n17_), .b(x6), .c(x3), .d(new_n87_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x4), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n230_), .c(new_n229_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n25_), .O(new_n238_));
  nand2  g222(.a(new_n56_), .b(new_n30_), .O(new_n239_));
  aoi21  g223(.a(x4), .b(x3), .c(x1), .O(new_n240_));
  oai21  g224(.a(x6), .b(x2), .c(x7), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n239_), .c(new_n240_), .O(new_n242_));
  aoi21  g226(.a(new_n119_), .b(new_n54_), .c(new_n30_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n242_), .c(new_n25_), .O(new_n244_));
  oai21  g228(.a(new_n94_), .b(x2), .c(new_n239_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n214_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x0), .O(new_n248_));
  inv1   g232(.a(new_n227_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n214_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n248_), .c(new_n238_), .O(new_n251_));
  aoi21  g235(.a(new_n224_), .b(x5), .c(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n76_), .c(new_n198_), .O(z4));
  aoi22  g237(.a(new_n213_), .b(new_n198_), .c(new_n196_), .d(new_n194_), .O(z5));
endmodule



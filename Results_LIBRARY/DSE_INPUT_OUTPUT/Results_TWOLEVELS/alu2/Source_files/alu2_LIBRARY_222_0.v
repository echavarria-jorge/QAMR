// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:47 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(new_n21_), .b(new_n25_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(x6), .c(x4), .d(x2), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  nor2   g013(.a(new_n21_), .b(x4), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n27_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  aoi22  g016(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n19_), .O(new_n33_));
  nor2   g017(.a(new_n19_), .b(new_n27_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g019(.a(new_n19_), .b(x5), .c(new_n25_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n20_), .O(new_n37_));
  oai21  g021(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n38_));
  nand2  g022(.a(x5), .b(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x8), .c(new_n37_), .O(new_n41_));
  oai21  g025(.a(new_n33_), .b(x5), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(x8), .b(new_n20_), .O(new_n43_));
  nand2  g027(.a(new_n19_), .b(x7), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(new_n18_), .O(new_n47_));
  aoi21  g031(.a(x8), .b(x2), .c(x5), .O(new_n48_));
  nor3   g032(.a(new_n48_), .b(x7), .c(new_n25_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(new_n21_), .O(new_n50_));
  oai21  g034(.a(new_n21_), .b(x4), .c(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x8), .c(x2), .O(new_n52_));
  inv1   g036(.a(x5), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n53_), .O(new_n54_));
  nand4  g038(.a(new_n54_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  aoi21  g042(.a(new_n42_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n17_), .b(new_n21_), .c(x2), .O(new_n60_));
  oai21  g044(.a(x8), .b(x4), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nor2   g046(.a(x6), .b(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x2), .c(x4), .O(new_n64_));
  nor3   g048(.a(new_n19_), .b(new_n21_), .c(x4), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x0), .c(new_n64_), .d(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n62_), .c(x5), .O(new_n67_));
  nand2  g051(.a(x5), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n21_), .c(new_n18_), .O(new_n69_));
  nor2   g053(.a(x4), .b(new_n20_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n17_), .O(new_n71_));
  nand2  g055(.a(x4), .b(x0), .O(new_n72_));
  nand2  g056(.a(new_n19_), .b(x6), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n67_), .c(x7), .O(new_n75_));
  oai21  g059(.a(new_n59_), .b(new_n17_), .c(new_n75_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand3  g062(.a(x8), .b(x7), .c(x2), .O(new_n79_));
  nor2   g063(.a(x8), .b(x6), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n18_), .O(new_n82_));
  nand3  g066(.a(new_n80_), .b(x4), .c(x2), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  nand2  g069(.a(new_n21_), .b(new_n20_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n28_), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n19_), .b(new_n27_), .c(x6), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x1), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n85_), .c(new_n17_), .O(new_n91_));
  nand2  g075(.a(new_n19_), .b(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n18_), .c(new_n25_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n17_), .c(x6), .O(new_n94_));
  nand2  g078(.a(new_n17_), .b(x1), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n27_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n91_), .c(new_n53_), .O(new_n97_));
  oai21  g081(.a(new_n31_), .b(x2), .c(new_n73_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x0), .O(new_n99_));
  aoi21  g083(.a(new_n25_), .b(x2), .c(x8), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(x0), .c(new_n43_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n21_), .O(new_n102_));
  nand3  g086(.a(new_n100_), .b(x6), .c(x5), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x1), .O(new_n105_));
  nand3  g089(.a(new_n27_), .b(x6), .c(new_n20_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n53_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  nand2  g092(.a(x5), .b(new_n25_), .O(new_n109_));
  nand2  g093(.a(new_n27_), .b(x0), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x6), .c(x2), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n108_), .c(x1), .O(new_n113_));
  nand2  g097(.a(x7), .b(x2), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n21_), .c(x5), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(x8), .O(new_n117_));
  inv1   g101(.a(new_n109_), .O(new_n118_));
  nor2   g102(.a(x1), .b(x0), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n117_), .c(new_n105_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x9), .O(new_n122_));
  nor2   g106(.a(x2), .b(new_n78_), .O(new_n123_));
  nand2  g107(.a(x7), .b(x6), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n123_), .c(new_n118_), .d(x0), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n122_), .c(new_n97_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n77_), .O(new_n128_));
  nand3  g112(.a(new_n45_), .b(new_n21_), .c(x5), .O(new_n129_));
  nor2   g113(.a(new_n17_), .b(new_n19_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n27_), .c(new_n18_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n20_), .O(new_n133_));
  nand2  g117(.a(new_n27_), .b(x5), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n20_), .c(new_n19_), .d(new_n21_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n25_), .c(new_n18_), .O(new_n136_));
  oai21  g120(.a(x5), .b(x4), .c(x8), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n18_), .c(new_n44_), .d(new_n25_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n139_));
  nand3  g123(.a(new_n45_), .b(new_n53_), .c(x0), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n136_), .O(new_n141_));
  oai21  g125(.a(x8), .b(new_n25_), .c(x9), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x5), .O(new_n143_));
  inv1   g127(.a(new_n73_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x2), .c(new_n18_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n143_), .c(new_n27_), .O(new_n146_));
  aoi21  g130(.a(new_n141_), .b(x9), .c(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n133_), .c(new_n77_), .O(new_n148_));
  nand3  g132(.a(x9), .b(new_n27_), .c(new_n21_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n124_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n53_), .c(new_n25_), .d(new_n18_), .O(new_n151_));
  nand2  g135(.a(new_n72_), .b(x9), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x7), .c(x6), .O(new_n153_));
  nand3  g137(.a(new_n130_), .b(new_n27_), .c(new_n21_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n151_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n148_), .c(x1), .O(new_n156_));
  nand3  g140(.a(new_n130_), .b(x4), .c(new_n18_), .O(new_n157_));
  nand3  g141(.a(new_n17_), .b(new_n21_), .c(new_n53_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x1), .O(new_n159_));
  nand3  g143(.a(new_n21_), .b(x2), .c(x0), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x9), .c(x4), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(x7), .O(new_n162_));
  nand2  g146(.a(x2), .b(new_n78_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n134_), .c(x0), .O(new_n164_));
  nand2  g148(.a(new_n20_), .b(new_n78_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x7), .c(x6), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(x4), .O(new_n167_));
  nand3  g151(.a(new_n70_), .b(new_n22_), .c(new_n53_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x8), .O(new_n170_));
  nand3  g154(.a(new_n27_), .b(new_n53_), .c(x4), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n109_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x6), .c(x0), .O(new_n173_));
  nand3  g157(.a(new_n53_), .b(x4), .c(new_n18_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n109_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n19_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n173_), .c(x1), .O(new_n177_));
  nand4  g161(.a(new_n27_), .b(new_n21_), .c(x4), .d(new_n18_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n20_), .O(new_n180_));
  nand3  g164(.a(new_n22_), .b(new_n53_), .c(x4), .O(new_n181_));
  oai21  g165(.a(new_n109_), .b(new_n18_), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n19_), .c(new_n78_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n180_), .c(new_n170_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x9), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n162_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x3), .O(new_n187_));
  nand2  g171(.a(new_n130_), .b(new_n27_), .O(new_n188_));
  nand2  g172(.a(new_n34_), .b(x6), .O(new_n189_));
  nand3  g173(.a(x9), .b(new_n19_), .c(new_n21_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n18_), .O(new_n191_));
  nor3   g175(.a(new_n188_), .b(new_n21_), .c(x0), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(new_n53_), .O(new_n193_));
  nand3  g177(.a(x5), .b(x4), .c(x2), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(new_n188_), .c(new_n193_), .d(x4), .O(new_n195_));
  nand4  g179(.a(new_n17_), .b(x7), .c(new_n53_), .d(new_n25_), .O(new_n196_));
  oai21  g180(.a(new_n149_), .b(new_n39_), .c(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n195_), .b(new_n78_), .c(new_n197_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n187_), .c(new_n156_), .d(new_n128_), .O(z1));
  nor2   g183(.a(x9), .b(x7), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  nor3   g185(.a(new_n200_), .b(new_n77_), .c(new_n78_), .O(z3));
  inv1   g186(.a(z3), .O(new_n203_));
  nand2  g187(.a(new_n77_), .b(new_n78_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(new_n201_), .O(z2));
  aoi21  g189(.a(new_n124_), .b(new_n92_), .c(new_n78_), .O(new_n206_));
  nand2  g190(.a(x7), .b(x0), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x8), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x2), .O(new_n209_));
  oai21  g193(.a(new_n125_), .b(new_n19_), .c(x0), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n77_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n206_), .c(new_n53_), .O(new_n212_));
  aoi21  g196(.a(x3), .b(x1), .c(x2), .O(new_n213_));
  oai21  g197(.a(x3), .b(x0), .c(x7), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n213_), .c(new_n21_), .O(new_n215_));
  oai21  g199(.a(new_n31_), .b(new_n77_), .c(x1), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n18_), .O(new_n217_));
  nand3  g201(.a(new_n32_), .b(x2), .c(new_n78_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x5), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n212_), .c(new_n25_), .O(new_n221_));
  nand3  g205(.a(new_n19_), .b(x3), .c(x2), .O(new_n222_));
  oai21  g206(.a(new_n124_), .b(x2), .c(new_n222_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x1), .O(new_n224_));
  xor2a  g208(.a(x6), .b(x2), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x5), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n73_), .c(new_n27_), .O(new_n227_));
  nand2  g211(.a(new_n80_), .b(x5), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(new_n77_), .O(new_n230_));
  nand2  g214(.a(new_n144_), .b(new_n53_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(new_n224_), .O(new_n232_));
  nand2  g216(.a(new_n114_), .b(x8), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n53_), .c(x1), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  aoi21  g219(.a(new_n232_), .b(new_n25_), .c(new_n235_), .O(new_n236_));
  oai22  g220(.a(x8), .b(x2), .c(new_n21_), .d(x3), .O(new_n237_));
  nand4  g221(.a(new_n237_), .b(x7), .c(new_n25_), .d(x1), .O(new_n238_));
  nand4  g222(.a(new_n119_), .b(new_n19_), .c(new_n77_), .d(new_n20_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand4  g224(.a(new_n39_), .b(x7), .c(new_n21_), .d(x3), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n78_), .O(new_n242_));
  aoi21  g226(.a(new_n240_), .b(x5), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n236_), .b(new_n18_), .c(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n221_), .c(x9), .O(new_n245_));
  nand2  g229(.a(x2), .b(new_n18_), .O(new_n246_));
  nand2  g230(.a(x3), .b(new_n78_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n25_), .O(new_n248_));
  aoi21  g232(.a(new_n77_), .b(x1), .c(new_n19_), .O(new_n249_));
  oai21  g233(.a(x2), .b(new_n18_), .c(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(new_n53_), .O(new_n251_));
  nand2  g235(.a(x3), .b(x1), .O(new_n252_));
  xor2a  g236(.a(x2), .b(x0), .O(new_n253_));
  aoi21  g237(.a(new_n252_), .b(new_n204_), .c(new_n253_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x5), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n251_), .c(new_n21_), .O(new_n256_));
  nand3  g240(.a(x4), .b(x3), .c(x2), .O(new_n257_));
  nand3  g241(.a(new_n123_), .b(new_n21_), .c(x5), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n19_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x9), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n256_), .c(new_n27_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n245_), .O(z4));
  nand2  g247(.a(new_n254_), .b(new_n201_), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(z5));
endmodule



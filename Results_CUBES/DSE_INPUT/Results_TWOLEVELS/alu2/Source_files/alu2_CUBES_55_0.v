// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:51 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n22_), .c(x8), .O(new_n24_));
  inv1   g008(.a(new_n20_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x4), .c(x2), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(x2), .c(new_n26_), .O(new_n27_));
  nor2   g011(.a(x8), .b(x5), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n24_), .c(x0), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n19_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x7), .c(new_n33_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n36_));
  nor2   g020(.a(x6), .b(x2), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x8), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(x0), .O(new_n40_));
  nand2  g024(.a(x5), .b(x4), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(new_n33_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n30_), .c(x9), .O(new_n44_));
  inv1   g028(.a(x1), .O(new_n45_));
  nand4  g029(.a(x8), .b(new_n19_), .c(x6), .d(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n34_), .b(new_n33_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  nor4   g032(.a(new_n32_), .b(new_n33_), .c(new_n31_), .d(new_n45_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nand3  g035(.a(x8), .b(x6), .c(new_n17_), .O(new_n52_));
  inv1   g036(.a(x9), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nand2  g039(.a(new_n34_), .b(new_n17_), .O(new_n56_));
  nor2   g040(.a(x6), .b(new_n31_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n55_), .c(x7), .O(new_n60_));
  oai21  g044(.a(x7), .b(x0), .c(new_n33_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n53_), .c(new_n31_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(new_n50_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand3  g048(.a(new_n53_), .b(x7), .c(x5), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n52_), .c(new_n51_), .O(new_n66_));
  nand4  g050(.a(new_n34_), .b(x5), .c(new_n17_), .d(new_n51_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n34_), .b(x4), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x9), .c(new_n19_), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n18_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x9), .c(x2), .O(new_n74_));
  nand2  g058(.a(x6), .b(x0), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n74_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n69_), .c(new_n64_), .d(new_n44_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  nand3  g063(.a(x8), .b(x7), .c(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n47_), .c(new_n51_), .O(new_n81_));
  nor2   g065(.a(x8), .b(x6), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x4), .c(x2), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(new_n85_));
  oai21  g069(.a(x2), .b(new_n51_), .c(x8), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n25_), .c(x4), .d(x3), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(new_n53_), .O(new_n88_));
  nand2  g072(.a(x6), .b(new_n17_), .O(new_n89_));
  nand2  g073(.a(x9), .b(new_n34_), .O(new_n90_));
  nand3  g074(.a(x4), .b(x3), .c(new_n31_), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n32_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  nand3  g077(.a(x8), .b(x7), .c(x6), .O(new_n94_));
  nand2  g078(.a(new_n17_), .b(x0), .O(new_n95_));
  aoi21  g079(.a(new_n94_), .b(new_n47_), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(x7), .b(new_n33_), .c(x3), .O(new_n97_));
  nand2  g081(.a(new_n19_), .b(new_n79_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x9), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n88_), .c(new_n18_), .O(new_n102_));
  oai21  g086(.a(new_n33_), .b(x2), .c(x8), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(x0), .c(new_n34_), .d(new_n31_), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n19_), .b(new_n31_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n51_), .c(new_n37_), .O(new_n107_));
  nand3  g091(.a(x9), .b(x8), .c(x4), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(new_n104_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x3), .O(new_n110_));
  aoi21  g094(.a(x9), .b(new_n19_), .c(new_n17_), .O(new_n111_));
  nand3  g095(.a(x9), .b(new_n19_), .c(x5), .O(new_n112_));
  oai21  g096(.a(new_n111_), .b(new_n75_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n19_), .b(x6), .c(new_n31_), .O(new_n114_));
  nand2  g098(.a(x9), .b(new_n51_), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(new_n18_), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n113_), .b(x2), .c(new_n116_), .O(new_n117_));
  inv1   g101(.a(new_n105_), .O(new_n118_));
  nor2   g102(.a(new_n31_), .b(x0), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g104(.a(new_n117_), .b(new_n34_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n79_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n110_), .c(new_n102_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  nand2  g108(.a(new_n37_), .b(x5), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  nand2  g110(.a(x9), .b(x2), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n18_), .c(new_n17_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n34_), .O(new_n129_));
  nand2  g113(.a(new_n53_), .b(x5), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n79_), .O(new_n131_));
  nand2  g115(.a(new_n33_), .b(x3), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n90_), .c(new_n33_), .d(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x0), .O(new_n134_));
  nand3  g118(.a(new_n34_), .b(x3), .c(x0), .O(new_n135_));
  oai21  g119(.a(new_n33_), .b(x0), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n18_), .c(new_n17_), .O(new_n137_));
  nand2  g121(.a(new_n53_), .b(x6), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n134_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n131_), .c(x7), .O(new_n140_));
  nand2  g124(.a(x9), .b(x4), .O(new_n141_));
  nand2  g125(.a(x2), .b(x0), .O(new_n142_));
  aoi21  g126(.a(new_n141_), .b(new_n105_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(x9), .b(new_n19_), .c(new_n31_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n89_), .c(x0), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(x8), .O(new_n146_));
  nand3  g130(.a(new_n119_), .b(new_n118_), .c(x6), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g132(.a(x9), .b(x8), .O(new_n149_));
  nand2  g133(.a(new_n18_), .b(new_n31_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n53_), .c(x4), .d(new_n31_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n51_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n149_), .c(new_n42_), .O(new_n153_));
  aoi21  g137(.a(new_n148_), .b(x3), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n140_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x1), .O(new_n156_));
  oai21  g140(.a(new_n19_), .b(x5), .c(new_n31_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(x8), .c(new_n51_), .O(new_n158_));
  nand2  g142(.a(new_n34_), .b(x5), .O(new_n159_));
  nor2   g143(.a(x4), .b(new_n31_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(x9), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x6), .O(new_n162_));
  nand2  g146(.a(new_n33_), .b(new_n17_), .O(new_n163_));
  nand4  g147(.a(new_n19_), .b(x6), .c(new_n18_), .d(x4), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n31_), .O(new_n165_));
  nand2  g149(.a(x9), .b(new_n33_), .O(new_n166_));
  aoi21  g150(.a(new_n150_), .b(new_n34_), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n51_), .O(new_n168_));
  oai22  g152(.a(new_n20_), .b(x8), .c(x9), .d(new_n19_), .O(new_n169_));
  inv1   g153(.a(new_n149_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n37_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n169_), .b(new_n18_), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n168_), .c(new_n162_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x1), .O(new_n175_));
  aoi21  g159(.a(new_n34_), .b(x2), .c(x0), .O(new_n176_));
  nand2  g160(.a(x7), .b(x4), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(x9), .O(new_n178_));
  nor2   g162(.a(new_n33_), .b(x5), .O(new_n179_));
  aoi22  g163(.a(new_n179_), .b(new_n178_), .c(new_n170_), .d(new_n126_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand3  g165(.a(x7), .b(new_n33_), .c(x0), .O(new_n182_));
  nand4  g166(.a(x8), .b(new_n19_), .c(x6), .d(new_n18_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(x4), .O(new_n184_));
  nor3   g168(.a(new_n149_), .b(new_n41_), .c(x7), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(x2), .O(new_n186_));
  nor2   g170(.a(new_n53_), .b(x7), .O(new_n187_));
  oai21  g171(.a(new_n18_), .b(x0), .c(x6), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n187_), .c(x8), .d(x4), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x3), .O(new_n191_));
  nor2   g175(.a(new_n41_), .b(x6), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  aoi21  g178(.a(new_n181_), .b(new_n79_), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n156_), .c(new_n124_), .O(z1));
  nor2   g180(.a(x3), .b(x1), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  nor2   g182(.a(new_n79_), .b(new_n45_), .O(z3));
  inv1   g183(.a(z3), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(z2));
  nand2  g185(.a(x7), .b(x6), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x8), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x0), .O(new_n204_));
  nand2  g188(.a(x7), .b(x0), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x8), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x2), .O(new_n207_));
  nand3  g191(.a(new_n19_), .b(x6), .c(new_n45_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n204_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x3), .O(new_n210_));
  oai21  g194(.a(x8), .b(new_n31_), .c(new_n202_), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(x1), .c(new_n119_), .d(new_n25_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(x5), .O(new_n213_));
  oai21  g197(.a(z3), .b(x2), .c(x7), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n33_), .O(new_n215_));
  oai21  g199(.a(x6), .b(x3), .c(x1), .O(new_n216_));
  nor2   g200(.a(new_n79_), .b(new_n31_), .O(new_n217_));
  aoi22  g201(.a(new_n217_), .b(new_n19_), .c(new_n216_), .d(new_n51_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n215_), .c(new_n18_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n213_), .c(x4), .O(new_n220_));
  nand4  g204(.a(new_n19_), .b(x6), .c(x5), .d(x3), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n72_), .c(new_n31_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n28_), .c(x0), .O(new_n223_));
  nand3  g207(.a(x7), .b(new_n33_), .c(new_n18_), .O(new_n224_));
  nand2  g208(.a(new_n31_), .b(new_n51_), .O(new_n225_));
  nand3  g209(.a(new_n19_), .b(x6), .c(x5), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nor2   g211(.a(x5), .b(x3), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(new_n25_), .c(new_n227_), .d(x3), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n223_), .O(new_n230_));
  nand4  g214(.a(x5), .b(new_n79_), .c(x2), .d(new_n45_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n150_), .c(new_n51_), .O(new_n232_));
  inv1   g216(.a(new_n28_), .O(new_n233_));
  nand2  g217(.a(x5), .b(new_n79_), .O(new_n234_));
  nor2   g218(.a(x2), .b(x0), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n45_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(new_n233_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n232_), .c(new_n25_), .O(new_n238_));
  nand4  g222(.a(new_n235_), .b(new_n197_), .c(new_n34_), .d(x5), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  aoi21  g224(.a(new_n230_), .b(x1), .c(new_n240_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n220_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x9), .O(new_n243_));
  nor2   g227(.a(new_n33_), .b(x2), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n57_), .c(x5), .O(new_n245_));
  nor2   g229(.a(x8), .b(new_n33_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n245_), .c(new_n19_), .O(new_n248_));
  nand2  g232(.a(new_n82_), .b(x5), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(new_n79_), .O(new_n251_));
  nand3  g235(.a(new_n34_), .b(x3), .c(x2), .O(new_n252_));
  oai21  g236(.a(new_n202_), .b(x2), .c(new_n252_), .O(new_n253_));
  aoi22  g237(.a(new_n253_), .b(x1), .c(new_n246_), .d(new_n18_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n251_), .c(new_n51_), .O(new_n255_));
  nand3  g239(.a(new_n20_), .b(new_n34_), .c(new_n31_), .O(new_n256_));
  oai21  g240(.a(new_n202_), .b(x3), .c(new_n256_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x5), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n97_), .c(new_n45_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n255_), .c(new_n17_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n243_), .O(z4));
  aoi22  g245(.a(new_n225_), .b(new_n142_), .c(new_n200_), .d(new_n198_), .O(z5));
endmodule



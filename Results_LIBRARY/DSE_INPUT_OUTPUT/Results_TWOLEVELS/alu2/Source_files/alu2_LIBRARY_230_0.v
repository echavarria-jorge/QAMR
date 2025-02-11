// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:49 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_;
  inv1   g000(.a(x6), .O(new_n17_));
  nand2  g001(.a(x8), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x6), .c(x5), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g006(.a(x0), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x8), .c(new_n23_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n22_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  inv1   g014(.a(new_n26_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n30_), .c(new_n24_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x8), .c(new_n23_), .O(new_n33_));
  nand2  g017(.a(new_n25_), .b(new_n17_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n24_), .c(new_n33_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x4), .O(new_n36_));
  nor2   g020(.a(new_n19_), .b(x7), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  nand4  g023(.a(new_n19_), .b(x5), .c(new_n39_), .d(new_n23_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n29_), .c(x9), .O(new_n44_));
  nor2   g028(.a(x8), .b(x5), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x4), .c(x2), .O(new_n46_));
  nor2   g030(.a(x9), .b(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand3  g033(.a(x8), .b(new_n39_), .c(x2), .O(new_n50_));
  nand3  g034(.a(new_n19_), .b(new_n30_), .c(x0), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x5), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n49_), .c(new_n25_), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x8), .c(x2), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(new_n24_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nor2   g041(.a(x8), .b(new_n25_), .O(new_n58_));
  aoi21  g042(.a(new_n54_), .b(new_n30_), .c(new_n58_), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n39_), .c(x9), .d(new_n25_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(x0), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  oai21  g046(.a(x8), .b(x6), .c(x9), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x0), .c(new_n47_), .O(new_n64_));
  nand2  g048(.a(x4), .b(x2), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n19_), .c(new_n24_), .d(new_n23_), .O(new_n66_));
  oai21  g050(.a(new_n64_), .b(new_n30_), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x7), .O(new_n68_));
  inv1   g052(.a(new_n45_), .O(new_n69_));
  aoi21  g053(.a(new_n54_), .b(x2), .c(new_n45_), .O(new_n70_));
  oai22  g054(.a(new_n70_), .b(x4), .c(new_n69_), .d(x2), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n17_), .c(new_n23_), .O(new_n72_));
  nor2   g056(.a(x9), .b(x5), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(new_n75_));
  aoi21  g059(.a(new_n62_), .b(x6), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n44_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nand3  g062(.a(new_n37_), .b(x6), .c(new_n24_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand4  g064(.a(x9), .b(x5), .c(new_n80_), .d(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n23_), .O(new_n83_));
  nand2  g067(.a(x7), .b(new_n24_), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n80_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n23_), .O(new_n86_));
  nand3  g070(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x8), .O(new_n89_));
  nand2  g073(.a(new_n30_), .b(x0), .O(new_n90_));
  nand3  g074(.a(x9), .b(x5), .c(x3), .O(new_n91_));
  nor2   g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor3   g076(.a(x9), .b(x7), .c(x3), .O(new_n93_));
  nor2   g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand2  g079(.a(new_n17_), .b(new_n24_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n91_), .c(new_n23_), .O(new_n97_));
  nand4  g081(.a(x9), .b(x5), .c(x3), .d(new_n30_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(new_n19_), .O(new_n100_));
  nand3  g084(.a(new_n54_), .b(new_n17_), .c(x3), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g086(.a(new_n95_), .b(x6), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n83_), .c(x4), .O(new_n104_));
  nand3  g088(.a(x9), .b(new_n25_), .c(x6), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n84_), .c(new_n23_), .O(new_n106_));
  nand3  g090(.a(x9), .b(new_n25_), .c(x5), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x2), .O(new_n109_));
  oai21  g093(.a(new_n26_), .b(x2), .c(new_n24_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x9), .c(new_n23_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(x3), .O(new_n112_));
  nand2  g096(.a(new_n17_), .b(new_n30_), .O(new_n113_));
  nand2  g097(.a(x7), .b(new_n23_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n80_), .O(new_n115_));
  nand3  g099(.a(new_n25_), .b(x5), .c(x2), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x9), .O(new_n118_));
  nor2   g102(.a(new_n118_), .b(new_n39_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n112_), .c(x8), .O(new_n120_));
  nand4  g104(.a(new_n31_), .b(x4), .c(x3), .d(new_n30_), .O(new_n121_));
  nand3  g105(.a(new_n19_), .b(new_n17_), .c(new_n80_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n23_), .O(new_n123_));
  nand2  g107(.a(new_n19_), .b(new_n30_), .O(new_n124_));
  nand3  g108(.a(new_n25_), .b(x6), .c(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  nand3  g110(.a(new_n19_), .b(new_n25_), .c(x6), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(x3), .O(new_n129_));
  nand4  g113(.a(new_n26_), .b(new_n19_), .c(new_n80_), .d(x2), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n39_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n123_), .c(new_n24_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n120_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n104_), .c(new_n78_), .O(new_n134_));
  nand3  g118(.a(new_n58_), .b(new_n17_), .c(x5), .O(new_n135_));
  nor2   g119(.a(new_n54_), .b(new_n19_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n25_), .c(new_n23_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n30_), .O(new_n139_));
  aoi21  g123(.a(x5), .b(x2), .c(x8), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(x0), .c(x9), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x6), .c(new_n39_), .O(new_n142_));
  nand2  g126(.a(new_n17_), .b(x2), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n69_), .c(new_n23_), .O(new_n144_));
  nand2  g128(.a(new_n24_), .b(new_n30_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n19_), .c(x4), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x9), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x7), .O(new_n148_));
  aoi21  g132(.a(x7), .b(new_n24_), .c(new_n54_), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(x8), .c(x2), .d(x0), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n148_), .c(new_n142_), .d(new_n139_), .O(new_n151_));
  and2   g135(.a(new_n151_), .b(x1), .O(new_n152_));
  oai21  g136(.a(new_n24_), .b(x0), .c(x6), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x9), .c(x8), .d(new_n25_), .O(new_n154_));
  oai21  g138(.a(new_n143_), .b(new_n23_), .c(x9), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x7), .c(new_n39_), .O(new_n156_));
  oai21  g140(.a(new_n154_), .b(new_n39_), .c(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n152_), .c(x3), .O(new_n158_));
  nor2   g142(.a(new_n25_), .b(new_n17_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x5), .O(new_n160_));
  nand4  g144(.a(x9), .b(new_n17_), .c(x2), .d(new_n23_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n90_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n39_), .O(new_n163_));
  nand2  g147(.a(new_n19_), .b(x6), .O(new_n164_));
  nand3  g148(.a(x8), .b(new_n25_), .c(new_n30_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g151(.a(new_n21_), .b(new_n30_), .O(new_n168_));
  nand3  g152(.a(x8), .b(new_n17_), .c(new_n23_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x9), .O(new_n171_));
  nand4  g155(.a(new_n25_), .b(x6), .c(x4), .d(x2), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n113_), .c(x0), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n128_), .c(new_n24_), .O(new_n174_));
  nand2  g158(.a(new_n19_), .b(x2), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x9), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x6), .c(x4), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n174_), .c(new_n171_), .d(new_n163_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n80_), .O(new_n179_));
  nor2   g163(.a(new_n54_), .b(x7), .O(new_n180_));
  inv1   g164(.a(new_n143_), .O(new_n181_));
  aoi22  g165(.a(new_n159_), .b(new_n24_), .c(new_n181_), .d(new_n180_), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(x4), .c(new_n145_), .d(new_n34_), .O(new_n183_));
  nand2  g167(.a(x4), .b(x0), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x9), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x7), .c(x6), .O(new_n186_));
  nand3  g170(.a(new_n136_), .b(new_n25_), .c(new_n17_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g172(.a(new_n183_), .b(new_n23_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n179_), .O(new_n190_));
  nand2  g174(.a(new_n159_), .b(new_n24_), .O(new_n191_));
  nand2  g175(.a(x5), .b(new_n30_), .O(new_n192_));
  nand2  g176(.a(new_n136_), .b(new_n17_), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n192_), .c(new_n184_), .d(new_n191_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n80_), .O(new_n195_));
  nand4  g179(.a(new_n180_), .b(new_n17_), .c(x5), .d(x4), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n74_), .O(new_n197_));
  aoi21  g181(.a(new_n190_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n158_), .c(new_n134_), .O(z1));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n73_), .O(z2));
  oai21  g185(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(z3));
  xor2a  g186(.a(x2), .b(x0), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  oai21  g189(.a(new_n80_), .b(new_n30_), .c(x6), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x4), .O(new_n207_));
  nand2  g191(.a(new_n30_), .b(x1), .O(new_n208_));
  oai21  g192(.a(x3), .b(new_n23_), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n19_), .c(new_n17_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n207_), .c(new_n205_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n25_), .O(new_n212_));
  xnor2a g196(.a(x6), .b(x2), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(new_n23_), .c(new_n17_), .d(new_n78_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x7), .c(new_n39_), .O(new_n215_));
  nor2   g199(.a(x6), .b(new_n39_), .O(new_n216_));
  nor2   g200(.a(new_n124_), .b(x1), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n23_), .O(new_n218_));
  nand2  g202(.a(x8), .b(new_n39_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n17_), .c(new_n30_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n218_), .c(new_n215_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n80_), .O(new_n222_));
  aoi21  g206(.a(new_n113_), .b(x0), .c(new_n39_), .O(new_n223_));
  nand2  g207(.a(new_n58_), .b(new_n39_), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(new_n208_), .O(new_n225_));
  aoi21  g209(.a(new_n223_), .b(new_n78_), .c(new_n225_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n222_), .c(new_n212_), .O(new_n227_));
  nand2  g211(.a(new_n159_), .b(new_n30_), .O(new_n228_));
  nand3  g212(.a(new_n19_), .b(x3), .c(x2), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n23_), .O(new_n230_));
  nand3  g214(.a(x7), .b(new_n17_), .c(x3), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x1), .O(new_n233_));
  nand4  g217(.a(new_n58_), .b(x6), .c(new_n80_), .d(x0), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(x4), .O(new_n235_));
  aoi21  g219(.a(new_n227_), .b(x5), .c(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n25_), .b(new_n30_), .c(x8), .O(new_n237_));
  oai21  g221(.a(new_n39_), .b(new_n80_), .c(new_n78_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g223(.a(x7), .b(x4), .c(x3), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai22  g225(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n241_), .c(x6), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n239_), .c(new_n23_), .O(new_n244_));
  inv1   g228(.a(new_n159_), .O(new_n245_));
  aoi21  g229(.a(new_n175_), .b(new_n245_), .c(new_n39_), .O(new_n246_));
  oai21  g230(.a(new_n26_), .b(x3), .c(new_n231_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n246_), .c(x1), .O(new_n248_));
  nand2  g232(.a(new_n19_), .b(x3), .O(new_n249_));
  nand2  g233(.a(new_n31_), .b(new_n23_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n30_), .O(new_n251_));
  nand3  g235(.a(new_n31_), .b(x3), .c(new_n78_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand4  g238(.a(new_n254_), .b(new_n248_), .c(new_n127_), .d(x9), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n244_), .c(new_n24_), .O(new_n256_));
  oai21  g240(.a(new_n236_), .b(new_n54_), .c(new_n256_), .O(z4));
  nand2  g241(.a(new_n204_), .b(new_n74_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(z5));
endmodule



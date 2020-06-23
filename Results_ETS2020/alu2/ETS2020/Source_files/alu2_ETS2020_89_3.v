// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:18 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  nand4  g008(.a(new_n20_), .b(new_n21_), .c(x4), .d(x2), .O(new_n25_));
  oai21  g009(.a(new_n20_), .b(x2), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nor2   g013(.a(x4), .b(new_n18_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nor2   g015(.a(new_n20_), .b(new_n21_), .O(new_n32_));
  nor2   g016(.a(new_n28_), .b(x8), .O(new_n33_));
  nor2   g017(.a(x5), .b(x2), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n24_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  oai21  g022(.a(new_n20_), .b(new_n18_), .c(new_n21_), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(new_n38_), .c(new_n27_), .d(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x9), .O(new_n42_));
  inv1   g026(.a(x9), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n21_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nand3  g030(.a(x8), .b(x7), .c(new_n21_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n21_), .O(new_n49_));
  nor2   g033(.a(x8), .b(x2), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(x9), .O(new_n51_));
  nand2  g035(.a(new_n20_), .b(x7), .O(new_n52_));
  oai21  g036(.a(x9), .b(x2), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n43_), .b(x7), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n48_), .c(x6), .O(new_n57_));
  nand2  g041(.a(new_n44_), .b(new_n27_), .O(new_n58_));
  nand3  g042(.a(new_n43_), .b(x7), .c(new_n21_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nor2   g044(.a(new_n43_), .b(x8), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n27_), .c(new_n45_), .O(new_n62_));
  nand2  g046(.a(new_n44_), .b(new_n38_), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n38_), .c(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x2), .c(new_n60_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  nor2   g051(.a(new_n27_), .b(x4), .O(new_n68_));
  nor2   g052(.a(x7), .b(x2), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n21_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n49_), .b(x4), .O(new_n71_));
  nor2   g055(.a(x6), .b(new_n18_), .O(new_n72_));
  nor2   g056(.a(x5), .b(x4), .O(new_n73_));
  aoi21  g057(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n38_), .c(x6), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n33_), .c(new_n73_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor2   g064(.a(new_n27_), .b(x5), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  oai21  g066(.a(new_n31_), .b(new_n38_), .c(new_n82_), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(new_n43_), .c(new_n80_), .d(new_n17_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n67_), .c(new_n42_), .O(z0));
  inv1   g069(.a(x1), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(x7), .b(x4), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x2), .c(x0), .O(new_n89_));
  nand2  g073(.a(new_n69_), .b(new_n17_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n27_), .O(new_n91_));
  nor2   g075(.a(new_n21_), .b(x0), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n91_), .c(x8), .O(new_n93_));
  inv1   g077(.a(x4), .O(new_n94_));
  nand4  g078(.a(x5), .b(new_n94_), .c(x2), .d(new_n17_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n43_), .O(new_n96_));
  nand3  g080(.a(new_n68_), .b(new_n43_), .c(new_n38_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n87_), .O(new_n99_));
  nand3  g083(.a(x8), .b(x7), .c(x2), .O(new_n100_));
  nor2   g084(.a(x8), .b(x6), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n17_), .O(new_n103_));
  nand3  g087(.a(new_n101_), .b(x4), .c(x2), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  oai21  g090(.a(x2), .b(new_n17_), .c(x8), .O(new_n107_));
  nor2   g091(.a(new_n94_), .b(new_n87_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n107_), .c(new_n28_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n106_), .c(new_n43_), .O(new_n110_));
  nand3  g094(.a(x8), .b(x7), .c(x6), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n102_), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n38_), .O(new_n113_));
  nand2  g097(.a(x6), .b(x2), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(x9), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n94_), .O(new_n116_));
  inv1   g100(.a(new_n68_), .O(new_n117_));
  nand2  g101(.a(new_n61_), .b(x4), .O(new_n118_));
  nand2  g102(.a(x3), .b(new_n18_), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n118_), .c(new_n113_), .d(new_n117_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n17_), .O(new_n121_));
  nand3  g105(.a(x7), .b(new_n27_), .c(x3), .O(new_n122_));
  oai21  g106(.a(x7), .b(x3), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n43_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n121_), .c(new_n116_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n110_), .c(new_n21_), .O(new_n126_));
  inv1   g110(.a(new_n50_), .O(new_n127_));
  oai21  g111(.a(new_n27_), .b(x2), .c(x8), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x0), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g114(.a(new_n27_), .b(new_n18_), .O(new_n131_));
  nand2  g115(.a(new_n38_), .b(new_n18_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n17_), .O(new_n133_));
  nand2  g117(.a(x8), .b(x4), .O(new_n134_));
  aoi21  g118(.a(new_n133_), .b(new_n131_), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n130_), .b(new_n22_), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n43_), .b(new_n27_), .c(new_n94_), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n43_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x3), .O(new_n139_));
  inv1   g123(.a(new_n63_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x5), .c(x4), .d(x2), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n139_), .c(new_n126_), .d(new_n99_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n86_), .O(new_n143_));
  nor2   g127(.a(x5), .b(x0), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n38_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(x8), .c(new_n18_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n43_), .c(x4), .O(new_n147_));
  nand3  g131(.a(new_n20_), .b(new_n38_), .c(new_n21_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n27_), .O(new_n149_));
  oai21  g133(.a(new_n144_), .b(x8), .c(new_n27_), .O(new_n150_));
  nand2  g134(.a(x6), .b(x5), .O(new_n151_));
  oai21  g135(.a(new_n20_), .b(x7), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x0), .O(new_n153_));
  nor2   g137(.a(x8), .b(new_n27_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x5), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n153_), .c(new_n150_), .O(new_n156_));
  nand2  g140(.a(new_n20_), .b(x6), .O(new_n157_));
  aoi21  g141(.a(new_n94_), .b(x2), .c(x8), .O(new_n158_));
  nand2  g142(.a(new_n27_), .b(new_n17_), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n17_), .O(new_n160_));
  aoi21  g144(.a(new_n156_), .b(new_n18_), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n43_), .c(new_n59_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n149_), .c(new_n87_), .O(new_n163_));
  nand2  g147(.a(x7), .b(x6), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x9), .c(x0), .O(new_n165_));
  nand3  g149(.a(x6), .b(x5), .c(new_n94_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n20_), .O(new_n167_));
  nand3  g151(.a(x5), .b(new_n94_), .c(new_n17_), .O(new_n168_));
  nor3   g152(.a(new_n168_), .b(new_n43_), .c(x7), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(x2), .O(new_n170_));
  nand2  g154(.a(new_n68_), .b(new_n17_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n118_), .c(new_n18_), .O(new_n172_));
  aoi21  g156(.a(new_n20_), .b(x4), .c(new_n43_), .O(new_n173_));
  nand3  g157(.a(new_n61_), .b(new_n21_), .c(x0), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n21_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n172_), .c(x7), .O(new_n176_));
  nand2  g160(.a(new_n27_), .b(x5), .O(new_n177_));
  nand3  g161(.a(new_n44_), .b(new_n38_), .c(new_n17_), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(new_n52_), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n43_), .b(x5), .O(new_n180_));
  nand2  g164(.a(new_n44_), .b(new_n17_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n117_), .O(new_n182_));
  aoi21  g166(.a(new_n179_), .b(new_n18_), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n176_), .c(new_n170_), .O(new_n184_));
  nor2   g168(.a(new_n43_), .b(x7), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n27_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n164_), .c(x4), .O(new_n187_));
  nand3  g171(.a(new_n185_), .b(new_n27_), .c(new_n18_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n144_), .O(new_n190_));
  inv1   g174(.a(new_n164_), .O(new_n191_));
  oai21  g175(.a(new_n94_), .b(new_n17_), .c(x9), .O(new_n192_));
  nor2   g176(.a(x7), .b(x6), .O(new_n193_));
  aoi22  g177(.a(new_n193_), .b(new_n44_), .c(new_n192_), .d(new_n191_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  aoi21  g179(.a(new_n184_), .b(x3), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n163_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x1), .O(new_n198_));
  nor2   g182(.a(new_n92_), .b(new_n27_), .O(new_n199_));
  nand2  g183(.a(x8), .b(x3), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n199_), .c(new_n177_), .O(new_n201_));
  nand4  g185(.a(x8), .b(new_n27_), .c(x5), .d(new_n87_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  aoi21  g187(.a(new_n201_), .b(x4), .c(new_n203_), .O(new_n204_));
  nor2   g188(.a(x3), .b(x2), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(x8), .c(new_n27_), .d(x5), .O(new_n206_));
  oai21  g190(.a(new_n204_), .b(x7), .c(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n81_), .b(x4), .c(new_n87_), .O(new_n208_));
  nor2   g192(.a(new_n87_), .b(new_n18_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n27_), .c(new_n94_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n208_), .c(new_n17_), .O(new_n211_));
  nand2  g195(.a(x4), .b(new_n87_), .O(new_n212_));
  nand3  g196(.a(new_n154_), .b(new_n21_), .c(x2), .O(new_n213_));
  nand3  g197(.a(new_n43_), .b(new_n94_), .c(x3), .O(new_n214_));
  oai21  g198(.a(new_n213_), .b(new_n212_), .c(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n211_), .c(x7), .O(new_n216_));
  nand4  g200(.a(new_n43_), .b(x6), .c(new_n21_), .d(new_n87_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g202(.a(new_n207_), .b(x9), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n198_), .c(new_n143_), .O(z1));
  nor2   g204(.a(x3), .b(x1), .O(new_n221_));
  nor2   g205(.a(new_n87_), .b(new_n86_), .O(new_n222_));
  or2    g206(.a(new_n222_), .b(new_n221_), .O(z2));
  nor2   g207(.a(new_n27_), .b(x2), .O(new_n225_));
  oai21  g208(.a(new_n225_), .b(new_n72_), .c(x0), .O(new_n226_));
  aoi21  g209(.a(x6), .b(x1), .c(new_n50_), .O(new_n227_));
  aoi21  g210(.a(new_n227_), .b(new_n226_), .c(x3), .O(new_n228_));
  nand2  g211(.a(new_n50_), .b(x1), .O(new_n229_));
  inv1   g212(.a(new_n229_), .O(new_n230_));
  oai21  g213(.a(new_n230_), .b(new_n228_), .c(x7), .O(new_n231_));
  nand4  g214(.a(new_n221_), .b(new_n20_), .c(x2), .d(x0), .O(new_n232_));
  aoi21  g215(.a(new_n232_), .b(new_n231_), .c(x4), .O(new_n233_));
  xnor2a g216(.a(x2), .b(x0), .O(new_n234_));
  nand3  g217(.a(new_n234_), .b(z2), .c(x6), .O(new_n235_));
  oai21  g218(.a(new_n209_), .b(new_n27_), .c(x4), .O(new_n236_));
  nand3  g219(.a(new_n101_), .b(new_n18_), .c(x1), .O(new_n237_));
  nand3  g220(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(new_n238_));
  nand2  g221(.a(new_n238_), .b(new_n38_), .O(new_n239_));
  aoi21  g222(.a(new_n27_), .b(new_n87_), .c(new_n86_), .O(new_n240_));
  oai22  g223(.a(new_n240_), .b(x0), .c(new_n222_), .d(new_n131_), .O(new_n241_));
  aoi22  g224(.a(new_n241_), .b(x4), .c(new_n205_), .d(new_n101_), .O(new_n242_));
  nand2  g225(.a(new_n242_), .b(new_n239_), .O(new_n243_));
  oai21  g226(.a(new_n243_), .b(new_n233_), .c(x5), .O(new_n244_));
  nand2  g227(.a(new_n28_), .b(new_n17_), .O(new_n245_));
  nand2  g228(.a(new_n20_), .b(x3), .O(new_n246_));
  aoi21  g229(.a(new_n246_), .b(new_n245_), .c(new_n18_), .O(new_n247_));
  nand3  g230(.a(new_n28_), .b(x3), .c(new_n86_), .O(new_n248_));
  inv1   g231(.a(new_n248_), .O(new_n249_));
  oai21  g232(.a(new_n249_), .b(new_n247_), .c(x4), .O(new_n250_));
  nand3  g233(.a(new_n20_), .b(new_n38_), .c(x6), .O(new_n251_));
  aoi21  g234(.a(new_n251_), .b(new_n250_), .c(x5), .O(new_n252_));
  oai21  g235(.a(new_n38_), .b(new_n18_), .c(x8), .O(new_n253_));
  oai21  g236(.a(new_n108_), .b(x1), .c(new_n253_), .O(new_n254_));
  nand3  g237(.a(x7), .b(x4), .c(x3), .O(new_n255_));
  inv1   g238(.a(new_n255_), .O(new_n256_));
  oai21  g239(.a(x8), .b(x4), .c(new_n132_), .O(new_n257_));
  oai21  g240(.a(new_n257_), .b(new_n256_), .c(x6), .O(new_n258_));
  aoi21  g241(.a(new_n258_), .b(new_n254_), .c(x5), .O(new_n259_));
  aoi21  g242(.a(new_n128_), .b(x7), .c(new_n101_), .O(new_n260_));
  nor3   g243(.a(new_n260_), .b(x4), .c(new_n86_), .O(new_n261_));
  oai21  g244(.a(new_n261_), .b(new_n259_), .c(x0), .O(new_n262_));
  nand2  g245(.a(x5), .b(x4), .O(new_n263_));
  nand3  g246(.a(new_n263_), .b(new_n27_), .c(x3), .O(new_n264_));
  nand2  g247(.a(new_n81_), .b(x4), .O(new_n265_));
  aoi21  g248(.a(new_n265_), .b(new_n264_), .c(new_n38_), .O(new_n266_));
  nand2  g249(.a(new_n28_), .b(new_n87_), .O(new_n267_));
  nand3  g250(.a(new_n20_), .b(x4), .c(x2), .O(new_n268_));
  aoi21  g251(.a(new_n268_), .b(new_n267_), .c(x5), .O(new_n269_));
  oai21  g252(.a(new_n269_), .b(new_n266_), .c(x1), .O(new_n270_));
  nand2  g253(.a(new_n270_), .b(new_n262_), .O(new_n271_));
  nor2   g254(.a(new_n271_), .b(new_n252_), .O(new_n272_));
  aoi21  g255(.a(new_n272_), .b(new_n244_), .c(new_n43_), .O(z4));
  zero   g256(.O(z3));
  zero   g257(.O(z5));
endmodule



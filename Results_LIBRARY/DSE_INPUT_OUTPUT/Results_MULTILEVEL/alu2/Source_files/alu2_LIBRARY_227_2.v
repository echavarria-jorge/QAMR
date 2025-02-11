// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:27 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x6), .c(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  nor2   g008(.a(x8), .b(x6), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x8), .c(x6), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(x7), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  nor2   g019(.a(new_n22_), .b(new_n29_), .O(new_n36_));
  nand2  g020(.a(new_n22_), .b(new_n29_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(x2), .O(new_n39_));
  nor2   g023(.a(x8), .b(x5), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nor2   g027(.a(x4), .b(new_n18_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(x8), .c(new_n38_), .d(x2), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n21_), .c(new_n43_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n33_), .c(new_n17_), .O(new_n48_));
  inv1   g032(.a(new_n35_), .O(new_n49_));
  nand2  g033(.a(new_n34_), .b(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n19_), .c(new_n21_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  aoi21  g036(.a(new_n20_), .b(new_n34_), .c(new_n29_), .O(new_n53_));
  nor2   g037(.a(new_n34_), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n52_), .c(x8), .O(new_n56_));
  aoi21  g040(.a(x6), .b(new_n29_), .c(new_n34_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nand2  g043(.a(new_n19_), .b(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n56_), .c(x0), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  inv1   g048(.a(x9), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n29_), .c(x9), .d(new_n34_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x6), .O(new_n68_));
  oai21  g052(.a(new_n22_), .b(x4), .c(x9), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x7), .c(new_n21_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n68_), .c(new_n17_), .O(new_n71_));
  aoi21  g055(.a(new_n35_), .b(x5), .c(x4), .O(new_n72_));
  nor2   g056(.a(x7), .b(x5), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n17_), .O(new_n74_));
  nor2   g058(.a(new_n19_), .b(x5), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(x9), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n71_), .c(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n64_), .O(z0));
  nor2   g063(.a(new_n34_), .b(new_n19_), .O(new_n80_));
  nor2   g064(.a(x7), .b(new_n21_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  oai21  g066(.a(x6), .b(x5), .c(new_n22_), .O(new_n83_));
  nor2   g067(.a(new_n22_), .b(new_n19_), .O(new_n84_));
  aoi21  g068(.a(new_n83_), .b(new_n34_), .c(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n82_), .c(x4), .O(new_n86_));
  nand2  g070(.a(new_n83_), .b(new_n18_), .O(new_n87_));
  nand2  g071(.a(x8), .b(x5), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x7), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(new_n17_), .O(new_n90_));
  nand2  g074(.a(x8), .b(new_n18_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n19_), .c(x0), .O(new_n92_));
  nand2  g076(.a(x6), .b(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n18_), .c(new_n29_), .O(new_n94_));
  nand3  g078(.a(x6), .b(new_n21_), .c(new_n29_), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n22_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n92_), .c(new_n34_), .O(new_n98_));
  nand2  g082(.a(new_n34_), .b(x0), .O(new_n99_));
  oai21  g083(.a(new_n57_), .b(new_n21_), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x8), .c(x2), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nor2   g086(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n90_), .c(new_n65_), .O(new_n104_));
  oai21  g088(.a(new_n25_), .b(new_n65_), .c(x7), .O(new_n105_));
  nand3  g089(.a(new_n65_), .b(x6), .c(new_n29_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x5), .c(new_n18_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n104_), .c(x3), .O(new_n110_));
  nand3  g094(.a(new_n19_), .b(x2), .c(new_n17_), .O(new_n111_));
  nand3  g095(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n29_), .O(new_n114_));
  nand3  g098(.a(new_n34_), .b(new_n21_), .c(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x8), .c(new_n18_), .O(new_n116_));
  aoi21  g100(.a(x7), .b(new_n21_), .c(x8), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(x4), .O(new_n118_));
  oai21  g102(.a(new_n34_), .b(x5), .c(new_n18_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x8), .O(new_n120_));
  nand2  g104(.a(x5), .b(x2), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n22_), .c(new_n34_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n120_), .b(x0), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  nor2   g109(.a(x5), .b(x2), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(x8), .c(new_n17_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n91_), .c(x6), .O(new_n128_));
  aoi21  g112(.a(new_n125_), .b(x6), .c(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n114_), .c(x3), .O(new_n130_));
  nand2  g114(.a(x4), .b(x0), .O(new_n131_));
  oai21  g115(.a(new_n30_), .b(x0), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x7), .c(x6), .O(new_n133_));
  nor2   g117(.a(new_n22_), .b(x7), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n19_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n130_), .c(x9), .O(new_n137_));
  inv1   g121(.a(new_n80_), .O(new_n138_));
  aoi22  g122(.a(x7), .b(new_n21_), .c(x6), .d(x4), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(x3), .c(new_n138_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n65_), .c(new_n18_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n137_), .c(new_n110_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  inv1   g127(.a(x3), .O(new_n144_));
  oai22  g128(.a(new_n65_), .b(x4), .c(x5), .d(x2), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x8), .c(new_n17_), .O(new_n146_));
  nand3  g130(.a(new_n65_), .b(new_n29_), .c(new_n18_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(new_n19_), .O(new_n148_));
  inv1   g132(.a(new_n66_), .O(new_n149_));
  nand3  g133(.a(new_n65_), .b(new_n21_), .c(new_n18_), .O(new_n150_));
  oai21  g134(.a(new_n121_), .b(new_n149_), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(new_n34_), .O(new_n152_));
  oai21  g136(.a(new_n44_), .b(x8), .c(new_n17_), .O(new_n153_));
  nand3  g137(.a(x6), .b(new_n29_), .c(x2), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n60_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x8), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n153_), .c(new_n21_), .O(new_n157_));
  inv1   g141(.a(new_n54_), .O(new_n158_));
  inv1   g142(.a(new_n84_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n18_), .O(new_n160_));
  nand3  g144(.a(new_n37_), .b(x7), .c(x6), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n26_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(x0), .O(new_n163_));
  nand4  g147(.a(new_n35_), .b(new_n22_), .c(x4), .d(x2), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(x5), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n157_), .c(x9), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n152_), .c(x1), .O(new_n167_));
  nand3  g151(.a(new_n126_), .b(new_n65_), .c(x6), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n144_), .O(new_n170_));
  inv1   g154(.a(x1), .O(new_n171_));
  nand2  g155(.a(new_n54_), .b(x3), .O(new_n172_));
  nand3  g156(.a(new_n84_), .b(new_n21_), .c(new_n171_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n18_), .O(new_n174_));
  oai21  g158(.a(new_n19_), .b(x2), .c(x8), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(x5), .c(new_n25_), .O(new_n176_));
  nand3  g160(.a(new_n75_), .b(x8), .c(x7), .O(new_n177_));
  oai21  g161(.a(new_n176_), .b(new_n144_), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n171_), .c(new_n174_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n17_), .O(new_n180_));
  nand4  g164(.a(new_n134_), .b(x6), .c(new_n21_), .d(new_n17_), .O(new_n181_));
  nand4  g165(.a(new_n22_), .b(x5), .c(x3), .d(new_n18_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x1), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n180_), .c(new_n29_), .O(new_n184_));
  nor2   g168(.a(new_n144_), .b(x0), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n81_), .c(x2), .O(new_n186_));
  aoi21  g170(.a(new_n34_), .b(x6), .c(x0), .O(new_n187_));
  nand3  g171(.a(new_n34_), .b(new_n21_), .c(x0), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x6), .c(x2), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(x3), .O(new_n190_));
  nand2  g174(.a(x5), .b(new_n17_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n186_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x8), .O(new_n193_));
  nand2  g177(.a(new_n18_), .b(new_n17_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n35_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n22_), .c(new_n21_), .d(x3), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n193_), .c(x1), .O(new_n197_));
  aoi21  g181(.a(x8), .b(x3), .c(x5), .O(new_n198_));
  nor3   g182(.a(new_n198_), .b(x7), .c(x6), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(x4), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n184_), .O(new_n201_));
  oai21  g185(.a(new_n34_), .b(x5), .c(x4), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n19_), .c(x3), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n30_), .c(x1), .O(new_n204_));
  nand3  g188(.a(x7), .b(new_n29_), .c(x3), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(new_n65_), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(x2), .O(new_n208_));
  aoi21  g192(.a(new_n201_), .b(x9), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n170_), .c(new_n143_), .O(z1));
  nor2   g194(.a(x9), .b(new_n18_), .O(new_n211_));
  xor2a  g195(.a(x3), .b(x1), .O(new_n212_));
  nor2   g196(.a(new_n212_), .b(new_n211_), .O(z2));
  nor3   g197(.a(new_n211_), .b(new_n144_), .c(new_n171_), .O(z3));
  nor2   g198(.a(new_n212_), .b(new_n19_), .O(new_n215_));
  nor2   g199(.a(new_n29_), .b(new_n144_), .O(new_n216_));
  aoi21  g200(.a(new_n215_), .b(new_n18_), .c(new_n216_), .O(new_n217_));
  nor2   g201(.a(new_n217_), .b(x7), .O(new_n218_));
  nor2   g202(.a(x8), .b(x3), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n18_), .c(x4), .O(new_n220_));
  nand3  g204(.a(new_n19_), .b(x4), .c(new_n144_), .O(new_n221_));
  oai21  g205(.a(new_n220_), .b(x1), .c(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n218_), .c(new_n17_), .O(new_n223_));
  nand3  g207(.a(x6), .b(new_n144_), .c(x0), .O(new_n224_));
  nand2  g208(.a(new_n22_), .b(x1), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x2), .O(new_n226_));
  oai21  g210(.a(new_n144_), .b(x1), .c(new_n22_), .O(new_n227_));
  nand3  g211(.a(x6), .b(new_n144_), .c(x1), .O(new_n228_));
  oai21  g212(.a(new_n227_), .b(new_n17_), .c(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n226_), .c(x7), .O(new_n230_));
  oai22  g214(.a(x3), .b(new_n17_), .c(x2), .d(new_n171_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n22_), .c(new_n19_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n29_), .O(new_n234_));
  inv1   g218(.a(new_n50_), .O(new_n235_));
  oai21  g219(.a(new_n22_), .b(x4), .c(new_n144_), .O(new_n236_));
  nand2  g220(.a(x4), .b(new_n171_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(x2), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n235_), .c(new_n19_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n234_), .c(new_n223_), .O(new_n240_));
  oai21  g224(.a(x4), .b(x2), .c(x5), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x1), .O(new_n242_));
  nand3  g226(.a(new_n21_), .b(x4), .c(x3), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n34_), .O(new_n244_));
  nand2  g228(.a(new_n34_), .b(new_n18_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n37_), .c(x5), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x0), .O(new_n247_));
  nand2  g231(.a(x7), .b(x4), .O(new_n248_));
  nand2  g232(.a(new_n34_), .b(new_n144_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n171_), .O(new_n250_));
  nand2  g234(.a(new_n216_), .b(new_n171_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(x8), .c(x7), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n250_), .c(new_n21_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n247_), .c(new_n19_), .O(new_n254_));
  nand2  g238(.a(x5), .b(x4), .O(new_n255_));
  oai22  g239(.a(x8), .b(new_n17_), .c(new_n34_), .d(new_n144_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n255_), .c(x1), .O(new_n257_));
  nand4  g241(.a(new_n40_), .b(x4), .c(x3), .d(x0), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(x6), .O(new_n259_));
  or2    g243(.a(new_n259_), .b(new_n254_), .O(new_n260_));
  aoi21  g244(.a(new_n240_), .b(x5), .c(new_n260_), .O(new_n261_));
  nand2  g245(.a(new_n215_), .b(x0), .O(new_n262_));
  oai21  g246(.a(x3), .b(new_n171_), .c(x4), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n262_), .c(x7), .O(new_n264_));
  nor4   g248(.a(new_n158_), .b(x4), .c(x3), .d(new_n17_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n264_), .c(x5), .O(new_n266_));
  oai21  g250(.a(new_n216_), .b(x1), .c(x7), .O(new_n267_));
  nor2   g251(.a(new_n267_), .b(new_n17_), .O(new_n268_));
  oai21  g252(.a(x6), .b(new_n171_), .c(new_n144_), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(new_n22_), .O(new_n270_));
  nand2  g254(.a(new_n49_), .b(new_n17_), .O(new_n271_));
  aoi21  g255(.a(new_n271_), .b(new_n270_), .c(new_n29_), .O(new_n272_));
  oai21  g256(.a(new_n272_), .b(new_n268_), .c(new_n21_), .O(new_n273_));
  nand3  g257(.a(new_n273_), .b(new_n266_), .c(x9), .O(new_n274_));
  nand2  g258(.a(new_n274_), .b(x2), .O(new_n275_));
  oai21  g259(.a(new_n261_), .b(new_n65_), .c(new_n275_), .O(z4));
  nand3  g260(.a(x9), .b(x2), .c(x0), .O(new_n277_));
  aoi21  g261(.a(new_n277_), .b(new_n194_), .c(new_n212_), .O(z5));
endmodule



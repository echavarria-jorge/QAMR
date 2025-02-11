// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:15 2020

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
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x7), .b(x0), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g008(.a(x8), .b(x6), .O(new_n25_));
  oai22  g009(.a(new_n25_), .b(new_n24_), .c(x9), .d(x2), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand2  g012(.a(new_n20_), .b(x6), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n19_), .O(new_n30_));
  inv1   g014(.a(x1), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  oai21  g016(.a(x7), .b(new_n32_), .c(new_n18_), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(x8), .c(x6), .d(new_n31_), .O(new_n34_));
  inv1   g018(.a(x9), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  nor2   g024(.a(x8), .b(x7), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n36_), .c(new_n32_), .O(new_n43_));
  nand4  g027(.a(new_n29_), .b(x9), .c(new_n28_), .d(new_n32_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n19_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n38_), .c(new_n27_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  oai22  g032(.a(new_n35_), .b(x7), .c(new_n39_), .d(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g034(.a(new_n20_), .b(new_n39_), .O(new_n51_));
  oai21  g035(.a(new_n20_), .b(x0), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x9), .c(x4), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n50_), .c(new_n28_), .O(new_n54_));
  nor2   g038(.a(new_n35_), .b(x8), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  oai21  g040(.a(x9), .b(new_n17_), .c(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x7), .c(x0), .O(new_n58_));
  oai21  g042(.a(x8), .b(new_n17_), .c(x9), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n23_), .c(new_n19_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n54_), .c(x2), .O(new_n62_));
  nand2  g046(.a(new_n39_), .b(x0), .O(new_n63_));
  oai21  g047(.a(new_n17_), .b(x0), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x8), .c(new_n32_), .O(new_n65_));
  nand2  g049(.a(x5), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n20_), .c(new_n39_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n65_), .c(new_n35_), .O(new_n69_));
  oai21  g053(.a(x7), .b(x2), .c(new_n66_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x8), .c(new_n19_), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n32_), .O(new_n73_));
  nand2  g057(.a(x7), .b(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n28_), .c(x0), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n71_), .c(x9), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x6), .c(new_n69_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n62_), .c(new_n48_), .O(z0));
  nand3  g063(.a(new_n55_), .b(new_n17_), .c(x3), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n40_), .c(x0), .O(new_n82_));
  nand2  g066(.a(new_n17_), .b(new_n23_), .O(new_n83_));
  nand3  g067(.a(new_n28_), .b(x3), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand3  g069(.a(new_n28_), .b(x5), .c(x4), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  nor2   g072(.a(x8), .b(x6), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x9), .c(new_n17_), .O(new_n91_));
  nand3  g075(.a(new_n55_), .b(x4), .c(x2), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x3), .O(new_n94_));
  inv1   g078(.a(x3), .O(new_n95_));
  nand3  g079(.a(new_n35_), .b(new_n17_), .c(new_n95_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(new_n94_), .c(new_n88_), .d(new_n82_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x7), .O(new_n98_));
  nand3  g082(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x8), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n17_), .c(x2), .O(new_n101_));
  oai22  g085(.a(x8), .b(new_n23_), .c(x2), .d(new_n19_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n20_), .O(new_n103_));
  oai21  g087(.a(new_n17_), .b(x2), .c(x8), .O(new_n104_));
  nor3   g088(.a(x8), .b(x4), .c(x2), .O(new_n105_));
  aoi21  g089(.a(new_n104_), .b(x0), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n103_), .c(new_n101_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x6), .O(new_n108_));
  aoi21  g092(.a(new_n17_), .b(new_n19_), .c(x8), .O(new_n109_));
  aoi21  g093(.a(new_n23_), .b(x2), .c(x8), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(x0), .c(new_n109_), .d(x2), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(new_n39_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  nand3  g098(.a(x5), .b(new_n23_), .c(x2), .O(new_n115_));
  nand2  g099(.a(x8), .b(new_n32_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nand3  g101(.a(x8), .b(x2), .c(x0), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x3), .O(new_n120_));
  oai21  g104(.a(new_n83_), .b(x0), .c(new_n28_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n39_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(x7), .O(new_n123_));
  nor2   g107(.a(new_n39_), .b(x5), .O(new_n124_));
  nor2   g108(.a(new_n124_), .b(new_n28_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x3), .c(x2), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(new_n19_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n123_), .c(x9), .O(new_n128_));
  inv1   g112(.a(new_n25_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n23_), .c(x3), .d(new_n19_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n128_), .c(new_n114_), .d(new_n98_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x1), .O(new_n132_));
  nand2  g116(.a(new_n35_), .b(new_n17_), .O(new_n133_));
  nand2  g117(.a(x4), .b(new_n19_), .O(new_n134_));
  nand2  g118(.a(x9), .b(x8), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x7), .O(new_n137_));
  nand4  g121(.a(x9), .b(new_n28_), .c(new_n17_), .d(new_n32_), .O(new_n138_));
  oai21  g122(.a(new_n25_), .b(new_n32_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n19_), .O(new_n140_));
  nand2  g124(.a(new_n17_), .b(x0), .O(new_n141_));
  nand3  g125(.a(x9), .b(x8), .c(new_n39_), .O(new_n142_));
  oai21  g126(.a(new_n141_), .b(new_n29_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n32_), .O(new_n144_));
  nand2  g128(.a(new_n124_), .b(new_n41_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n140_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x4), .O(new_n147_));
  oai21  g131(.a(new_n39_), .b(x2), .c(x8), .O(new_n148_));
  aoi22  g132(.a(new_n148_), .b(x0), .c(new_n28_), .d(new_n32_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n17_), .c(x9), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n23_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n147_), .c(new_n137_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x3), .O(new_n153_));
  nand2  g137(.a(new_n72_), .b(new_n51_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n28_), .c(x4), .O(new_n155_));
  oai22  g139(.a(new_n28_), .b(x7), .c(x4), .d(x0), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x5), .O(new_n157_));
  nor2   g141(.a(new_n28_), .b(new_n20_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n17_), .c(x0), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(new_n160_));
  nand4  g144(.a(new_n74_), .b(x8), .c(x6), .d(x0), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n160_), .b(x9), .c(new_n162_), .O(new_n163_));
  nor2   g147(.a(x7), .b(new_n39_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n32_), .O(new_n165_));
  nand2  g149(.a(x9), .b(x5), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n28_), .O(new_n167_));
  nand3  g151(.a(new_n55_), .b(new_n39_), .c(x0), .O(new_n168_));
  nand2  g152(.a(new_n35_), .b(new_n20_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x5), .O(new_n170_));
  aoi21  g154(.a(new_n167_), .b(new_n19_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n163_), .b(new_n32_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  nand2  g157(.a(new_n158_), .b(x6), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n89_), .c(x0), .O(new_n176_));
  nand4  g160(.a(x8), .b(new_n20_), .c(x6), .d(x2), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x5), .O(new_n178_));
  nor3   g162(.a(new_n135_), .b(new_n134_), .c(new_n17_), .O(new_n179_));
  aoi21  g163(.a(new_n178_), .b(new_n23_), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n173_), .c(new_n153_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n31_), .O(new_n182_));
  nand3  g166(.a(new_n124_), .b(x4), .c(new_n95_), .O(new_n183_));
  nor2   g167(.a(new_n95_), .b(new_n32_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n39_), .c(new_n23_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n183_), .c(new_n19_), .O(new_n186_));
  nor2   g170(.a(new_n133_), .b(x4), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(x7), .O(new_n188_));
  nor2   g172(.a(new_n35_), .b(x6), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x4), .c(new_n32_), .O(new_n190_));
  oai21  g174(.a(new_n83_), .b(new_n25_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n19_), .O(new_n192_));
  oai21  g176(.a(new_n17_), .b(new_n32_), .c(x6), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(x9), .c(x8), .d(x4), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n192_), .c(new_n95_), .O(new_n195_));
  nand2  g179(.a(new_n189_), .b(new_n67_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n20_), .O(new_n198_));
  nor4   g182(.a(new_n142_), .b(new_n17_), .c(x3), .d(x2), .O(new_n199_));
  nor2   g183(.a(x9), .b(new_n39_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n198_), .c(new_n188_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n182_), .c(new_n132_), .O(z1));
  xor2a  g188(.a(x3), .b(x1), .O(new_n205_));
  nor2   g189(.a(new_n205_), .b(new_n200_), .O(z2));
  nor3   g190(.a(new_n200_), .b(new_n95_), .c(new_n31_), .O(z3));
  xor2a  g191(.a(x2), .b(x0), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x6), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n184_), .b(new_n39_), .c(x4), .O(new_n212_));
  nand3  g196(.a(new_n89_), .b(new_n32_), .c(x1), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n35_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(new_n20_), .O(new_n215_));
  nand2  g199(.a(x6), .b(new_n32_), .O(new_n216_));
  nand3  g200(.a(x9), .b(new_n39_), .c(x2), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n19_), .O(new_n218_));
  nor2   g202(.a(new_n39_), .b(new_n31_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n218_), .c(new_n95_), .O(new_n220_));
  nand3  g204(.a(new_n55_), .b(new_n32_), .c(x1), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n20_), .O(new_n222_));
  nor3   g206(.a(new_n56_), .b(x3), .c(new_n19_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n222_), .c(new_n23_), .O(new_n224_));
  nor3   g208(.a(x8), .b(x3), .c(x2), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(x4), .c(new_n31_), .O(new_n226_));
  nand3  g210(.a(new_n39_), .b(x4), .c(new_n95_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(x0), .O(new_n228_));
  nand2  g212(.a(x3), .b(x1), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n39_), .c(x4), .d(new_n32_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n228_), .c(x9), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n224_), .c(new_n215_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x5), .O(new_n234_));
  oai21  g218(.a(new_n20_), .b(new_n32_), .c(x8), .O(new_n235_));
  oai21  g219(.a(new_n23_), .b(new_n95_), .c(new_n31_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(x9), .O(new_n237_));
  aoi21  g221(.a(x7), .b(x1), .c(new_n28_), .O(new_n238_));
  nor2   g222(.a(new_n238_), .b(x4), .O(new_n239_));
  oai22  g223(.a(new_n74_), .b(new_n95_), .c(x7), .d(x2), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(x6), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n237_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n17_), .O(new_n243_));
  oai21  g227(.a(new_n95_), .b(x2), .c(x8), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(x7), .c(new_n23_), .O(new_n245_));
  nand2  g229(.a(new_n41_), .b(new_n39_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n35_), .O(new_n247_));
  nand3  g231(.a(new_n28_), .b(x7), .c(x6), .O(new_n248_));
  nor3   g232(.a(new_n248_), .b(x4), .c(x3), .O(new_n249_));
  aoi21  g233(.a(new_n247_), .b(x1), .c(new_n249_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n243_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x0), .O(new_n252_));
  nand4  g236(.a(new_n66_), .b(x9), .c(new_n39_), .d(x3), .O(new_n253_));
  nand2  g237(.a(new_n124_), .b(x4), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(new_n20_), .O(new_n255_));
  nand2  g239(.a(new_n164_), .b(new_n95_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n92_), .c(x5), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n255_), .c(x1), .O(new_n258_));
  nand2  g242(.a(new_n164_), .b(new_n19_), .O(new_n259_));
  nand2  g243(.a(new_n55_), .b(x3), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n32_), .O(new_n261_));
  nand3  g245(.a(new_n164_), .b(x3), .c(new_n31_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n261_), .c(x4), .O(new_n264_));
  nand2  g248(.a(new_n41_), .b(x6), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n17_), .c(new_n200_), .O(new_n267_));
  nand4  g251(.a(new_n267_), .b(new_n258_), .c(new_n252_), .d(new_n234_), .O(z4));
  inv1   g252(.a(new_n200_), .O(new_n269_));
  nand2  g253(.a(new_n209_), .b(new_n269_), .O(new_n270_));
  inv1   g254(.a(new_n270_), .O(z5));
endmodule



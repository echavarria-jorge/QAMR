// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:38 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n211_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x8), .b(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(x4), .O(new_n29_));
  nand3  g013(.a(x8), .b(x6), .c(x0), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x5), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  nand3  g018(.a(new_n32_), .b(x7), .c(new_n23_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n25_), .c(new_n31_), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n29_), .c(new_n17_), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  nor2   g023(.a(x7), .b(x6), .O(new_n40_));
  aoi21  g024(.a(x8), .b(new_n31_), .c(new_n40_), .O(new_n41_));
  nor3   g025(.a(new_n41_), .b(new_n19_), .c(new_n39_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(x9), .O(new_n43_));
  nand2  g027(.a(new_n24_), .b(x6), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  aoi21  g029(.a(x4), .b(x2), .c(new_n45_), .O(new_n46_));
  nor2   g030(.a(new_n24_), .b(x6), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x9), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(new_n19_), .O(new_n50_));
  aoi21  g034(.a(new_n44_), .b(new_n19_), .c(x2), .O(new_n51_));
  inv1   g035(.a(new_n44_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n19_), .c(new_n39_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(x8), .O(new_n55_));
  nor2   g039(.a(x9), .b(x6), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n39_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n55_), .c(new_n50_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  inv1   g043(.a(x9), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x7), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n19_), .b(new_n17_), .O(new_n63_));
  nand2  g047(.a(new_n60_), .b(x6), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(new_n19_), .c(new_n63_), .d(new_n18_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n39_), .O(new_n66_));
  nor2   g050(.a(x8), .b(new_n39_), .O(new_n67_));
  nand2  g051(.a(x7), .b(x6), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n67_), .b(new_n60_), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(new_n23_), .b(x2), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n32_), .O(new_n72_));
  nand2  g056(.a(new_n61_), .b(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x5), .O(new_n74_));
  nand2  g058(.a(x8), .b(new_n23_), .O(new_n75_));
  nand2  g059(.a(new_n20_), .b(x6), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n74_), .c(new_n70_), .d(new_n66_), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(x0), .c(new_n62_), .d(new_n39_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n59_), .c(new_n43_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(x9), .b(x5), .O(new_n84_));
  oai21  g068(.a(new_n44_), .b(x2), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n31_), .O(new_n86_));
  nand2  g070(.a(x7), .b(x4), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x6), .O(new_n88_));
  nand2  g072(.a(x7), .b(new_n19_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g074(.a(x7), .b(new_n19_), .O(new_n91_));
  aoi21  g075(.a(new_n90_), .b(x0), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(x9), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n86_), .O(new_n94_));
  nand2  g078(.a(new_n23_), .b(x5), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n94_), .b(new_n83_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(x9), .b(new_n32_), .O(new_n100_));
  nand3  g084(.a(x7), .b(x4), .c(x2), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(new_n100_), .c(x9), .d(x7), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n83_), .O(new_n103_));
  nand2  g087(.a(new_n23_), .b(new_n83_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n100_), .c(new_n68_), .d(new_n39_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n103_), .c(new_n64_), .O(new_n107_));
  nand3  g091(.a(x5), .b(new_n39_), .c(new_n31_), .O(new_n108_));
  nand3  g092(.a(new_n20_), .b(new_n23_), .c(x4), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x9), .c(x2), .O(new_n111_));
  nand4  g095(.a(new_n60_), .b(new_n24_), .c(x6), .d(new_n39_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x1), .O(new_n113_));
  aoi21  g097(.a(new_n107_), .b(new_n19_), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n99_), .b(new_n32_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n82_), .O(new_n116_));
  nand3  g100(.a(new_n24_), .b(new_n19_), .c(new_n31_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x8), .c(new_n17_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n60_), .c(x4), .O(new_n119_));
  nand2  g103(.a(x5), .b(new_n17_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n100_), .c(new_n31_), .O(new_n121_));
  nand2  g105(.a(new_n24_), .b(new_n19_), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n122_), .c(x8), .O(new_n123_));
  nor2   g107(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n119_), .c(new_n23_), .O(new_n125_));
  aoi21  g109(.a(new_n39_), .b(x2), .c(x8), .O(new_n126_));
  nand2  g110(.a(x9), .b(new_n31_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n126_), .c(new_n32_), .d(x2), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n23_), .O(new_n129_));
  nand2  g113(.a(new_n23_), .b(new_n17_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(x0), .c(new_n61_), .O(new_n131_));
  nor2   g115(.a(x2), .b(new_n31_), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n26_), .c(new_n131_), .d(new_n19_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n125_), .c(new_n82_), .O(new_n135_));
  nand3  g119(.a(new_n68_), .b(x9), .c(x0), .O(new_n136_));
  nand3  g120(.a(x6), .b(x5), .c(new_n39_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n32_), .O(new_n138_));
  nand2  g122(.a(x9), .b(new_n24_), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n108_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(x2), .O(new_n141_));
  nand3  g125(.a(x6), .b(new_n39_), .c(new_n31_), .O(new_n142_));
  nand3  g126(.a(x9), .b(new_n32_), .c(x4), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n17_), .O(new_n144_));
  aoi21  g128(.a(new_n32_), .b(x4), .c(new_n60_), .O(new_n145_));
  nand4  g129(.a(x9), .b(new_n32_), .c(new_n19_), .d(x0), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n19_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x7), .O(new_n148_));
  nand2  g132(.a(new_n32_), .b(x7), .O(new_n149_));
  oai22  g133(.a(new_n95_), .b(new_n149_), .c(new_n25_), .d(x0), .O(new_n150_));
  nand2  g134(.a(x6), .b(new_n39_), .O(new_n151_));
  nand3  g135(.a(x9), .b(x8), .c(new_n31_), .O(new_n152_));
  nand2  g136(.a(new_n60_), .b(x5), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  aoi21  g138(.a(new_n150_), .b(new_n17_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n148_), .c(new_n141_), .O(new_n156_));
  oai21  g140(.a(new_n139_), .b(x6), .c(new_n68_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n19_), .c(new_n39_), .d(new_n31_), .O(new_n158_));
  nor2   g142(.a(new_n60_), .b(new_n32_), .O(new_n159_));
  oai21  g143(.a(new_n39_), .b(new_n31_), .c(x9), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n69_), .c(new_n159_), .d(new_n40_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  aoi21  g146(.a(new_n156_), .b(x3), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n135_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x1), .O(new_n165_));
  nand2  g149(.a(new_n24_), .b(new_n17_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x9), .c(new_n31_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n130_), .c(new_n82_), .O(new_n168_));
  nand4  g152(.a(x9), .b(new_n24_), .c(x5), .d(x2), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x8), .O(new_n171_));
  nand2  g155(.a(new_n52_), .b(x0), .O(new_n172_));
  nand2  g156(.a(new_n32_), .b(new_n31_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x2), .O(new_n174_));
  inv1   g158(.a(new_n100_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n52_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  nor2   g161(.a(x5), .b(new_n82_), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(new_n174_), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n171_), .c(x1), .O(new_n180_));
  nand2  g164(.a(new_n159_), .b(x5), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n130_), .c(x0), .O(new_n182_));
  nor3   g166(.a(new_n60_), .b(new_n32_), .c(x6), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(x3), .O(new_n184_));
  nand2  g168(.a(new_n96_), .b(x9), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x7), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n180_), .c(x4), .O(new_n187_));
  nand2  g171(.a(new_n47_), .b(x3), .O(new_n188_));
  nand4  g172(.a(x8), .b(x6), .c(new_n19_), .d(new_n83_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n17_), .O(new_n190_));
  nor2   g174(.a(new_n19_), .b(new_n82_), .O(new_n191_));
  oai21  g175(.a(new_n175_), .b(new_n71_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n32_), .b(new_n23_), .O(new_n193_));
  oai21  g177(.a(new_n18_), .b(new_n23_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n19_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n192_), .c(x1), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n190_), .c(x0), .O(new_n197_));
  nand3  g181(.a(new_n32_), .b(x5), .c(new_n17_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n56_), .c(x3), .O(new_n200_));
  nor2   g184(.a(new_n23_), .b(x0), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n26_), .c(new_n60_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(x5), .c(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n83_), .O(new_n204_));
  nand2  g188(.a(new_n62_), .b(x3), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n197_), .O(new_n206_));
  nand4  g190(.a(new_n23_), .b(new_n19_), .c(x3), .d(new_n83_), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n61_), .O(new_n208_));
  aoi21  g192(.a(new_n206_), .b(new_n39_), .c(new_n208_), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(new_n187_), .c(new_n165_), .d(new_n116_), .O(z1));
  nor2   g194(.a(x3), .b(x1), .O(new_n211_));
  nor2   g195(.a(new_n82_), .b(new_n83_), .O(z3));
  nor2   g196(.a(z3), .b(new_n211_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(z2));
  nor2   g198(.a(new_n24_), .b(new_n31_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n67_), .c(x2), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n188_), .c(x5), .O(new_n217_));
  aoi21  g201(.a(x7), .b(new_n39_), .c(new_n40_), .O(new_n218_));
  nand2  g202(.a(new_n32_), .b(x0), .O(new_n219_));
  nand3  g203(.a(new_n47_), .b(new_n39_), .c(x3), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(new_n218_), .c(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n217_), .c(x1), .O(new_n222_));
  oai21  g206(.a(new_n24_), .b(x3), .c(x5), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n39_), .c(x0), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n122_), .c(x8), .O(new_n225_));
  oai21  g209(.a(x7), .b(x3), .c(new_n87_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x1), .O(new_n227_));
  oai22  g211(.a(new_n82_), .b(x1), .c(new_n17_), .d(x0), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n24_), .c(x4), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n227_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n225_), .c(x6), .O(new_n231_));
  oai21  g215(.a(new_n24_), .b(new_n31_), .c(x8), .O(new_n232_));
  nor2   g216(.a(new_n82_), .b(new_n17_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n232_), .c(new_n19_), .d(x4), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n231_), .c(new_n222_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x9), .O(new_n236_));
  inv1   g220(.a(z3), .O(new_n237_));
  nand2  g221(.a(new_n32_), .b(new_n39_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n44_), .c(new_n237_), .O(new_n239_));
  nand2  g223(.a(new_n211_), .b(new_n52_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(new_n31_), .O(new_n242_));
  oai21  g226(.a(new_n32_), .b(x4), .c(new_n82_), .O(new_n243_));
  oai21  g227(.a(new_n39_), .b(x1), .c(new_n243_), .O(new_n244_));
  nand2  g228(.a(x6), .b(x0), .O(new_n245_));
  nand3  g229(.a(x7), .b(new_n39_), .c(new_n82_), .O(new_n246_));
  aoi21  g230(.a(new_n245_), .b(x8), .c(new_n246_), .O(new_n247_));
  aoi21  g231(.a(new_n244_), .b(new_n23_), .c(new_n247_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n242_), .c(x2), .O(new_n249_));
  nor2   g233(.a(new_n17_), .b(new_n31_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n24_), .O(new_n251_));
  nand4  g235(.a(x7), .b(new_n39_), .c(new_n82_), .d(x1), .O(new_n252_));
  oai21  g236(.a(new_n251_), .b(new_n213_), .c(new_n252_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x6), .O(new_n254_));
  aoi21  g238(.a(new_n23_), .b(new_n82_), .c(new_n83_), .O(new_n255_));
  oai21  g239(.a(new_n233_), .b(new_n23_), .c(new_n24_), .O(new_n256_));
  oai21  g240(.a(new_n255_), .b(x0), .c(new_n256_), .O(new_n257_));
  nand2  g241(.a(new_n47_), .b(new_n39_), .O(new_n258_));
  nand2  g242(.a(new_n20_), .b(new_n83_), .O(new_n259_));
  nand2  g243(.a(new_n250_), .b(new_n82_), .O(new_n260_));
  aoi21  g244(.a(new_n259_), .b(new_n258_), .c(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n257_), .b(x4), .c(new_n261_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n254_), .c(new_n60_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n249_), .c(x5), .O(new_n264_));
  nand2  g248(.a(new_n69_), .b(new_n39_), .O(new_n265_));
  nand2  g249(.a(new_n32_), .b(new_n19_), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n265_), .c(new_n83_), .O(new_n267_));
  nand3  g251(.a(new_n75_), .b(x4), .c(x3), .O(new_n268_));
  aoi21  g252(.a(new_n268_), .b(new_n44_), .c(x5), .O(new_n269_));
  oai21  g253(.a(new_n269_), .b(new_n267_), .c(new_n132_), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n264_), .c(new_n236_), .O(z4));
  inv1   g255(.a(new_n250_), .O(new_n272_));
  nand2  g256(.a(new_n17_), .b(new_n31_), .O(new_n273_));
  aoi21  g257(.a(new_n273_), .b(new_n272_), .c(new_n213_), .O(z5));
endmodule



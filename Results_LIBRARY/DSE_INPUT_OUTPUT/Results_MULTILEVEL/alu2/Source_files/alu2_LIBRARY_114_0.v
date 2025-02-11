// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:35 2020

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
    new_n205_, new_n206_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x9), .c(x4), .O(new_n22_));
  nor2   g006(.a(x8), .b(x2), .O(new_n23_));
  nor2   g007(.a(x9), .b(x6), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(x7), .O(new_n25_));
  nand3  g009(.a(x6), .b(x4), .c(x2), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand3  g011(.a(x9), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n22_), .c(new_n18_), .O(new_n30_));
  nand3  g014(.a(x9), .b(x8), .c(x4), .O(new_n31_));
  oai21  g015(.a(x8), .b(x4), .c(new_n31_), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  oai21  g017(.a(new_n27_), .b(new_n33_), .c(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g019(.a(x7), .b(new_n18_), .c(x2), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nor2   g021(.a(new_n18_), .b(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(x8), .O(new_n39_));
  oai22  g023(.a(x7), .b(x6), .c(x4), .d(new_n33_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n19_), .c(x5), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x4), .c(x6), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(new_n33_), .c(new_n24_), .d(new_n37_), .O(new_n47_));
  nand4  g031(.a(new_n47_), .b(new_n43_), .c(new_n35_), .d(new_n30_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand2  g033(.a(x8), .b(x7), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n37_), .c(x0), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x9), .c(x5), .O(new_n53_));
  inv1   g037(.a(x6), .O(new_n54_));
  oai21  g038(.a(new_n44_), .b(x8), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n18_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x9), .c(new_n19_), .O(new_n57_));
  nand2  g041(.a(new_n27_), .b(new_n37_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n44_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x0), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n53_), .c(new_n33_), .O(new_n63_));
  oai21  g047(.a(new_n54_), .b(x4), .c(x7), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x8), .c(x2), .O(new_n65_));
  aoi21  g049(.a(new_n54_), .b(x5), .c(x7), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n37_), .c(new_n27_), .d(x6), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n65_), .c(new_n44_), .O(new_n69_));
  nand3  g053(.a(x6), .b(x5), .c(x2), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n27_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n37_), .O(new_n72_));
  oai21  g056(.a(x6), .b(x5), .c(x7), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x9), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n69_), .c(x0), .O(new_n75_));
  nand2  g059(.a(new_n44_), .b(x7), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n37_), .c(x2), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n75_), .c(new_n63_), .d(new_n49_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand2  g064(.a(x7), .b(x0), .O(new_n81_));
  oai21  g065(.a(new_n58_), .b(x0), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x3), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n19_), .b(x4), .c(x3), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n17_), .c(new_n20_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  oai22  g071(.a(new_n20_), .b(new_n17_), .c(x8), .d(new_n37_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n18_), .c(new_n87_), .O(new_n89_));
  nand4  g073(.a(x8), .b(x4), .c(x3), .d(new_n17_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  oai21  g076(.a(new_n19_), .b(new_n87_), .c(new_n18_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n27_), .c(x4), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n86_), .c(new_n54_), .O(new_n96_));
  nand2  g080(.a(x7), .b(new_n33_), .O(new_n97_));
  nand3  g081(.a(new_n27_), .b(x6), .c(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nand2  g083(.a(new_n33_), .b(x0), .O(new_n100_));
  nand2  g084(.a(new_n19_), .b(x6), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x7), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(new_n18_), .O(new_n103_));
  nand2  g087(.a(new_n51_), .b(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n37_), .O(new_n105_));
  oai21  g089(.a(new_n19_), .b(new_n33_), .c(x0), .O(new_n106_));
  oai21  g090(.a(x8), .b(x2), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x5), .c(new_n37_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n105_), .c(x3), .O(new_n110_));
  oai21  g094(.a(x7), .b(new_n33_), .c(x0), .O(new_n111_));
  oai21  g095(.a(x4), .b(new_n87_), .c(new_n111_), .O(new_n112_));
  nand4  g096(.a(x6), .b(new_n37_), .c(new_n87_), .d(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n19_), .O(new_n114_));
  nor2   g098(.a(new_n33_), .b(x0), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n37_), .c(new_n87_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(x5), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n110_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n80_), .O(new_n120_));
  nand4  g104(.a(x8), .b(x6), .c(x3), .d(new_n17_), .O(new_n121_));
  nand3  g105(.a(new_n19_), .b(new_n87_), .c(new_n33_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x4), .O(new_n123_));
  nand2  g107(.a(new_n18_), .b(x2), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x6), .c(new_n17_), .O(new_n125_));
  oai21  g109(.a(x5), .b(x0), .c(x2), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x8), .c(new_n27_), .O(new_n128_));
  nor2   g112(.a(x8), .b(new_n27_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x4), .c(x2), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x3), .O(new_n132_));
  inv1   g116(.a(new_n36_), .O(new_n133_));
  nand2  g117(.a(new_n101_), .b(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n87_), .c(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n123_), .c(x1), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n120_), .c(new_n96_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x9), .O(new_n139_));
  nand2  g123(.a(x8), .b(new_n27_), .O(new_n140_));
  nand2  g124(.a(new_n87_), .b(new_n80_), .O(new_n141_));
  nor4   g125(.a(new_n141_), .b(new_n140_), .c(x5), .d(x0), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n54_), .c(new_n33_), .O(new_n143_));
  nand3  g127(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n144_));
  oai21  g128(.a(new_n45_), .b(x1), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n87_), .O(new_n146_));
  nand2  g130(.a(x7), .b(x1), .O(new_n147_));
  nand3  g131(.a(x8), .b(new_n27_), .c(new_n80_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x0), .O(new_n149_));
  nand4  g133(.a(x8), .b(x2), .c(new_n80_), .d(x0), .O(new_n150_));
  nand2  g134(.a(x3), .b(x1), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n129_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n149_), .c(new_n18_), .O(new_n155_));
  nand3  g139(.a(x8), .b(x5), .c(x2), .O(new_n156_));
  oai21  g140(.a(new_n23_), .b(x0), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x7), .O(new_n158_));
  oai21  g142(.a(new_n115_), .b(new_n44_), .c(x5), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x3), .c(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n155_), .c(new_n146_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x6), .O(new_n163_));
  nand3  g147(.a(new_n51_), .b(x3), .c(x0), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x9), .c(x5), .O(new_n165_));
  oai21  g149(.a(new_n20_), .b(new_n17_), .c(x9), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n54_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n76_), .c(new_n87_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n165_), .c(new_n80_), .O(new_n169_));
  nand4  g153(.a(new_n77_), .b(x3), .c(x2), .d(x1), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n163_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n37_), .O(new_n172_));
  nor2   g156(.a(x5), .b(x3), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(x1), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n17_), .O(new_n175_));
  nand2  g159(.a(new_n18_), .b(new_n33_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x3), .c(x1), .O(new_n177_));
  nand3  g161(.a(new_n173_), .b(x2), .c(new_n80_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x8), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n175_), .c(x7), .O(new_n180_));
  nor3   g164(.a(x7), .b(x5), .c(x0), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n19_), .c(x2), .O(new_n182_));
  aoi21  g166(.a(new_n56_), .b(new_n19_), .c(new_n44_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n87_), .c(x1), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n180_), .c(new_n37_), .O(new_n186_));
  nand2  g170(.a(new_n27_), .b(new_n33_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x8), .c(new_n80_), .d(x0), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x9), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n18_), .c(new_n87_), .O(new_n190_));
  oai21  g174(.a(new_n76_), .b(new_n80_), .c(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n186_), .c(x6), .O(new_n192_));
  nand3  g176(.a(x5), .b(x3), .c(x2), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n173_), .c(x1), .O(new_n195_));
  nand4  g179(.a(new_n54_), .b(new_n18_), .c(x3), .d(new_n80_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n27_), .O(new_n197_));
  inv1   g181(.a(new_n141_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n27_), .c(new_n18_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n197_), .c(new_n44_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(new_n192_), .c(new_n172_), .d(new_n143_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n139_), .O(z1));
  nor2   g188(.a(x6), .b(x2), .O(new_n205_));
  nor2   g189(.a(new_n152_), .b(new_n198_), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n205_), .O(z2));
  inv1   g191(.a(new_n205_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n151_), .O(z3));
  nand2  g193(.a(x2), .b(x0), .O(new_n210_));
  nand2  g194(.a(new_n33_), .b(new_n17_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n50_), .c(new_n80_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n147_), .c(new_n54_), .O(new_n214_));
  nand2  g198(.a(new_n140_), .b(new_n54_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n97_), .c(new_n17_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(new_n87_), .O(new_n217_));
  nand3  g201(.a(new_n50_), .b(x2), .c(x0), .O(new_n218_));
  oai21  g202(.a(new_n187_), .b(x0), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x6), .c(x3), .O(new_n220_));
  nand2  g204(.a(new_n129_), .b(new_n33_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x1), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n217_), .c(x4), .O(new_n224_));
  nand2  g208(.a(new_n111_), .b(new_n80_), .O(new_n225_));
  nand2  g209(.a(new_n54_), .b(new_n87_), .O(new_n226_));
  oai21  g210(.a(x7), .b(new_n87_), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(x3), .b(x2), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(x6), .c(x7), .O(new_n229_));
  aoi21  g213(.a(new_n227_), .b(new_n17_), .c(new_n229_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n225_), .c(new_n37_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n224_), .c(x5), .O(new_n232_));
  nor2   g216(.a(new_n27_), .b(new_n54_), .O(new_n233_));
  nor2   g217(.a(x8), .b(x6), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n27_), .b(x6), .O(new_n236_));
  oai22  g220(.a(new_n236_), .b(x0), .c(x8), .d(new_n87_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x2), .O(new_n238_));
  inv1   g222(.a(new_n234_), .O(new_n239_));
  nor2   g223(.a(x7), .b(new_n54_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n80_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n239_), .c(new_n81_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x3), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n238_), .c(new_n235_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x4), .O(new_n245_));
  oai21  g229(.a(new_n234_), .b(x7), .c(x0), .O(new_n246_));
  nand3  g230(.a(x7), .b(new_n54_), .c(x3), .O(new_n247_));
  nand2  g231(.a(new_n240_), .b(new_n87_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x1), .O(new_n250_));
  oai21  g234(.a(new_n101_), .b(x4), .c(new_n187_), .O(new_n251_));
  nor2   g235(.a(x8), .b(x7), .O(new_n252_));
  aoi22  g236(.a(new_n252_), .b(x6), .c(new_n251_), .d(x0), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n250_), .c(new_n245_), .O(new_n254_));
  inv1   g238(.a(new_n247_), .O(new_n255_));
  aoi21  g239(.a(new_n239_), .b(new_n97_), .c(new_n17_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n255_), .c(new_n37_), .O(new_n257_));
  nor2   g241(.a(new_n257_), .b(new_n80_), .O(new_n258_));
  aoi21  g242(.a(new_n254_), .b(new_n18_), .c(new_n258_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n232_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x9), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n208_), .O(z4));
  nand3  g246(.a(x6), .b(new_n33_), .c(new_n17_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n210_), .c(new_n206_), .O(z5));
endmodule



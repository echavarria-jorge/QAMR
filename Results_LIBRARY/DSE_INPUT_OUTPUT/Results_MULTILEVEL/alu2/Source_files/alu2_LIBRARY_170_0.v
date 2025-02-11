// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:00 2020

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
    new_n261_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g009(.a(x5), .b(x4), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n20_), .c(new_n25_), .d(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n18_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x4), .c(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n28_), .c(x8), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand3  g023(.a(x6), .b(new_n18_), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n23_), .c(x4), .O(new_n43_));
  nand2  g027(.a(new_n30_), .b(x2), .O(new_n44_));
  oai21  g028(.a(x5), .b(x2), .c(new_n44_), .O(new_n45_));
  nor2   g029(.a(new_n18_), .b(x4), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(x2), .c(new_n45_), .d(new_n24_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  nand2  g032(.a(new_n19_), .b(x5), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n23_), .c(new_n30_), .O(new_n50_));
  nor2   g034(.a(new_n23_), .b(x6), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  aoi21  g036(.a(new_n23_), .b(x5), .c(x6), .O(new_n53_));
  nand2  g037(.a(new_n34_), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n53_), .b(new_n30_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(new_n29_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n48_), .c(new_n39_), .O(new_n58_));
  nor2   g042(.a(new_n30_), .b(new_n17_), .O(new_n59_));
  nor2   g043(.a(x7), .b(x6), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n59_), .c(x5), .d(new_n29_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n58_), .c(new_n38_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  inv1   g047(.a(x9), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n20_), .b(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g051(.a(x6), .b(x0), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n23_), .c(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n30_), .O(new_n70_));
  aoi21  g054(.a(x4), .b(new_n17_), .c(x7), .O(new_n71_));
  nand2  g055(.a(x7), .b(x2), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n64_), .c(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n63_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  oai21  g063(.a(new_n19_), .b(x2), .c(x8), .O(new_n80_));
  nor2   g064(.a(x8), .b(x2), .O(new_n81_));
  aoi21  g065(.a(new_n80_), .b(x0), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(x8), .b(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x0), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n79_), .c(x2), .O(new_n85_));
  oai21  g069(.a(new_n82_), .b(new_n79_), .c(new_n85_), .O(new_n86_));
  nand4  g070(.a(new_n64_), .b(new_n23_), .c(x6), .d(new_n79_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n86_), .b(x9), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n23_), .b(new_n17_), .c(new_n29_), .O(new_n90_));
  nor2   g074(.a(x7), .b(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n18_), .O(new_n92_));
  nor2   g076(.a(new_n64_), .b(x7), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n79_), .c(new_n29_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(new_n39_), .O(new_n95_));
  nand2  g079(.a(new_n72_), .b(x8), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n18_), .c(x0), .O(new_n97_));
  nand2  g081(.a(new_n64_), .b(x3), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x6), .O(new_n99_));
  aoi21  g083(.a(new_n95_), .b(x6), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n89_), .b(new_n18_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n30_), .O(new_n102_));
  nand4  g086(.a(x8), .b(new_n23_), .c(x3), .d(new_n17_), .O(new_n103_));
  nand4  g087(.a(x9), .b(x7), .c(x6), .d(new_n79_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nor2   g090(.a(new_n39_), .b(x6), .O(new_n107_));
  nor2   g091(.a(x8), .b(x0), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n17_), .O(new_n109_));
  aoi21  g093(.a(x7), .b(x0), .c(x6), .O(new_n110_));
  aoi21  g094(.a(new_n23_), .b(new_n17_), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(x8), .O(new_n112_));
  nand3  g096(.a(new_n39_), .b(new_n23_), .c(x6), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n109_), .O(new_n114_));
  nand4  g098(.a(new_n24_), .b(x9), .c(new_n39_), .d(new_n79_), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  aoi21  g100(.a(new_n114_), .b(x3), .c(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n106_), .c(new_n30_), .O(new_n118_));
  nand2  g102(.a(x7), .b(new_n19_), .O(new_n119_));
  nand2  g103(.a(new_n83_), .b(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x2), .O(new_n121_));
  nand3  g105(.a(x8), .b(x7), .c(x6), .O(new_n122_));
  nor2   g106(.a(x8), .b(x6), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(x9), .c(new_n79_), .d(x0), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n118_), .c(new_n18_), .O(new_n128_));
  nand2  g112(.a(new_n30_), .b(x3), .O(new_n129_));
  nand2  g113(.a(new_n23_), .b(x2), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n41_), .c(x0), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(x5), .O(new_n132_));
  nand2  g116(.a(new_n17_), .b(new_n29_), .O(new_n133_));
  nand2  g117(.a(new_n20_), .b(new_n79_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x9), .c(x8), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n128_), .c(new_n102_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n78_), .O(new_n138_));
  nand2  g122(.a(new_n23_), .b(new_n29_), .O(new_n139_));
  nand2  g123(.a(new_n39_), .b(x7), .O(new_n140_));
  nand2  g124(.a(x9), .b(x8), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(new_n139_), .c(new_n140_), .d(new_n49_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n17_), .O(new_n143_));
  nor2   g127(.a(new_n39_), .b(x2), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(x6), .c(new_n29_), .O(new_n145_));
  oai22  g129(.a(new_n31_), .b(x0), .c(x8), .d(new_n30_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x2), .O(new_n147_));
  inv1   g131(.a(new_n26_), .O(new_n148_));
  nand2  g132(.a(x5), .b(x4), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n39_), .c(x6), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n147_), .c(x9), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n145_), .c(x7), .O(new_n153_));
  nand2  g137(.a(new_n93_), .b(new_n29_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n83_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x5), .c(x2), .O(new_n156_));
  oai21  g140(.a(new_n39_), .b(x0), .c(x9), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x6), .O(new_n158_));
  oai21  g142(.a(x6), .b(x5), .c(new_n141_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n23_), .c(new_n29_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n158_), .c(new_n156_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n30_), .O(new_n162_));
  oai21  g146(.a(x5), .b(x0), .c(x2), .O(new_n163_));
  oai21  g147(.a(new_n18_), .b(x0), .c(new_n163_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(x9), .c(x8), .d(new_n23_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(new_n162_), .c(new_n153_), .d(new_n143_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x1), .O(new_n167_));
  oai21  g151(.a(new_n65_), .b(new_n29_), .c(x9), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x7), .c(new_n30_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x3), .O(new_n171_));
  aoi21  g155(.a(new_n44_), .b(new_n39_), .c(x0), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n144_), .c(new_n19_), .O(new_n173_));
  nand2  g157(.a(new_n34_), .b(x0), .O(new_n174_));
  oai21  g158(.a(new_n23_), .b(new_n30_), .c(new_n39_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x2), .O(new_n176_));
  nor2   g160(.a(x8), .b(new_n29_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(x6), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n173_), .c(new_n64_), .O(new_n179_));
  inv1   g163(.a(new_n113_), .O(new_n180_));
  nand2  g164(.a(new_n59_), .b(new_n20_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n41_), .c(x0), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(new_n18_), .O(new_n183_));
  oai21  g167(.a(new_n34_), .b(x2), .c(new_n39_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x9), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x6), .c(x4), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n179_), .c(new_n79_), .O(new_n188_));
  nor2   g172(.a(new_n23_), .b(new_n19_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n30_), .O(new_n190_));
  nand2  g174(.a(new_n60_), .b(new_n17_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(x5), .O(new_n192_));
  inv1   g176(.a(new_n60_), .O(new_n193_));
  oai21  g177(.a(new_n30_), .b(new_n29_), .c(x9), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(x7), .c(x6), .O(new_n195_));
  oai21  g179(.a(new_n141_), .b(new_n193_), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n192_), .b(new_n29_), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n188_), .O(new_n198_));
  nand2  g182(.a(new_n93_), .b(new_n19_), .O(new_n199_));
  nor2   g183(.a(x9), .b(x5), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n199_), .b(new_n149_), .c(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n198_), .b(x1), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n171_), .c(new_n138_), .O(z1));
  xor2a  g188(.a(x3), .b(x1), .O(new_n205_));
  nor2   g189(.a(new_n205_), .b(new_n200_), .O(z2));
  nor3   g190(.a(new_n200_), .b(new_n79_), .c(new_n78_), .O(z3));
  xor2a  g191(.a(x2), .b(x0), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(x6), .c(new_n30_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(x3), .b(new_n78_), .c(x2), .O(new_n212_));
  aoi21  g196(.a(x3), .b(new_n29_), .c(new_n19_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n30_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(new_n23_), .O(new_n215_));
  nand2  g199(.a(new_n17_), .b(new_n78_), .O(new_n216_));
  nand2  g200(.a(new_n39_), .b(new_n30_), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(new_n216_), .c(x6), .d(new_n30_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n29_), .O(new_n219_));
  nor2   g203(.a(x8), .b(x1), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n51_), .c(x2), .O(new_n221_));
  aoi21  g205(.a(new_n189_), .b(new_n17_), .c(new_n123_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n29_), .O(new_n223_));
  nand2  g207(.a(new_n189_), .b(x1), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(new_n30_), .O(new_n226_));
  nand2  g210(.a(x8), .b(new_n30_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n19_), .c(new_n17_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n226_), .c(new_n219_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n79_), .O(new_n230_));
  nand2  g214(.a(new_n41_), .b(x0), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(x4), .c(new_n78_), .O(new_n232_));
  oai22  g216(.a(new_n20_), .b(x2), .c(new_n23_), .d(new_n29_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n39_), .c(new_n30_), .d(x1), .O(new_n234_));
  nand4  g218(.a(new_n234_), .b(new_n232_), .c(new_n230_), .d(new_n215_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x5), .O(new_n236_));
  aoi21  g220(.a(x4), .b(x3), .c(x1), .O(new_n237_));
  nand2  g221(.a(new_n41_), .b(x7), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n124_), .c(new_n237_), .O(new_n239_));
  nand2  g223(.a(new_n23_), .b(new_n17_), .O(new_n240_));
  aoi21  g224(.a(new_n217_), .b(new_n240_), .c(new_n19_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(new_n18_), .O(new_n242_));
  nor2   g226(.a(new_n222_), .b(x4), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x1), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x0), .O(new_n246_));
  aoi21  g230(.a(new_n123_), .b(x2), .c(new_n189_), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(new_n30_), .O(new_n248_));
  oai21  g232(.a(new_n119_), .b(new_n79_), .c(new_n134_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n248_), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n20_), .b(new_n29_), .O(new_n251_));
  nand2  g235(.a(new_n39_), .b(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n17_), .O(new_n253_));
  nand3  g237(.a(new_n20_), .b(x3), .c(new_n78_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n250_), .c(new_n113_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n18_), .O(new_n258_));
  nand4  g242(.a(new_n51_), .b(new_n30_), .c(x3), .d(x1), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n258_), .c(new_n246_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n236_), .c(new_n64_), .O(z4));
  oai21  g246(.a(new_n208_), .b(new_n205_), .c(new_n201_), .O(z5));
endmodule



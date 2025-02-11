// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:58 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(new_n18_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x8), .c(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n17_), .O(new_n26_));
  nand3  g010(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n27_));
  oai21  g011(.a(new_n19_), .b(x7), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x2), .O(new_n29_));
  nand3  g013(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n26_), .c(x0), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand3  g018(.a(new_n19_), .b(x4), .c(x2), .O(new_n35_));
  oai21  g019(.a(new_n19_), .b(x4), .c(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  nor2   g021(.a(x7), .b(new_n17_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x4), .O(new_n39_));
  nor2   g023(.a(x6), .b(x2), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n39_), .c(new_n19_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n37_), .c(x5), .O(new_n42_));
  nand3  g026(.a(x8), .b(x7), .c(x4), .O(new_n43_));
  nand3  g027(.a(new_n19_), .b(x5), .c(new_n23_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  oai21  g030(.a(x7), .b(new_n17_), .c(new_n20_), .O(new_n47_));
  nor2   g031(.a(new_n20_), .b(new_n23_), .O(new_n48_));
  aoi21  g032(.a(new_n47_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n19_), .c(new_n46_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n42_), .c(new_n33_), .O(new_n51_));
  oai21  g035(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n34_), .c(new_n17_), .d(x4), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n32_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x9), .O(new_n55_));
  nor2   g039(.a(new_n34_), .b(x6), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(new_n34_), .b(new_n18_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  nand2  g043(.a(x7), .b(x0), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n17_), .c(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n20_), .O(new_n62_));
  aoi21  g046(.a(new_n34_), .b(x2), .c(new_n17_), .O(new_n63_));
  nand3  g047(.a(x7), .b(x5), .c(x2), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(x0), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n62_), .c(x9), .O(new_n67_));
  oai21  g051(.a(x5), .b(x2), .c(new_n33_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n19_), .c(x7), .d(x6), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n67_), .c(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n55_), .O(z0));
  inv1   g056(.a(x1), .O(new_n73_));
  inv1   g057(.a(x3), .O(new_n74_));
  nand3  g058(.a(x8), .b(x7), .c(x2), .O(new_n75_));
  nand2  g059(.a(new_n19_), .b(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(new_n33_), .O(new_n77_));
  nor2   g061(.a(x8), .b(x6), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x4), .c(x2), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  nand3  g065(.a(new_n34_), .b(x6), .c(x0), .O(new_n82_));
  nand2  g066(.a(new_n19_), .b(new_n33_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  nor2   g068(.a(x8), .b(x7), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x6), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(x4), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n74_), .c(new_n81_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x9), .O(new_n90_));
  nand3  g074(.a(x8), .b(x7), .c(x6), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n78_), .c(x0), .O(new_n93_));
  nand4  g077(.a(x8), .b(new_n34_), .c(x6), .d(x2), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n56_), .b(x3), .O(new_n96_));
  nand2  g080(.a(new_n34_), .b(new_n74_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(x9), .O(new_n98_));
  aoi21  g082(.a(new_n95_), .b(new_n23_), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n90_), .c(x5), .O(new_n100_));
  oai21  g084(.a(new_n17_), .b(x2), .c(x8), .O(new_n101_));
  aoi22  g085(.a(new_n101_), .b(x0), .c(new_n19_), .d(new_n18_), .O(new_n102_));
  nand3  g086(.a(new_n74_), .b(x2), .c(new_n33_), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n74_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n23_), .b(x3), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n34_), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n74_), .b(new_n33_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x9), .c(x8), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n104_), .b(new_n23_), .c(new_n110_), .O(new_n111_));
  inv1   g095(.a(x9), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x7), .c(x4), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(x6), .c(new_n74_), .d(x0), .O(new_n114_));
  nand4  g098(.a(x9), .b(x4), .c(x3), .d(new_n33_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n18_), .O(new_n116_));
  nand3  g100(.a(x7), .b(x4), .c(x3), .O(new_n117_));
  nand4  g101(.a(new_n34_), .b(x6), .c(new_n74_), .d(new_n18_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n33_), .O(new_n120_));
  nand4  g104(.a(new_n17_), .b(x4), .c(x3), .d(new_n18_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n112_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n116_), .c(x8), .O(new_n123_));
  oai21  g107(.a(new_n111_), .b(new_n20_), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n100_), .c(new_n73_), .O(new_n125_));
  aoi21  g109(.a(x5), .b(new_n23_), .c(new_n34_), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n33_), .c(x8), .d(x4), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x6), .O(new_n128_));
  oai21  g112(.a(x5), .b(x0), .c(new_n19_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x9), .c(new_n17_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(new_n73_), .O(new_n131_));
  nand4  g115(.a(x9), .b(x8), .c(new_n17_), .d(x5), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(new_n18_), .O(new_n134_));
  oai22  g118(.a(new_n21_), .b(new_n23_), .c(x8), .d(new_n73_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x0), .O(new_n136_));
  nand3  g120(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x8), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n20_), .c(x2), .O(new_n139_));
  aoi21  g123(.a(new_n85_), .b(x4), .c(new_n112_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x1), .O(new_n142_));
  nand4  g126(.a(new_n19_), .b(x7), .c(x4), .d(x2), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x9), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n20_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n142_), .c(new_n136_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x6), .O(new_n147_));
  nand2  g131(.a(x9), .b(x8), .O(new_n148_));
  oai21  g132(.a(x4), .b(new_n18_), .c(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n17_), .c(new_n33_), .O(new_n150_));
  nand3  g134(.a(new_n112_), .b(x7), .c(new_n20_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x1), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n147_), .c(new_n134_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n74_), .O(new_n155_));
  nand2  g139(.a(new_n19_), .b(x3), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n18_), .c(x5), .d(x4), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n33_), .O(new_n158_));
  oai21  g142(.a(x8), .b(new_n20_), .c(new_n33_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x4), .c(new_n112_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n17_), .O(new_n161_));
  inv1   g145(.a(new_n35_), .O(new_n162_));
  nand2  g146(.a(new_n17_), .b(x2), .O(new_n163_));
  nand2  g147(.a(new_n19_), .b(new_n20_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n33_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(x9), .O(new_n166_));
  oai21  g150(.a(new_n76_), .b(x2), .c(x9), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x5), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(new_n74_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n161_), .c(x7), .O(new_n170_));
  nand3  g154(.a(new_n21_), .b(x2), .c(x0), .O(new_n171_));
  nand3  g155(.a(new_n34_), .b(new_n18_), .c(new_n33_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n112_), .O(new_n173_));
  nand3  g157(.a(x6), .b(new_n23_), .c(new_n33_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x8), .O(new_n176_));
  nor2   g160(.a(new_n18_), .b(x0), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n34_), .c(x5), .d(new_n23_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x3), .O(new_n180_));
  oai21  g164(.a(new_n112_), .b(x2), .c(x4), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n20_), .c(new_n33_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n148_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n34_), .c(new_n17_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n180_), .c(new_n170_), .O(new_n185_));
  nand3  g169(.a(x6), .b(new_n20_), .c(new_n23_), .O(new_n186_));
  nand3  g170(.a(x9), .b(x5), .c(x4), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(x0), .O(new_n188_));
  nand3  g172(.a(x9), .b(new_n17_), .c(x4), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(x8), .O(new_n191_));
  nand4  g175(.a(new_n56_), .b(new_n23_), .c(x2), .d(x0), .O(new_n192_));
  oai21  g176(.a(new_n191_), .b(x7), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x3), .O(new_n194_));
  nand3  g178(.a(x9), .b(new_n34_), .c(new_n17_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nor2   g180(.a(x9), .b(x4), .O(new_n197_));
  aoi21  g181(.a(new_n196_), .b(new_n48_), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  aoi21  g183(.a(new_n185_), .b(x1), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n155_), .c(new_n125_), .O(z1));
  inv1   g185(.a(new_n197_), .O(new_n202_));
  xor2a  g186(.a(x3), .b(x1), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(z2));
  nand2  g188(.a(x3), .b(x1), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n202_), .O(z3));
  xor2a  g190(.a(x2), .b(x0), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x6), .O(new_n209_));
  nand2  g193(.a(x3), .b(x2), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x6), .c(new_n23_), .O(new_n211_));
  nor2   g195(.a(x2), .b(new_n73_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n78_), .c(new_n211_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n209_), .c(x7), .O(new_n214_));
  xor2a  g198(.a(x6), .b(x2), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(x0), .c(x6), .d(x1), .O(new_n216_));
  nand3  g200(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n217_));
  oai21  g201(.a(new_n216_), .b(x3), .c(new_n217_), .O(new_n218_));
  nand3  g202(.a(new_n78_), .b(new_n74_), .c(x0), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n218_), .b(x7), .c(new_n220_), .O(new_n221_));
  nor2   g205(.a(x8), .b(x3), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n18_), .c(x4), .O(new_n223_));
  nand3  g207(.a(new_n17_), .b(x4), .c(new_n74_), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(x1), .c(new_n224_), .O(new_n225_));
  nand4  g209(.a(new_n205_), .b(new_n17_), .c(x4), .d(new_n18_), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n225_), .b(new_n33_), .c(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n221_), .b(x4), .c(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n214_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n34_), .b(new_n18_), .c(x8), .O(new_n231_));
  oai21  g215(.a(new_n23_), .b(new_n74_), .c(new_n73_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  inv1   g217(.a(new_n117_), .O(new_n234_));
  oai21  g218(.a(x8), .b(x4), .c(new_n58_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n234_), .c(x6), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n20_), .O(new_n238_));
  nand2  g222(.a(new_n101_), .b(x1), .O(new_n239_));
  nand3  g223(.a(new_n19_), .b(x6), .c(new_n74_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n34_), .O(new_n241_));
  nor2   g225(.a(x6), .b(new_n73_), .O(new_n242_));
  aoi22  g226(.a(new_n242_), .b(new_n85_), .c(new_n241_), .d(new_n23_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n238_), .c(new_n33_), .O(new_n244_));
  nor2   g228(.a(new_n48_), .b(x6), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x3), .O(new_n246_));
  nand3  g230(.a(x6), .b(new_n20_), .c(x4), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n34_), .O(new_n248_));
  nand2  g232(.a(new_n38_), .b(new_n74_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n35_), .c(x5), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x1), .O(new_n251_));
  nand3  g235(.a(new_n34_), .b(x6), .c(new_n33_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n156_), .c(new_n18_), .O(new_n253_));
  nand3  g237(.a(new_n38_), .b(x3), .c(new_n73_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n86_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n20_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n251_), .O(new_n259_));
  nor2   g243(.a(new_n259_), .b(new_n244_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n230_), .c(new_n112_), .O(z4));
  oai21  g245(.a(new_n207_), .b(new_n203_), .c(new_n202_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:48 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_;
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
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  oai21  g013(.a(new_n19_), .b(x7), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n17_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x2), .c(new_n31_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n26_), .c(x9), .O(new_n34_));
  inv1   g018(.a(x9), .O(new_n35_));
  nand2  g019(.a(x5), .b(x2), .O(new_n36_));
  nand2  g020(.a(new_n20_), .b(new_n18_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(new_n35_), .c(x7), .d(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g025(.a(x5), .b(new_n23_), .O(new_n42_));
  nor2   g026(.a(x7), .b(new_n17_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n20_), .c(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n17_), .b(new_n18_), .O(new_n46_));
  nand2  g030(.a(x7), .b(new_n23_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x5), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n45_), .c(new_n19_), .O(new_n49_));
  nand2  g033(.a(new_n27_), .b(x6), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n20_), .c(x2), .O(new_n51_));
  nand2  g035(.a(x7), .b(x2), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n20_), .c(new_n23_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x8), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n49_), .c(x0), .O(new_n55_));
  nor2   g039(.a(new_n17_), .b(x5), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand2  g041(.a(new_n17_), .b(x4), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  nor2   g043(.a(x6), .b(new_n20_), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(x4), .c(new_n59_), .d(x2), .O(new_n61_));
  nand3  g045(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n62_));
  nand2  g046(.a(new_n28_), .b(x6), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x7), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n55_), .c(x9), .O(new_n65_));
  inv1   g049(.a(x0), .O(new_n66_));
  oai22  g050(.a(x9), .b(new_n18_), .c(x8), .d(x5), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n35_), .b(new_n20_), .O(new_n69_));
  oai21  g053(.a(x8), .b(new_n18_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x7), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n68_), .c(x4), .O(new_n72_));
  nand2  g056(.a(new_n27_), .b(new_n18_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n35_), .c(new_n20_), .d(new_n66_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n72_), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n65_), .c(new_n41_), .O(z0));
  nand2  g062(.a(new_n19_), .b(new_n18_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x9), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x5), .c(x3), .O(new_n81_));
  oai21  g065(.a(new_n69_), .b(x3), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x7), .O(new_n83_));
  nor2   g067(.a(x5), .b(x0), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(x8), .c(new_n18_), .O(new_n85_));
  oai21  g069(.a(x4), .b(new_n18_), .c(new_n19_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(x3), .O(new_n88_));
  nand3  g072(.a(new_n20_), .b(new_n23_), .c(new_n66_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n19_), .c(x7), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x9), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n83_), .c(x6), .O(new_n92_));
  nand3  g076(.a(new_n27_), .b(x5), .c(new_n23_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n95_));
  oai21  g079(.a(new_n17_), .b(x4), .c(new_n73_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x8), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n98_));
  nand3  g082(.a(x8), .b(x2), .c(x0), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n29_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x5), .O(new_n101_));
  nand3  g085(.a(x8), .b(x4), .c(x2), .O(new_n102_));
  nand2  g086(.a(new_n28_), .b(new_n20_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x0), .O(new_n105_));
  nand3  g089(.a(new_n28_), .b(x4), .c(x2), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(new_n101_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n98_), .c(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand4  g093(.a(new_n27_), .b(x4), .c(new_n109_), .d(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n47_), .c(x0), .O(new_n111_));
  nand2  g095(.a(new_n19_), .b(new_n27_), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(x3), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n20_), .O(new_n114_));
  aoi21  g098(.a(new_n73_), .b(x8), .c(new_n66_), .O(new_n115_));
  nand2  g099(.a(x4), .b(x2), .O(new_n116_));
  nand2  g100(.a(x5), .b(new_n18_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x8), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n115_), .c(new_n109_), .O(new_n119_));
  nand3  g103(.a(x7), .b(x4), .c(x0), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n114_), .O(new_n121_));
  nand2  g105(.a(x8), .b(x5), .O(new_n122_));
  nor4   g106(.a(new_n122_), .b(x3), .c(x2), .d(new_n66_), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(x6), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n108_), .c(new_n35_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n92_), .c(x1), .O(new_n126_));
  inv1   g110(.a(x1), .O(new_n127_));
  nand4  g111(.a(x9), .b(x8), .c(x4), .d(new_n66_), .O(new_n128_));
  nor2   g112(.a(x9), .b(x6), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n20_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x7), .O(new_n132_));
  nand3  g116(.a(x8), .b(x6), .c(x2), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  nor3   g118(.a(x8), .b(x5), .c(x2), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(new_n66_), .O(new_n136_));
  nand4  g120(.a(new_n27_), .b(x6), .c(new_n20_), .d(x0), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n32_), .O(new_n138_));
  nand4  g122(.a(new_n19_), .b(new_n27_), .c(x6), .d(new_n20_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(new_n18_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n136_), .c(new_n23_), .O(new_n142_));
  aoi21  g126(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n66_), .c(new_n79_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x5), .c(new_n23_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n142_), .c(x9), .O(new_n147_));
  nand2  g131(.a(new_n129_), .b(new_n23_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n132_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  nand2  g134(.a(new_n27_), .b(new_n17_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n21_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n19_), .c(x4), .O(new_n153_));
  nand3  g137(.a(x8), .b(x6), .c(x0), .O(new_n154_));
  oai21  g138(.a(new_n20_), .b(x0), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n23_), .O(new_n156_));
  nand2  g140(.a(new_n50_), .b(new_n21_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x8), .c(x0), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n156_), .c(new_n153_), .O(new_n159_));
  nand3  g143(.a(new_n27_), .b(x6), .c(new_n18_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n20_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(new_n66_), .O(new_n162_));
  nand4  g146(.a(new_n19_), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g148(.a(new_n159_), .b(x2), .c(new_n164_), .O(new_n165_));
  xor2a  g149(.a(x7), .b(x0), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(new_n19_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(x6), .c(new_n20_), .d(new_n23_), .O(new_n168_));
  oai21  g152(.a(new_n165_), .b(x3), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n19_), .b(new_n23_), .c(x0), .O(new_n170_));
  nand3  g154(.a(new_n35_), .b(new_n27_), .c(new_n109_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n17_), .c(new_n20_), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n169_), .b(x9), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n150_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n127_), .O(new_n177_));
  nor2   g161(.a(new_n109_), .b(new_n18_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n17_), .c(new_n23_), .O(new_n179_));
  nand2  g163(.a(x4), .b(new_n109_), .O(new_n180_));
  nand3  g164(.a(x9), .b(x6), .c(new_n20_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x0), .O(new_n183_));
  nand3  g167(.a(new_n129_), .b(new_n20_), .c(new_n23_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n27_), .O(new_n185_));
  nand2  g169(.a(new_n122_), .b(new_n46_), .O(new_n186_));
  aoi21  g170(.a(new_n36_), .b(x6), .c(new_n19_), .O(new_n187_));
  aoi21  g171(.a(new_n186_), .b(new_n66_), .c(new_n187_), .O(new_n188_));
  nor2   g172(.a(new_n19_), .b(new_n17_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n20_), .c(new_n23_), .d(x2), .O(new_n190_));
  oai21  g174(.a(new_n188_), .b(new_n23_), .c(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n19_), .b(x3), .c(new_n23_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n17_), .c(x5), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n191_), .b(x3), .c(new_n194_), .O(new_n195_));
  inv1   g179(.a(new_n32_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(x5), .c(new_n109_), .d(new_n18_), .O(new_n197_));
  oai21  g181(.a(new_n195_), .b(x7), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(x9), .c(new_n185_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n177_), .c(new_n126_), .O(z1));
  nand2  g184(.a(new_n35_), .b(x6), .O(new_n201_));
  xor2a  g185(.a(x3), .b(x1), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(z2));
  nand2  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(z3));
  xor2a  g189(.a(x2), .b(x0), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x6), .O(new_n208_));
  oai21  g192(.a(new_n178_), .b(new_n17_), .c(x4), .O(new_n209_));
  oai22  g193(.a(x3), .b(new_n66_), .c(x2), .d(new_n127_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n19_), .c(new_n17_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n209_), .c(new_n208_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n27_), .O(new_n213_));
  oai21  g197(.a(new_n17_), .b(x3), .c(new_n79_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x1), .O(new_n215_));
  aoi21  g199(.a(new_n17_), .b(x2), .c(new_n19_), .O(new_n216_));
  oai21  g200(.a(new_n17_), .b(x2), .c(new_n216_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n109_), .c(x0), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x7), .c(new_n23_), .O(new_n220_));
  nor2   g204(.a(x8), .b(x3), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n18_), .c(x4), .O(new_n222_));
  oai22  g206(.a(new_n222_), .b(x1), .c(new_n58_), .d(x3), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n66_), .O(new_n224_));
  nand4  g208(.a(new_n204_), .b(new_n17_), .c(x4), .d(new_n18_), .O(new_n225_));
  nand4  g209(.a(new_n225_), .b(new_n224_), .c(new_n220_), .d(new_n213_), .O(new_n226_));
  nand2  g210(.a(new_n52_), .b(x8), .O(new_n227_));
  oai21  g211(.a(new_n23_), .b(new_n109_), .c(new_n127_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g213(.a(x7), .b(x4), .c(x3), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(x8), .b(x4), .c(new_n73_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n231_), .c(x6), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n229_), .c(x5), .O(new_n234_));
  nor2   g218(.a(new_n143_), .b(new_n27_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n23_), .O(new_n236_));
  nand3  g220(.a(new_n19_), .b(new_n27_), .c(new_n17_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n127_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n234_), .c(x0), .O(new_n239_));
  nand2  g223(.a(x5), .b(x4), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n17_), .c(x3), .O(new_n241_));
  nand2  g225(.a(new_n56_), .b(x4), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n27_), .O(new_n243_));
  nand2  g227(.a(new_n43_), .b(new_n109_), .O(new_n244_));
  nand3  g228(.a(new_n19_), .b(x4), .c(x2), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(x5), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n243_), .c(x1), .O(new_n247_));
  nand2  g231(.a(new_n43_), .b(new_n66_), .O(new_n248_));
  nand2  g232(.a(new_n19_), .b(x3), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n18_), .O(new_n250_));
  nand3  g234(.a(new_n43_), .b(x3), .c(new_n127_), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n250_), .c(x4), .O(new_n253_));
  oai21  g237(.a(new_n112_), .b(new_n17_), .c(new_n253_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n20_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n247_), .c(new_n239_), .O(new_n256_));
  aoi21  g240(.a(new_n226_), .b(x5), .c(new_n256_), .O(new_n257_));
  nor2   g241(.a(new_n257_), .b(new_n35_), .O(z4));
  nand2  g242(.a(new_n207_), .b(new_n201_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:53 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x8), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x7), .b(new_n23_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n22_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  oai21  g011(.a(x9), .b(new_n27_), .c(new_n20_), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nor2   g013(.a(new_n19_), .b(new_n29_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n28_), .c(x6), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n26_), .c(new_n18_), .O(new_n33_));
  nand2  g017(.a(x6), .b(new_n23_), .O(new_n34_));
  oai21  g018(.a(x7), .b(x5), .c(x4), .O(new_n35_));
  nand2  g019(.a(new_n27_), .b(x6), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n18_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n34_), .c(x9), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n33_), .c(new_n17_), .O(new_n40_));
  nand2  g024(.a(new_n23_), .b(new_n20_), .O(new_n41_));
  nand2  g025(.a(x8), .b(x6), .O(new_n42_));
  aoi21  g026(.a(new_n41_), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(x5), .b(x2), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x8), .c(new_n20_), .O(new_n45_));
  oai21  g029(.a(x5), .b(new_n17_), .c(x6), .O(new_n46_));
  inv1   g030(.a(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n23_), .c(x2), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n43_), .c(new_n27_), .O(new_n51_));
  nand2  g035(.a(x4), .b(x2), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(x8), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n52_), .b(x8), .O(new_n55_));
  nor2   g039(.a(new_n23_), .b(x2), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(new_n55_), .c(new_n54_), .d(new_n36_), .O(new_n58_));
  oai21  g042(.a(x4), .b(new_n17_), .c(new_n29_), .O(new_n59_));
  nand2  g043(.a(new_n22_), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(x5), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n58_), .c(new_n51_), .d(new_n18_), .O(new_n62_));
  nand2  g046(.a(new_n24_), .b(x6), .O(new_n63_));
  nand3  g047(.a(new_n27_), .b(x5), .c(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x2), .O(new_n65_));
  nand2  g049(.a(x6), .b(new_n20_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x7), .c(x2), .O(new_n67_));
  inv1   g051(.a(new_n44_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n47_), .c(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n65_), .c(new_n29_), .O(new_n71_));
  aoi21  g055(.a(x6), .b(new_n17_), .c(new_n29_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n67_), .c(new_n18_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(new_n19_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n40_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand2  g061(.a(new_n17_), .b(new_n18_), .O(new_n78_));
  nand3  g062(.a(new_n29_), .b(new_n23_), .c(x3), .O(new_n79_));
  aoi21  g063(.a(new_n78_), .b(new_n36_), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x6), .c(x2), .O(new_n82_));
  nor2   g066(.a(new_n27_), .b(x0), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n82_), .c(x3), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  oai22  g069(.a(x7), .b(new_n23_), .c(new_n85_), .d(x0), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(x2), .c(x5), .d(new_n18_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n84_), .c(new_n29_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n80_), .c(new_n77_), .O(new_n89_));
  nor2   g073(.a(x7), .b(x6), .O(new_n90_));
  oai21  g074(.a(new_n29_), .b(new_n85_), .c(new_n23_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n20_), .O(new_n92_));
  nand4  g076(.a(x8), .b(x7), .c(x6), .d(new_n23_), .O(new_n93_));
  nand2  g077(.a(new_n34_), .b(x3), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n72_), .c(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g080(.a(new_n56_), .b(new_n29_), .c(x3), .O(new_n97_));
  nor2   g081(.a(x7), .b(x0), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x8), .c(x6), .d(new_n23_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g084(.a(x2), .b(x0), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand2  g086(.a(x7), .b(new_n47_), .O(new_n103_));
  nand2  g087(.a(new_n23_), .b(new_n77_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n42_), .c(new_n103_), .d(new_n85_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n20_), .O(new_n107_));
  aoi21  g091(.a(new_n100_), .b(new_n77_), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n92_), .b(new_n89_), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(x7), .b(new_n23_), .c(x2), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n29_), .c(x0), .O(new_n111_));
  oai21  g095(.a(x5), .b(x2), .c(new_n29_), .O(new_n112_));
  nor2   g096(.a(x5), .b(x0), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n27_), .c(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g099(.a(new_n44_), .b(new_n29_), .c(new_n27_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n115_), .b(x4), .c(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n111_), .c(new_n47_), .O(new_n119_));
  nor2   g103(.a(new_n47_), .b(x2), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n29_), .O(new_n121_));
  nand3  g105(.a(new_n47_), .b(x2), .c(new_n18_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n20_), .O(new_n124_));
  nor2   g108(.a(x8), .b(new_n18_), .O(new_n125_));
  nor3   g109(.a(new_n125_), .b(new_n102_), .c(x6), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n119_), .c(new_n85_), .O(new_n129_));
  nand2  g113(.a(x7), .b(x6), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nand2  g115(.a(x4), .b(x0), .O(new_n132_));
  oai21  g116(.a(new_n41_), .b(x0), .c(new_n132_), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(new_n131_), .c(new_n90_), .d(x8), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n129_), .c(new_n77_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n109_), .c(x9), .O(new_n136_));
  inv1   g120(.a(new_n52_), .O(new_n137_));
  nand2  g121(.a(x5), .b(x4), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n41_), .c(new_n47_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(new_n29_), .O(new_n140_));
  nand2  g124(.a(x8), .b(new_n17_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n47_), .c(x0), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n27_), .O(new_n143_));
  nand2  g127(.a(new_n47_), .b(new_n23_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n29_), .O(new_n145_));
  oai21  g129(.a(x7), .b(x5), .c(x2), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n144_), .c(new_n29_), .O(new_n147_));
  aoi21  g131(.a(x7), .b(new_n47_), .c(x4), .O(new_n148_));
  aoi21  g132(.a(new_n23_), .b(x2), .c(x7), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n145_), .c(new_n148_), .d(new_n147_), .O(new_n150_));
  oai22  g134(.a(new_n113_), .b(x7), .c(new_n66_), .d(new_n23_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x8), .c(x2), .O(new_n152_));
  oai21  g136(.a(new_n150_), .b(x0), .c(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n143_), .c(x9), .O(new_n154_));
  aoi21  g138(.a(new_n66_), .b(new_n27_), .c(x9), .O(new_n155_));
  nor2   g139(.a(x8), .b(x6), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x7), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n155_), .c(new_n56_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n154_), .c(new_n85_), .O(new_n160_));
  nand2  g144(.a(new_n19_), .b(new_n17_), .O(new_n161_));
  nor2   g145(.a(new_n47_), .b(new_n20_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n25_), .c(new_n85_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n130_), .c(new_n161_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n160_), .c(x1), .O(new_n165_));
  nand3  g149(.a(x9), .b(x8), .c(new_n18_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n161_), .c(x4), .O(new_n167_));
  nand3  g151(.a(new_n113_), .b(x8), .c(new_n17_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(x6), .O(new_n170_));
  nor2   g154(.a(new_n161_), .b(x5), .O(new_n171_));
  aoi21  g155(.a(new_n68_), .b(new_n30_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  aoi21  g157(.a(new_n103_), .b(new_n42_), .c(new_n17_), .O(new_n174_));
  nor2   g158(.a(x8), .b(x4), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(new_n130_), .c(x8), .d(x6), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(x0), .O(new_n177_));
  aoi21  g161(.a(new_n53_), .b(new_n36_), .c(x5), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g163(.a(new_n66_), .b(x2), .O(new_n180_));
  nand2  g164(.a(new_n72_), .b(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n59_), .b(new_n18_), .c(new_n23_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n19_), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n179_), .c(new_n173_), .d(new_n27_), .O(new_n184_));
  nand2  g168(.a(new_n171_), .b(x6), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(x1), .c(new_n185_), .O(new_n186_));
  inv1   g170(.a(new_n41_), .O(new_n187_));
  nand2  g171(.a(new_n47_), .b(x3), .O(new_n188_));
  aoi21  g172(.a(new_n24_), .b(x4), .c(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n77_), .O(new_n190_));
  nor2   g174(.a(new_n27_), .b(new_n85_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n20_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(new_n161_), .O(new_n193_));
  aoi21  g177(.a(new_n186_), .b(new_n85_), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n165_), .c(new_n136_), .O(z1));
  nor2   g179(.a(x9), .b(new_n17_), .O(new_n196_));
  nor2   g180(.a(new_n85_), .b(x1), .O(new_n197_));
  nor2   g181(.a(x3), .b(new_n77_), .O(new_n198_));
  nor3   g182(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(z2));
  nor3   g183(.a(new_n196_), .b(new_n85_), .c(new_n77_), .O(z3));
  nand2  g184(.a(new_n85_), .b(x0), .O(new_n201_));
  oai22  g185(.a(new_n201_), .b(new_n47_), .c(x8), .d(new_n77_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n17_), .O(new_n203_));
  inv1   g187(.a(new_n197_), .O(new_n204_));
  aoi22  g188(.a(new_n198_), .b(x6), .c(new_n204_), .d(new_n125_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n203_), .c(new_n27_), .O(new_n206_));
  inv1   g190(.a(new_n156_), .O(new_n207_));
  nand2  g191(.a(new_n17_), .b(x1), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n201_), .c(new_n207_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n206_), .c(new_n20_), .O(new_n210_));
  nand2  g194(.a(x4), .b(x3), .O(new_n211_));
  inv1   g195(.a(new_n198_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n204_), .c(new_n120_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n211_), .c(x7), .O(new_n214_));
  aoi21  g198(.a(new_n47_), .b(new_n85_), .c(new_n77_), .O(new_n215_));
  nand4  g199(.a(new_n29_), .b(new_n85_), .c(new_n17_), .d(new_n77_), .O(new_n216_));
  oai21  g200(.a(new_n215_), .b(new_n20_), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n214_), .c(new_n18_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n210_), .c(new_n23_), .O(new_n219_));
  aoi21  g203(.a(new_n211_), .b(new_n77_), .c(new_n27_), .O(new_n220_));
  oai22  g204(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(x0), .O(new_n222_));
  nand3  g206(.a(x4), .b(x3), .c(new_n77_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x8), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n27_), .O(new_n225_));
  aoi21  g209(.a(x7), .b(new_n20_), .c(new_n77_), .O(new_n226_));
  oai21  g210(.a(x7), .b(new_n85_), .c(new_n226_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n225_), .c(new_n222_), .O(new_n228_));
  nor4   g212(.a(new_n208_), .b(new_n27_), .c(x4), .d(new_n18_), .O(new_n229_));
  aoi21  g213(.a(new_n228_), .b(new_n23_), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n27_), .b(x4), .O(new_n231_));
  oai21  g215(.a(new_n20_), .b(x1), .c(x3), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n21_), .c(new_n17_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n231_), .c(new_n23_), .O(new_n234_));
  nor2   g218(.a(new_n191_), .b(new_n125_), .O(new_n235_));
  nand2  g219(.a(new_n138_), .b(x1), .O(new_n236_));
  oai22  g220(.a(new_n236_), .b(new_n235_), .c(new_n132_), .d(new_n79_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n234_), .c(new_n47_), .O(new_n238_));
  oai21  g222(.a(new_n230_), .b(new_n47_), .c(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n219_), .c(x9), .O(new_n240_));
  aoi21  g224(.a(new_n47_), .b(x1), .c(x3), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(x8), .c(new_n36_), .d(x0), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x4), .O(new_n243_));
  nand2  g227(.a(new_n220_), .b(x0), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(x5), .O(new_n245_));
  nand2  g229(.a(x6), .b(x0), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n197_), .c(new_n20_), .O(new_n247_));
  nor2   g231(.a(new_n198_), .b(x7), .O(new_n248_));
  nor3   g232(.a(new_n201_), .b(new_n103_), .c(x4), .O(new_n249_));
  aoi21  g233(.a(new_n248_), .b(new_n247_), .c(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n23_), .c(x9), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n245_), .c(x2), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n240_), .O(z4));
  nand2  g237(.a(new_n101_), .b(new_n78_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(z2), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(z5));
endmodule



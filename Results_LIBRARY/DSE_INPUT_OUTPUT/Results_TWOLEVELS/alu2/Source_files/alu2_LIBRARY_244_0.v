// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:54 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  oai21  g002(.a(x9), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g004(.a(x8), .b(x7), .c(new_n17_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nor2   g009(.a(x9), .b(x2), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x9), .b(x5), .O(new_n29_));
  oai21  g013(.a(x7), .b(x5), .c(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n23_), .c(new_n28_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n22_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  nand3  g020(.a(new_n17_), .b(x4), .c(new_n36_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  nor2   g022(.a(new_n32_), .b(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n37_), .c(new_n33_), .d(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  oai21  g026(.a(x9), .b(x4), .c(new_n18_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  inv1   g028(.a(x4), .O(new_n45_));
  nand3  g029(.a(x8), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(x7), .O(new_n47_));
  nor3   g031(.a(x9), .b(x5), .c(x4), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n47_), .c(new_n36_), .O(new_n49_));
  nand3  g033(.a(new_n32_), .b(new_n17_), .c(new_n28_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(new_n49_), .c(new_n42_), .d(new_n35_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x6), .O(new_n52_));
  nor2   g036(.a(new_n23_), .b(x7), .O(new_n53_));
  inv1   g037(.a(x6), .O(new_n54_));
  nand2  g038(.a(new_n25_), .b(new_n54_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n53_), .c(x0), .O(new_n57_));
  nand2  g041(.a(x8), .b(x7), .O(new_n58_));
  nand3  g042(.a(new_n23_), .b(x5), .c(new_n45_), .O(new_n59_));
  oai21  g043(.a(new_n58_), .b(new_n45_), .c(new_n59_), .O(new_n60_));
  nor2   g044(.a(x6), .b(new_n45_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n53_), .c(new_n60_), .d(new_n36_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n57_), .c(new_n28_), .O(new_n63_));
  nand2  g047(.a(new_n45_), .b(x2), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x8), .c(new_n36_), .O(new_n65_));
  nand2  g049(.a(new_n38_), .b(new_n54_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n45_), .c(new_n65_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x5), .O(new_n68_));
  nand2  g052(.a(new_n38_), .b(x6), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  aoi21  g054(.a(x4), .b(x2), .c(new_n70_), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n23_), .c(new_n17_), .d(new_n36_), .O(new_n72_));
  nor2   g056(.a(x2), .b(new_n36_), .O(new_n73_));
  nor2   g057(.a(new_n23_), .b(x6), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n72_), .c(new_n68_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n63_), .c(x9), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n52_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand4  g064(.a(x7), .b(x5), .c(new_n45_), .d(new_n28_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n39_), .c(x0), .O(new_n83_));
  nor2   g067(.a(x7), .b(x5), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x8), .c(new_n28_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n32_), .c(x4), .O(new_n87_));
  nor2   g071(.a(new_n29_), .b(x2), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(new_n23_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nor2   g075(.a(x5), .b(x4), .O(new_n92_));
  nor2   g076(.a(x8), .b(new_n80_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(x2), .c(new_n92_), .O(new_n94_));
  oai21  g078(.a(x8), .b(new_n17_), .c(new_n36_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x4), .c(new_n32_), .O(new_n96_));
  oai21  g080(.a(new_n94_), .b(x0), .c(new_n96_), .O(new_n97_));
  oai22  g081(.a(new_n18_), .b(x0), .c(x9), .d(new_n17_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n45_), .c(x3), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n97_), .b(x7), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n91_), .c(new_n79_), .O(new_n102_));
  nand4  g086(.a(new_n17_), .b(x4), .c(x3), .d(new_n28_), .O(new_n103_));
  nand3  g087(.a(x8), .b(new_n80_), .c(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n36_), .O(new_n105_));
  nand2  g089(.a(x8), .b(new_n80_), .O(new_n106_));
  nand2  g090(.a(new_n28_), .b(new_n36_), .O(new_n107_));
  nand2  g091(.a(x4), .b(x3), .O(new_n108_));
  nand2  g092(.a(new_n23_), .b(new_n17_), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n105_), .c(x9), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n17_), .c(new_n36_), .O(new_n112_));
  oai21  g096(.a(x9), .b(x3), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n45_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n111_), .c(x7), .O(new_n115_));
  oai21  g099(.a(new_n58_), .b(new_n36_), .c(x9), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n17_), .O(new_n117_));
  nor2   g101(.a(new_n17_), .b(new_n80_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n28_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n104_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n117_), .c(x4), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n115_), .c(new_n79_), .O(new_n123_));
  nor2   g107(.a(new_n18_), .b(x7), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n17_), .c(x2), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n33_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n45_), .c(x3), .O(new_n127_));
  nand3  g111(.a(x7), .b(x4), .c(x0), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x9), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n17_), .c(new_n80_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n127_), .c(new_n123_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n102_), .c(x6), .O(new_n132_));
  nor3   g116(.a(x8), .b(x5), .c(x0), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n74_), .c(new_n28_), .O(new_n134_));
  nand2  g118(.a(new_n38_), .b(new_n28_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x8), .c(new_n36_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n134_), .c(new_n80_), .O(new_n137_));
  nand2  g121(.a(x7), .b(new_n17_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n66_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n23_), .c(new_n80_), .O(new_n140_));
  nand2  g124(.a(new_n53_), .b(x5), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n28_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n137_), .c(x4), .O(new_n143_));
  oai22  g127(.a(new_n58_), .b(new_n28_), .c(x8), .d(x6), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n17_), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n64_), .b(new_n23_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x5), .c(new_n36_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(x3), .O(new_n148_));
  nor2   g132(.a(x6), .b(x5), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n118_), .c(x0), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n119_), .c(x8), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n45_), .c(new_n148_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n143_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n79_), .O(new_n154_));
  nand3  g138(.a(x5), .b(new_n45_), .c(x2), .O(new_n155_));
  oai21  g139(.a(new_n23_), .b(x2), .c(new_n155_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n38_), .c(new_n36_), .O(new_n157_));
  oai21  g141(.a(x5), .b(x4), .c(x8), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(new_n36_), .c(new_n24_), .d(new_n45_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x2), .O(new_n160_));
  nand2  g144(.a(new_n54_), .b(x5), .O(new_n161_));
  oai22  g145(.a(new_n161_), .b(x2), .c(x5), .d(new_n36_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n23_), .c(x7), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n160_), .c(new_n157_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  nor2   g149(.a(x5), .b(x0), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(x8), .c(new_n28_), .O(new_n167_));
  nand2  g151(.a(new_n146_), .b(new_n36_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x3), .O(new_n169_));
  nand2  g153(.a(new_n92_), .b(new_n36_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n23_), .c(x7), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n54_), .O(new_n172_));
  nand3  g156(.a(new_n73_), .b(new_n53_), .c(new_n80_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n165_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x1), .O(new_n175_));
  inv1   g159(.a(new_n161_), .O(new_n176_));
  nand2  g160(.a(x8), .b(new_n54_), .O(new_n177_));
  aoi22  g161(.a(x8), .b(x5), .c(new_n54_), .d(new_n28_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(x0), .c(new_n177_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x3), .c(new_n176_), .O(new_n180_));
  nand3  g164(.a(new_n74_), .b(x5), .c(new_n80_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n45_), .c(new_n181_), .O(new_n182_));
  nor2   g166(.a(new_n28_), .b(new_n36_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(x7), .c(new_n45_), .d(x3), .O(new_n184_));
  nand4  g168(.a(x8), .b(x5), .c(new_n80_), .d(new_n28_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x6), .O(new_n186_));
  aoi21  g170(.a(new_n182_), .b(new_n38_), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n175_), .c(new_n154_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x9), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n132_), .O(z1));
  nor2   g174(.a(x9), .b(x6), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  xnor2a g176(.a(x3), .b(x1), .O(new_n193_));
  and2   g177(.a(new_n193_), .b(new_n192_), .O(z2));
  oai21  g178(.a(new_n80_), .b(new_n79_), .c(new_n192_), .O(z3));
  inv1   g179(.a(new_n183_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n107_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n193_), .c(x6), .O(new_n198_));
  aoi21  g182(.a(x3), .b(x2), .c(new_n54_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n45_), .c(new_n198_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n38_), .O(new_n201_));
  nand3  g185(.a(x7), .b(x6), .c(new_n28_), .O(new_n202_));
  nand3  g186(.a(new_n23_), .b(x2), .c(new_n79_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n36_), .O(new_n204_));
  nand2  g188(.a(x6), .b(x1), .O(new_n205_));
  nand2  g189(.a(new_n23_), .b(new_n28_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n38_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n204_), .c(new_n80_), .O(new_n208_));
  nand4  g192(.a(new_n93_), .b(new_n28_), .c(x1), .d(new_n36_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n45_), .O(new_n211_));
  nand3  g195(.a(x4), .b(new_n79_), .c(new_n36_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n201_), .O(new_n213_));
  oai21  g197(.a(new_n38_), .b(new_n28_), .c(x8), .O(new_n214_));
  nand2  g198(.a(new_n108_), .b(new_n79_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g200(.a(x7), .b(x4), .c(x3), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai22  g202(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n218_), .c(x6), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n216_), .c(x5), .O(new_n221_));
  oai21  g205(.a(new_n54_), .b(x2), .c(x8), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(x7), .c(new_n45_), .d(x1), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(x0), .O(new_n225_));
  nor2   g209(.a(new_n38_), .b(new_n54_), .O(new_n226_));
  nor2   g210(.a(x8), .b(new_n28_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n226_), .c(x1), .O(new_n228_));
  oai22  g212(.a(new_n69_), .b(x0), .c(x8), .d(new_n80_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x2), .O(new_n230_));
  nand3  g214(.a(new_n70_), .b(x3), .c(new_n79_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  oai21  g216(.a(x3), .b(new_n79_), .c(x8), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n38_), .c(x6), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  aoi21  g219(.a(new_n232_), .b(x4), .c(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(x5), .c(new_n225_), .O(new_n237_));
  aoi21  g221(.a(new_n213_), .b(x5), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n80_), .b(x2), .O(new_n239_));
  nand3  g223(.a(x7), .b(x5), .c(new_n45_), .O(new_n240_));
  nand3  g224(.a(new_n23_), .b(new_n38_), .c(x1), .O(new_n241_));
  oai21  g225(.a(new_n240_), .b(new_n239_), .c(new_n241_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g227(.a(x5), .b(x4), .O(new_n244_));
  nand4  g228(.a(new_n244_), .b(x7), .c(x3), .d(x1), .O(new_n245_));
  nand2  g229(.a(x4), .b(new_n79_), .O(new_n246_));
  oai21  g230(.a(new_n23_), .b(x4), .c(new_n80_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x2), .O(new_n248_));
  nand3  g232(.a(x4), .b(new_n80_), .c(new_n36_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x5), .O(new_n251_));
  nand4  g235(.a(new_n251_), .b(new_n245_), .c(new_n243_), .d(x9), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n54_), .O(new_n253_));
  oai21  g237(.a(new_n238_), .b(new_n32_), .c(new_n253_), .O(z4));
  nand3  g238(.a(new_n197_), .b(new_n193_), .c(new_n192_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:31 2020

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
    new_n199_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  nor3   g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(x5), .c(x4), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nor2   g010(.a(x5), .b(x4), .O(new_n27_));
  aoi22  g011(.a(new_n27_), .b(new_n20_), .c(new_n26_), .d(new_n17_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n22_), .c(x0), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  aoi21  g015(.a(x6), .b(new_n31_), .c(new_n24_), .O(new_n32_));
  nor2   g016(.a(x6), .b(x2), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n32_), .b(new_n17_), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x9), .O(new_n36_));
  nor2   g020(.a(new_n24_), .b(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n31_), .c(new_n17_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n30_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n29_), .c(x8), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand4  g025(.a(x9), .b(x6), .c(new_n23_), .d(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n24_), .c(x4), .O(new_n44_));
  nand3  g028(.a(x9), .b(new_n23_), .c(new_n17_), .O(new_n45_));
  oai21  g029(.a(x4), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  nor2   g030(.a(new_n23_), .b(x4), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(x2), .c(new_n46_), .d(new_n25_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n44_), .c(x0), .O(new_n49_));
  nand2  g033(.a(new_n19_), .b(x5), .O(new_n50_));
  nand2  g034(.a(x9), .b(x7), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n31_), .O(new_n52_));
  nor2   g036(.a(new_n51_), .b(x6), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n24_), .b(x5), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n19_), .c(new_n31_), .O(new_n56_));
  nor2   g040(.a(new_n37_), .b(new_n19_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n54_), .c(new_n30_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n49_), .c(new_n41_), .O(new_n60_));
  oai21  g044(.a(x6), .b(new_n17_), .c(x0), .O(new_n61_));
  nand3  g045(.a(new_n19_), .b(x2), .c(new_n30_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  nand2  g048(.a(new_n24_), .b(new_n17_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  aoi21  g051(.a(x6), .b(new_n17_), .c(x5), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nor3   g054(.a(new_n31_), .b(new_n17_), .c(x0), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n24_), .c(new_n19_), .d(x5), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n70_), .c(new_n60_), .d(new_n40_), .O(z0));
  nand2  g057(.a(x7), .b(x3), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  aoi21  g060(.a(x6), .b(new_n17_), .c(new_n41_), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(new_n30_), .c(x8), .d(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x5), .O(new_n79_));
  oai21  g063(.a(new_n24_), .b(new_n17_), .c(x8), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n19_), .c(x0), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(x7), .b(x6), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n55_), .c(x0), .O(new_n85_));
  nand3  g069(.a(x8), .b(x6), .c(x5), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x2), .O(new_n88_));
  nand3  g072(.a(new_n41_), .b(x7), .c(x6), .O(new_n89_));
  nand4  g073(.a(x9), .b(new_n24_), .c(new_n19_), .d(new_n30_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  nand2  g075(.a(x9), .b(new_n24_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n84_), .c(new_n41_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n30_), .c(new_n91_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n88_), .c(new_n83_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n82_), .c(x3), .O(new_n96_));
  oai21  g080(.a(x7), .b(x2), .c(x0), .O(new_n97_));
  nand2  g081(.a(new_n24_), .b(new_n30_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x5), .O(new_n99_));
  nand2  g083(.a(x5), .b(x2), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n98_), .c(x3), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x8), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  nand3  g087(.a(new_n100_), .b(new_n41_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n37_), .b(new_n30_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x1), .O(new_n107_));
  oai21  g091(.a(new_n102_), .b(x1), .c(new_n107_), .O(new_n108_));
  nand3  g092(.a(x9), .b(new_n19_), .c(x1), .O(new_n109_));
  oai21  g093(.a(new_n23_), .b(x1), .c(new_n109_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n103_), .c(x2), .d(new_n30_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n108_), .b(x6), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n96_), .c(new_n76_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n31_), .O(new_n115_));
  nand2  g099(.a(x8), .b(new_n17_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x9), .c(x0), .O(new_n117_));
  nand3  g101(.a(new_n41_), .b(x5), .c(new_n17_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x6), .O(new_n119_));
  oai22  g103(.a(new_n18_), .b(new_n17_), .c(new_n19_), .d(new_n23_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n41_), .c(x4), .O(new_n121_));
  oai21  g105(.a(x9), .b(new_n19_), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n119_), .c(x3), .O(new_n123_));
  nor2   g107(.a(new_n19_), .b(new_n31_), .O(new_n124_));
  aoi22  g108(.a(new_n124_), .b(x0), .c(new_n18_), .d(new_n103_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(new_n24_), .O(new_n126_));
  nand2  g110(.a(x7), .b(x3), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n23_), .c(new_n17_), .O(new_n128_));
  nand2  g112(.a(x8), .b(new_n103_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(x0), .O(new_n130_));
  nand2  g114(.a(new_n103_), .b(new_n17_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x7), .c(new_n41_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n19_), .O(new_n133_));
  xor2a  g117(.a(x2), .b(x0), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n41_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n24_), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  nor2   g122(.a(x3), .b(new_n17_), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(x6), .c(new_n23_), .d(x4), .O(new_n140_));
  nand3  g124(.a(x8), .b(x5), .c(x3), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x0), .O(new_n142_));
  nand3  g126(.a(new_n77_), .b(x5), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n17_), .b(x0), .O(new_n144_));
  nand2  g128(.a(new_n41_), .b(x4), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x6), .c(new_n103_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n142_), .c(new_n24_), .O(new_n149_));
  aoi21  g133(.a(x5), .b(new_n17_), .c(new_n41_), .O(new_n150_));
  oai21  g134(.a(x5), .b(x2), .c(new_n41_), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n31_), .c(new_n150_), .d(new_n30_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x6), .c(new_n103_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n149_), .c(new_n138_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n126_), .c(x1), .O(new_n155_));
  nand2  g139(.a(x7), .b(new_n19_), .O(new_n156_));
  nand2  g140(.a(new_n24_), .b(new_n103_), .O(new_n157_));
  oai21  g141(.a(new_n156_), .b(new_n103_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n18_), .O(new_n159_));
  nand4  g143(.a(x8), .b(new_n24_), .c(x6), .d(new_n103_), .O(new_n160_));
  nor2   g144(.a(new_n31_), .b(new_n103_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x9), .c(new_n41_), .d(new_n23_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n160_), .c(x2), .O(new_n163_));
  oai21  g147(.a(x4), .b(new_n103_), .c(x5), .O(new_n164_));
  nand2  g148(.a(new_n20_), .b(new_n17_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(x9), .c(x4), .d(x3), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n164_), .c(new_n41_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n163_), .c(new_n30_), .O(new_n168_));
  nor2   g152(.a(new_n84_), .b(x3), .O(new_n169_));
  nand2  g153(.a(x3), .b(new_n17_), .O(new_n170_));
  nand3  g154(.a(x9), .b(x8), .c(new_n24_), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n169_), .c(x0), .O(new_n173_));
  nand3  g157(.a(new_n25_), .b(new_n103_), .c(x2), .O(new_n174_));
  nand3  g158(.a(new_n24_), .b(x6), .c(x3), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x9), .c(new_n41_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n173_), .c(x5), .O(new_n178_));
  nand3  g162(.a(new_n24_), .b(x5), .c(x2), .O(new_n179_));
  nand4  g163(.a(x9), .b(new_n19_), .c(x3), .d(new_n17_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n41_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n178_), .c(x4), .O(new_n182_));
  nand4  g166(.a(new_n65_), .b(x6), .c(new_n23_), .d(x0), .O(new_n183_));
  nor2   g167(.a(x7), .b(new_n17_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n33_), .c(x5), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n183_), .c(new_n41_), .O(new_n186_));
  nand4  g170(.a(new_n80_), .b(x9), .c(new_n19_), .d(new_n23_), .O(new_n187_));
  nor2   g171(.a(new_n187_), .b(new_n30_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(new_n103_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n182_), .c(new_n168_), .d(new_n159_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n83_), .O(new_n191_));
  nand3  g175(.a(x9), .b(x8), .c(x3), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n23_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n24_), .c(new_n19_), .d(x4), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n19_), .b(x3), .c(new_n23_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n18_), .c(new_n195_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n191_), .c(new_n155_), .d(new_n115_), .O(z1));
  nor2   g182(.a(x9), .b(new_n23_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(z2));
  nor3   g186(.a(new_n199_), .b(new_n103_), .c(new_n83_), .O(z3));
  aoi21  g187(.a(new_n25_), .b(x8), .c(new_n134_), .O(new_n204_));
  aoi21  g188(.a(new_n144_), .b(x6), .c(new_n24_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n204_), .c(x3), .O(new_n206_));
  nor2   g190(.a(new_n20_), .b(x8), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n17_), .c(new_n169_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n206_), .c(new_n83_), .O(new_n209_));
  nand2  g193(.a(x8), .b(x7), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x6), .c(new_n83_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n156_), .c(new_n17_), .O(new_n212_));
  oai22  g196(.a(new_n84_), .b(x2), .c(x8), .d(x6), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(x0), .O(new_n214_));
  nand3  g198(.a(new_n41_), .b(x7), .c(new_n17_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(x3), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n209_), .c(new_n31_), .O(new_n217_));
  nor2   g201(.a(x3), .b(new_n83_), .O(new_n218_));
  nor2   g202(.a(new_n218_), .b(new_n17_), .O(new_n219_));
  oai21  g203(.a(new_n103_), .b(x0), .c(x6), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(new_n24_), .O(new_n221_));
  oai21  g205(.a(x6), .b(x3), .c(x1), .O(new_n222_));
  aoi21  g206(.a(x3), .b(x1), .c(x6), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(new_n17_), .c(new_n222_), .d(new_n30_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n221_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x4), .O(new_n226_));
  nand2  g210(.a(new_n83_), .b(new_n30_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n25_), .c(x8), .d(x6), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n103_), .c(new_n17_), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n226_), .c(new_n217_), .d(x9), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  inv1   g215(.a(new_n144_), .O(new_n232_));
  oai22  g216(.a(new_n232_), .b(new_n71_), .c(new_n24_), .d(x1), .O(new_n233_));
  nor3   g217(.a(new_n31_), .b(new_n103_), .c(x1), .O(new_n234_));
  oai22  g218(.a(new_n234_), .b(new_n218_), .c(new_n24_), .d(x0), .O(new_n235_));
  nor2   g219(.a(new_n24_), .b(new_n83_), .O(new_n236_));
  nor2   g220(.a(x8), .b(x4), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n236_), .c(x0), .O(new_n238_));
  aoi21  g222(.a(new_n24_), .b(x3), .c(new_n31_), .O(new_n239_));
  aoi22  g223(.a(new_n239_), .b(x1), .c(new_n41_), .d(new_n24_), .O(new_n240_));
  nand4  g224(.a(new_n240_), .b(new_n238_), .c(new_n235_), .d(new_n233_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x6), .O(new_n242_));
  nand3  g226(.a(new_n19_), .b(x4), .c(x3), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n83_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n80_), .c(x0), .O(new_n245_));
  oai21  g229(.a(new_n145_), .b(new_n17_), .c(new_n74_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x1), .O(new_n247_));
  nand2  g231(.a(x3), .b(x2), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n145_), .c(new_n247_), .O(new_n249_));
  nor4   g233(.a(new_n145_), .b(new_n103_), .c(new_n17_), .d(x1), .O(new_n250_));
  aoi21  g234(.a(new_n249_), .b(new_n19_), .c(new_n250_), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n245_), .c(new_n242_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(x9), .c(new_n23_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n231_), .O(z4));
  oai21  g238(.a(new_n201_), .b(new_n134_), .c(new_n200_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:50 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(x9), .b(new_n18_), .c(x5), .O(new_n19_));
  oai21  g003(.a(x9), .b(x6), .c(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand2  g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nand3  g007(.a(x9), .b(new_n18_), .c(x6), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n23_), .c(x5), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(x4), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n21_), .c(x0), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  oai21  g015(.a(x9), .b(new_n31_), .c(new_n26_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n17_), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n26_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x5), .O(new_n35_));
  nand3  g019(.a(x9), .b(x8), .c(new_n26_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x0), .O(new_n38_));
  nand2  g022(.a(new_n22_), .b(x4), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  aoi21  g024(.a(new_n34_), .b(new_n17_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n30_), .c(x2), .O(new_n43_));
  nor2   g027(.a(new_n18_), .b(x6), .O(new_n44_));
  nor2   g028(.a(x8), .b(new_n22_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  oai21  g031(.a(x7), .b(new_n22_), .c(new_n31_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x8), .c(new_n47_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n46_), .c(x2), .O(new_n50_));
  oai22  g034(.a(new_n18_), .b(x0), .c(x7), .d(x6), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x5), .c(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(x9), .O(new_n54_));
  inv1   g038(.a(x2), .O(new_n55_));
  oai21  g039(.a(new_n18_), .b(x4), .c(x9), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x7), .c(x0), .O(new_n57_));
  nand2  g041(.a(new_n18_), .b(new_n22_), .O(new_n58_));
  oai21  g042(.a(x9), .b(x7), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand2  g044(.a(new_n27_), .b(x6), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand3  g047(.a(x8), .b(new_n26_), .c(x6), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n58_), .c(x9), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n17_), .c(new_n47_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  aoi21  g051(.a(x4), .b(new_n55_), .c(x7), .O(new_n68_));
  nand2  g052(.a(new_n55_), .b(new_n47_), .O(new_n69_));
  nand2  g053(.a(new_n26_), .b(new_n17_), .O(new_n70_));
  oai22  g054(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n47_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n27_), .c(x6), .O(new_n72_));
  nor2   g056(.a(x8), .b(new_n26_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g059(.a(new_n67_), .b(new_n31_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n54_), .c(new_n43_), .O(z0));
  nand2  g061(.a(new_n31_), .b(new_n17_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x3), .c(x1), .O(new_n79_));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(x7), .b(x4), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x6), .O(new_n83_));
  nand2  g067(.a(x7), .b(new_n31_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n79_), .c(new_n47_), .O(new_n87_));
  nand2  g071(.a(x4), .b(x3), .O(new_n88_));
  nand3  g072(.a(new_n26_), .b(x5), .c(new_n81_), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(x0), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nand2  g075(.a(x5), .b(x4), .O(new_n92_));
  nand2  g076(.a(x6), .b(new_n31_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(x4), .c(new_n92_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n26_), .c(x3), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n87_), .c(x2), .O(new_n97_));
  nor2   g081(.a(new_n22_), .b(x4), .O(new_n98_));
  nor2   g082(.a(x7), .b(x2), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(x1), .O(new_n100_));
  nand3  g084(.a(x7), .b(x4), .c(new_n80_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nand2  g086(.a(new_n17_), .b(x0), .O(new_n103_));
  nand2  g087(.a(x6), .b(x5), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(new_n39_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n55_), .c(new_n80_), .O(new_n106_));
  nor2   g090(.a(x7), .b(x6), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x4), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n102_), .c(x3), .O(new_n110_));
  aoi21  g094(.a(x7), .b(new_n31_), .c(new_n47_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n22_), .c(x1), .O(new_n112_));
  nor2   g096(.a(x7), .b(new_n22_), .O(new_n113_));
  nor2   g097(.a(x1), .b(x0), .O(new_n114_));
  nor2   g098(.a(x6), .b(new_n31_), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n112_), .c(x2), .O(new_n117_));
  nand2  g101(.a(x5), .b(new_n80_), .O(new_n118_));
  nand2  g102(.a(new_n22_), .b(x1), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(new_n81_), .O(new_n121_));
  inv1   g105(.a(new_n92_), .O(new_n122_));
  aoi22  g106(.a(new_n114_), .b(new_n122_), .c(new_n107_), .d(x1), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n121_), .c(new_n110_), .d(new_n97_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x8), .O(new_n125_));
  nand4  g109(.a(x6), .b(new_n31_), .c(x4), .d(new_n55_), .O(new_n126_));
  nand3  g110(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n47_), .O(new_n128_));
  nand3  g112(.a(x5), .b(new_n17_), .c(new_n55_), .O(new_n129_));
  nand3  g113(.a(x6), .b(new_n31_), .c(x4), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x8), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(x3), .O(new_n132_));
  nand3  g116(.a(x5), .b(new_n17_), .c(new_n47_), .O(new_n133_));
  oai21  g117(.a(new_n58_), .b(new_n17_), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n81_), .c(x2), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n132_), .c(x1), .O(new_n136_));
  oai21  g120(.a(new_n31_), .b(new_n81_), .c(x6), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n17_), .c(x2), .O(new_n138_));
  nand3  g122(.a(new_n22_), .b(new_n31_), .c(new_n55_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x0), .O(new_n140_));
  nand2  g124(.a(x2), .b(new_n47_), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n18_), .c(x6), .d(new_n81_), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n140_), .c(x1), .O(new_n144_));
  nand3  g128(.a(x3), .b(new_n55_), .c(new_n47_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n31_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n22_), .c(x4), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n136_), .c(new_n26_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n125_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nor2   g135(.a(x3), .b(new_n80_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n47_), .O(new_n153_));
  nand3  g137(.a(new_n113_), .b(new_n31_), .c(x4), .O(new_n154_));
  nand3  g138(.a(new_n17_), .b(x3), .c(x0), .O(new_n155_));
  nor2   g139(.a(new_n18_), .b(new_n26_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n22_), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x2), .O(new_n159_));
  nand3  g143(.a(new_n88_), .b(x6), .c(x0), .O(new_n160_));
  nand3  g144(.a(new_n27_), .b(new_n22_), .c(x3), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n80_), .O(new_n163_));
  nand3  g147(.a(x6), .b(new_n17_), .c(new_n47_), .O(new_n164_));
  nand2  g148(.a(new_n27_), .b(new_n81_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x1), .O(new_n167_));
  nand2  g151(.a(new_n27_), .b(new_n17_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n163_), .O(new_n169_));
  nand3  g153(.a(new_n114_), .b(new_n26_), .c(new_n17_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n165_), .c(new_n22_), .O(new_n171_));
  aoi21  g155(.a(new_n169_), .b(x7), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n58_), .b(new_n47_), .c(x9), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n88_), .c(new_n80_), .O(new_n174_));
  nand2  g158(.a(new_n152_), .b(new_n45_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n26_), .O(new_n177_));
  oai21  g161(.a(new_n172_), .b(new_n18_), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n31_), .O(new_n179_));
  xnor2a g163(.a(x6), .b(x3), .O(new_n180_));
  nand2  g164(.a(x3), .b(x1), .O(new_n181_));
  oai22  g165(.a(new_n181_), .b(new_n104_), .c(new_n180_), .d(x1), .O(new_n182_));
  aoi22  g166(.a(new_n182_), .b(new_n26_), .c(new_n156_), .d(x3), .O(new_n183_));
  aoi21  g167(.a(x4), .b(new_n81_), .c(x7), .O(new_n184_));
  nand3  g168(.a(x7), .b(x5), .c(x3), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(new_n22_), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x8), .c(x1), .O(new_n187_));
  oai21  g171(.a(new_n183_), .b(x4), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n27_), .O(new_n189_));
  nand2  g173(.a(new_n156_), .b(x0), .O(new_n190_));
  nand3  g174(.a(new_n18_), .b(new_n26_), .c(new_n81_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(x6), .c(x4), .d(x1), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n189_), .c(new_n179_), .d(new_n159_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n151_), .O(z1));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n73_), .O(z2));
  oai21  g182(.a(new_n81_), .b(new_n80_), .c(new_n74_), .O(z3));
  nand2  g183(.a(new_n22_), .b(new_n55_), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(x7), .c(new_n31_), .d(x0), .O(new_n201_));
  nand3  g185(.a(new_n26_), .b(x5), .c(x2), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x3), .O(new_n204_));
  aoi21  g188(.a(new_n22_), .b(new_n81_), .c(new_n80_), .O(new_n205_));
  nand3  g189(.a(new_n181_), .b(new_n22_), .c(new_n55_), .O(new_n206_));
  oai21  g190(.a(new_n205_), .b(x0), .c(new_n206_), .O(new_n207_));
  nand4  g191(.a(x7), .b(x6), .c(new_n31_), .d(x1), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n207_), .b(x5), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n204_), .c(new_n17_), .O(new_n211_));
  nand2  g195(.a(new_n31_), .b(x2), .O(new_n212_));
  nand2  g196(.a(new_n98_), .b(new_n55_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n80_), .O(new_n214_));
  xor2a  g198(.a(x6), .b(x2), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(x5), .c(new_n17_), .d(new_n81_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n214_), .c(x0), .O(new_n218_));
  nand3  g202(.a(new_n92_), .b(new_n22_), .c(x3), .O(new_n219_));
  nand2  g203(.a(new_n17_), .b(new_n81_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n104_), .c(new_n219_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x1), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n218_), .c(new_n26_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n211_), .c(x8), .O(new_n224_));
  oai21  g208(.a(new_n114_), .b(new_n22_), .c(x4), .O(new_n225_));
  nand4  g209(.a(x3), .b(new_n55_), .c(x1), .d(new_n47_), .O(new_n226_));
  nand4  g210(.a(new_n81_), .b(x2), .c(new_n80_), .d(x0), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  oai21  g212(.a(new_n18_), .b(x6), .c(new_n228_), .O(new_n229_));
  nand3  g213(.a(x6), .b(new_n80_), .c(new_n47_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n58_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n81_), .c(new_n55_), .O(new_n232_));
  nor2   g216(.a(new_n80_), .b(new_n47_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(x6), .c(x3), .d(x2), .O(new_n234_));
  nand4  g218(.a(new_n234_), .b(new_n232_), .c(new_n229_), .d(new_n225_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x5), .O(new_n236_));
  nand2  g220(.a(new_n88_), .b(new_n80_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g222(.a(x4), .b(x2), .c(x1), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(x6), .O(new_n240_));
  oai21  g224(.a(new_n88_), .b(new_n55_), .c(new_n93_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(new_n18_), .O(new_n242_));
  aoi22  g226(.a(x3), .b(new_n80_), .c(x2), .d(new_n47_), .O(new_n243_));
  aoi21  g227(.a(new_n55_), .b(x0), .c(new_n152_), .O(new_n244_));
  oai21  g228(.a(new_n243_), .b(new_n17_), .c(new_n244_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(x6), .c(new_n31_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n242_), .c(new_n236_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n26_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n224_), .c(new_n27_), .O(z4));
  nand2  g233(.a(x2), .b(x0), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n69_), .c(new_n197_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n74_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(z5));
endmodule



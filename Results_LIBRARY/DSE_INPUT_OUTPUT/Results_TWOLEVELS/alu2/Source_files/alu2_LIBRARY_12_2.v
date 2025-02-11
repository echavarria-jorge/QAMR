// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:43 2020

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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand4  g005(.a(new_n21_), .b(new_n20_), .c(x6), .d(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(new_n23_));
  nand3  g007(.a(new_n21_), .b(x5), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(x9), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n19_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x4), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n26_), .c(x0), .O(new_n32_));
  nand2  g016(.a(x9), .b(x8), .O(new_n33_));
  nand2  g017(.a(new_n28_), .b(x5), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x4), .O(new_n35_));
  nor2   g019(.a(x9), .b(new_n20_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n35_), .c(x6), .O(new_n37_));
  nand2  g021(.a(x6), .b(new_n17_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x9), .c(new_n21_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  nand3  g025(.a(x9), .b(x8), .c(new_n20_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  nor2   g028(.a(x8), .b(x5), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n20_), .c(new_n27_), .d(x4), .O(new_n47_));
  nand2  g031(.a(new_n36_), .b(new_n17_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n32_), .c(x2), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nor2   g035(.a(x7), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x8), .c(x4), .O(new_n53_));
  inv1   g037(.a(x2), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n53_), .c(new_n19_), .O(new_n56_));
  nand2  g040(.a(new_n20_), .b(x6), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n21_), .c(new_n19_), .O(new_n58_));
  nand3  g042(.a(x8), .b(new_n20_), .c(x6), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n56_), .c(x9), .O(new_n61_));
  nand2  g045(.a(x7), .b(new_n27_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x4), .c(x9), .O(new_n64_));
  nand2  g048(.a(new_n57_), .b(new_n21_), .O(new_n65_));
  aoi21  g049(.a(new_n59_), .b(new_n65_), .c(x4), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n19_), .O(new_n67_));
  nor2   g051(.a(x9), .b(x7), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(x6), .c(new_n17_), .d(new_n54_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n67_), .c(new_n61_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n50_), .O(z0));
  nand2  g056(.a(x8), .b(x0), .O(new_n73_));
  nand3  g057(.a(new_n21_), .b(x7), .c(x2), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x1), .O(new_n76_));
  inv1   g060(.a(new_n52_), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand3  g062(.a(x7), .b(new_n19_), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  nand3  g065(.a(x8), .b(x2), .c(new_n51_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand2  g068(.a(x6), .b(new_n19_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x8), .c(new_n20_), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n84_), .c(new_n81_), .d(new_n76_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x3), .O(new_n88_));
  aoi21  g072(.a(x8), .b(new_n78_), .c(new_n52_), .O(new_n89_));
  nand2  g073(.a(new_n52_), .b(x2), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(x0), .c(new_n90_), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  nand4  g076(.a(new_n57_), .b(new_n21_), .c(new_n19_), .d(new_n92_), .O(new_n93_));
  nor2   g077(.a(new_n93_), .b(new_n54_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n78_), .c(new_n91_), .d(x5), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x4), .O(new_n97_));
  nand2  g081(.a(x2), .b(new_n51_), .O(new_n98_));
  nand2  g082(.a(new_n20_), .b(new_n17_), .O(new_n99_));
  nor3   g083(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n100_));
  nand4  g084(.a(new_n21_), .b(x6), .c(new_n92_), .d(new_n54_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x5), .O(new_n103_));
  nand2  g087(.a(x8), .b(new_n20_), .O(new_n104_));
  nand3  g088(.a(new_n17_), .b(new_n92_), .c(new_n51_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n54_), .O(new_n106_));
  nor2   g090(.a(x5), .b(x2), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x8), .c(new_n92_), .O(new_n108_));
  nor2   g092(.a(x7), .b(x5), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n106_), .c(new_n27_), .O(new_n112_));
  nand2  g096(.a(x4), .b(x2), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(x8), .c(new_n20_), .d(x3), .O(new_n114_));
  nand4  g098(.a(new_n21_), .b(x6), .c(new_n92_), .d(x0), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n114_), .c(new_n112_), .d(new_n103_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  nand3  g101(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n118_));
  oai21  g102(.a(new_n21_), .b(x3), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n54_), .O(new_n120_));
  nand3  g104(.a(new_n17_), .b(x2), .c(new_n51_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  nand4  g106(.a(new_n21_), .b(new_n17_), .c(x3), .d(x0), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n122_), .b(new_n92_), .c(new_n124_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n120_), .c(new_n19_), .O(new_n126_));
  aoi21  g110(.a(new_n38_), .b(new_n29_), .c(new_n51_), .O(new_n127_));
  nand3  g111(.a(new_n20_), .b(x6), .c(new_n54_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x8), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(x3), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n126_), .c(new_n78_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n117_), .c(new_n97_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  nand3  g118(.a(x5), .b(x3), .c(x1), .O(new_n135_));
  nor2   g119(.a(x8), .b(new_n20_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n27_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(new_n51_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n54_), .O(new_n139_));
  oai21  g123(.a(new_n92_), .b(new_n54_), .c(x5), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x7), .c(new_n51_), .O(new_n141_));
  nand2  g125(.a(x9), .b(new_n21_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x5), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n17_), .O(new_n145_));
  nand3  g129(.a(new_n20_), .b(new_n19_), .c(new_n51_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x8), .c(new_n54_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n28_), .c(x4), .O(new_n148_));
  nand3  g132(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g134(.a(x4), .b(x0), .O(new_n151_));
  aoi21  g135(.a(new_n45_), .b(x2), .c(new_n28_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n20_), .O(new_n153_));
  aoi21  g137(.a(new_n150_), .b(new_n92_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n145_), .c(new_n78_), .O(new_n155_));
  aoi21  g139(.a(new_n17_), .b(x2), .c(new_n92_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n51_), .c(new_n99_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x8), .c(new_n19_), .O(new_n158_));
  nand3  g142(.a(new_n68_), .b(new_n17_), .c(new_n92_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n78_), .O(new_n161_));
  nand3  g145(.a(new_n28_), .b(new_n19_), .c(new_n92_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n155_), .c(x6), .O(new_n164_));
  nand2  g148(.a(x7), .b(x3), .O(new_n165_));
  nand2  g149(.a(new_n45_), .b(new_n78_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n51_), .O(new_n167_));
  nand3  g151(.a(new_n28_), .b(x3), .c(new_n78_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n27_), .O(new_n170_));
  oai21  g154(.a(x5), .b(x1), .c(new_n165_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n28_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(x4), .O(new_n173_));
  xor2a  g157(.a(x5), .b(x3), .O(new_n174_));
  nand4  g158(.a(new_n27_), .b(new_n19_), .c(x3), .d(new_n78_), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(new_n78_), .c(new_n175_), .O(new_n176_));
  nor2   g160(.a(x3), .b(x1), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n109_), .c(new_n176_), .d(x7), .O(new_n178_));
  nor2   g162(.a(new_n17_), .b(new_n92_), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n136_), .c(x5), .d(x1), .O(new_n180_));
  oai21  g164(.a(new_n178_), .b(x9), .c(new_n180_), .O(new_n181_));
  nor2   g165(.a(new_n181_), .b(new_n173_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n164_), .c(new_n139_), .d(new_n134_), .O(z1));
  xnor2a g167(.a(x3), .b(x1), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  aoi21  g169(.a(new_n54_), .b(x0), .c(new_n185_), .O(z2));
  oai22  g170(.a(new_n92_), .b(new_n78_), .c(x2), .d(new_n51_), .O(z3));
  nand2  g171(.a(new_n54_), .b(x0), .O(new_n188_));
  nand2  g172(.a(new_n27_), .b(new_n92_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x1), .c(x0), .O(new_n190_));
  nand2  g174(.a(new_n27_), .b(x2), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n92_), .c(x7), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(x4), .O(new_n193_));
  nand3  g177(.a(new_n184_), .b(new_n98_), .c(new_n20_), .O(new_n194_));
  nand4  g178(.a(x7), .b(new_n17_), .c(new_n92_), .d(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x6), .O(new_n197_));
  oai21  g181(.a(x8), .b(x1), .c(new_n62_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n17_), .c(x0), .O(new_n199_));
  nand3  g183(.a(new_n21_), .b(new_n54_), .c(new_n78_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n92_), .O(new_n202_));
  oai21  g186(.a(new_n20_), .b(x4), .c(new_n77_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n21_), .c(new_n54_), .d(x1), .O(new_n204_));
  nand4  g188(.a(new_n204_), .b(new_n202_), .c(new_n197_), .d(new_n193_), .O(new_n205_));
  oai21  g189(.a(new_n179_), .b(x1), .c(x0), .O(new_n206_));
  nand2  g190(.a(x6), .b(x4), .O(new_n207_));
  oai21  g191(.a(x6), .b(new_n92_), .c(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x1), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n206_), .c(new_n20_), .O(new_n210_));
  nand3  g194(.a(new_n21_), .b(x4), .c(x2), .O(new_n211_));
  oai21  g195(.a(new_n57_), .b(x3), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x1), .O(new_n213_));
  oai22  g197(.a(new_n57_), .b(x0), .c(x8), .d(new_n92_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x4), .c(x2), .O(new_n215_));
  oai21  g199(.a(x4), .b(new_n51_), .c(x7), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n21_), .c(x6), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n210_), .c(new_n19_), .O(new_n219_));
  nand2  g203(.a(new_n17_), .b(x3), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n77_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n21_), .c(x0), .O(new_n222_));
  oai21  g206(.a(new_n220_), .b(new_n62_), .c(new_n222_), .O(new_n223_));
  nor4   g207(.a(new_n57_), .b(new_n17_), .c(new_n92_), .d(x1), .O(new_n224_));
  aoi21  g208(.a(new_n223_), .b(x1), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n219_), .O(new_n226_));
  aoi21  g210(.a(new_n205_), .b(x5), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n28_), .c(new_n188_), .O(z4));
  nor2   g212(.a(new_n54_), .b(x0), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n185_), .c(new_n188_), .O(z5));
endmodule



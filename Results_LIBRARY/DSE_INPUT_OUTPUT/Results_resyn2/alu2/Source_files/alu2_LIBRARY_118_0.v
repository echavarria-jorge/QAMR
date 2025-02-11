// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:15 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_;
  nand2  g000(.a(x7), .b(x6), .O(new_n17_));
  nor2   g001(.a(new_n17_), .b(x9), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  aoi21  g006(.a(x7), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand4  g009(.a(x9), .b(new_n25_), .c(x5), .d(x4), .O(new_n26_));
  oai21  g010(.a(new_n24_), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nor2   g013(.a(x9), .b(new_n29_), .O(new_n30_));
  nand3  g014(.a(x7), .b(new_n21_), .c(new_n29_), .O(new_n31_));
  oai21  g015(.a(new_n22_), .b(x6), .c(new_n31_), .O(new_n32_));
  aoi22  g016(.a(new_n32_), .b(x8), .c(new_n30_), .d(x6), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n28_), .c(x2), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n18_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  nand4  g020(.a(new_n25_), .b(x6), .c(new_n21_), .d(x4), .O(new_n37_));
  oai21  g021(.a(x6), .b(x4), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nor2   g023(.a(new_n20_), .b(x4), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand2  g025(.a(new_n20_), .b(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x0), .O(new_n43_));
  nor2   g027(.a(new_n22_), .b(new_n21_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(new_n25_), .c(x4), .d(new_n36_), .O(new_n46_));
  oai21  g030(.a(new_n43_), .b(new_n41_), .c(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n39_), .c(x8), .O(new_n48_));
  inv1   g032(.a(new_n30_), .O(new_n49_));
  nand2  g033(.a(new_n25_), .b(x6), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  aoi21  g035(.a(new_n20_), .b(x0), .c(x4), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x7), .c(new_n22_), .O(new_n53_));
  nand2  g037(.a(x9), .b(x8), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand2  g039(.a(x4), .b(new_n36_), .O(new_n56_));
  oai21  g040(.a(new_n41_), .b(new_n36_), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n53_), .c(new_n51_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n48_), .c(x2), .O(new_n60_));
  inv1   g044(.a(new_n50_), .O(new_n61_));
  inv1   g045(.a(x2), .O(new_n62_));
  nand3  g046(.a(new_n22_), .b(new_n29_), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n19_), .b(x5), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(x4), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  nand4  g050(.a(new_n50_), .b(new_n19_), .c(new_n21_), .d(new_n62_), .O(new_n67_));
  nor2   g051(.a(x4), .b(new_n62_), .O(new_n68_));
  nand3  g052(.a(new_n25_), .b(new_n20_), .c(x4), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n44_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n67_), .c(new_n66_), .O(new_n72_));
  nor2   g056(.a(x9), .b(x5), .O(new_n73_));
  aoi21  g057(.a(new_n72_), .b(new_n36_), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n60_), .c(new_n35_), .O(z0));
  nand2  g059(.a(new_n40_), .b(new_n36_), .O(new_n76_));
  nand2  g060(.a(new_n19_), .b(x4), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n62_), .O(new_n78_));
  nand2  g062(.a(new_n21_), .b(x4), .O(new_n79_));
  nand2  g063(.a(x5), .b(new_n29_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n79_), .c(new_n19_), .d(x6), .O(new_n81_));
  oai21  g065(.a(new_n21_), .b(x2), .c(new_n36_), .O(new_n82_));
  aoi21  g066(.a(x8), .b(new_n62_), .c(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n81_), .c(x9), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n78_), .c(x7), .O(new_n86_));
  nor2   g070(.a(x6), .b(x5), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n55_), .c(new_n65_), .O(new_n88_));
  oai21  g072(.a(new_n68_), .b(x8), .c(new_n44_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nor2   g074(.a(x5), .b(x0), .O(new_n91_));
  nor3   g075(.a(new_n91_), .b(new_n54_), .c(new_n62_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n25_), .O(new_n93_));
  nand2  g077(.a(x5), .b(x2), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x0), .c(new_n19_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n22_), .c(new_n40_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n93_), .c(new_n86_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g082(.a(new_n20_), .b(x0), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n62_), .c(x9), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x7), .c(new_n29_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x3), .O(new_n103_));
  inv1   g087(.a(x1), .O(new_n104_));
  inv1   g088(.a(x3), .O(new_n105_));
  nand3  g089(.a(new_n44_), .b(new_n105_), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n25_), .b(new_n62_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n21_), .c(x0), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(new_n19_), .O(new_n109_));
  nand3  g093(.a(new_n22_), .b(new_n25_), .c(new_n105_), .O(new_n110_));
  nor2   g094(.a(x2), .b(new_n36_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n44_), .c(x3), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n109_), .c(x6), .O(new_n114_));
  nor2   g098(.a(x9), .b(x6), .O(new_n115_));
  oai21  g099(.a(new_n62_), .b(x0), .c(new_n44_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n99_), .c(x8), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x3), .O(new_n118_));
  nand3  g102(.a(new_n61_), .b(x8), .c(new_n21_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n114_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n29_), .O(new_n123_));
  nand2  g107(.a(x4), .b(x3), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n20_), .c(new_n62_), .O(new_n126_));
  nand2  g110(.a(x7), .b(x2), .O(new_n127_));
  nor2   g111(.a(x6), .b(x3), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x2), .c(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  aoi21  g114(.a(new_n29_), .b(x3), .c(new_n21_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n126_), .c(new_n22_), .O(new_n133_));
  inv1   g117(.a(new_n111_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x6), .O(new_n135_));
  oai21  g119(.a(x6), .b(x2), .c(x7), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n125_), .O(new_n137_));
  nand3  g121(.a(x6), .b(new_n105_), .c(x0), .O(new_n138_));
  oai21  g122(.a(new_n124_), .b(x0), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n105_), .b(new_n62_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n50_), .c(new_n42_), .d(new_n105_), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(new_n36_), .c(new_n139_), .d(new_n107_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n137_), .c(x5), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n133_), .c(x8), .O(new_n144_));
  nand2  g128(.a(new_n62_), .b(new_n36_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n50_), .c(x3), .O(new_n146_));
  nand2  g130(.a(new_n61_), .b(new_n105_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n146_), .c(new_n140_), .d(new_n19_), .O(new_n148_));
  nand4  g132(.a(x7), .b(x6), .c(new_n105_), .d(x0), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(new_n29_), .O(new_n150_));
  nand2  g134(.a(new_n128_), .b(x0), .O(new_n151_));
  aoi21  g135(.a(new_n127_), .b(x8), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n21_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n144_), .c(new_n123_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n104_), .O(new_n155_));
  nand2  g139(.a(x4), .b(x0), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x9), .c(new_n25_), .O(new_n157_));
  nand2  g141(.a(x9), .b(new_n62_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n29_), .c(new_n21_), .O(new_n159_));
  nand2  g143(.a(x9), .b(x0), .O(new_n160_));
  nand2  g144(.a(x7), .b(new_n62_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n21_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n159_), .c(new_n19_), .O(new_n164_));
  aoi21  g148(.a(new_n111_), .b(new_n23_), .c(new_n30_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x3), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n157_), .c(x6), .O(new_n167_));
  nand3  g151(.a(x9), .b(new_n20_), .c(new_n29_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n37_), .c(new_n62_), .O(new_n169_));
  nand2  g153(.a(new_n21_), .b(new_n62_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n54_), .c(x6), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n105_), .O(new_n172_));
  nand3  g156(.a(new_n40_), .b(x7), .c(new_n21_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g158(.a(x9), .b(x8), .c(new_n20_), .O(new_n175_));
  aoi21  g159(.a(new_n140_), .b(x7), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n174_), .b(new_n36_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n167_), .O(new_n178_));
  inv1   g162(.a(new_n73_), .O(new_n179_));
  oai21  g163(.a(new_n69_), .b(new_n45_), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n178_), .b(x1), .c(new_n180_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n155_), .c(new_n103_), .O(z1));
  nand2  g166(.a(new_n105_), .b(x1), .O(new_n183_));
  nand2  g167(.a(x3), .b(new_n104_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n179_), .O(z2));
  oai21  g170(.a(new_n105_), .b(new_n104_), .c(new_n179_), .O(z3));
  nand2  g171(.a(x7), .b(new_n20_), .O(new_n188_));
  nand2  g172(.a(new_n19_), .b(new_n104_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n62_), .O(new_n190_));
  nand2  g174(.a(new_n19_), .b(new_n20_), .O(new_n191_));
  oai21  g175(.a(new_n161_), .b(new_n20_), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(x0), .O(new_n193_));
  nor2   g177(.a(x8), .b(x2), .O(new_n194_));
  nor2   g178(.a(new_n20_), .b(new_n104_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n194_), .c(x7), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n193_), .c(x3), .O(new_n197_));
  oai21  g181(.a(x8), .b(new_n105_), .c(new_n50_), .O(new_n198_));
  nand2  g182(.a(x2), .b(x0), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n145_), .c(new_n185_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand3  g185(.a(x7), .b(x3), .c(x0), .O(new_n202_));
  oai21  g186(.a(new_n61_), .b(x8), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n62_), .c(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n197_), .c(new_n29_), .O(new_n206_));
  inv1   g190(.a(new_n140_), .O(new_n207_));
  inv1   g191(.a(new_n191_), .O(new_n208_));
  oai21  g192(.a(new_n105_), .b(new_n104_), .c(new_n199_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x7), .O(new_n210_));
  nand2  g194(.a(new_n183_), .b(new_n134_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x6), .c(new_n29_), .O(new_n212_));
  aoi22  g196(.a(new_n212_), .b(new_n210_), .c(new_n208_), .d(new_n207_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n206_), .c(new_n21_), .O(new_n214_));
  nor4   g198(.a(new_n188_), .b(x4), .c(new_n105_), .d(new_n104_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(x9), .O(new_n216_));
  inv1   g200(.a(new_n184_), .O(new_n217_));
  oai21  g201(.a(x8), .b(new_n105_), .c(x0), .O(new_n218_));
  and2   g202(.a(new_n198_), .b(x2), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n61_), .O(new_n220_));
  aoi21  g204(.a(new_n61_), .b(new_n19_), .c(new_n22_), .O(new_n221_));
  oai21  g205(.a(new_n220_), .b(new_n29_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n208_), .b(x2), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n17_), .c(new_n29_), .O(new_n224_));
  oai21  g208(.a(new_n188_), .b(new_n105_), .c(new_n147_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(x1), .O(new_n226_));
  aoi22  g210(.a(new_n191_), .b(new_n136_), .c(new_n124_), .d(new_n104_), .O(new_n227_));
  nand2  g211(.a(new_n19_), .b(new_n29_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n107_), .c(new_n20_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(x0), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n226_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n222_), .c(new_n21_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n216_), .O(z4));
  nand2  g217(.a(new_n200_), .b(new_n179_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(z5));
endmodule



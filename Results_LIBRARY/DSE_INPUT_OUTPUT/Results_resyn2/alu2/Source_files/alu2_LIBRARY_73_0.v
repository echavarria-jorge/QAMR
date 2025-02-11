// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:56 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x9), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(x6), .b(new_n19_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x5), .O(new_n27_));
  nand2  g011(.a(x6), .b(new_n19_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x4), .c(x6), .O(new_n33_));
  nand3  g017(.a(new_n17_), .b(x5), .c(x4), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n30_), .c(x9), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand3  g021(.a(new_n28_), .b(x7), .c(x2), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n22_), .c(x9), .O(new_n39_));
  nand4  g023(.a(x7), .b(new_n31_), .c(new_n19_), .d(new_n21_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(x8), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  inv1   g027(.a(x6), .O(new_n44_));
  nor2   g028(.a(x5), .b(new_n21_), .O(new_n45_));
  nor2   g029(.a(new_n31_), .b(x2), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n18_), .c(new_n43_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  nor2   g034(.a(x7), .b(new_n44_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  oai21  g037(.a(x4), .b(new_n21_), .c(new_n25_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(new_n22_), .O(new_n56_));
  nand3  g040(.a(new_n51_), .b(x8), .c(new_n19_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n50_), .O(new_n58_));
  nand2  g042(.a(new_n25_), .b(new_n21_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  nand2  g044(.a(new_n44_), .b(x2), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n50_), .c(x4), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(x7), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n58_), .c(new_n31_), .O(new_n65_));
  nand2  g049(.a(x6), .b(new_n31_), .O(new_n66_));
  nor2   g050(.a(x8), .b(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g052(.a(x7), .b(new_n31_), .c(new_n25_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n52_), .c(x4), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n68_), .c(new_n50_), .O(new_n71_));
  nand2  g055(.a(new_n67_), .b(x7), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(x2), .O(new_n74_));
  nand2  g058(.a(new_n17_), .b(new_n21_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nor2   g060(.a(x8), .b(x6), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n76_), .c(x8), .d(x5), .O(new_n78_));
  nor2   g062(.a(new_n51_), .b(x5), .O(new_n79_));
  nand2  g063(.a(x8), .b(new_n21_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n19_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x9), .c(x0), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n74_), .c(new_n65_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n24_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  nor2   g070(.a(x4), .b(new_n21_), .O(new_n87_));
  nor2   g071(.a(new_n67_), .b(new_n31_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n25_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n59_), .b(new_n19_), .c(new_n43_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n44_), .O(new_n91_));
  oai22  g075(.a(new_n50_), .b(new_n43_), .c(new_n31_), .d(x2), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n80_), .c(new_n44_), .O(new_n93_));
  nor2   g077(.a(x8), .b(new_n19_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x9), .c(x2), .O(new_n95_));
  nand2  g079(.a(new_n50_), .b(x5), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n91_), .c(x1), .O(new_n98_));
  nand3  g082(.a(new_n87_), .b(new_n44_), .c(x0), .O(new_n99_));
  nand4  g083(.a(x9), .b(x8), .c(x4), .d(new_n43_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x1), .O(new_n101_));
  nor2   g085(.a(x9), .b(x4), .O(new_n102_));
  inv1   g086(.a(x1), .O(new_n103_));
  nor2   g087(.a(new_n44_), .b(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n67_), .O(new_n105_));
  nand3  g089(.a(new_n50_), .b(new_n44_), .c(new_n103_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x5), .O(new_n107_));
  nor3   g091(.a(new_n107_), .b(new_n102_), .c(new_n101_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n98_), .c(new_n86_), .O(new_n109_));
  inv1   g093(.a(new_n104_), .O(new_n110_));
  aoi21  g094(.a(x4), .b(x0), .c(new_n50_), .O(new_n111_));
  nand2  g095(.a(x9), .b(x2), .O(new_n112_));
  aoi21  g096(.a(new_n44_), .b(x0), .c(new_n94_), .O(new_n113_));
  oai22  g097(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n26_), .O(new_n114_));
  nand2  g098(.a(x8), .b(new_n19_), .O(new_n115_));
  nand2  g099(.a(x6), .b(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(new_n103_), .O(new_n117_));
  aoi21  g101(.a(new_n114_), .b(new_n86_), .c(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n50_), .b(new_n86_), .c(new_n103_), .O(new_n119_));
  oai21  g103(.a(new_n28_), .b(x0), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n31_), .O(new_n121_));
  oai22  g105(.a(new_n121_), .b(new_n118_), .c(new_n111_), .d(new_n110_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n109_), .c(x7), .O(new_n123_));
  oai21  g107(.a(x6), .b(new_n86_), .c(new_n31_), .O(new_n124_));
  oai21  g108(.a(x4), .b(new_n86_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n51_), .b(new_n31_), .c(new_n19_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n25_), .O(new_n127_));
  nand4  g111(.a(x8), .b(new_n17_), .c(x6), .d(new_n86_), .O(new_n128_));
  nand4  g112(.a(new_n25_), .b(new_n31_), .c(x4), .d(x3), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n21_), .O(new_n131_));
  nand2  g115(.a(x8), .b(x3), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x4), .O(new_n133_));
  aoi21  g117(.a(new_n19_), .b(x3), .c(new_n21_), .O(new_n134_));
  nand2  g118(.a(new_n132_), .b(new_n31_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n127_), .c(new_n43_), .O(new_n138_));
  nand3  g122(.a(new_n75_), .b(x4), .c(x3), .O(new_n139_));
  nand2  g123(.a(x4), .b(x3), .O(new_n140_));
  nand2  g124(.a(x6), .b(x2), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n25_), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(new_n139_), .c(new_n77_), .d(new_n86_), .O(new_n143_));
  nor2   g127(.a(x4), .b(new_n86_), .O(new_n144_));
  nand2  g128(.a(new_n22_), .b(x8), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n66_), .O(new_n146_));
  oai21  g130(.a(new_n143_), .b(x5), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  nand3  g132(.a(new_n134_), .b(new_n29_), .c(x8), .O(new_n149_));
  nor2   g133(.a(new_n25_), .b(x6), .O(new_n150_));
  aoi21  g134(.a(x8), .b(x3), .c(x2), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n144_), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n149_), .c(new_n31_), .O(new_n153_));
  nand3  g137(.a(x8), .b(new_n44_), .c(new_n21_), .O(new_n154_));
  nand4  g138(.a(new_n25_), .b(new_n17_), .c(x6), .d(new_n31_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  nand3  g141(.a(new_n77_), .b(new_n45_), .c(new_n86_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x4), .c(new_n153_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n148_), .c(new_n138_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n103_), .O(new_n162_));
  nand2  g146(.a(new_n31_), .b(new_n43_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n25_), .c(x2), .O(new_n164_));
  nor2   g148(.a(new_n55_), .b(x0), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(new_n44_), .O(new_n166_));
  aoi21  g150(.a(new_n20_), .b(new_n25_), .c(new_n31_), .O(new_n167_));
  nand2  g151(.a(x4), .b(x2), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x8), .O(new_n169_));
  oai21  g153(.a(new_n32_), .b(x2), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n167_), .c(new_n43_), .O(new_n171_));
  oai21  g155(.a(new_n21_), .b(new_n43_), .c(new_n32_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x8), .c(new_n44_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n166_), .c(x3), .O(new_n175_));
  inv1   g159(.a(new_n150_), .O(new_n176_));
  nand3  g160(.a(x8), .b(x2), .c(x0), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n54_), .b(x5), .O(new_n179_));
  nor2   g163(.a(x6), .b(x5), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(x8), .c(new_n168_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(x0), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n178_), .c(x3), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n176_), .c(x7), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n175_), .c(x1), .O(new_n185_));
  nand3  g169(.a(new_n135_), .b(new_n26_), .c(new_n17_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n162_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x9), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n123_), .O(z1));
  nand2  g173(.a(new_n50_), .b(new_n17_), .O(new_n190_));
  xor2a  g174(.a(x3), .b(x1), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(z2));
  oai21  g176(.a(new_n86_), .b(new_n103_), .c(new_n190_), .O(z3));
  nand2  g177(.a(new_n61_), .b(x8), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g179(.a(new_n116_), .b(x8), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n21_), .c(new_n104_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n195_), .c(x3), .O(new_n198_));
  nor2   g182(.a(new_n21_), .b(x0), .O(new_n199_));
  nor3   g183(.a(new_n199_), .b(x8), .c(new_n103_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(x7), .O(new_n201_));
  oai22  g185(.a(x3), .b(new_n43_), .c(x2), .d(new_n103_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n77_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n201_), .c(x4), .O(new_n204_));
  nand2  g188(.a(new_n116_), .b(x2), .O(new_n205_));
  nor2   g189(.a(new_n150_), .b(x3), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n104_), .c(new_n205_), .O(new_n207_));
  oai21  g191(.a(new_n86_), .b(new_n103_), .c(new_n28_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x7), .O(new_n209_));
  oai21  g193(.a(new_n17_), .b(new_n21_), .c(new_n22_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x0), .O(new_n211_));
  nand3  g195(.a(x6), .b(new_n86_), .c(x1), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n209_), .O(new_n213_));
  aoi21  g197(.a(new_n207_), .b(new_n19_), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n204_), .c(x5), .O(new_n215_));
  nand2  g199(.a(new_n51_), .b(new_n25_), .O(new_n216_));
  nand2  g200(.a(x7), .b(x6), .O(new_n217_));
  nand2  g201(.a(new_n77_), .b(x2), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n19_), .O(new_n219_));
  nand3  g203(.a(x7), .b(new_n44_), .c(x3), .O(new_n220_));
  oai21  g204(.a(new_n52_), .b(x3), .c(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(x1), .O(new_n222_));
  nand2  g206(.a(new_n25_), .b(x3), .O(new_n223_));
  nand2  g207(.a(new_n51_), .b(new_n43_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n21_), .O(new_n225_));
  nand3  g209(.a(new_n51_), .b(x3), .c(new_n103_), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(x4), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n222_), .c(new_n216_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n31_), .O(new_n230_));
  nand2  g214(.a(new_n19_), .b(x1), .O(new_n231_));
  or2    g215(.a(new_n231_), .b(new_n220_), .O(new_n232_));
  oai21  g216(.a(new_n76_), .b(new_n67_), .c(x6), .O(new_n233_));
  inv1   g217(.a(new_n77_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n17_), .O(new_n235_));
  nand2  g219(.a(new_n140_), .b(new_n103_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n154_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n233_), .c(x5), .O(new_n238_));
  nand3  g222(.a(x7), .b(x6), .c(new_n21_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n234_), .c(new_n231_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x0), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n232_), .c(new_n230_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n215_), .c(new_n50_), .O(z4));
  inv1   g228(.a(new_n199_), .O(new_n245_));
  nand2  g229(.a(new_n21_), .b(x0), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n245_), .c(new_n190_), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(new_n191_), .O(z5));
endmodule



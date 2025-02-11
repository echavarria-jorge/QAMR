// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:33 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  oai21  g005(.a(x7), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(new_n23_), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n21_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x4), .c(x2), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g011(.a(new_n21_), .b(x4), .O(new_n28_));
  nor2   g012(.a(new_n19_), .b(x7), .O(new_n29_));
  aoi22  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n19_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nor2   g015(.a(new_n19_), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nor2   g018(.a(x8), .b(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(new_n20_), .O(new_n37_));
  oai21  g021(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n38_));
  nand2  g022(.a(x5), .b(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x8), .c(new_n37_), .O(new_n41_));
  oai21  g025(.a(new_n30_), .b(x5), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(x8), .b(new_n20_), .O(new_n43_));
  nor2   g027(.a(x8), .b(new_n31_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  aoi21  g030(.a(x8), .b(x2), .c(x5), .O(new_n47_));
  nor3   g031(.a(new_n47_), .b(x7), .c(new_n23_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(new_n21_), .O(new_n49_));
  oai21  g033(.a(new_n21_), .b(x4), .c(x7), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x8), .c(x2), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n34_), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  aoi21  g040(.a(new_n42_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n19_), .b(new_n23_), .O(new_n58_));
  nand3  g042(.a(new_n17_), .b(new_n21_), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nor2   g045(.a(x6), .b(x0), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(x2), .c(x4), .O(new_n63_));
  nor3   g047(.a(new_n19_), .b(new_n21_), .c(x4), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(x0), .c(new_n63_), .d(new_n17_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n61_), .c(x5), .O(new_n66_));
  nand2  g050(.a(x5), .b(x2), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n21_), .c(new_n18_), .O(new_n68_));
  nor2   g052(.a(x4), .b(new_n20_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n17_), .O(new_n70_));
  nor2   g054(.a(x8), .b(new_n21_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x4), .c(x0), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n66_), .c(x7), .O(new_n74_));
  oai21  g058(.a(new_n57_), .b(new_n17_), .c(new_n74_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand3  g060(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n26_), .c(x0), .O(new_n78_));
  nand2  g062(.a(new_n71_), .b(x2), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x9), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x1), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  nand3  g066(.a(x8), .b(x7), .c(x2), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nor2   g068(.a(x8), .b(x6), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nand4  g070(.a(new_n19_), .b(x7), .c(x4), .d(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n17_), .O(new_n88_));
  nand3  g072(.a(x7), .b(x4), .c(x0), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x9), .c(new_n21_), .O(new_n90_));
  aoi21  g074(.a(new_n88_), .b(new_n82_), .c(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n81_), .c(x5), .O(new_n92_));
  nand2  g076(.a(new_n20_), .b(x1), .O(new_n93_));
  nand3  g077(.a(x6), .b(x2), .c(new_n82_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g080(.a(x1), .b(x0), .O(new_n97_));
  nor2   g081(.a(new_n21_), .b(x2), .O(new_n98_));
  nor2   g082(.a(x6), .b(new_n34_), .O(new_n99_));
  aoi21  g083(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(new_n19_), .O(new_n101_));
  nand3  g085(.a(new_n21_), .b(x2), .c(new_n82_), .O(new_n102_));
  oai21  g086(.a(new_n21_), .b(new_n82_), .c(new_n102_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n19_), .c(x4), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n101_), .c(new_n31_), .O(new_n106_));
  nand3  g090(.a(x7), .b(x5), .c(new_n20_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x8), .c(new_n18_), .O(new_n108_));
  nor2   g092(.a(new_n58_), .b(x2), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(x6), .O(new_n110_));
  aoi21  g094(.a(new_n23_), .b(x2), .c(x8), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x0), .c(new_n43_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x9), .c(new_n21_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x1), .O(new_n115_));
  oai21  g099(.a(x4), .b(new_n20_), .c(new_n19_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x5), .c(new_n18_), .O(new_n117_));
  nor2   g101(.a(new_n20_), .b(new_n18_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n64_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x1), .O(new_n120_));
  nand4  g104(.a(x8), .b(new_n21_), .c(x5), .d(new_n20_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x9), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n115_), .c(new_n106_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n92_), .c(new_n76_), .O(new_n125_));
  nand2  g109(.a(new_n29_), .b(new_n18_), .O(new_n126_));
  nand2  g110(.a(new_n99_), .b(new_n44_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x2), .O(new_n128_));
  nand3  g112(.a(new_n31_), .b(x5), .c(new_n23_), .O(new_n129_));
  nand3  g113(.a(new_n19_), .b(x7), .c(x6), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n20_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n64_), .c(new_n18_), .O(new_n132_));
  nand3  g116(.a(x8), .b(x2), .c(x0), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x5), .O(new_n135_));
  inv1   g119(.a(new_n87_), .O(new_n136_));
  nand3  g120(.a(x8), .b(new_n21_), .c(x2), .O(new_n137_));
  nand3  g121(.a(new_n19_), .b(x7), .c(new_n34_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n18_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(x9), .O(new_n140_));
  nand2  g124(.a(new_n118_), .b(new_n29_), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n140_), .c(new_n135_), .d(new_n132_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n128_), .c(x3), .O(new_n143_));
  xnor2a g127(.a(x7), .b(x6), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n34_), .c(new_n23_), .d(new_n18_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(x8), .b(new_n34_), .c(new_n18_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x7), .c(x4), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x9), .c(new_n21_), .O(new_n149_));
  nand4  g133(.a(x9), .b(x8), .c(new_n31_), .d(new_n21_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nor3   g135(.a(new_n151_), .b(new_n149_), .c(new_n146_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n143_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x1), .O(new_n154_));
  nand3  g138(.a(x7), .b(new_n21_), .c(x3), .O(new_n155_));
  nand4  g139(.a(x8), .b(x6), .c(new_n34_), .d(new_n82_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n20_), .O(new_n157_));
  oai21  g141(.a(new_n21_), .b(x2), .c(x8), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x5), .c(x3), .O(new_n159_));
  nand3  g143(.a(x8), .b(x7), .c(x6), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n85_), .c(new_n34_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(x1), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n157_), .c(x0), .O(new_n164_));
  nand4  g148(.a(new_n29_), .b(x6), .c(new_n34_), .d(new_n18_), .O(new_n165_));
  nand3  g149(.a(new_n35_), .b(x3), .c(new_n20_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  aoi21  g151(.a(new_n52_), .b(new_n76_), .c(x9), .O(new_n168_));
  aoi21  g152(.a(new_n167_), .b(new_n82_), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n23_), .O(new_n171_));
  nand2  g155(.a(x9), .b(x3), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(x0), .c(new_n34_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x8), .c(x2), .O(new_n174_));
  oai21  g158(.a(x2), .b(new_n18_), .c(x8), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(x6), .c(new_n34_), .d(x3), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(x1), .O(new_n177_));
  nand2  g161(.a(x8), .b(x5), .O(new_n178_));
  oai21  g162(.a(x6), .b(x2), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(x9), .b(x8), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(x6), .O(new_n181_));
  aoi21  g165(.a(new_n179_), .b(new_n18_), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(x9), .b(new_n21_), .c(x5), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(new_n76_), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n177_), .c(new_n31_), .O(new_n185_));
  nor3   g169(.a(x8), .b(x5), .c(x2), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n32_), .c(new_n18_), .O(new_n187_));
  nand3  g171(.a(x8), .b(new_n21_), .c(new_n20_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x9), .c(x3), .d(new_n82_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n185_), .O(new_n191_));
  nand4  g175(.a(new_n21_), .b(new_n34_), .c(x3), .d(new_n82_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x7), .c(x9), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(x4), .c(new_n193_), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(new_n171_), .c(new_n154_), .d(new_n125_), .O(z1));
  nor2   g179(.a(x9), .b(x7), .O(new_n196_));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n196_), .O(z2));
  inv1   g182(.a(new_n196_), .O(new_n199_));
  oai21  g183(.a(new_n76_), .b(new_n82_), .c(new_n199_), .O(z3));
  inv1   g184(.a(new_n118_), .O(new_n201_));
  nand2  g185(.a(new_n20_), .b(new_n18_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n197_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x6), .O(new_n204_));
  inv1   g188(.a(new_n93_), .O(new_n205_));
  nand2  g189(.a(x3), .b(x2), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(x6), .c(new_n23_), .O(new_n207_));
  aoi21  g191(.a(new_n205_), .b(new_n85_), .c(new_n207_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n204_), .c(x7), .O(new_n209_));
  and2   g193(.a(x6), .b(x1), .O(new_n210_));
  xor2a  g194(.a(x6), .b(x2), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x0), .c(new_n210_), .O(new_n212_));
  nand3  g196(.a(new_n19_), .b(new_n20_), .c(x1), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(x3), .c(new_n213_), .O(new_n214_));
  nand3  g198(.a(new_n85_), .b(new_n76_), .c(x0), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  aoi21  g200(.a(new_n214_), .b(x7), .c(new_n216_), .O(new_n217_));
  nor2   g201(.a(x8), .b(x3), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n20_), .c(x4), .O(new_n219_));
  nand3  g203(.a(new_n21_), .b(x4), .c(new_n76_), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(x1), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(x3), .b(x1), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(new_n21_), .c(x4), .d(new_n20_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n221_), .b(new_n18_), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n217_), .b(x4), .c(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n209_), .c(x5), .O(new_n227_));
  aoi21  g211(.a(x7), .b(x2), .c(new_n19_), .O(new_n228_));
  aoi21  g212(.a(x4), .b(x3), .c(x1), .O(new_n229_));
  nand3  g213(.a(x7), .b(x4), .c(x3), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai22  g215(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n231_), .c(x6), .O(new_n233_));
  oai21  g217(.a(new_n229_), .b(new_n228_), .c(new_n233_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n34_), .O(new_n235_));
  nand2  g219(.a(new_n158_), .b(x1), .O(new_n236_));
  nand2  g220(.a(new_n71_), .b(new_n76_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n31_), .O(new_n238_));
  nand4  g222(.a(new_n19_), .b(new_n31_), .c(new_n21_), .d(x1), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n238_), .b(new_n23_), .c(new_n240_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n235_), .c(new_n18_), .O(new_n242_));
  nand3  g226(.a(new_n39_), .b(new_n21_), .c(x3), .O(new_n243_));
  nand3  g227(.a(x6), .b(new_n34_), .c(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n31_), .O(new_n245_));
  nand2  g229(.a(new_n25_), .b(new_n76_), .O(new_n246_));
  nand3  g230(.a(new_n19_), .b(x4), .c(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n245_), .c(x1), .O(new_n249_));
  nand3  g233(.a(new_n31_), .b(x6), .c(new_n18_), .O(new_n250_));
  nand2  g234(.a(new_n19_), .b(x3), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n20_), .O(new_n252_));
  nand4  g236(.a(new_n31_), .b(x6), .c(x3), .d(new_n82_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x4), .O(new_n255_));
  nand3  g239(.a(new_n19_), .b(new_n31_), .c(x6), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n34_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n249_), .O(new_n259_));
  nor2   g243(.a(new_n259_), .b(new_n242_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n227_), .c(new_n17_), .O(z4));
  nand2  g245(.a(new_n203_), .b(new_n199_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(z5));
endmodule



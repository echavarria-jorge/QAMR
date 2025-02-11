// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:59 2020

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
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
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
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x1), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x7), .c(x0), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nand3  g008(.a(x9), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x8), .c(x6), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(new_n22_), .b(x6), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x8), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n22_), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(new_n30_), .c(new_n33_), .d(new_n24_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n29_), .c(x4), .O(new_n36_));
  inv1   g020(.a(new_n34_), .O(new_n37_));
  nor2   g021(.a(x8), .b(x7), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x6), .c(x4), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(new_n23_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand3  g025(.a(new_n31_), .b(x9), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n22_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x2), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n40_), .c(new_n24_), .O(new_n45_));
  nand3  g029(.a(new_n34_), .b(new_n23_), .c(x0), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n36_), .c(new_n17_), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  aoi22  g033(.a(x9), .b(new_n22_), .c(x6), .d(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n22_), .b(new_n30_), .O(new_n51_));
  oai21  g035(.a(new_n22_), .b(x0), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x9), .c(x4), .O(new_n53_));
  oai21  g037(.a(new_n50_), .b(new_n24_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x8), .O(new_n55_));
  nor2   g039(.a(new_n19_), .b(x8), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  oai21  g041(.a(x9), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x7), .c(x0), .O(new_n59_));
  oai21  g043(.a(x8), .b(new_n17_), .c(x9), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n49_), .c(new_n24_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  nand2  g047(.a(x5), .b(new_n24_), .O(new_n64_));
  oai21  g048(.a(x6), .b(new_n24_), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x8), .c(new_n23_), .O(new_n66_));
  nand2  g050(.a(x5), .b(x4), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n51_), .c(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x9), .O(new_n69_));
  oai21  g053(.a(x7), .b(x2), .c(new_n67_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x8), .c(new_n24_), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n17_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai22  g057(.a(new_n73_), .b(x2), .c(new_n22_), .d(new_n49_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n41_), .c(x0), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n71_), .c(x9), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x6), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n69_), .c(new_n63_), .d(new_n48_), .O(z0));
  nor2   g062(.a(x5), .b(x2), .O(new_n79_));
  aoi21  g063(.a(new_n49_), .b(x2), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(x7), .b(x3), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(new_n41_), .b(x3), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n24_), .O(new_n83_));
  nor2   g067(.a(x3), .b(x2), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n22_), .c(x8), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(new_n19_), .O(new_n86_));
  nand2  g070(.a(new_n41_), .b(new_n23_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x9), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x5), .c(x3), .O(new_n89_));
  inv1   g073(.a(x3), .O(new_n90_));
  nand3  g074(.a(new_n19_), .b(new_n17_), .c(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n22_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n86_), .c(new_n30_), .O(new_n93_));
  nor2   g077(.a(new_n17_), .b(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n41_), .c(x0), .O(new_n95_));
  nor2   g079(.a(x7), .b(x5), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x8), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x4), .c(x2), .O(new_n99_));
  oai21  g083(.a(new_n96_), .b(new_n94_), .c(new_n41_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n90_), .O(new_n102_));
  oai21  g086(.a(new_n17_), .b(new_n23_), .c(new_n41_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n72_), .c(x4), .O(new_n105_));
  nand3  g089(.a(x7), .b(x4), .c(x0), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n105_), .b(new_n24_), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n102_), .c(new_n30_), .O(new_n109_));
  oai21  g093(.a(x5), .b(x4), .c(x3), .O(new_n110_));
  nand3  g094(.a(new_n22_), .b(new_n90_), .c(new_n23_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n23_), .c(new_n111_), .O(new_n112_));
  nor2   g096(.a(x2), .b(x0), .O(new_n113_));
  nor2   g097(.a(x7), .b(new_n90_), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(x0), .O(new_n115_));
  oai22  g099(.a(new_n79_), .b(new_n49_), .c(x5), .d(new_n24_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n41_), .c(x7), .d(x3), .O(new_n117_));
  oai21  g101(.a(new_n115_), .b(new_n41_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n109_), .c(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n93_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  nand4  g105(.a(x9), .b(x8), .c(x4), .d(new_n24_), .O(new_n122_));
  nor2   g106(.a(x9), .b(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n17_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x7), .O(new_n126_));
  nor2   g110(.a(new_n41_), .b(new_n23_), .O(new_n127_));
  nor3   g111(.a(x8), .b(x5), .c(x2), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n24_), .O(new_n129_));
  nand4  g113(.a(new_n22_), .b(x6), .c(new_n17_), .d(x0), .O(new_n130_));
  nand2  g114(.a(x8), .b(new_n30_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g116(.a(new_n41_), .b(new_n22_), .c(x6), .d(new_n17_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(new_n23_), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n129_), .c(new_n49_), .O(new_n136_));
  aoi21  g120(.a(x6), .b(new_n23_), .c(new_n41_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n24_), .c(new_n87_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x5), .c(new_n49_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(x9), .O(new_n141_));
  nand2  g125(.a(new_n123_), .b(new_n49_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n126_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x3), .O(new_n144_));
  nand2  g128(.a(new_n72_), .b(new_n51_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n41_), .c(x4), .O(new_n146_));
  nand3  g130(.a(x8), .b(x6), .c(x0), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n64_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n49_), .O(new_n149_));
  nand2  g133(.a(new_n72_), .b(new_n31_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x8), .c(x0), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n146_), .O(new_n152_));
  nand3  g136(.a(new_n22_), .b(x6), .c(new_n23_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x8), .c(new_n24_), .O(new_n155_));
  nand4  g139(.a(new_n41_), .b(new_n30_), .c(new_n17_), .d(x0), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  aoi21  g141(.a(new_n152_), .b(x2), .c(new_n157_), .O(new_n158_));
  xor2a  g142(.a(x7), .b(x0), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n41_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(x6), .c(new_n17_), .d(new_n49_), .O(new_n161_));
  oai21  g145(.a(new_n158_), .b(x3), .c(new_n161_), .O(new_n162_));
  nor2   g146(.a(x8), .b(x4), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x0), .O(new_n164_));
  oai21  g148(.a(new_n43_), .b(x3), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n30_), .c(new_n17_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n162_), .b(x9), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n144_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n18_), .O(new_n170_));
  nand4  g154(.a(new_n30_), .b(new_n49_), .c(x3), .d(x2), .O(new_n171_));
  nand2  g155(.a(x4), .b(new_n90_), .O(new_n172_));
  nand3  g156(.a(x9), .b(x6), .c(new_n17_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x0), .O(new_n175_));
  nand3  g159(.a(new_n123_), .b(new_n17_), .c(new_n49_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n22_), .O(new_n177_));
  nand3  g161(.a(x6), .b(new_n17_), .c(new_n49_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n67_), .c(new_n23_), .O(new_n179_));
  aoi21  g163(.a(new_n64_), .b(x6), .c(new_n49_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(x3), .O(new_n181_));
  nand3  g165(.a(new_n30_), .b(x5), .c(new_n90_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n41_), .O(new_n183_));
  nand3  g167(.a(new_n30_), .b(x5), .c(x4), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(new_n22_), .O(new_n186_));
  nand4  g170(.a(new_n84_), .b(x8), .c(new_n30_), .d(x5), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x9), .c(new_n177_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n170_), .c(new_n121_), .O(z1));
  nor2   g174(.a(x9), .b(new_n30_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  nor3   g176(.a(new_n191_), .b(new_n90_), .c(new_n18_), .O(z3));
  inv1   g177(.a(z3), .O(new_n194_));
  nand2  g178(.a(new_n90_), .b(new_n18_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n194_), .c(new_n192_), .O(z2));
  nand3  g180(.a(x7), .b(new_n30_), .c(new_n49_), .O(new_n197_));
  nand2  g181(.a(new_n38_), .b(new_n18_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x2), .c(x0), .O(new_n200_));
  nor2   g184(.a(x6), .b(new_n49_), .O(new_n201_));
  nor2   g185(.a(new_n87_), .b(x1), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(new_n24_), .O(new_n203_));
  nand2  g187(.a(x8), .b(new_n49_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n30_), .c(new_n23_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n203_), .c(new_n200_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x9), .O(new_n207_));
  nand3  g191(.a(x7), .b(new_n49_), .c(new_n23_), .O(new_n208_));
  nand3  g192(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(new_n24_), .O(new_n210_));
  nand4  g194(.a(new_n22_), .b(new_n23_), .c(new_n18_), .d(new_n24_), .O(new_n211_));
  nand3  g195(.a(x7), .b(new_n49_), .c(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n210_), .c(x6), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n207_), .c(x3), .O(new_n215_));
  nand2  g199(.a(x4), .b(new_n18_), .O(new_n216_));
  nand4  g200(.a(new_n163_), .b(x3), .c(new_n23_), .d(x1), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x0), .O(new_n218_));
  oai21  g202(.a(x2), .b(x1), .c(x7), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n30_), .O(new_n220_));
  nand2  g204(.a(new_n114_), .b(x2), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n49_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n218_), .c(x9), .O(new_n223_));
  nor2   g207(.a(new_n23_), .b(new_n24_), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(new_n113_), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(x7), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(x6), .c(x3), .d(x1), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n223_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n215_), .c(x5), .O(new_n229_));
  nand2  g213(.a(x3), .b(x1), .O(new_n230_));
  nand3  g214(.a(x9), .b(x7), .c(new_n49_), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(new_n230_), .c(new_n31_), .d(x5), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n23_), .O(new_n233_));
  oai21  g217(.a(new_n22_), .b(new_n23_), .c(x8), .O(new_n234_));
  oai21  g218(.a(new_n49_), .b(new_n90_), .c(new_n18_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n234_), .c(new_n17_), .O(new_n236_));
  nand3  g220(.a(new_n49_), .b(x3), .c(x2), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n51_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n41_), .c(x1), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n236_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x9), .O(new_n241_));
  oai21  g225(.a(new_n22_), .b(new_n18_), .c(x8), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n17_), .O(new_n243_));
  nand3  g227(.a(new_n41_), .b(x7), .c(new_n90_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(x4), .O(new_n245_));
  nand3  g229(.a(new_n73_), .b(x4), .c(x3), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x6), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n241_), .c(new_n233_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x0), .O(new_n250_));
  nand4  g234(.a(new_n67_), .b(x9), .c(new_n30_), .d(x3), .O(new_n251_));
  nand3  g235(.a(x6), .b(new_n17_), .c(x4), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x7), .O(new_n254_));
  nand3  g238(.a(new_n56_), .b(x4), .c(x2), .O(new_n255_));
  oai21  g239(.a(new_n31_), .b(x3), .c(new_n255_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n17_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n254_), .c(new_n18_), .O(new_n258_));
  nand2  g242(.a(new_n32_), .b(new_n24_), .O(new_n259_));
  nand2  g243(.a(new_n56_), .b(x3), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n23_), .O(new_n261_));
  nand3  g245(.a(new_n32_), .b(x3), .c(new_n18_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n261_), .c(x4), .O(new_n264_));
  nand2  g248(.a(new_n38_), .b(x6), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n264_), .c(x5), .O(new_n266_));
  nor3   g250(.a(new_n266_), .b(new_n258_), .c(new_n191_), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n250_), .c(new_n229_), .O(z4));
  aoi21  g252(.a(new_n230_), .b(new_n195_), .c(new_n225_), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(new_n192_), .O(new_n270_));
  inv1   g254(.a(new_n270_), .O(z5));
endmodule



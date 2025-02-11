// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:52 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x8), .b(new_n19_), .c(x6), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x9), .c(x5), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(x9), .b(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nand2  g015(.a(new_n19_), .b(x6), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n27_), .c(new_n31_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n30_), .c(new_n26_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n21_), .c(new_n18_), .O(new_n36_));
  oai21  g020(.a(new_n19_), .b(x6), .c(x2), .O(new_n37_));
  nand2  g021(.a(new_n28_), .b(x2), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(x7), .c(x5), .O(new_n39_));
  nor2   g023(.a(x7), .b(x6), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x8), .c(x5), .O(new_n41_));
  inv1   g025(.a(x6), .O(new_n42_));
  oai21  g026(.a(x7), .b(new_n42_), .c(x8), .O(new_n43_));
  nand4  g027(.a(new_n22_), .b(new_n19_), .c(x6), .d(new_n27_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nor2   g029(.a(new_n28_), .b(new_n18_), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(new_n45_), .c(new_n39_), .d(new_n37_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  oai21  g033(.a(x6), .b(new_n27_), .c(new_n31_), .O(new_n50_));
  nor2   g034(.a(x8), .b(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x9), .O(new_n52_));
  nand2  g036(.a(new_n28_), .b(x6), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x7), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n18_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n19_), .c(new_n38_), .O(new_n57_));
  nand3  g041(.a(new_n51_), .b(x9), .c(x4), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(x5), .O(new_n60_));
  oai22  g044(.a(new_n23_), .b(new_n28_), .c(new_n42_), .d(x2), .O(new_n61_));
  aoi21  g045(.a(new_n56_), .b(x7), .c(new_n25_), .O(new_n62_));
  aoi21  g046(.a(new_n61_), .b(x4), .c(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(new_n64_));
  aoi21  g048(.a(x6), .b(new_n27_), .c(x9), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n18_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n38_), .c(new_n65_), .d(x2), .O(new_n67_));
  aoi21  g051(.a(new_n64_), .b(x0), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n49_), .O(z0));
  inv1   g053(.a(x1), .O(new_n70_));
  inv1   g054(.a(x3), .O(new_n71_));
  nand2  g055(.a(x8), .b(new_n17_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n44_), .c(new_n71_), .O(new_n73_));
  nand2  g057(.a(x8), .b(new_n19_), .O(new_n74_));
  nor2   g058(.a(x5), .b(x3), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n32_), .c(new_n22_), .O(new_n76_));
  oai21  g060(.a(new_n74_), .b(new_n27_), .c(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n73_), .c(new_n70_), .O(new_n78_));
  oai21  g062(.a(new_n22_), .b(new_n71_), .c(new_n27_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n40_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n78_), .c(new_n28_), .O(new_n81_));
  inv1   g065(.a(new_n25_), .O(new_n82_));
  oai21  g066(.a(x5), .b(x0), .c(new_n19_), .O(new_n83_));
  oai21  g067(.a(new_n19_), .b(x0), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(x6), .b(new_n71_), .O(new_n85_));
  nor2   g069(.a(new_n19_), .b(new_n71_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x9), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x1), .O(new_n89_));
  aoi21  g073(.a(new_n84_), .b(new_n82_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n81_), .c(x4), .O(new_n91_));
  nand2  g075(.a(new_n28_), .b(new_n19_), .O(new_n92_));
  nand3  g076(.a(x9), .b(x8), .c(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x3), .O(new_n94_));
  nand2  g078(.a(x8), .b(new_n27_), .O(new_n95_));
  aoi21  g079(.a(x7), .b(new_n17_), .c(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  nand2  g081(.a(new_n71_), .b(x0), .O(new_n98_));
  oai21  g082(.a(x8), .b(new_n17_), .c(x3), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n29_), .O(new_n100_));
  nor2   g084(.a(x6), .b(new_n71_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n27_), .c(new_n28_), .O(new_n102_));
  nand3  g086(.a(new_n101_), .b(new_n74_), .c(x0), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n97_), .c(x1), .O(new_n106_));
  nand2  g090(.a(new_n86_), .b(new_n28_), .O(new_n107_));
  oai22  g091(.a(new_n53_), .b(new_n27_), .c(new_n25_), .d(x7), .O(new_n108_));
  nand2  g092(.a(new_n42_), .b(x3), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x7), .O(new_n110_));
  nand2  g094(.a(x6), .b(new_n27_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(new_n19_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g097(.a(x9), .b(new_n42_), .O(new_n114_));
  nor2   g098(.a(new_n27_), .b(x3), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  aoi22  g100(.a(new_n116_), .b(new_n113_), .c(new_n108_), .d(x3), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n70_), .c(new_n107_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n106_), .c(new_n18_), .O(new_n119_));
  nor2   g103(.a(x8), .b(new_n42_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  nor2   g105(.a(x5), .b(x1), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n74_), .c(new_n42_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x0), .O(new_n125_));
  aoi21  g109(.a(x6), .b(x1), .c(x0), .O(new_n126_));
  nor2   g110(.a(x7), .b(x1), .O(new_n127_));
  nor2   g111(.a(new_n122_), .b(new_n22_), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n125_), .c(x3), .O(new_n130_));
  nand2  g114(.a(new_n86_), .b(x0), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n74_), .c(x6), .O(new_n132_));
  nand3  g116(.a(new_n22_), .b(x7), .c(new_n27_), .O(new_n133_));
  oai21  g117(.a(x5), .b(x0), .c(x3), .O(new_n134_));
  aoi21  g118(.a(new_n133_), .b(new_n74_), .c(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x1), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x2), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n130_), .c(x9), .O(new_n138_));
  nand2  g122(.a(x7), .b(x1), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n42_), .c(x3), .O(new_n140_));
  nor2   g124(.a(x7), .b(new_n71_), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(x1), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n110_), .c(new_n140_), .O(new_n143_));
  aoi21  g127(.a(x5), .b(x3), .c(x6), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n139_), .c(new_n143_), .d(x5), .O(new_n145_));
  inv1   g129(.a(new_n75_), .O(new_n146_));
  nand2  g130(.a(x5), .b(x3), .O(new_n147_));
  nand2  g131(.a(new_n71_), .b(new_n70_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n111_), .c(new_n147_), .d(new_n139_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x8), .c(x0), .O(new_n150_));
  oai21  g134(.a(new_n121_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n145_), .b(new_n28_), .c(new_n151_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n138_), .c(new_n119_), .d(new_n91_), .O(z1));
  nor2   g137(.a(new_n28_), .b(x2), .O(new_n154_));
  xnor2a g138(.a(x3), .b(x1), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(new_n154_), .O(z2));
  nand2  g141(.a(x3), .b(x1), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n154_), .O(z3));
  nor2   g143(.a(x8), .b(x1), .O(new_n160_));
  nand2  g144(.a(x6), .b(new_n70_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n19_), .c(new_n17_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(x3), .O(new_n163_));
  nand2  g147(.a(new_n51_), .b(x1), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai22  g149(.a(new_n141_), .b(new_n70_), .c(x7), .d(x0), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x6), .c(new_n165_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n163_), .c(x5), .O(new_n168_));
  nand3  g152(.a(new_n141_), .b(x6), .c(new_n70_), .O(new_n169_));
  aoi21  g153(.a(new_n158_), .b(new_n17_), .c(new_n19_), .O(new_n170_));
  oai21  g154(.a(new_n85_), .b(new_n70_), .c(x5), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n168_), .c(x4), .O(new_n173_));
  nand2  g157(.a(new_n155_), .b(new_n43_), .O(new_n174_));
  nand4  g158(.a(x7), .b(new_n42_), .c(new_n71_), .d(new_n70_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n27_), .O(new_n176_));
  nand2  g160(.a(new_n122_), .b(new_n120_), .O(new_n177_));
  nand2  g161(.a(new_n22_), .b(new_n42_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x3), .O(new_n179_));
  nand2  g163(.a(new_n178_), .b(new_n19_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(x1), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n176_), .c(new_n18_), .O(new_n183_));
  nand3  g167(.a(new_n85_), .b(new_n178_), .c(new_n19_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n27_), .c(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand2  g170(.a(new_n115_), .b(x6), .O(new_n187_));
  oai21  g171(.a(new_n27_), .b(new_n18_), .c(x7), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(new_n109_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n75_), .b(new_n33_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(x1), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n44_), .c(x2), .O(new_n193_));
  aoi21  g177(.a(new_n186_), .b(x0), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n173_), .c(new_n28_), .O(z4));
  inv1   g179(.a(new_n154_), .O(new_n196_));
  xor2a  g180(.a(x2), .b(x0), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n156_), .c(new_n196_), .O(z5));
endmodule



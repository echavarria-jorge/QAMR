// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:42 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n157_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand4  g002(.a(x9), .b(new_n18_), .c(new_n17_), .d(x5), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand4  g005(.a(new_n21_), .b(x6), .c(new_n20_), .d(x0), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(x6), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n18_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n18_), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n21_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(x0), .O(new_n35_));
  nor2   g019(.a(x6), .b(x0), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(x7), .c(new_n26_), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  nand2  g022(.a(new_n18_), .b(x6), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x9), .c(new_n32_), .O(new_n41_));
  nand2  g025(.a(new_n28_), .b(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nor2   g027(.a(new_n21_), .b(new_n32_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x7), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(new_n38_), .O(new_n47_));
  nand3  g031(.a(new_n44_), .b(new_n18_), .c(new_n17_), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(new_n47_), .c(new_n37_), .d(new_n35_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  xor2a  g034(.a(x8), .b(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  nor2   g036(.a(new_n32_), .b(new_n17_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(new_n18_), .O(new_n55_));
  oai21  g039(.a(new_n33_), .b(x5), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n52_), .c(new_n21_), .O(new_n58_));
  oai21  g042(.a(x9), .b(x5), .c(new_n27_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n18_), .c(new_n38_), .O(new_n60_));
  oai21  g044(.a(new_n18_), .b(new_n38_), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n21_), .c(new_n25_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n58_), .c(new_n20_), .O(new_n64_));
  nand2  g048(.a(new_n44_), .b(x5), .O(new_n65_));
  oai21  g049(.a(x5), .b(x4), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(x9), .b(new_n26_), .O(new_n67_));
  nand3  g051(.a(new_n28_), .b(x6), .c(x0), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g053(.a(new_n66_), .b(new_n38_), .c(new_n69_), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n64_), .c(new_n50_), .d(new_n24_), .O(z0));
  inv1   g055(.a(x3), .O(new_n72_));
  nand2  g056(.a(x7), .b(new_n25_), .O(new_n73_));
  inv1   g057(.a(x1), .O(new_n74_));
  nand2  g058(.a(x2), .b(new_n74_), .O(new_n75_));
  nand3  g059(.a(x9), .b(x8), .c(new_n18_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g062(.a(new_n25_), .b(x2), .c(x1), .O(new_n79_));
  nand4  g063(.a(x9), .b(x8), .c(new_n20_), .d(new_n74_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nor2   g065(.a(x8), .b(new_n74_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n18_), .O(new_n83_));
  nand2  g067(.a(new_n32_), .b(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x9), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x1), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n83_), .c(new_n78_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nand3  g072(.a(x3), .b(new_n20_), .c(new_n74_), .O(new_n89_));
  nand3  g073(.a(x9), .b(new_n18_), .c(new_n25_), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(new_n89_), .c(new_n18_), .d(new_n74_), .O(new_n91_));
  nand3  g075(.a(x7), .b(x5), .c(x1), .O(new_n92_));
  nand2  g076(.a(x3), .b(new_n74_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n90_), .c(new_n92_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n32_), .c(new_n91_), .d(x0), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n88_), .c(new_n26_), .O(new_n96_));
  nand3  g080(.a(x5), .b(new_n26_), .c(x3), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x1), .O(new_n99_));
  nor3   g083(.a(x7), .b(x4), .c(x1), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n25_), .c(new_n72_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(x9), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n96_), .c(x6), .O(new_n103_));
  and2   g087(.a(x7), .b(x2), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n54_), .c(x0), .O(new_n105_));
  nor2   g089(.a(x8), .b(new_n18_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x2), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(x5), .O(new_n108_));
  nand4  g092(.a(new_n32_), .b(new_n18_), .c(new_n17_), .d(x2), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n72_), .O(new_n111_));
  aoi21  g095(.a(x3), .b(x2), .c(x5), .O(new_n112_));
  nand2  g096(.a(new_n25_), .b(new_n72_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n17_), .c(new_n20_), .O(new_n114_));
  oai21  g098(.a(new_n112_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n20_), .b(new_n38_), .O(new_n116_));
  nor3   g100(.a(new_n116_), .b(new_n73_), .c(new_n72_), .O(new_n117_));
  aoi21  g101(.a(new_n115_), .b(x8), .c(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n111_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x9), .c(x4), .O(new_n120_));
  nand2  g104(.a(new_n73_), .b(x4), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n17_), .c(x3), .O(new_n122_));
  aoi21  g106(.a(new_n18_), .b(new_n72_), .c(new_n26_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x5), .c(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n21_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n74_), .O(new_n127_));
  nand2  g111(.a(x8), .b(x2), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n33_), .c(new_n38_), .O(new_n129_));
  oai22  g113(.a(new_n116_), .b(new_n31_), .c(new_n33_), .d(new_n20_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(x3), .O(new_n131_));
  oai21  g115(.a(x5), .b(x2), .c(new_n32_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n17_), .c(new_n38_), .O(new_n133_));
  nand3  g117(.a(x8), .b(new_n20_), .c(x0), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n72_), .O(new_n136_));
  nand3  g120(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n131_), .O(new_n138_));
  nand3  g122(.a(new_n106_), .b(x5), .c(x3), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(x9), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(x5), .b(x3), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n113_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n21_), .c(x7), .O(new_n144_));
  oai21  g128(.a(new_n141_), .b(new_n26_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nand3  g130(.a(x8), .b(x3), .c(x2), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x6), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x5), .O(new_n149_));
  nand2  g133(.a(new_n116_), .b(new_n32_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n17_), .c(x3), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(x9), .c(new_n18_), .d(x4), .O(new_n153_));
  nand3  g137(.a(new_n28_), .b(new_n26_), .c(x3), .O(new_n154_));
  and2   g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n146_), .c(new_n127_), .d(new_n103_), .O(z1));
  xor2a  g140(.a(x3), .b(x1), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n67_), .O(z2));
  oai21  g142(.a(new_n72_), .b(new_n74_), .c(new_n67_), .O(z3));
  oai21  g143(.a(x3), .b(new_n74_), .c(x2), .O(new_n160_));
  aoi22  g144(.a(new_n17_), .b(x4), .c(x3), .d(new_n38_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x7), .O(new_n162_));
  aoi21  g146(.a(new_n17_), .b(new_n72_), .c(new_n74_), .O(new_n163_));
  nand2  g147(.a(x8), .b(x4), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(x1), .c(x3), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n17_), .c(new_n20_), .O(new_n166_));
  oai21  g150(.a(new_n163_), .b(x0), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n162_), .c(x5), .O(new_n168_));
  oai21  g152(.a(new_n104_), .b(new_n32_), .c(x1), .O(new_n169_));
  nor2   g153(.a(new_n17_), .b(x1), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n104_), .c(x3), .O(new_n171_));
  nand2  g155(.a(new_n40_), .b(new_n20_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n25_), .O(new_n174_));
  nand4  g158(.a(new_n54_), .b(x3), .c(new_n20_), .d(new_n74_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n38_), .O(new_n176_));
  nand2  g160(.a(x6), .b(new_n72_), .O(new_n177_));
  nand2  g161(.a(x7), .b(x3), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n84_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x1), .O(new_n180_));
  oai22  g164(.a(new_n39_), .b(x0), .c(x8), .d(new_n72_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  nand2  g166(.a(new_n93_), .b(x8), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n18_), .c(x6), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n182_), .c(new_n180_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n25_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x4), .O(new_n187_));
  nor2   g171(.a(new_n187_), .b(new_n176_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n168_), .c(new_n21_), .O(z4));
  nand2  g173(.a(x2), .b(x0), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n116_), .c(new_n157_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n67_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z5));
endmodule



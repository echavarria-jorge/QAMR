// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:40 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x9), .c(x2), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(x4), .b(x2), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nor2   g016(.a(x9), .b(x4), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  oai21  g018(.a(x9), .b(x5), .c(new_n34_), .O(new_n35_));
  nor3   g019(.a(new_n18_), .b(new_n25_), .c(x5), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n19_), .c(new_n35_), .d(new_n30_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n29_), .c(x0), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n25_), .O(new_n39_));
  nand3  g023(.a(new_n18_), .b(x6), .c(x0), .O(new_n40_));
  oai21  g024(.a(new_n39_), .b(new_n21_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  oai21  g026(.a(new_n25_), .b(x2), .c(x0), .O(new_n43_));
  nand3  g027(.a(new_n22_), .b(x4), .c(x2), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g029(.a(x6), .b(new_n21_), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(x4), .c(new_n45_), .d(x8), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n42_), .c(new_n31_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n38_), .c(new_n17_), .O(new_n49_));
  oai21  g033(.a(new_n25_), .b(x4), .c(new_n17_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x5), .c(x2), .O(new_n51_));
  oai22  g035(.a(new_n17_), .b(x5), .c(new_n25_), .d(new_n19_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand2  g037(.a(x7), .b(x6), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  inv1   g040(.a(x0), .O(new_n57_));
  oai21  g041(.a(new_n17_), .b(x5), .c(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n25_), .c(x2), .O(new_n59_));
  oai21  g043(.a(x5), .b(x4), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g045(.a(x7), .b(new_n19_), .c(x2), .O(new_n62_));
  nand3  g046(.a(x6), .b(new_n21_), .c(new_n30_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n56_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n49_), .O(z0));
  inv1   g050(.a(x3), .O(new_n67_));
  nand4  g051(.a(x4), .b(new_n67_), .c(x2), .d(x1), .O(new_n68_));
  inv1   g052(.a(x1), .O(new_n69_));
  nand3  g053(.a(x8), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  oai21  g056(.a(x2), .b(new_n57_), .c(x8), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x4), .c(new_n69_), .O(new_n74_));
  nand3  g058(.a(x8), .b(new_n19_), .c(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x9), .c(x3), .O(new_n77_));
  nand3  g061(.a(new_n18_), .b(new_n67_), .c(x1), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  nand2  g063(.a(x4), .b(x3), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n18_), .c(new_n25_), .d(x0), .O(new_n81_));
  oai21  g065(.a(x9), .b(x3), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nor2   g067(.a(new_n69_), .b(x0), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(x9), .c(new_n25_), .d(new_n30_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  aoi21  g070(.a(new_n79_), .b(x6), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(x7), .b(new_n25_), .c(x3), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(x4), .c(x1), .O(new_n89_));
  nand2  g073(.a(x7), .b(x1), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n25_), .c(x3), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(new_n31_), .O(new_n92_));
  oai21  g076(.a(new_n87_), .b(x7), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n21_), .O(new_n94_));
  oai21  g078(.a(x8), .b(x7), .c(x9), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x4), .O(new_n96_));
  nand2  g080(.a(x2), .b(new_n57_), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(x9), .c(new_n18_), .d(new_n17_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(x3), .O(new_n99_));
  nand3  g083(.a(x5), .b(new_n19_), .c(x3), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n17_), .c(x9), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x6), .O(new_n102_));
  nand2  g086(.a(x3), .b(x2), .O(new_n103_));
  nand2  g087(.a(new_n67_), .b(new_n30_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n57_), .O(new_n105_));
  nand3  g089(.a(x3), .b(new_n30_), .c(new_n57_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x8), .O(new_n108_));
  oai21  g092(.a(new_n21_), .b(new_n67_), .c(x6), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n19_), .c(x2), .d(new_n57_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(new_n17_), .O(new_n112_));
  nand4  g096(.a(new_n31_), .b(x7), .c(x5), .d(x3), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n102_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x1), .O(new_n115_));
  oai21  g099(.a(new_n25_), .b(x2), .c(x8), .O(new_n116_));
  nor2   g100(.a(x8), .b(x2), .O(new_n117_));
  aoi21  g101(.a(new_n116_), .b(x0), .c(new_n117_), .O(new_n118_));
  nor2   g102(.a(x3), .b(new_n30_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n57_), .O(new_n120_));
  oai21  g104(.a(new_n118_), .b(new_n67_), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(x8), .b(x4), .c(x2), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(new_n19_), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(x4), .b(x3), .c(x2), .O(new_n125_));
  nand3  g109(.a(x6), .b(new_n67_), .c(new_n30_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n57_), .O(new_n128_));
  nand4  g112(.a(x6), .b(new_n67_), .c(x2), .d(x0), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g114(.a(new_n18_), .b(new_n25_), .c(x4), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n119_), .c(new_n130_), .d(x8), .O(new_n133_));
  oai21  g117(.a(new_n124_), .b(new_n21_), .c(new_n133_), .O(new_n134_));
  aoi22  g118(.a(x8), .b(x5), .c(new_n25_), .d(new_n30_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(x0), .c(new_n39_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x3), .c(new_n46_), .O(new_n137_));
  nand2  g121(.a(x5), .b(new_n67_), .O(new_n138_));
  oai22  g122(.a(new_n138_), .b(new_n39_), .c(new_n137_), .d(new_n19_), .O(new_n139_));
  aoi21  g123(.a(new_n134_), .b(new_n69_), .c(new_n139_), .O(new_n140_));
  nor2   g124(.a(x3), .b(x1), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n31_), .c(x6), .d(new_n19_), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(new_n31_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n17_), .O(new_n144_));
  oai21  g128(.a(x6), .b(x1), .c(new_n17_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n31_), .c(new_n19_), .d(x3), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n144_), .c(new_n115_), .d(new_n94_), .O(z1));
  inv1   g131(.a(new_n141_), .O(new_n148_));
  nand2  g132(.a(x9), .b(x7), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x3), .c(x1), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(z2));
  inv1   g135(.a(new_n150_), .O(z3));
  nor2   g136(.a(x7), .b(new_n19_), .O(new_n153_));
  nor3   g137(.a(x8), .b(x3), .c(x2), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(new_n25_), .O(new_n155_));
  nand3  g139(.a(x8), .b(new_n17_), .c(x3), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x1), .c(x0), .O(new_n157_));
  nand4  g141(.a(x8), .b(new_n17_), .c(x2), .d(new_n69_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x4), .O(new_n160_));
  nand3  g144(.a(new_n84_), .b(x3), .c(new_n30_), .O(new_n161_));
  nand3  g145(.a(new_n119_), .b(new_n69_), .c(x0), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand4  g147(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n164_));
  nand4  g148(.a(new_n67_), .b(new_n30_), .c(new_n69_), .d(new_n57_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n25_), .O(new_n166_));
  aoi21  g150(.a(new_n163_), .b(new_n39_), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n160_), .c(new_n155_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x5), .O(new_n169_));
  aoi21  g153(.a(new_n80_), .b(new_n69_), .c(new_n57_), .O(new_n170_));
  nand3  g154(.a(x4), .b(x2), .c(x1), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n25_), .O(new_n173_));
  and2   g157(.a(new_n125_), .b(new_n22_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(x8), .O(new_n175_));
  aoi22  g159(.a(x3), .b(new_n69_), .c(x2), .d(new_n57_), .O(new_n176_));
  aoi22  g160(.a(new_n67_), .b(x1), .c(new_n30_), .d(x0), .O(new_n177_));
  oai21  g161(.a(new_n176_), .b(new_n19_), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x6), .c(new_n21_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n17_), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n169_), .c(new_n31_), .O(z4));
  nand2  g166(.a(x3), .b(x1), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n148_), .O(new_n184_));
  xnor2a g168(.a(x2), .b(x0), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n184_), .c(new_n149_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(z5));
endmodule



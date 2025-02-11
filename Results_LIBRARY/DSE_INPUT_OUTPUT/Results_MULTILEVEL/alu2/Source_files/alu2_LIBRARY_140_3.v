// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:48 2020

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
    new_n151_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  oai21  g004(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n19_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x9), .c(new_n24_), .d(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(x6), .c(new_n25_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand3  g015(.a(x9), .b(new_n31_), .c(x2), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n24_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n27_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  xor2a  g019(.a(x8), .b(x2), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x9), .c(x5), .O(new_n37_));
  oai21  g021(.a(new_n28_), .b(x8), .c(new_n23_), .O(new_n38_));
  oai21  g022(.a(new_n24_), .b(x5), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n31_), .c(x6), .O(new_n40_));
  nor2   g024(.a(x7), .b(new_n18_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(x5), .b(new_n23_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n42_), .c(new_n24_), .O(new_n44_));
  oai21  g028(.a(x6), .b(new_n23_), .c(x5), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n44_), .c(new_n40_), .d(new_n37_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  oai21  g032(.a(x8), .b(x6), .c(x9), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x7), .c(x2), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n48_), .c(new_n34_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand3  g036(.a(x7), .b(new_n18_), .c(x2), .O(new_n53_));
  nor2   g037(.a(x7), .b(x2), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  nand2  g040(.a(x7), .b(x0), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n18_), .c(x2), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n56_), .c(new_n19_), .O(new_n59_));
  aoi21  g043(.a(x4), .b(new_n23_), .c(x7), .O(new_n60_));
  nand2  g044(.a(x7), .b(x5), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n23_), .c(new_n60_), .d(new_n18_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x0), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n52_), .O(z0));
  nand3  g050(.a(x5), .b(x3), .c(x1), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nand2  g052(.a(new_n31_), .b(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(x1), .c(new_n67_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n28_), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  aoi21  g056(.a(x3), .b(x2), .c(x7), .O(new_n73_));
  aoi21  g057(.a(new_n68_), .b(x2), .c(new_n35_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(x7), .c(new_n73_), .d(new_n35_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x8), .c(new_n72_), .O(new_n76_));
  aoi21  g060(.a(new_n24_), .b(x3), .c(new_n35_), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(new_n31_), .c(x8), .d(x3), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x1), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  oai21  g065(.a(x8), .b(x2), .c(new_n35_), .O(new_n82_));
  nand3  g066(.a(x8), .b(x5), .c(x2), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x7), .c(x3), .O(new_n85_));
  oai21  g069(.a(new_n23_), .b(x0), .c(new_n24_), .O(new_n86_));
  nand3  g070(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x9), .c(new_n68_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand3  g074(.a(x3), .b(new_n23_), .c(x0), .O(new_n91_));
  nand3  g075(.a(x8), .b(new_n68_), .c(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(x9), .c(x5), .d(new_n72_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n90_), .b(x1), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n81_), .c(new_n71_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g082(.a(new_n31_), .b(new_n23_), .c(x8), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n19_), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n35_), .c(new_n43_), .d(new_n20_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  nand2  g086(.a(x8), .b(new_n31_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n23_), .c(new_n82_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x9), .c(x5), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n102_), .c(x3), .O(new_n106_));
  nand2  g090(.a(x9), .b(x5), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x6), .c(new_n35_), .O(new_n108_));
  nor2   g092(.a(new_n107_), .b(x2), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(new_n24_), .O(new_n110_));
  oai21  g094(.a(x9), .b(x6), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x3), .O(new_n112_));
  nand2  g096(.a(new_n28_), .b(new_n19_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n106_), .c(new_n72_), .O(new_n115_));
  oai21  g099(.a(x8), .b(new_n72_), .c(new_n23_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x0), .O(new_n117_));
  nand4  g101(.a(new_n24_), .b(x5), .c(new_n23_), .d(x1), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n31_), .O(new_n119_));
  nand3  g103(.a(x9), .b(new_n31_), .c(new_n19_), .O(new_n120_));
  nor3   g104(.a(new_n120_), .b(new_n72_), .c(x0), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n18_), .O(new_n122_));
  aoi21  g106(.a(x5), .b(x2), .c(x8), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(x0), .c(new_n24_), .d(new_n23_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(x9), .c(new_n31_), .d(x1), .O(new_n125_));
  nand2  g109(.a(new_n28_), .b(x7), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n122_), .O(new_n127_));
  nor2   g111(.a(new_n24_), .b(x2), .O(new_n128_));
  aoi21  g112(.a(x5), .b(new_n23_), .c(x0), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n128_), .c(new_n68_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x9), .c(new_n18_), .d(x1), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n127_), .b(x3), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n115_), .c(new_n98_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n17_), .O(new_n136_));
  nand3  g120(.a(x7), .b(new_n18_), .c(x3), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n69_), .c(x1), .O(new_n138_));
  nand2  g122(.a(x7), .b(x1), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n18_), .c(x3), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n19_), .O(new_n141_));
  aoi21  g125(.a(x4), .b(new_n68_), .c(x7), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n18_), .c(new_n61_), .d(new_n68_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x1), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n28_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n136_), .O(z1));
  nand2  g131(.a(x9), .b(x4), .O(new_n148_));
  nand2  g132(.a(new_n68_), .b(new_n72_), .O(new_n149_));
  nand2  g133(.a(x3), .b(x1), .O(new_n150_));
  and2   g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n148_), .O(z2));
  nand3  g136(.a(new_n148_), .b(x3), .c(x1), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(z3));
  xnor2a g138(.a(x2), .b(x0), .O(new_n155_));
  nand2  g139(.a(new_n42_), .b(x8), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n68_), .c(new_n72_), .O(new_n157_));
  oai21  g141(.a(new_n150_), .b(new_n42_), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n155_), .c(new_n17_), .O(new_n159_));
  nand3  g143(.a(x7), .b(x6), .c(x0), .O(new_n160_));
  oai21  g144(.a(x8), .b(x6), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n23_), .O(new_n162_));
  nand3  g146(.a(new_n99_), .b(new_n18_), .c(x0), .O(new_n163_));
  nand3  g147(.a(x7), .b(x6), .c(x1), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n68_), .O(new_n166_));
  nand4  g150(.a(new_n42_), .b(new_n24_), .c(new_n23_), .d(x1), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n159_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x5), .O(new_n169_));
  nand2  g153(.a(x5), .b(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x7), .c(x1), .O(new_n171_));
  oai21  g155(.a(new_n54_), .b(new_n24_), .c(new_n19_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x6), .O(new_n174_));
  oai21  g158(.a(new_n41_), .b(x8), .c(new_n100_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x1), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(new_n35_), .O(new_n177_));
  nand3  g161(.a(new_n41_), .b(new_n19_), .c(new_n68_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n137_), .c(new_n72_), .O(new_n179_));
  nand4  g163(.a(new_n24_), .b(new_n31_), .c(x6), .d(new_n19_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n17_), .O(new_n181_));
  nor3   g165(.a(new_n181_), .b(new_n179_), .c(new_n177_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n169_), .c(new_n28_), .O(z4));
  inv1   g167(.a(new_n151_), .O(new_n184_));
  nand3  g168(.a(new_n155_), .b(new_n184_), .c(new_n148_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(z5));
endmodule



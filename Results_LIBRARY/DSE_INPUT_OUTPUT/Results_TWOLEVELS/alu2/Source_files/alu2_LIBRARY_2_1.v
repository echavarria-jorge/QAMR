// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:39 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  nor2   g007(.a(new_n19_), .b(new_n17_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n25_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(new_n23_), .O(new_n28_));
  nand2  g012(.a(x7), .b(x6), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  oai21  g016(.a(new_n19_), .b(x4), .c(x5), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n20_), .c(new_n32_), .O(new_n34_));
  oai21  g018(.a(new_n19_), .b(x5), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  oai21  g020(.a(new_n27_), .b(new_n17_), .c(new_n19_), .O(new_n37_));
  oai22  g021(.a(new_n37_), .b(new_n23_), .c(x5), .d(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n17_), .c(x2), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n39_), .c(new_n36_), .d(new_n31_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  inv1   g026(.a(x8), .O(new_n43_));
  nand2  g027(.a(new_n20_), .b(new_n19_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(x0), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x5), .O(new_n46_));
  nand2  g030(.a(x8), .b(x7), .O(new_n47_));
  nand4  g031(.a(new_n43_), .b(new_n20_), .c(x6), .d(new_n25_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n23_), .O(new_n49_));
  nor2   g033(.a(new_n43_), .b(new_n19_), .O(new_n50_));
  nor2   g034(.a(x8), .b(x6), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  nand2  g036(.a(new_n43_), .b(x7), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n52_), .c(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n49_), .c(new_n32_), .O(new_n57_));
  nor2   g041(.a(x6), .b(x2), .O(new_n58_));
  aoi21  g042(.a(new_n20_), .b(x2), .c(new_n58_), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n32_), .c(new_n44_), .d(new_n23_), .O(new_n60_));
  nor2   g044(.a(new_n23_), .b(new_n32_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n54_), .c(new_n60_), .d(x8), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n57_), .c(new_n46_), .O(new_n63_));
  nor2   g047(.a(x2), .b(new_n32_), .O(new_n64_));
  nor2   g048(.a(x8), .b(new_n19_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x9), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n17_), .c(new_n42_), .O(z0));
  inv1   g051(.a(x3), .O(new_n68_));
  inv1   g052(.a(x1), .O(new_n69_));
  nand2  g053(.a(x2), .b(new_n69_), .O(new_n70_));
  nand3  g054(.a(x9), .b(x8), .c(new_n20_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(new_n26_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nand3  g057(.a(new_n25_), .b(x2), .c(x1), .O(new_n74_));
  nand4  g058(.a(x9), .b(x8), .c(new_n23_), .d(new_n69_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  nand3  g060(.a(new_n43_), .b(new_n25_), .c(x1), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n20_), .O(new_n79_));
  oai21  g063(.a(x8), .b(new_n25_), .c(x9), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x1), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n79_), .c(new_n73_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand3  g067(.a(x3), .b(new_n23_), .c(new_n69_), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n20_), .c(new_n25_), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(new_n84_), .c(new_n20_), .d(new_n69_), .O(new_n86_));
  and2   g070(.a(x7), .b(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x1), .O(new_n88_));
  nand4  g072(.a(x9), .b(new_n20_), .c(x3), .d(new_n69_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x8), .O(new_n90_));
  aoi22  g074(.a(new_n90_), .b(new_n25_), .c(new_n86_), .d(x0), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n83_), .c(new_n17_), .O(new_n92_));
  nand3  g076(.a(x5), .b(new_n17_), .c(x3), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n20_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x1), .O(new_n95_));
  nor3   g079(.a(x7), .b(x4), .c(x1), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n25_), .c(new_n68_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(x9), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n92_), .c(x6), .O(new_n99_));
  oai21  g083(.a(new_n87_), .b(new_n51_), .c(x0), .O(new_n100_));
  nand3  g084(.a(new_n43_), .b(x7), .c(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x5), .O(new_n102_));
  nand4  g086(.a(new_n43_), .b(new_n20_), .c(new_n19_), .d(x2), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(new_n68_), .O(new_n105_));
  aoi21  g089(.a(x3), .b(x2), .c(x5), .O(new_n106_));
  nand2  g090(.a(new_n25_), .b(new_n68_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n19_), .c(new_n23_), .O(new_n108_));
  oai21  g092(.a(new_n106_), .b(x0), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n23_), .b(new_n32_), .O(new_n110_));
  nor3   g094(.a(new_n110_), .b(new_n26_), .c(new_n68_), .O(new_n111_));
  aoi21  g095(.a(new_n109_), .b(x8), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x9), .c(x4), .O(new_n114_));
  aoi21  g098(.a(new_n20_), .b(new_n68_), .c(new_n17_), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(x5), .c(new_n37_), .d(new_n68_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n18_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n69_), .O(new_n119_));
  nand2  g103(.a(x8), .b(x2), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n53_), .c(new_n32_), .O(new_n121_));
  nand2  g105(.a(x8), .b(new_n20_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n110_), .c(new_n101_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x3), .O(new_n124_));
  oai21  g108(.a(x5), .b(x2), .c(new_n43_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n19_), .c(new_n32_), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n23_), .c(x0), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n68_), .O(new_n129_));
  nand3  g113(.a(x8), .b(new_n20_), .c(new_n19_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n124_), .O(new_n131_));
  nand3  g115(.a(new_n54_), .b(x5), .c(x3), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n131_), .b(x9), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(x5), .b(x3), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n107_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n18_), .c(x7), .O(new_n137_));
  oai21  g121(.a(new_n134_), .b(new_n17_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  nand3  g123(.a(x8), .b(x3), .c(x2), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x6), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x5), .O(new_n142_));
  nand2  g126(.a(new_n110_), .b(new_n43_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n19_), .c(x3), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(x9), .c(new_n20_), .d(x4), .O(new_n146_));
  nand4  g130(.a(new_n18_), .b(x7), .c(new_n17_), .d(x3), .O(new_n147_));
  and2   g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n139_), .c(new_n119_), .d(new_n99_), .O(z1));
  nor2   g133(.a(new_n18_), .b(x4), .O(new_n150_));
  nor3   g134(.a(new_n150_), .b(new_n68_), .c(new_n69_), .O(z3));
  inv1   g135(.a(z3), .O(new_n152_));
  aoi21  g136(.a(new_n68_), .b(new_n69_), .c(new_n150_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(z2));
  aoi21  g138(.a(new_n68_), .b(x1), .c(new_n23_), .O(new_n155_));
  oai21  g139(.a(new_n68_), .b(x0), .c(x6), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(new_n20_), .O(new_n157_));
  oai21  g141(.a(x6), .b(x3), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n32_), .O(new_n159_));
  oai21  g143(.a(new_n43_), .b(x1), .c(x3), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n19_), .c(new_n23_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n159_), .c(new_n157_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x5), .O(new_n163_));
  nand3  g147(.a(new_n20_), .b(x6), .c(new_n25_), .O(new_n164_));
  nand2  g148(.a(new_n64_), .b(new_n51_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n58_), .b(new_n32_), .c(new_n69_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x7), .O(new_n168_));
  nand2  g152(.a(new_n43_), .b(x2), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x5), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n166_), .c(x3), .O(new_n171_));
  nor2   g155(.a(new_n87_), .b(new_n43_), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n32_), .O(new_n173_));
  oai21  g157(.a(new_n19_), .b(x3), .c(new_n169_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(x1), .O(new_n175_));
  nor2   g159(.a(new_n64_), .b(new_n43_), .O(new_n176_));
  oai21  g160(.a(new_n23_), .b(x0), .c(new_n176_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n20_), .c(x6), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n25_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n171_), .c(new_n163_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x9), .c(x4), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z4));
  inv1   g167(.a(new_n150_), .O(new_n184_));
  xnor2a g168(.a(x3), .b(x1), .O(new_n185_));
  inv1   g169(.a(new_n61_), .O(new_n186_));
  nand2  g170(.a(new_n110_), .b(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(z5));
endmodule



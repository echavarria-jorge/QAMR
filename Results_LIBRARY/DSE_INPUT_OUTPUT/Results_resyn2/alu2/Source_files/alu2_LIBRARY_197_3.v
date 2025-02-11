// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:48 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n151_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(x9), .b(new_n20_), .c(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x9), .b(x6), .O(new_n24_));
  aoi21  g008(.a(x7), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(new_n17_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n23_), .O(new_n28_));
  oai21  g012(.a(new_n19_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n23_), .b(new_n18_), .O(new_n30_));
  oai22  g014(.a(new_n30_), .b(new_n20_), .c(new_n27_), .d(x6), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(x8), .c(new_n29_), .d(new_n27_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n26_), .c(x2), .O(new_n33_));
  nand2  g017(.a(new_n27_), .b(x7), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n33_), .c(x0), .O(new_n38_));
  nand2  g022(.a(new_n20_), .b(x6), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x8), .O(new_n40_));
  nor2   g024(.a(new_n19_), .b(x5), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n17_), .c(new_n20_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(new_n18_), .O(new_n43_));
  oai21  g027(.a(new_n17_), .b(x4), .c(x5), .O(new_n44_));
  aoi21  g028(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(x9), .O(new_n47_));
  oai21  g031(.a(x9), .b(x6), .c(x8), .O(new_n48_));
  aoi21  g032(.a(new_n20_), .b(x6), .c(x4), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n18_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n17_), .c(new_n34_), .O(new_n51_));
  nor2   g035(.a(new_n20_), .b(new_n19_), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(x5), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n48_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n47_), .c(x0), .O(new_n55_));
  nand2  g039(.a(new_n35_), .b(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(x4), .O(new_n57_));
  aoi21  g041(.a(new_n50_), .b(x7), .c(x8), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(new_n23_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n50_), .b(x8), .c(x7), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n27_), .O(new_n61_));
  aoi21  g045(.a(new_n50_), .b(new_n20_), .c(new_n23_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(x9), .c(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n55_), .c(x2), .O(new_n65_));
  nand2  g049(.a(new_n39_), .b(new_n23_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n17_), .c(x2), .O(new_n67_));
  oai21  g051(.a(new_n66_), .b(new_n17_), .c(new_n67_), .O(new_n68_));
  nor2   g052(.a(x7), .b(x2), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n17_), .c(new_n19_), .O(new_n70_));
  oai21  g054(.a(new_n17_), .b(new_n23_), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x4), .c(new_n27_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n50_), .b(x5), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  inv1   g059(.a(new_n30_), .O(new_n76_));
  nor2   g060(.a(new_n76_), .b(x9), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n75_), .c(x0), .O(new_n78_));
  nand2  g062(.a(x9), .b(x3), .O(new_n79_));
  nand2  g063(.a(new_n41_), .b(new_n27_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(x2), .c(new_n79_), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(new_n73_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n65_), .c(new_n38_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  aoi21  g069(.a(x4), .b(x2), .c(x7), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(x0), .O(new_n87_));
  inv1   g071(.a(x2), .O(new_n88_));
  nand3  g072(.a(new_n20_), .b(new_n88_), .c(x0), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n23_), .O(new_n90_));
  nand2  g074(.a(x9), .b(x5), .O(new_n91_));
  nand2  g075(.a(new_n18_), .b(x2), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n87_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x6), .O(new_n94_));
  inv1   g078(.a(x0), .O(new_n95_));
  inv1   g079(.a(new_n91_), .O(new_n96_));
  nand2  g080(.a(x7), .b(x2), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  aoi21  g082(.a(x6), .b(new_n88_), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n95_), .c(new_n96_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n94_), .c(new_n17_), .O(new_n101_));
  nor2   g085(.a(new_n20_), .b(new_n95_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x6), .c(x4), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n97_), .b(x8), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n19_), .c(x0), .O(new_n106_));
  nand4  g090(.a(new_n39_), .b(new_n17_), .c(x4), .d(x2), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(x9), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n34_), .c(new_n104_), .O(new_n109_));
  nand2  g093(.a(x2), .b(new_n95_), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n91_), .c(new_n39_), .d(x9), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n18_), .O(new_n112_));
  oai21  g096(.a(new_n109_), .b(x5), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n101_), .c(new_n85_), .O(new_n114_));
  nand2  g098(.a(new_n19_), .b(x3), .O(new_n115_));
  aoi21  g099(.a(new_n28_), .b(x4), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n76_), .c(new_n27_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n84_), .O(new_n119_));
  nand2  g103(.a(new_n17_), .b(new_n20_), .O(new_n120_));
  nand2  g104(.a(x7), .b(x4), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n95_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n86_), .c(new_n120_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n23_), .O(new_n124_));
  nand2  g108(.a(new_n88_), .b(x0), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(new_n27_), .c(x8), .d(new_n18_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n28_), .O(new_n127_));
  oai21  g111(.a(new_n27_), .b(x8), .c(new_n121_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x0), .O(new_n129_));
  nand3  g113(.a(new_n121_), .b(x9), .c(new_n88_), .O(new_n130_));
  oai21  g114(.a(new_n18_), .b(new_n88_), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n17_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n129_), .c(new_n127_), .d(new_n124_), .O(new_n133_));
  nand2  g117(.a(new_n105_), .b(x0), .O(new_n134_));
  nand2  g118(.a(new_n23_), .b(new_n88_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n92_), .c(new_n17_), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n134_), .c(x9), .d(new_n19_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n133_), .b(x6), .c(new_n138_), .O(new_n139_));
  inv1   g123(.a(new_n52_), .O(new_n140_));
  nand2  g124(.a(new_n62_), .b(x3), .O(new_n141_));
  nand2  g125(.a(new_n29_), .b(new_n85_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n27_), .O(new_n144_));
  oai21  g128(.a(new_n139_), .b(x3), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n57_), .b(new_n21_), .c(new_n80_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n85_), .O(new_n147_));
  oai21  g131(.a(new_n56_), .b(new_n85_), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n145_), .b(x1), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n119_), .O(z1));
  oai21  g134(.a(x9), .b(new_n85_), .c(new_n84_), .O(new_n151_));
  nand2  g135(.a(x3), .b(x1), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(z2));
  nor2   g137(.a(new_n152_), .b(x9), .O(z3));
  nand2  g138(.a(new_n17_), .b(new_n18_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n39_), .c(x1), .O(new_n156_));
  nand3  g140(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x2), .O(new_n159_));
  oai22  g143(.a(new_n140_), .b(x2), .c(x8), .d(x6), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n18_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(new_n95_), .O(new_n162_));
  oai21  g146(.a(new_n102_), .b(new_n18_), .c(x2), .O(new_n163_));
  nand3  g147(.a(new_n39_), .b(x8), .c(new_n18_), .O(new_n164_));
  nand2  g148(.a(new_n125_), .b(new_n84_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x6), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n164_), .c(new_n163_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n162_), .c(x5), .O(new_n169_));
  inv1   g153(.a(new_n69_), .O(new_n170_));
  aoi21  g154(.a(new_n155_), .b(new_n170_), .c(new_n95_), .O(new_n171_));
  nand3  g155(.a(x4), .b(x2), .c(new_n95_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x8), .c(x7), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n41_), .O(new_n174_));
  nand3  g158(.a(x7), .b(new_n18_), .c(new_n95_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x6), .O(new_n176_));
  nor2   g160(.a(x8), .b(new_n18_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n102_), .c(x2), .O(new_n178_));
  aoi21  g162(.a(new_n17_), .b(x0), .c(x5), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(new_n180_));
  nand2  g164(.a(new_n52_), .b(new_n18_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x5), .c(new_n84_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n174_), .c(new_n85_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n169_), .c(new_n27_), .O(z4));
  xor2a  g170(.a(x3), .b(x1), .O(new_n187_));
  nand2  g171(.a(new_n110_), .b(new_n125_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(new_n79_), .O(z5));
endmodule



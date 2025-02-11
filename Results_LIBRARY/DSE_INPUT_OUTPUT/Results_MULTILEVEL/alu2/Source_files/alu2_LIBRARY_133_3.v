// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:44 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand3  g006(.a(x6), .b(new_n22_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x5), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  nand3  g010(.a(new_n24_), .b(x4), .c(new_n21_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  nand2  g013(.a(new_n20_), .b(x6), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x5), .O(new_n32_));
  nor2   g016(.a(new_n22_), .b(x4), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n32_), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n29_), .c(new_n19_), .O(new_n37_));
  nor3   g021(.a(new_n31_), .b(x4), .c(new_n21_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n20_), .b(x4), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n24_), .c(new_n22_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n31_), .c(new_n21_), .O(new_n42_));
  inv1   g026(.a(x4), .O(new_n43_));
  aoi21  g027(.a(new_n25_), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nor2   g028(.a(new_n20_), .b(x6), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n42_), .c(new_n19_), .O(new_n47_));
  nand2  g031(.a(x6), .b(x4), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x2), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n43_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x5), .c(x2), .O(new_n55_));
  oai21  g039(.a(new_n20_), .b(x5), .c(new_n48_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  nand2  g041(.a(x7), .b(x6), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x0), .O(new_n60_));
  nor2   g044(.a(new_n24_), .b(x5), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n53_), .b(x5), .c(x7), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  oai21  g050(.a(new_n20_), .b(x5), .c(x4), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n24_), .c(x2), .O(new_n68_));
  nand2  g052(.a(new_n22_), .b(new_n43_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand3  g055(.a(x7), .b(new_n43_), .c(x2), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n71_), .c(new_n66_), .d(new_n60_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n52_), .O(z0));
  oai21  g059(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n76_));
  nand2  g060(.a(x4), .b(x2), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n19_), .O(new_n78_));
  inv1   g062(.a(new_n69_), .O(new_n79_));
  aoi21  g063(.a(x5), .b(x0), .c(new_n21_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n81_));
  nand2  g065(.a(new_n24_), .b(new_n21_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x9), .c(new_n43_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x5), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n78_), .c(x7), .O(new_n86_));
  nand2  g070(.a(x4), .b(new_n21_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n20_), .c(new_n18_), .O(new_n89_));
  nand2  g073(.a(x5), .b(x4), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  nand3  g075(.a(new_n20_), .b(x5), .c(new_n43_), .O(new_n92_));
  nor3   g076(.a(new_n92_), .b(new_n21_), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x9), .O(new_n94_));
  nand3  g078(.a(new_n33_), .b(new_n19_), .c(x6), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n86_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x1), .O(new_n97_));
  inv1   g081(.a(x1), .O(new_n98_));
  nor2   g082(.a(x9), .b(new_n20_), .O(new_n99_));
  nand2  g083(.a(x9), .b(x5), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x6), .c(new_n18_), .O(new_n101_));
  oai22  g085(.a(new_n100_), .b(x2), .c(x9), .d(x6), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n43_), .O(new_n103_));
  nand2  g087(.a(new_n21_), .b(new_n18_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n30_), .c(new_n19_), .O(new_n105_));
  aoi22  g089(.a(new_n99_), .b(new_n24_), .c(new_n105_), .d(x4), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(x5), .c(new_n103_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n98_), .c(new_n99_), .d(new_n43_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x3), .O(new_n110_));
  inv1   g094(.a(x3), .O(new_n111_));
  nand2  g095(.a(new_n98_), .b(new_n18_), .O(new_n112_));
  nand2  g096(.a(new_n43_), .b(x2), .O(new_n113_));
  nand3  g097(.a(x6), .b(new_n21_), .c(x1), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x5), .O(new_n116_));
  oai21  g100(.a(x5), .b(x2), .c(new_n113_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n24_), .c(new_n18_), .O(new_n118_));
  aoi21  g102(.a(x7), .b(x4), .c(x2), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(x0), .c(x6), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x1), .O(new_n122_));
  aoi21  g106(.a(x7), .b(x4), .c(new_n24_), .O(new_n123_));
  nand3  g107(.a(new_n30_), .b(x4), .c(x2), .O(new_n124_));
  oai21  g108(.a(new_n123_), .b(new_n18_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n22_), .c(new_n98_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n122_), .c(new_n116_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  nand2  g112(.a(new_n56_), .b(x1), .O(new_n129_));
  nand2  g113(.a(new_n63_), .b(new_n98_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n62_), .O(new_n131_));
  nor3   g115(.a(new_n33_), .b(new_n24_), .c(new_n21_), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(x1), .c(new_n131_), .d(new_n19_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand2  g118(.a(new_n20_), .b(new_n24_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n90_), .c(new_n17_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  nand2  g121(.a(new_n79_), .b(new_n98_), .O(new_n138_));
  oai21  g122(.a(new_n58_), .b(new_n98_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n19_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  aoi21  g125(.a(new_n134_), .b(new_n111_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n110_), .O(z1));
  nand2  g127(.a(x9), .b(x8), .O(new_n144_));
  xor2a  g128(.a(x3), .b(x1), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(z2));
  oai21  g130(.a(new_n111_), .b(new_n98_), .c(new_n144_), .O(z3));
  nand2  g131(.a(x2), .b(x0), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n104_), .c(new_n145_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n17_), .O(new_n150_));
  oai21  g134(.a(new_n111_), .b(x1), .c(x0), .O(new_n151_));
  nand3  g135(.a(x6), .b(new_n111_), .c(x1), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nor2   g137(.a(x6), .b(x3), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(x0), .c(new_n153_), .d(x7), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n150_), .c(x4), .O(new_n156_));
  nand2  g140(.a(x4), .b(new_n98_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(x3), .c(x2), .O(new_n158_));
  nand2  g142(.a(new_n111_), .b(new_n18_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x7), .c(new_n43_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n24_), .O(new_n161_));
  aoi21  g145(.a(new_n20_), .b(x3), .c(new_n98_), .O(new_n162_));
  nand3  g146(.a(new_n20_), .b(x2), .c(new_n98_), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(x0), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x4), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n156_), .c(x5), .O(new_n167_));
  oai21  g151(.a(new_n20_), .b(new_n111_), .c(new_n18_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n90_), .c(new_n24_), .O(new_n169_));
  nand3  g153(.a(new_n82_), .b(new_n22_), .c(x4), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x1), .O(new_n172_));
  oai21  g156(.a(x6), .b(x4), .c(x0), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n77_), .c(x5), .O(new_n174_));
  nand3  g158(.a(new_n20_), .b(x4), .c(x2), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(x3), .O(new_n177_));
  nand2  g161(.a(new_n43_), .b(x0), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x7), .c(new_n24_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n22_), .c(x8), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n177_), .c(new_n172_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n167_), .c(new_n19_), .O(z4));
  nand2  g167(.a(new_n149_), .b(new_n144_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(z5));
endmodule



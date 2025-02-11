// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:38 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n138_, new_n139_, new_n141_, new_n142_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nor3   g007(.a(new_n23_), .b(x6), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(new_n21_), .b(new_n25_), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n21_), .b(x6), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(x2), .O(new_n30_));
  nand2  g014(.a(x7), .b(x2), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(new_n20_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n30_), .c(x9), .O(new_n33_));
  nor2   g017(.a(new_n25_), .b(new_n19_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(new_n21_), .c(x6), .d(new_n20_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n28_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand2  g023(.a(new_n18_), .b(x7), .O(new_n40_));
  oai21  g024(.a(new_n34_), .b(new_n22_), .c(new_n20_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  oai22  g026(.a(new_n40_), .b(x5), .c(new_n18_), .d(x6), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g028(.a(x9), .b(new_n21_), .O(new_n45_));
  oai21  g029(.a(new_n40_), .b(new_n25_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n42_), .c(x0), .O(new_n49_));
  nand2  g033(.a(new_n39_), .b(x2), .O(new_n50_));
  nand2  g034(.a(new_n19_), .b(x0), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(x6), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(new_n51_), .c(new_n45_), .d(new_n50_), .O(new_n53_));
  nor2   g037(.a(new_n25_), .b(x2), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n20_), .O(new_n55_));
  nand3  g039(.a(x6), .b(new_n25_), .c(new_n19_), .O(new_n56_));
  oai21  g040(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n18_), .c(new_n53_), .d(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n49_), .c(new_n38_), .O(z0));
  inv1   g043(.a(x1), .O(new_n60_));
  nand4  g044(.a(new_n25_), .b(x4), .c(new_n60_), .d(x0), .O(new_n61_));
  oai21  g045(.a(new_n60_), .b(x0), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  nand2  g047(.a(x5), .b(x4), .O(new_n64_));
  nand3  g048(.a(x6), .b(new_n25_), .c(new_n20_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(x2), .c(new_n39_), .d(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n63_), .c(x7), .O(new_n68_));
  nor2   g052(.a(x7), .b(x2), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(x0), .c(x6), .d(x2), .O(new_n70_));
  nand3  g054(.a(x6), .b(x5), .c(new_n20_), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  aoi21  g056(.a(new_n70_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(x2), .b(x0), .O(new_n74_));
  aoi21  g058(.a(new_n25_), .b(new_n20_), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(x6), .b(new_n20_), .c(new_n17_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  oai21  g062(.a(new_n73_), .b(x1), .c(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n68_), .c(x3), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  oai21  g065(.a(new_n21_), .b(x5), .c(x0), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x6), .c(new_n60_), .O(new_n83_));
  nand2  g067(.a(new_n60_), .b(new_n17_), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(new_n29_), .c(x6), .d(new_n25_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n19_), .O(new_n86_));
  nand3  g070(.a(x7), .b(new_n60_), .c(x0), .O(new_n87_));
  nand4  g071(.a(new_n21_), .b(x4), .c(x1), .d(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nand2  g073(.a(x7), .b(x4), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x6), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n21_), .b(x5), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n89_), .c(x2), .O(new_n94_));
  nor2   g078(.a(new_n25_), .b(x1), .O(new_n95_));
  nor2   g079(.a(x6), .b(new_n60_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(new_n17_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n94_), .c(new_n86_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  inv1   g083(.a(new_n64_), .O(new_n100_));
  inv1   g084(.a(new_n84_), .O(new_n101_));
  aoi22  g085(.a(new_n96_), .b(new_n21_), .c(new_n101_), .d(new_n100_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n99_), .c(new_n80_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x9), .O(new_n104_));
  nand2  g088(.a(x4), .b(new_n81_), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n20_), .c(x3), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n60_), .O(new_n107_));
  nand4  g091(.a(new_n21_), .b(new_n20_), .c(new_n81_), .d(new_n60_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x6), .O(new_n110_));
  nor2   g094(.a(x6), .b(x4), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  nand2  g096(.a(x3), .b(new_n60_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n18_), .O(new_n115_));
  nand2  g099(.a(x4), .b(x3), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x7), .c(x0), .O(new_n117_));
  nand3  g101(.a(new_n21_), .b(new_n20_), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x6), .O(new_n120_));
  nand3  g104(.a(x7), .b(new_n39_), .c(x3), .O(new_n121_));
  nand2  g105(.a(new_n21_), .b(new_n81_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(x4), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n120_), .c(x1), .O(new_n125_));
  aoi21  g109(.a(new_n18_), .b(new_n81_), .c(new_n77_), .O(new_n126_));
  nand2  g110(.a(x7), .b(x1), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n126_), .c(new_n52_), .d(x3), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(new_n25_), .O(new_n129_));
  nand3  g113(.a(x6), .b(x4), .c(x1), .O(new_n130_));
  nand3  g114(.a(new_n111_), .b(x3), .c(x2), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n17_), .O(new_n132_));
  nand2  g116(.a(new_n20_), .b(x3), .O(new_n133_));
  oai21  g117(.a(new_n25_), .b(new_n81_), .c(new_n39_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x1), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n133_), .c(x9), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n132_), .c(x7), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n129_), .c(new_n115_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n104_), .O(z1));
  nand2  g124(.a(new_n81_), .b(new_n60_), .O(new_n141_));
  nand2  g125(.a(x3), .b(x1), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(z2));
  inv1   g127(.a(new_n142_), .O(z3));
  nand2  g128(.a(new_n142_), .b(new_n19_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(x7), .c(x6), .O(new_n146_));
  aoi21  g130(.a(new_n39_), .b(new_n81_), .c(new_n60_), .O(new_n147_));
  nand3  g131(.a(new_n21_), .b(x3), .c(x2), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(x0), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x4), .O(new_n150_));
  nand2  g134(.a(new_n19_), .b(new_n17_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n74_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(z2), .c(new_n21_), .O(new_n153_));
  nand2  g137(.a(new_n51_), .b(new_n60_), .O(new_n154_));
  nor2   g138(.a(x4), .b(x3), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(x7), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x6), .O(new_n158_));
  inv1   g142(.a(new_n74_), .O(new_n159_));
  nand4  g143(.a(new_n155_), .b(new_n159_), .c(x7), .d(new_n39_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n158_), .c(new_n150_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x5), .O(new_n162_));
  nand3  g146(.a(x7), .b(new_n20_), .c(x1), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n26_), .c(x2), .O(new_n164_));
  nand3  g148(.a(new_n22_), .b(x4), .c(x3), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(x0), .O(new_n167_));
  aoi21  g151(.a(new_n122_), .b(new_n90_), .c(new_n60_), .O(new_n168_));
  nand2  g152(.a(new_n21_), .b(x4), .O(new_n169_));
  nand2  g153(.a(x2), .b(new_n17_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n113_), .c(new_n169_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n168_), .c(new_n25_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  aoi21  g157(.a(new_n116_), .b(new_n60_), .c(new_n74_), .O(new_n174_));
  nor2   g158(.a(new_n142_), .b(x6), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n25_), .O(new_n176_));
  nand2  g160(.a(z3), .b(new_n111_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n21_), .O(new_n178_));
  aoi21  g162(.a(new_n173_), .b(x6), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n162_), .c(new_n18_), .O(z4));
  and2   g164(.a(new_n152_), .b(z2), .O(z5));
endmodule



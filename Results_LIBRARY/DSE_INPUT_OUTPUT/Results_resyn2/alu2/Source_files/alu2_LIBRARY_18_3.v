// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:34 2020

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
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  aoi21  g005(.a(x6), .b(new_n17_), .c(x7), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x9), .c(x5), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x6), .b(new_n17_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x8), .c(x7), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand2  g011(.a(new_n25_), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n26_), .c(x9), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n23_), .c(new_n21_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n27_), .c(x4), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nor2   g019(.a(x7), .b(new_n35_), .O(new_n36_));
  nor2   g020(.a(new_n27_), .b(x4), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g023(.a(new_n19_), .b(new_n35_), .O(new_n40_));
  nand4  g024(.a(new_n36_), .b(x9), .c(new_n27_), .d(x4), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n33_), .b(new_n17_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(x6), .c(new_n21_), .O(new_n44_));
  aoi21  g028(.a(new_n42_), .b(new_n24_), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n32_), .c(new_n20_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  inv1   g031(.a(x2), .O(new_n48_));
  nor2   g032(.a(x9), .b(new_n35_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  oai21  g034(.a(new_n37_), .b(new_n33_), .c(x7), .O(new_n51_));
  nand3  g035(.a(x9), .b(x8), .c(new_n35_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n53_));
  nor2   g037(.a(x8), .b(x5), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n17_), .O(new_n55_));
  nor2   g039(.a(x9), .b(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n35_), .c(x0), .O(new_n58_));
  nand2  g042(.a(x8), .b(x6), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(x9), .c(x5), .O(new_n60_));
  nand3  g044(.a(new_n33_), .b(x6), .c(new_n17_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n18_), .O(new_n63_));
  nor2   g047(.a(new_n36_), .b(new_n33_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n21_), .O(new_n66_));
  oai21  g050(.a(new_n58_), .b(new_n53_), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  nand3  g052(.a(new_n49_), .b(x7), .c(x0), .O(new_n69_));
  oai21  g053(.a(new_n59_), .b(x7), .c(x9), .O(new_n70_));
  nor2   g054(.a(x4), .b(x0), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(new_n24_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  aoi21  g057(.a(new_n68_), .b(new_n48_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n47_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand3  g060(.a(new_n18_), .b(x4), .c(new_n21_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x8), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x2), .O(new_n79_));
  nand2  g063(.a(x7), .b(new_n21_), .O(new_n80_));
  nor2   g064(.a(x7), .b(x2), .O(new_n81_));
  aoi22  g065(.a(new_n81_), .b(x0), .c(new_n80_), .d(new_n27_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n79_), .c(new_n35_), .O(new_n83_));
  inv1   g067(.a(new_n19_), .O(new_n84_));
  nand2  g068(.a(x4), .b(x2), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(x8), .O(new_n86_));
  nand2  g070(.a(x8), .b(new_n48_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x9), .c(new_n35_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n83_), .c(new_n76_), .O(new_n91_));
  inv1   g075(.a(new_n52_), .O(new_n92_));
  nor2   g076(.a(new_n18_), .b(new_n35_), .O(new_n93_));
  xnor2a g077(.a(x4), .b(x0), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n18_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n91_), .c(x5), .O(new_n96_));
  nand2  g080(.a(x4), .b(new_n76_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  nor2   g083(.a(x6), .b(new_n21_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n87_), .c(new_n86_), .O(new_n101_));
  nand2  g085(.a(new_n48_), .b(x0), .O(new_n102_));
  nand3  g086(.a(x4), .b(x2), .c(new_n21_), .O(new_n103_));
  oai21  g087(.a(x6), .b(x0), .c(new_n27_), .O(new_n104_));
  nand4  g088(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n18_), .O(new_n105_));
  oai21  g089(.a(new_n101_), .b(new_n18_), .c(new_n105_), .O(new_n106_));
  nor2   g090(.a(new_n17_), .b(x2), .O(new_n107_));
  nand2  g091(.a(new_n93_), .b(new_n27_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n24_), .O(new_n109_));
  aoi21  g093(.a(new_n106_), .b(x9), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n23_), .b(x3), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(new_n99_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n96_), .c(x1), .O(new_n113_));
  inv1   g097(.a(x1), .O(new_n114_));
  nand3  g098(.a(new_n18_), .b(x6), .c(new_n76_), .O(new_n115_));
  nor2   g099(.a(x6), .b(new_n76_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(new_n43_), .O(new_n118_));
  nand4  g102(.a(x8), .b(new_n18_), .c(x6), .d(new_n76_), .O(new_n119_));
  nand4  g103(.a(x9), .b(new_n27_), .c(x4), .d(x3), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  nand3  g106(.a(new_n18_), .b(x6), .c(new_n17_), .O(new_n123_));
  nand3  g107(.a(new_n18_), .b(x6), .c(new_n48_), .O(new_n124_));
  nand3  g108(.a(x9), .b(x4), .c(x3), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x8), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n122_), .c(new_n21_), .O(new_n130_));
  oai21  g114(.a(new_n18_), .b(new_n48_), .c(x8), .O(new_n131_));
  nor2   g115(.a(new_n81_), .b(new_n59_), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(new_n116_), .c(new_n132_), .O(new_n133_));
  oai22  g117(.a(new_n27_), .b(new_n48_), .c(new_n18_), .d(new_n17_), .O(new_n134_));
  nor2   g118(.a(new_n35_), .b(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n21_), .O(new_n136_));
  oai21  g120(.a(new_n133_), .b(x4), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  oai22  g122(.a(x7), .b(new_n35_), .c(x3), .d(new_n48_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n115_), .c(new_n27_), .O(new_n140_));
  oai21  g124(.a(x7), .b(new_n21_), .c(x6), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(x8), .c(x3), .d(new_n48_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n17_), .O(new_n143_));
  nand3  g127(.a(new_n131_), .b(new_n100_), .c(new_n76_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand2  g129(.a(new_n116_), .b(x7), .O(new_n146_));
  nand2  g130(.a(new_n18_), .b(new_n76_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n56_), .O(new_n148_));
  oai21  g132(.a(new_n145_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n138_), .c(x5), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n118_), .c(new_n114_), .O(new_n151_));
  nand3  g135(.a(new_n49_), .b(new_n24_), .c(new_n76_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n92_), .b(new_n18_), .O(new_n154_));
  nand2  g138(.a(new_n24_), .b(x4), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n20_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x3), .c(new_n153_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n151_), .c(new_n113_), .O(z1));
  nor2   g142(.a(new_n33_), .b(new_n24_), .O(new_n159_));
  nor2   g143(.a(new_n76_), .b(new_n114_), .O(new_n160_));
  nor2   g144(.a(x3), .b(x1), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n159_), .O(z2));
  inv1   g147(.a(new_n159_), .O(new_n164_));
  inv1   g148(.a(new_n160_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(z3));
  aoi22  g150(.a(new_n103_), .b(new_n102_), .c(x7), .d(new_n114_), .O(new_n167_));
  oai21  g151(.a(new_n17_), .b(new_n76_), .c(new_n114_), .O(new_n168_));
  nand2  g152(.a(new_n160_), .b(new_n80_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  oai21  g154(.a(new_n71_), .b(new_n114_), .c(x7), .O(new_n171_));
  aoi21  g155(.a(new_n97_), .b(x0), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n170_), .b(x8), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n167_), .c(x6), .O(new_n174_));
  nand2  g158(.a(new_n168_), .b(new_n131_), .O(new_n175_));
  nand2  g159(.a(new_n160_), .b(x7), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n21_), .O(new_n177_));
  inv1   g161(.a(new_n146_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n86_), .c(x1), .O(new_n179_));
  aoi21  g163(.a(new_n86_), .b(x3), .c(x5), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nor2   g165(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n174_), .c(new_n33_), .O(z4));
  nand2  g167(.a(x2), .b(new_n21_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n102_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n162_), .c(new_n164_), .O(z5));
endmodule



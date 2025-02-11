// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:23 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g005(.a(x4), .b(x2), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x8), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n21_), .c(x9), .O(new_n24_));
  nand2  g008(.a(x2), .b(x1), .O(new_n25_));
  inv1   g009(.a(x1), .O(new_n26_));
  nand2  g010(.a(x4), .b(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n25_), .c(x8), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n24_), .c(new_n19_), .O(new_n29_));
  nor2   g013(.a(x9), .b(x2), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(new_n18_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n19_), .b(x2), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n18_), .c(x4), .O(new_n34_));
  oai21  g018(.a(new_n32_), .b(x2), .c(x4), .O(new_n35_));
  nor2   g019(.a(x7), .b(new_n19_), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(x8), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n32_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n31_), .c(x5), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  nand3  g025(.a(new_n18_), .b(x6), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n33_), .c(x9), .O(new_n43_));
  nor2   g027(.a(new_n32_), .b(x8), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x5), .c(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(new_n40_), .O(new_n47_));
  inv1   g031(.a(x5), .O(new_n48_));
  nand2  g032(.a(new_n36_), .b(new_n26_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x2), .O(new_n50_));
  nand2  g034(.a(x7), .b(x2), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n48_), .c(new_n40_), .O(new_n52_));
  nor2   g036(.a(new_n32_), .b(new_n20_), .O(new_n53_));
  oai21  g037(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n39_), .c(new_n17_), .O(new_n56_));
  nor2   g040(.a(x9), .b(new_n48_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n53_), .c(x2), .O(new_n58_));
  nor2   g042(.a(new_n18_), .b(x5), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x8), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(x4), .O(new_n61_));
  nand2  g045(.a(x7), .b(new_n48_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n44_), .c(new_n41_), .O(new_n63_));
  nand2  g047(.a(new_n32_), .b(x7), .O(new_n64_));
  nor2   g048(.a(x8), .b(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n30_), .c(x4), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n61_), .c(x6), .O(new_n68_));
  nand2  g052(.a(new_n53_), .b(new_n18_), .O(new_n69_));
  aoi21  g053(.a(new_n44_), .b(new_n19_), .c(new_n57_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n18_), .c(new_n69_), .O(new_n71_));
  nand2  g055(.a(new_n53_), .b(new_n19_), .O(new_n72_));
  nand3  g056(.a(new_n32_), .b(x7), .c(new_n48_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n74_));
  aoi21  g058(.a(new_n71_), .b(x2), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nor2   g060(.a(x6), .b(new_n40_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n53_), .c(new_n18_), .O(new_n78_));
  nand2  g062(.a(x7), .b(new_n40_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(x9), .c(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x2), .O(new_n81_));
  nand3  g065(.a(new_n77_), .b(new_n18_), .c(x5), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x9), .O(new_n84_));
  nor2   g068(.a(new_n19_), .b(x5), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n30_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  aoi21  g071(.a(new_n76_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n56_), .O(z0));
  nand2  g073(.a(new_n42_), .b(new_n48_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n17_), .O(new_n91_));
  nand3  g075(.a(new_n18_), .b(x5), .c(x2), .O(new_n92_));
  nor2   g076(.a(x6), .b(x2), .O(new_n93_));
  nand2  g077(.a(x7), .b(x4), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x6), .c(x2), .O(new_n95_));
  oai21  g079(.a(new_n93_), .b(new_n62_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n92_), .c(new_n91_), .O(new_n98_));
  nand2  g082(.a(new_n93_), .b(x5), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n98_), .b(new_n26_), .c(new_n100_), .O(new_n101_));
  nand3  g085(.a(x7), .b(x6), .c(x4), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  nor3   g087(.a(x8), .b(x6), .c(x1), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  inv1   g089(.a(new_n22_), .O(new_n106_));
  nand3  g090(.a(new_n65_), .b(new_n106_), .c(new_n26_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(x5), .O(new_n108_));
  nand2  g092(.a(new_n40_), .b(new_n17_), .O(new_n109_));
  nand4  g093(.a(new_n20_), .b(new_n18_), .c(new_n19_), .d(x4), .O(new_n110_));
  oai21  g094(.a(new_n109_), .b(new_n48_), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x2), .c(new_n26_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n82_), .O(new_n113_));
  nor2   g097(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  oai21  g098(.a(new_n101_), .b(new_n20_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x9), .O(new_n116_));
  nand2  g100(.a(x8), .b(new_n19_), .O(new_n117_));
  nand3  g101(.a(new_n85_), .b(new_n18_), .c(x2), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n40_), .O(new_n119_));
  nand2  g103(.a(x5), .b(new_n41_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n22_), .c(new_n19_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n119_), .c(x9), .O(new_n123_));
  nand2  g107(.a(new_n59_), .b(new_n40_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  nand2  g109(.a(x8), .b(new_n17_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x9), .c(new_n41_), .O(new_n127_));
  nand2  g111(.a(new_n40_), .b(x3), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n19_), .O(new_n129_));
  inv1   g113(.a(x3), .O(new_n130_));
  nor2   g114(.a(new_n18_), .b(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x5), .O(new_n132_));
  nand2  g116(.a(new_n18_), .b(new_n48_), .O(new_n133_));
  nor2   g117(.a(new_n106_), .b(x0), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(x8), .O(new_n135_));
  nand3  g119(.a(new_n18_), .b(new_n41_), .c(x0), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x6), .O(new_n137_));
  aoi21  g121(.a(x7), .b(x2), .c(new_n20_), .O(new_n138_));
  nor2   g122(.a(new_n138_), .b(x6), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n32_), .O(new_n140_));
  oai21  g124(.a(new_n137_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  nand4  g125(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n142_));
  aoi21  g126(.a(x6), .b(x4), .c(new_n59_), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(x3), .c(new_n18_), .d(new_n19_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n32_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n142_), .c(new_n141_), .d(new_n132_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n125_), .c(x1), .O(new_n147_));
  nand2  g131(.a(x6), .b(new_n40_), .O(new_n148_));
  nand2  g132(.a(new_n32_), .b(new_n130_), .O(new_n149_));
  aoi21  g133(.a(new_n148_), .b(x5), .c(new_n149_), .O(new_n150_));
  inv1   g134(.a(new_n85_), .O(new_n151_));
  nor3   g135(.a(new_n109_), .b(new_n151_), .c(new_n20_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n18_), .O(new_n153_));
  nor3   g137(.a(x9), .b(x5), .c(x4), .O(new_n154_));
  nand2  g138(.a(new_n62_), .b(x4), .O(new_n155_));
  nor2   g139(.a(x6), .b(new_n130_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  oai22  g142(.a(new_n149_), .b(new_n151_), .c(new_n79_), .d(new_n130_), .O(new_n159_));
  aoi21  g143(.a(new_n158_), .b(new_n26_), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n147_), .c(new_n116_), .O(z1));
  nor2   g145(.a(x3), .b(x1), .O(new_n162_));
  nor2   g146(.a(new_n130_), .b(new_n26_), .O(z3));
  nor2   g147(.a(z3), .b(new_n162_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(z2));
  aoi21  g149(.a(new_n120_), .b(new_n22_), .c(x1), .O(new_n166_));
  nor2   g150(.a(x5), .b(new_n26_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n21_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n166_), .c(new_n17_), .O(new_n170_));
  oai21  g154(.a(new_n41_), .b(x1), .c(x5), .O(new_n171_));
  aoi21  g155(.a(new_n48_), .b(x2), .c(new_n17_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n171_), .c(new_n20_), .d(new_n48_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n170_), .c(x7), .O(new_n174_));
  nand2  g158(.a(new_n167_), .b(new_n109_), .O(new_n175_));
  nand2  g159(.a(new_n120_), .b(x8), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(x0), .c(x5), .d(x1), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n79_), .c(new_n175_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n174_), .c(x6), .O(new_n179_));
  oai22  g163(.a(new_n138_), .b(new_n17_), .c(new_n22_), .d(x8), .O(new_n180_));
  nand3  g164(.a(x7), .b(x4), .c(x0), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n109_), .O(new_n182_));
  nand2  g166(.a(new_n138_), .b(new_n40_), .O(new_n183_));
  oai21  g167(.a(x1), .b(x0), .c(x6), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(x5), .O(new_n185_));
  aoi21  g169(.a(new_n182_), .b(x2), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n180_), .b(new_n167_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n179_), .c(new_n32_), .O(z4));
  xor2a  g172(.a(x2), .b(x0), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n164_), .O(z5));
endmodule



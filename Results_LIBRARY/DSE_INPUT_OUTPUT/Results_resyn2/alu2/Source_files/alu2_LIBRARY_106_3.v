// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:10 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(x6), .b(new_n19_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n24_));
  or2    g008(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g009(.a(x6), .b(new_n22_), .O(new_n26_));
  nand2  g010(.a(x6), .b(x4), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n22_), .O(new_n28_));
  nand4  g012(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(new_n21_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  oai21  g014(.a(new_n18_), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n23_), .b(x5), .O(new_n33_));
  nand2  g017(.a(new_n26_), .b(x7), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(new_n35_));
  nor2   g019(.a(x6), .b(new_n21_), .O(new_n36_));
  nand2  g020(.a(new_n28_), .b(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g022(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n35_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai22  g025(.a(new_n41_), .b(new_n32_), .c(new_n20_), .d(new_n18_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  inv1   g028(.a(x8), .O(new_n45_));
  aoi21  g029(.a(x6), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n22_), .b(new_n19_), .c(new_n30_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n45_), .c(new_n21_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  nand2  g034(.a(new_n36_), .b(x4), .O(new_n51_));
  aoi21  g035(.a(new_n45_), .b(new_n22_), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(x9), .O(new_n53_));
  nand2  g037(.a(new_n26_), .b(x4), .O(new_n54_));
  aoi21  g038(.a(new_n22_), .b(new_n19_), .c(new_n21_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g040(.a(new_n30_), .b(x4), .c(new_n21_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(new_n58_));
  nand2  g042(.a(new_n20_), .b(x5), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n46_), .c(new_n17_), .O(new_n60_));
  nand4  g044(.a(new_n45_), .b(new_n30_), .c(new_n22_), .d(new_n21_), .O(new_n61_));
  nor2   g045(.a(x4), .b(new_n21_), .O(new_n62_));
  nand2  g046(.a(new_n26_), .b(x8), .O(new_n63_));
  nand2  g047(.a(new_n45_), .b(x6), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  aoi21  g050(.a(new_n60_), .b(new_n58_), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x0), .c(new_n53_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n43_), .O(z0));
  aoi21  g054(.a(new_n45_), .b(new_n21_), .c(x0), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n46_), .c(x3), .O(new_n72_));
  inv1   g056(.a(x3), .O(new_n73_));
  nand2  g057(.a(x2), .b(new_n44_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  nand2  g059(.a(new_n30_), .b(new_n73_), .O(new_n76_));
  nor2   g060(.a(x2), .b(new_n44_), .O(new_n77_));
  oai21  g061(.a(x4), .b(new_n73_), .c(x8), .O(new_n78_));
  aoi21  g062(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n75_), .b(new_n72_), .c(new_n79_), .O(new_n80_));
  nor2   g064(.a(new_n19_), .b(new_n73_), .O(new_n81_));
  nor2   g065(.a(new_n45_), .b(new_n21_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(new_n44_), .O(new_n83_));
  oai21  g067(.a(new_n80_), .b(new_n22_), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n17_), .b(x6), .c(new_n73_), .O(new_n85_));
  nor2   g069(.a(x8), .b(x6), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x3), .c(x0), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(x4), .O(new_n88_));
  aoi21  g072(.a(new_n84_), .b(x9), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n45_), .b(new_n73_), .c(new_n22_), .O(new_n90_));
  nor2   g074(.a(new_n17_), .b(x6), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(x4), .O(new_n92_));
  oai21  g076(.a(new_n89_), .b(x1), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n24_), .b(x3), .O(new_n95_));
  oai21  g079(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x6), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(x9), .O(new_n98_));
  nand2  g082(.a(x6), .b(new_n73_), .O(new_n99_));
  nor2   g083(.a(new_n17_), .b(new_n73_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n21_), .c(new_n44_), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(x6), .c(new_n99_), .d(x8), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x4), .O(new_n103_));
  nand2  g087(.a(x5), .b(x2), .O(new_n104_));
  aoi21  g088(.a(new_n45_), .b(x4), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(x4), .b(x2), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  nor2   g091(.a(new_n107_), .b(new_n45_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n105_), .c(new_n44_), .O(new_n109_));
  oai21  g093(.a(new_n19_), .b(x0), .c(new_n82_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n73_), .O(new_n111_));
  oai21  g095(.a(x8), .b(x2), .c(new_n44_), .O(new_n112_));
  aoi21  g096(.a(x8), .b(x2), .c(new_n30_), .O(new_n113_));
  nor2   g097(.a(x6), .b(x0), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(new_n62_), .c(new_n113_), .d(new_n112_), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(x3), .c(new_n45_), .d(x6), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n111_), .c(x9), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n103_), .c(x7), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n98_), .c(x1), .O(new_n119_));
  inv1   g103(.a(x1), .O(new_n120_));
  nor2   g104(.a(x8), .b(new_n19_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n100_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n21_), .b(x0), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n74_), .O(new_n125_));
  oai21  g109(.a(new_n19_), .b(new_n73_), .c(x8), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(new_n20_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n123_), .c(x6), .O(new_n128_));
  inv1   g112(.a(new_n100_), .O(new_n129_));
  nand2  g113(.a(new_n86_), .b(new_n73_), .O(new_n130_));
  nand3  g114(.a(x8), .b(x4), .c(new_n21_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n133_));
  oai21  g117(.a(new_n76_), .b(new_n21_), .c(new_n101_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n121_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n133_), .c(new_n128_), .d(new_n120_), .O(new_n136_));
  oai21  g120(.a(new_n17_), .b(x6), .c(new_n106_), .O(new_n137_));
  nor2   g121(.a(new_n36_), .b(x0), .O(new_n138_));
  aoi22  g122(.a(new_n138_), .b(new_n137_), .c(new_n45_), .d(x6), .O(new_n139_));
  nor2   g123(.a(x4), .b(new_n73_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n44_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n91_), .c(new_n120_), .O(new_n143_));
  oai21  g127(.a(new_n139_), .b(x3), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n136_), .c(new_n18_), .O(new_n145_));
  nand2  g129(.a(new_n73_), .b(x1), .O(new_n146_));
  nand2  g130(.a(x3), .b(new_n120_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g132(.a(x6), .b(new_n120_), .c(new_n18_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g134(.a(x7), .b(x3), .c(x4), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n120_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(new_n99_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  aoi21  g139(.a(new_n30_), .b(new_n120_), .c(x7), .O(new_n156_));
  nand2  g140(.a(new_n140_), .b(new_n17_), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  aoi21  g142(.a(new_n155_), .b(new_n22_), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n119_), .c(new_n94_), .O(z1));
  nor2   g144(.a(new_n17_), .b(new_n18_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n148_), .O(z2));
  nor3   g146(.a(new_n161_), .b(new_n73_), .c(new_n120_), .O(z3));
  nand2  g147(.a(new_n147_), .b(new_n74_), .O(new_n164_));
  nand2  g148(.a(new_n146_), .b(new_n124_), .O(new_n165_));
  aoi21  g149(.a(new_n164_), .b(x4), .c(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n30_), .c(x8), .O(new_n167_));
  oai22  g151(.a(new_n107_), .b(x0), .c(new_n81_), .d(x1), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n30_), .c(x5), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g154(.a(x3), .b(x2), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n45_), .c(x6), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n164_), .c(new_n19_), .O(new_n173_));
  aoi21  g157(.a(new_n165_), .b(x6), .c(new_n22_), .O(new_n174_));
  nand3  g158(.a(new_n86_), .b(x1), .c(x0), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n18_), .O(new_n176_));
  aoi21  g160(.a(new_n174_), .b(new_n173_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n170_), .c(new_n17_), .O(z4));
  inv1   g162(.a(new_n125_), .O(new_n179_));
  nand2  g163(.a(z2), .b(new_n179_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(z5));
endmodule



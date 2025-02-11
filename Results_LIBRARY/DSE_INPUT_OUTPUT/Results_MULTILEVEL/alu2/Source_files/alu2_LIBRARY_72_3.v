// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:16 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  inv1   g007(.a(new_n20_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(x6), .b(new_n18_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x9), .c(new_n25_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n19_), .c(new_n23_), .O(new_n28_));
  aoi21  g012(.a(new_n24_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n22_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand3  g015(.a(x9), .b(new_n25_), .c(new_n23_), .O(new_n32_));
  oai21  g016(.a(new_n24_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  aoi22  g018(.a(new_n24_), .b(new_n18_), .c(new_n34_), .d(new_n19_), .O(new_n35_));
  nand2  g019(.a(new_n24_), .b(new_n31_), .O(new_n36_));
  oai21  g020(.a(new_n35_), .b(new_n23_), .c(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n33_), .b(x6), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n34_), .b(x7), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n31_), .c(new_n38_), .d(x2), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n30_), .c(x0), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  nand2  g026(.a(new_n23_), .b(x6), .O(new_n43_));
  nand2  g027(.a(x4), .b(x2), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand3  g029(.a(x8), .b(x4), .c(x2), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(x8), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nor2   g032(.a(x8), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  oai21  g034(.a(new_n45_), .b(new_n25_), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n23_), .c(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n48_), .c(new_n34_), .O(new_n53_));
  oai21  g037(.a(new_n23_), .b(x5), .c(x4), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  aoi21  g039(.a(new_n26_), .b(x5), .c(x7), .O(new_n56_));
  nor2   g040(.a(x5), .b(x4), .O(new_n57_));
  aoi21  g041(.a(new_n56_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n55_), .b(new_n17_), .c(new_n58_), .O(new_n59_));
  and2   g043(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n53_), .c(new_n42_), .O(new_n61_));
  nand3  g045(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n62_));
  nor2   g046(.a(new_n23_), .b(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g049(.a(new_n34_), .b(new_n19_), .O(new_n66_));
  aoi21  g050(.a(new_n65_), .b(new_n34_), .c(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n61_), .c(new_n41_), .O(z0));
  nand2  g052(.a(new_n26_), .b(new_n23_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x5), .O(new_n70_));
  nand2  g054(.a(new_n24_), .b(new_n23_), .O(new_n71_));
  nand2  g055(.a(x7), .b(x6), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x4), .O(new_n73_));
  nand3  g057(.a(new_n24_), .b(new_n23_), .c(new_n17_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n42_), .O(new_n76_));
  oai21  g060(.a(x6), .b(new_n17_), .c(x8), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x0), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n50_), .c(new_n23_), .O(new_n79_));
  nand4  g063(.a(x8), .b(new_n23_), .c(x2), .d(x0), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x9), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n76_), .c(new_n70_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x3), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  aoi21  g069(.a(new_n23_), .b(new_n17_), .c(new_n25_), .O(new_n86_));
  oai21  g070(.a(new_n23_), .b(x2), .c(new_n25_), .O(new_n87_));
  oai21  g071(.a(new_n86_), .b(new_n42_), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  oai21  g073(.a(x8), .b(new_n42_), .c(new_n17_), .O(new_n90_));
  oai21  g074(.a(x8), .b(new_n18_), .c(new_n42_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi22  g076(.a(new_n92_), .b(new_n31_), .c(new_n63_), .d(new_n42_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n89_), .c(new_n34_), .O(new_n94_));
  nand3  g078(.a(new_n23_), .b(x2), .c(new_n42_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x9), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x6), .c(x4), .O(new_n97_));
  oai21  g081(.a(new_n39_), .b(x5), .c(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n94_), .c(new_n85_), .O(new_n99_));
  aoi21  g083(.a(new_n44_), .b(new_n42_), .c(x8), .O(new_n100_));
  nor3   g084(.a(new_n100_), .b(new_n34_), .c(x7), .O(new_n101_));
  oai21  g085(.a(new_n18_), .b(new_n42_), .c(x9), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x7), .c(x6), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n101_), .b(new_n31_), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n99_), .c(new_n84_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x1), .O(new_n107_));
  inv1   g091(.a(x1), .O(new_n108_));
  nor2   g092(.a(x5), .b(x3), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(x8), .c(new_n23_), .d(x6), .O(new_n110_));
  nor2   g094(.a(new_n18_), .b(new_n85_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(new_n25_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(x2), .O(new_n113_));
  inv1   g097(.a(new_n109_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n34_), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n23_), .c(x6), .d(new_n18_), .O(new_n116_));
  nor2   g100(.a(x7), .b(new_n31_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(x9), .c(x4), .d(x3), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n116_), .c(new_n25_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n113_), .c(new_n42_), .O(new_n121_));
  nand4  g105(.a(new_n43_), .b(new_n19_), .c(new_n85_), .d(x2), .O(new_n122_));
  nand2  g106(.a(new_n117_), .b(x3), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n25_), .O(new_n125_));
  oai21  g109(.a(x7), .b(new_n42_), .c(x6), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(x8), .c(x3), .d(new_n17_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(new_n18_), .O(new_n128_));
  nand2  g112(.a(new_n114_), .b(x4), .O(new_n129_));
  oai21  g113(.a(new_n23_), .b(new_n17_), .c(x8), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n31_), .O(new_n131_));
  nand3  g115(.a(new_n86_), .b(x6), .c(new_n18_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n42_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n128_), .c(x9), .O(new_n134_));
  aoi21  g118(.a(new_n56_), .b(new_n85_), .c(new_n57_), .O(new_n135_));
  oai21  g119(.a(new_n55_), .b(new_n85_), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(x8), .b(x4), .c(x7), .O(new_n137_));
  oai21  g121(.a(new_n25_), .b(new_n17_), .c(new_n137_), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(x6), .c(new_n19_), .d(new_n85_), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n42_), .O(new_n140_));
  aoi21  g124(.a(new_n136_), .b(new_n34_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n134_), .c(new_n121_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n108_), .O(new_n143_));
  nand2  g127(.a(new_n31_), .b(x4), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n71_), .c(new_n39_), .d(x4), .O(new_n145_));
  inv1   g129(.a(new_n66_), .O(new_n146_));
  nand3  g130(.a(new_n109_), .b(new_n34_), .c(x6), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g132(.a(new_n145_), .b(x3), .c(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n143_), .c(new_n107_), .O(z1));
  xor2a  g134(.a(x3), .b(x1), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n66_), .O(z2));
  oai21  g136(.a(new_n85_), .b(new_n108_), .c(new_n146_), .O(z3));
  nor2   g137(.a(x3), .b(new_n108_), .O(new_n154_));
  nor3   g138(.a(new_n18_), .b(new_n85_), .c(x1), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n154_), .c(new_n23_), .d(x0), .O(new_n156_));
  nor2   g140(.a(x2), .b(new_n42_), .O(new_n157_));
  nor2   g141(.a(new_n44_), .b(x0), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(new_n157_), .c(new_n23_), .d(x1), .O(new_n159_));
  aoi21  g143(.a(x4), .b(new_n85_), .c(new_n42_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n23_), .c(new_n25_), .O(new_n161_));
  oai21  g145(.a(new_n23_), .b(x0), .c(x3), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x4), .c(x1), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n161_), .c(new_n159_), .d(new_n156_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x6), .O(new_n165_));
  oai21  g149(.a(new_n111_), .b(x1), .c(new_n130_), .O(new_n166_));
  nand3  g150(.a(x7), .b(x3), .c(x1), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n42_), .O(new_n168_));
  nand3  g152(.a(x7), .b(new_n31_), .c(x3), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n50_), .c(new_n108_), .O(new_n170_));
  nand3  g154(.a(new_n49_), .b(x3), .c(x2), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n19_), .O(new_n172_));
  nor3   g156(.a(new_n172_), .b(new_n170_), .c(new_n168_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n165_), .c(new_n34_), .O(z4));
  xor2a  g158(.a(x2), .b(x0), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n151_), .c(new_n146_), .O(z5));
endmodule



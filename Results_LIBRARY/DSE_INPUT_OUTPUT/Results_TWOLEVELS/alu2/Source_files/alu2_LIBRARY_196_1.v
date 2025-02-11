// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:39 2020

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
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n17_), .O(new_n25_));
  oai21  g009(.a(new_n24_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(x7), .b(x6), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n26_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n22_), .c(x9), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(x5), .b(x4), .O(new_n32_));
  nor4   g016(.a(new_n32_), .b(new_n31_), .c(x7), .d(x6), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n30_), .c(x0), .O(new_n34_));
  nor2   g018(.a(new_n24_), .b(x5), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n19_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n23_), .c(new_n36_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  nand3  g023(.a(x9), .b(x8), .c(x6), .O(new_n40_));
  oai21  g024(.a(x6), .b(x0), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nand3  g027(.a(new_n18_), .b(x6), .c(new_n23_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand4  g030(.a(new_n35_), .b(x9), .c(x8), .d(x7), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n24_), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(new_n23_), .O(new_n51_));
  oai21  g035(.a(new_n50_), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n31_), .c(x0), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n18_), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  inv1   g043(.a(x8), .O(new_n60_));
  nand3  g044(.a(new_n25_), .b(new_n60_), .c(x6), .O(new_n61_));
  nand2  g045(.a(x8), .b(new_n24_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  nand3  g048(.a(new_n56_), .b(x6), .c(x4), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x9), .c(new_n54_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n49_), .c(new_n39_), .d(new_n34_), .O(z0));
  oai21  g052(.a(new_n24_), .b(x2), .c(x8), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x5), .c(new_n19_), .O(new_n70_));
  nand3  g054(.a(new_n18_), .b(x6), .c(new_n17_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n62_), .c(x2), .O(new_n72_));
  nand4  g056(.a(new_n60_), .b(new_n18_), .c(x6), .d(new_n17_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x4), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n70_), .c(x1), .O(new_n76_));
  aoi21  g060(.a(x5), .b(x4), .c(x1), .O(new_n77_));
  nand2  g061(.a(new_n24_), .b(x4), .O(new_n78_));
  oai21  g062(.a(new_n77_), .b(new_n23_), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(x6), .b(new_n17_), .c(new_n23_), .O(new_n80_));
  aoi22  g064(.a(new_n80_), .b(x1), .c(new_n79_), .d(new_n18_), .O(new_n81_));
  nand2  g065(.a(x6), .b(x5), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n60_), .c(x7), .d(x1), .O(new_n83_));
  oai21  g067(.a(new_n81_), .b(new_n60_), .c(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n76_), .c(x3), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(new_n27_), .b(x1), .O(new_n88_));
  nand2  g072(.a(new_n24_), .b(x5), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n90_));
  nand2  g074(.a(x7), .b(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x6), .O(new_n92_));
  xnor2a g076(.a(x7), .b(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n23_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n87_), .c(new_n90_), .O(new_n95_));
  nor2   g079(.a(new_n24_), .b(new_n87_), .O(new_n96_));
  nor3   g080(.a(x6), .b(x5), .c(x1), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(new_n60_), .O(new_n98_));
  oai21  g082(.a(new_n95_), .b(new_n60_), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n60_), .b(new_n87_), .c(new_n32_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n18_), .c(new_n24_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n99_), .b(new_n86_), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n85_), .c(new_n31_), .O(new_n104_));
  nand4  g088(.a(x5), .b(new_n19_), .c(new_n86_), .d(new_n23_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n19_), .c(new_n87_), .O(new_n106_));
  nand2  g090(.a(x4), .b(new_n86_), .O(new_n107_));
  nand3  g091(.a(x8), .b(new_n19_), .c(new_n87_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x5), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(x7), .O(new_n110_));
  nor2   g094(.a(new_n23_), .b(x1), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(x8), .c(new_n17_), .d(new_n19_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x6), .O(new_n114_));
  nand3  g098(.a(x7), .b(x3), .c(x2), .O(new_n115_));
  nand3  g099(.a(new_n60_), .b(new_n17_), .c(new_n87_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n24_), .c(new_n19_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n104_), .c(x0), .O(new_n120_));
  nand2  g104(.a(new_n21_), .b(x3), .O(new_n121_));
  nand2  g105(.a(new_n26_), .b(new_n86_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n27_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  nand2  g108(.a(new_n20_), .b(x5), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n18_), .c(new_n87_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n35_), .c(new_n86_), .O(new_n128_));
  nand2  g112(.a(new_n25_), .b(x4), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n24_), .c(x3), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nor2   g115(.a(x5), .b(x4), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(new_n87_), .O(new_n133_));
  nand3  g117(.a(x7), .b(new_n19_), .c(x3), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(new_n133_), .c(new_n128_), .d(new_n124_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n31_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n120_), .O(z1));
  nand2  g121(.a(x9), .b(new_n43_), .O(new_n138_));
  xor2a  g122(.a(x3), .b(x1), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(z2));
  nand2  g124(.a(x3), .b(x1), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(z3));
  nor2   g126(.a(x4), .b(x3), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x7), .c(x5), .O(new_n144_));
  oai21  g128(.a(x7), .b(x5), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n23_), .O(new_n146_));
  nand3  g130(.a(new_n17_), .b(x4), .c(new_n87_), .O(new_n147_));
  nor2   g131(.a(x7), .b(new_n17_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x2), .c(x1), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x3), .O(new_n151_));
  aoi21  g135(.a(new_n37_), .b(x5), .c(new_n87_), .O(new_n152_));
  nand2  g136(.a(new_n111_), .b(new_n148_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n86_), .O(new_n155_));
  nand3  g139(.a(new_n111_), .b(new_n18_), .c(x4), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n132_), .c(new_n60_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n155_), .c(new_n151_), .d(new_n146_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x6), .O(new_n160_));
  inv1   g144(.a(new_n143_), .O(new_n161_));
  nand2  g145(.a(x4), .b(x3), .O(new_n162_));
  oai22  g146(.a(new_n162_), .b(new_n55_), .c(new_n161_), .d(new_n50_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x2), .O(new_n164_));
  nand2  g148(.a(new_n60_), .b(new_n18_), .O(new_n165_));
  aoi21  g149(.a(new_n141_), .b(new_n23_), .c(new_n18_), .O(new_n166_));
  oai22  g150(.a(new_n166_), .b(new_n19_), .c(new_n165_), .d(x3), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n24_), .O(new_n168_));
  nand2  g152(.a(new_n143_), .b(new_n56_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n164_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x5), .O(new_n171_));
  nand2  g155(.a(new_n162_), .b(new_n87_), .O(new_n172_));
  oai21  g156(.a(new_n18_), .b(new_n23_), .c(x8), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g158(.a(x7), .b(x3), .c(x1), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x5), .O(new_n176_));
  oai21  g160(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x8), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x7), .c(new_n19_), .O(new_n179_));
  oai21  g163(.a(new_n165_), .b(x6), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x1), .c(new_n176_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n171_), .c(new_n160_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x9), .c(x0), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(z4));
  xor2a  g168(.a(x2), .b(x0), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n139_), .c(new_n138_), .O(z5));
endmodule



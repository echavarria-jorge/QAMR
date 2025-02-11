// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:45 2020

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
    new_n144_, new_n145_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand4  g005(.a(x9), .b(x8), .c(new_n21_), .d(x0), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(new_n18_), .O(new_n28_));
  nand2  g012(.a(x8), .b(x5), .O(new_n29_));
  nor2   g013(.a(x8), .b(x5), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x0), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n28_), .c(x9), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(x6), .b(x4), .O(new_n35_));
  nand2  g019(.a(x7), .b(new_n21_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n18_), .O(new_n37_));
  nor2   g021(.a(new_n24_), .b(x5), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  nand3  g023(.a(new_n19_), .b(new_n21_), .c(new_n18_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n33_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n23_), .c(new_n17_), .O(new_n42_));
  nand2  g026(.a(x8), .b(x6), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(x4), .O(new_n44_));
  nor2   g028(.a(x8), .b(x6), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  xnor2a g030(.a(x8), .b(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n17_), .O(new_n49_));
  inv1   g033(.a(x4), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n26_), .c(x6), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(x9), .O(new_n54_));
  nand2  g038(.a(x6), .b(new_n50_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n19_), .c(new_n21_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g041(.a(new_n36_), .b(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n24_), .c(new_n18_), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n50_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  nor2   g046(.a(new_n19_), .b(new_n24_), .O(new_n63_));
  nor3   g047(.a(x5), .b(x4), .c(x0), .O(new_n64_));
  aoi21  g048(.a(new_n63_), .b(x0), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n34_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n54_), .c(new_n42_), .O(z0));
  inv1   g052(.a(x3), .O(new_n69_));
  aoi21  g053(.a(new_n50_), .b(x2), .c(x8), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n21_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  oai21  g056(.a(new_n24_), .b(x4), .c(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x8), .c(x2), .O(new_n74_));
  nand2  g058(.a(new_n45_), .b(new_n21_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g061(.a(new_n30_), .b(x4), .c(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x9), .O(new_n80_));
  nand2  g064(.a(new_n73_), .b(new_n19_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  aoi21  g067(.a(x5), .b(new_n17_), .c(new_n26_), .O(new_n84_));
  nand3  g068(.a(new_n26_), .b(x5), .c(new_n17_), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nor2   g070(.a(x9), .b(new_n50_), .O(new_n87_));
  aoi21  g071(.a(new_n86_), .b(x9), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n51_), .b(new_n34_), .c(new_n21_), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x6), .O(new_n91_));
  aoi21  g075(.a(new_n21_), .b(new_n18_), .c(x8), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(x2), .c(new_n70_), .d(x0), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x9), .c(new_n24_), .O(new_n94_));
  nor2   g078(.a(x9), .b(new_n19_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n21_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g081(.a(x5), .b(new_n17_), .O(new_n98_));
  nor4   g082(.a(new_n98_), .b(new_n34_), .c(new_n26_), .d(x6), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(x1), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n82_), .c(new_n69_), .O(new_n102_));
  nand2  g086(.a(new_n26_), .b(new_n17_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(x6), .c(new_n50_), .d(new_n18_), .O(new_n104_));
  nand3  g088(.a(x8), .b(x2), .c(x0), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nor3   g090(.a(x8), .b(x6), .c(x2), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(x5), .O(new_n108_));
  nor2   g092(.a(x6), .b(new_n17_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n30_), .c(x0), .O(new_n110_));
  nand3  g094(.a(new_n26_), .b(x4), .c(x2), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n104_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  nand2  g097(.a(new_n26_), .b(x5), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n18_), .c(new_n50_), .O(new_n115_));
  nand2  g099(.a(new_n50_), .b(new_n18_), .O(new_n116_));
  nand2  g100(.a(new_n26_), .b(x2), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x5), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n115_), .c(x6), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n113_), .c(new_n34_), .O(new_n120_));
  aoi21  g104(.a(new_n56_), .b(x3), .c(new_n63_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(x9), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x1), .O(new_n123_));
  inv1   g107(.a(new_n85_), .O(new_n124_));
  nand3  g108(.a(x8), .b(x6), .c(new_n17_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n114_), .c(new_n18_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n50_), .O(new_n127_));
  nor2   g111(.a(x5), .b(x2), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x8), .c(new_n18_), .O(new_n129_));
  nand3  g113(.a(x8), .b(new_n24_), .c(new_n17_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x4), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n127_), .c(new_n34_), .O(new_n133_));
  nand3  g117(.a(new_n58_), .b(new_n34_), .c(new_n24_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(new_n83_), .O(new_n136_));
  nand2  g120(.a(x8), .b(new_n17_), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(x9), .c(new_n24_), .d(x0), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n95_), .c(new_n50_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  oai21  g125(.a(new_n43_), .b(new_n18_), .c(x9), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n21_), .c(new_n50_), .d(new_n83_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n141_), .b(x3), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n123_), .c(new_n102_), .O(z1));
  nand2  g130(.a(new_n69_), .b(new_n83_), .O(new_n147_));
  nor2   g131(.a(new_n69_), .b(new_n83_), .O(z3));
  inv1   g132(.a(z3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(z2));
  oai21  g134(.a(x6), .b(x3), .c(x1), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n18_), .O(new_n152_));
  nand3  g136(.a(new_n149_), .b(new_n24_), .c(new_n17_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n21_), .O(new_n154_));
  nand2  g138(.a(new_n117_), .b(new_n24_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x1), .O(new_n156_));
  aoi21  g140(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n157_));
  aoi21  g141(.a(x8), .b(new_n24_), .c(new_n18_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(x3), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n156_), .c(x5), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n154_), .c(x4), .O(new_n161_));
  nand4  g145(.a(new_n24_), .b(x5), .c(new_n50_), .d(new_n69_), .O(new_n162_));
  oai21  g146(.a(x5), .b(new_n83_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x2), .O(new_n164_));
  aoi21  g148(.a(x6), .b(new_n17_), .c(new_n26_), .O(new_n165_));
  nand2  g149(.a(new_n98_), .b(x8), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n69_), .c(new_n30_), .O(new_n167_));
  oai22  g151(.a(new_n167_), .b(new_n24_), .c(new_n165_), .d(new_n83_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n50_), .O(new_n169_));
  nand2  g153(.a(new_n30_), .b(x1), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n164_), .O(new_n171_));
  aoi22  g155(.a(new_n26_), .b(new_n17_), .c(x6), .d(new_n69_), .O(new_n172_));
  nand3  g156(.a(new_n26_), .b(new_n69_), .c(new_n17_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n83_), .c(new_n173_), .O(new_n174_));
  nor2   g158(.a(x6), .b(new_n69_), .O(new_n175_));
  aoi22  g159(.a(new_n175_), .b(x1), .c(new_n174_), .d(x5), .O(new_n176_));
  nand3  g160(.a(z3), .b(new_n24_), .c(new_n21_), .O(new_n177_));
  oai21  g161(.a(new_n176_), .b(x4), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n171_), .b(x0), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n161_), .c(new_n34_), .O(z4));
  xor2a  g164(.a(x2), .b(x0), .O(new_n181_));
  aoi21  g165(.a(new_n149_), .b(new_n147_), .c(new_n181_), .O(z5));
endmodule



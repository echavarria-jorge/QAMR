// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:55 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_;
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
  nand2  g013(.a(new_n26_), .b(new_n21_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(x0), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n28_), .c(x9), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(x6), .b(x4), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n21_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  nor2   g020(.a(new_n24_), .b(x5), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(new_n38_));
  nand3  g022(.a(new_n19_), .b(new_n21_), .c(new_n18_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n23_), .c(new_n17_), .O(new_n41_));
  inv1   g025(.a(x4), .O(new_n42_));
  nor2   g026(.a(new_n26_), .b(new_n42_), .O(new_n43_));
  nor2   g027(.a(x8), .b(x4), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g030(.a(x6), .b(new_n42_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand3  g032(.a(x8), .b(x6), .c(new_n42_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n46_), .c(x9), .O(new_n51_));
  nand2  g035(.a(new_n47_), .b(new_n19_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x5), .c(x0), .O(new_n53_));
  nand2  g037(.a(new_n35_), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n24_), .c(new_n18_), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n42_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand3  g044(.a(x9), .b(new_n26_), .c(x4), .O(new_n61_));
  nand2  g045(.a(new_n33_), .b(x7), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(new_n63_));
  nand2  g047(.a(new_n42_), .b(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n33_), .b(new_n21_), .O(new_n65_));
  nand2  g049(.a(x9), .b(new_n19_), .O(new_n66_));
  oai21  g050(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n63_), .b(x0), .c(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n60_), .c(new_n41_), .O(z0));
  inv1   g053(.a(x1), .O(new_n70_));
  nand2  g054(.a(x8), .b(new_n17_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n24_), .c(x0), .O(new_n72_));
  nand3  g056(.a(new_n26_), .b(x4), .c(x2), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  oai21  g059(.a(x4), .b(new_n17_), .c(new_n26_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand3  g062(.a(x6), .b(new_n42_), .c(x2), .O(new_n79_));
  nand2  g063(.a(new_n24_), .b(new_n17_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n26_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n75_), .c(new_n33_), .O(new_n83_));
  nor4   g067(.a(new_n44_), .b(new_n24_), .c(x5), .d(new_n18_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(x7), .O(new_n85_));
  nand2  g069(.a(new_n47_), .b(x5), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n33_), .c(new_n19_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(x3), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  aoi21  g073(.a(new_n21_), .b(new_n17_), .c(x8), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(x0), .c(new_n25_), .d(x2), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x9), .c(x4), .O(new_n92_));
  oai21  g076(.a(new_n24_), .b(x2), .c(x8), .O(new_n93_));
  nor2   g077(.a(x8), .b(x2), .O(new_n94_));
  aoi21  g078(.a(new_n93_), .b(x0), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n21_), .c(new_n72_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n42_), .O(new_n97_));
  nand3  g081(.a(new_n33_), .b(new_n24_), .c(new_n21_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(new_n99_));
  nor3   g083(.a(x9), .b(x6), .c(x4), .O(new_n100_));
  aoi21  g084(.a(new_n99_), .b(x7), .c(new_n100_), .O(new_n101_));
  nand4  g085(.a(x8), .b(x7), .c(x6), .d(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x9), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n21_), .c(new_n42_), .O(new_n104_));
  oai21  g088(.a(new_n101_), .b(new_n89_), .c(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n88_), .c(new_n70_), .O(new_n106_));
  nand2  g090(.a(x5), .b(new_n17_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x8), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g093(.a(new_n21_), .b(x2), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n26_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n109_), .c(x3), .O(new_n113_));
  nand2  g097(.a(new_n26_), .b(new_n17_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n18_), .O(new_n115_));
  nand3  g099(.a(x8), .b(x5), .c(x2), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(new_n30_), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(x3), .c(new_n21_), .d(new_n18_), .O(new_n118_));
  nand2  g102(.a(new_n26_), .b(x5), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(x4), .c(new_n33_), .O(new_n121_));
  oai21  g105(.a(new_n118_), .b(x4), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n113_), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n71_), .b(x3), .O(new_n124_));
  nor2   g108(.a(new_n124_), .b(new_n18_), .O(new_n125_));
  nand2  g109(.a(new_n77_), .b(new_n71_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n89_), .c(new_n125_), .O(new_n127_));
  nand3  g111(.a(new_n21_), .b(new_n89_), .c(new_n18_), .O(new_n128_));
  oai21  g112(.a(new_n119_), .b(new_n89_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n17_), .O(new_n130_));
  oai21  g114(.a(new_n127_), .b(new_n33_), .c(new_n130_), .O(new_n131_));
  nand4  g115(.a(x9), .b(new_n26_), .c(x4), .d(x2), .O(new_n132_));
  oai21  g116(.a(x9), .b(new_n21_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x3), .O(new_n134_));
  oai21  g118(.a(new_n65_), .b(x3), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n131_), .b(new_n24_), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n123_), .c(new_n19_), .O(new_n137_));
  nand3  g121(.a(x5), .b(new_n42_), .c(x3), .O(new_n138_));
  oai21  g122(.a(new_n42_), .b(x3), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n33_), .c(x6), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n137_), .c(x1), .O(new_n142_));
  nand2  g126(.a(new_n37_), .b(new_n89_), .O(new_n143_));
  oai21  g127(.a(new_n56_), .b(new_n89_), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n33_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n142_), .c(new_n106_), .O(z1));
  xor2a  g130(.a(x3), .b(x1), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n66_), .O(z2));
  nand2  g132(.a(x3), .b(x1), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n66_), .O(z3));
  oai21  g134(.a(x6), .b(x3), .c(x1), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n18_), .O(new_n152_));
  nand3  g136(.a(new_n149_), .b(new_n24_), .c(new_n17_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n21_), .O(new_n154_));
  oai21  g138(.a(x8), .b(new_n17_), .c(new_n24_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x1), .O(new_n156_));
  aoi21  g140(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n157_));
  aoi21  g141(.a(x8), .b(new_n24_), .c(new_n18_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(x3), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n156_), .c(x5), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n154_), .c(x4), .O(new_n161_));
  nand4  g145(.a(new_n24_), .b(x5), .c(new_n42_), .d(new_n89_), .O(new_n162_));
  oai21  g146(.a(x5), .b(new_n70_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x2), .O(new_n164_));
  nand2  g148(.a(x6), .b(new_n89_), .O(new_n165_));
  aoi22  g149(.a(new_n165_), .b(new_n149_), .c(new_n107_), .d(x8), .O(new_n166_));
  nand3  g150(.a(new_n26_), .b(x6), .c(new_n21_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n42_), .O(new_n169_));
  nand3  g153(.a(new_n25_), .b(new_n21_), .c(x1), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n164_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  aoi21  g156(.a(new_n165_), .b(new_n114_), .c(new_n70_), .O(new_n173_));
  nor3   g157(.a(x8), .b(x3), .c(x2), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(x5), .O(new_n175_));
  nand3  g159(.a(new_n24_), .b(x3), .c(x1), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n24_), .b(new_n21_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n149_), .c(x7), .O(new_n179_));
  aoi21  g163(.a(new_n177_), .b(new_n42_), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n172_), .c(new_n161_), .O(new_n181_));
  and2   g165(.a(new_n181_), .b(x9), .O(z4));
  xor2a  g166(.a(x2), .b(x0), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n147_), .c(new_n66_), .O(z5));
endmodule



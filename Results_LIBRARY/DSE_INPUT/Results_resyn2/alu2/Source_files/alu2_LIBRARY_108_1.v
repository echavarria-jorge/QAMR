// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:37 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(x7), .b(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(x4), .c(new_n20_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nor2   g008(.a(new_n19_), .b(x8), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(x6), .b(new_n24_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(x5), .c(x2), .O(new_n31_));
  nor2   g015(.a(new_n18_), .b(x5), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n25_), .b(x4), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n31_), .c(new_n29_), .O(new_n36_));
  nor2   g020(.a(x5), .b(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nor2   g024(.a(x7), .b(x5), .O(new_n41_));
  nor2   g025(.a(new_n39_), .b(new_n29_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x4), .O(new_n43_));
  oai21  g027(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x9), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n38_), .c(new_n36_), .d(new_n28_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g031(.a(x7), .b(x6), .O(new_n48_));
  nand2  g032(.a(new_n30_), .b(new_n29_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x5), .c(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x9), .O(new_n51_));
  inv1   g035(.a(x2), .O(new_n52_));
  oai21  g036(.a(new_n18_), .b(new_n24_), .c(new_n22_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g038(.a(new_n42_), .b(new_n30_), .O(new_n55_));
  aoi21  g039(.a(x7), .b(x4), .c(x8), .O(new_n56_));
  nor2   g040(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n51_), .c(x0), .O(new_n60_));
  nor2   g044(.a(x6), .b(new_n21_), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(x8), .O(new_n62_));
  nand3  g046(.a(new_n33_), .b(new_n29_), .c(x4), .O(new_n63_));
  nor2   g047(.a(x8), .b(x6), .O(new_n64_));
  nor2   g048(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  nor2   g049(.a(new_n39_), .b(new_n18_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x7), .c(new_n24_), .O(new_n67_));
  oai22  g051(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n62_), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n24_), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(new_n20_), .c(new_n33_), .d(x2), .O(new_n70_));
  aoi21  g054(.a(new_n68_), .b(x9), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n60_), .c(new_n47_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  nand2  g057(.a(x6), .b(x1), .O(new_n74_));
  nand2  g058(.a(x5), .b(new_n24_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n39_), .O(new_n76_));
  nand3  g060(.a(new_n41_), .b(x4), .c(new_n17_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g062(.a(new_n29_), .b(x6), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n39_), .c(x4), .O(new_n80_));
  nand2  g064(.a(new_n42_), .b(x0), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  aoi21  g066(.a(new_n39_), .b(x4), .c(x0), .O(new_n83_));
  nor2   g067(.a(new_n39_), .b(x7), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nand3  g069(.a(x8), .b(x6), .c(x0), .O(new_n86_));
  aoi21  g070(.a(x7), .b(x4), .c(new_n86_), .O(new_n87_));
  nor2   g071(.a(new_n87_), .b(x1), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g073(.a(new_n83_), .b(new_n18_), .O(new_n90_));
  nand3  g074(.a(new_n39_), .b(x6), .c(x0), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(x1), .O(new_n92_));
  oai21  g076(.a(new_n89_), .b(new_n82_), .c(new_n92_), .O(new_n93_));
  inv1   g077(.a(x1), .O(new_n94_));
  nand2  g078(.a(new_n30_), .b(x5), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n29_), .c(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n53_), .b(x1), .O(new_n97_));
  nor2   g081(.a(new_n32_), .b(x9), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n93_), .b(x9), .c(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n78_), .c(new_n73_), .O(new_n102_));
  nor3   g086(.a(x6), .b(x5), .c(x1), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n24_), .c(new_n19_), .O(new_n104_));
  nand3  g088(.a(new_n25_), .b(new_n21_), .c(x1), .O(new_n105_));
  oai21  g089(.a(x6), .b(x4), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n19_), .b(x5), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n34_), .c(new_n94_), .O(new_n108_));
  aoi21  g092(.a(new_n106_), .b(x0), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n104_), .c(new_n29_), .O(new_n110_));
  nand2  g094(.a(new_n19_), .b(x1), .O(new_n111_));
  nand3  g095(.a(new_n29_), .b(new_n21_), .c(new_n94_), .O(new_n112_));
  oai22  g096(.a(new_n112_), .b(new_n34_), .c(new_n111_), .d(new_n75_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x6), .O(new_n114_));
  nor2   g098(.a(new_n19_), .b(new_n39_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x4), .c(new_n94_), .O(new_n116_));
  oai21  g100(.a(new_n75_), .b(new_n74_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand2  g102(.a(x1), .b(x0), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n37_), .c(new_n63_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n114_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n110_), .c(x3), .O(new_n123_));
  oai21  g107(.a(new_n66_), .b(new_n64_), .c(x0), .O(new_n124_));
  aoi21  g108(.a(new_n84_), .b(x6), .c(new_n19_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g110(.a(x7), .b(x6), .c(x1), .d(new_n17_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n126_), .b(new_n94_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(x9), .b(new_n29_), .O(new_n130_));
  nand3  g114(.a(new_n18_), .b(x1), .c(new_n17_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g116(.a(x9), .b(new_n39_), .c(x5), .d(x0), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(new_n18_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n94_), .O(new_n135_));
  nand2  g119(.a(new_n115_), .b(new_n29_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x1), .c(new_n73_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n132_), .O(new_n138_));
  oai21  g122(.a(new_n129_), .b(x5), .c(new_n138_), .O(new_n139_));
  inv1   g123(.a(new_n61_), .O(new_n140_));
  oai22  g124(.a(new_n130_), .b(new_n140_), .c(new_n119_), .d(new_n48_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x4), .O(new_n142_));
  inv1   g126(.a(new_n79_), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n94_), .O(new_n144_));
  oai21  g128(.a(new_n39_), .b(x7), .c(x9), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n134_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  aoi21  g131(.a(new_n139_), .b(new_n24_), .c(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n123_), .c(new_n102_), .O(z1));
  nand2  g133(.a(new_n73_), .b(new_n94_), .O(new_n150_));
  nor2   g134(.a(new_n73_), .b(new_n94_), .O(z3));
  inv1   g135(.a(z3), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n150_), .O(z2));
  aoi21  g137(.a(new_n79_), .b(new_n40_), .c(x1), .O(new_n154_));
  nand3  g138(.a(x7), .b(new_n18_), .c(new_n24_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(new_n73_), .O(new_n157_));
  nand2  g141(.a(z3), .b(new_n143_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(new_n21_), .O(new_n159_));
  nand2  g143(.a(new_n32_), .b(new_n24_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n144_), .c(new_n56_), .O(new_n162_));
  oai21  g146(.a(new_n22_), .b(new_n94_), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n159_), .c(x0), .O(new_n164_));
  aoi21  g148(.a(new_n73_), .b(new_n94_), .c(x8), .O(new_n165_));
  oai21  g149(.a(x1), .b(x0), .c(x3), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n74_), .c(new_n29_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n21_), .O(new_n168_));
  oai22  g152(.a(new_n79_), .b(new_n73_), .c(new_n21_), .d(x0), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n94_), .O(new_n170_));
  aoi21  g154(.a(x8), .b(new_n21_), .c(new_n73_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n61_), .c(new_n29_), .O(new_n172_));
  nand2  g156(.a(new_n143_), .b(new_n21_), .O(new_n173_));
  oai21  g157(.a(new_n140_), .b(x3), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n17_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n172_), .c(new_n170_), .d(new_n168_), .O(new_n176_));
  aoi21  g160(.a(x7), .b(new_n24_), .c(new_n21_), .O(new_n177_));
  nand3  g161(.a(new_n22_), .b(x6), .c(new_n73_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n177_), .c(new_n155_), .d(new_n73_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x1), .O(new_n180_));
  oai21  g164(.a(new_n173_), .b(x8), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n176_), .b(x4), .c(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n164_), .c(new_n19_), .O(z4));
  xor2a  g167(.a(x2), .b(x0), .O(new_n184_));
  aoi21  g168(.a(new_n152_), .b(new_n150_), .c(new_n184_), .O(z5));
endmodule



// Benchmark "FAU" written by ABC on Tue Jun 23 05:06:58 2020

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
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand4  g008(.a(new_n21_), .b(new_n24_), .c(x4), .d(x2), .O(new_n25_));
  oai21  g009(.a(new_n21_), .b(x2), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n20_), .b(x2), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x8), .c(x5), .O(new_n31_));
  nor2   g015(.a(new_n28_), .b(x8), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n24_), .c(new_n18_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n23_), .c(new_n17_), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  oai21  g020(.a(new_n21_), .b(new_n18_), .c(new_n24_), .O(new_n37_));
  nand4  g021(.a(new_n37_), .b(new_n36_), .c(new_n27_), .d(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x9), .O(new_n40_));
  nand2  g024(.a(x9), .b(x8), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  nand3  g029(.a(x8), .b(x7), .c(new_n24_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n24_), .O(new_n48_));
  nor2   g032(.a(x8), .b(x2), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(x9), .O(new_n50_));
  oai22  g034(.a(x9), .b(x2), .c(x8), .d(new_n36_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  nand2  g036(.a(new_n42_), .b(x7), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n47_), .c(x6), .O(new_n55_));
  nand3  g039(.a(x9), .b(x8), .c(new_n27_), .O(new_n56_));
  nand3  g040(.a(new_n42_), .b(x7), .c(new_n24_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n21_), .b(new_n27_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n42_), .c(new_n43_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x7), .O(new_n61_));
  oai21  g045(.a(new_n41_), .b(x7), .c(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x2), .c(new_n58_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g049(.a(new_n27_), .b(x4), .c(x5), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n36_), .c(new_n18_), .O(new_n67_));
  nand2  g051(.a(new_n48_), .b(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n27_), .c(x2), .O(new_n69_));
  nor2   g053(.a(x5), .b(x4), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  nand2  g057(.a(new_n28_), .b(x8), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n32_), .c(new_n70_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g061(.a(x6), .b(new_n24_), .c(new_n18_), .O(new_n78_));
  nand3  g062(.a(x7), .b(new_n20_), .c(x2), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x9), .O(new_n80_));
  aoi21  g064(.a(new_n77_), .b(new_n17_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n65_), .c(new_n40_), .O(z0));
  inv1   g066(.a(x1), .O(new_n84_));
  inv1   g067(.a(x3), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g069(.a(x3), .b(x1), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(z2));
  inv1   g071(.a(new_n87_), .O(z3));
  xor2a  g072(.a(x6), .b(x2), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x0), .O(new_n91_));
  aoi22  g074(.a(new_n21_), .b(new_n18_), .c(x6), .d(x1), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(x3), .O(new_n93_));
  nand2  g076(.a(new_n49_), .b(x1), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(x7), .O(new_n96_));
  nor2   g079(.a(new_n86_), .b(x8), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x2), .c(x0), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n96_), .c(x4), .O(new_n99_));
  xnor2a g082(.a(x2), .b(x0), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(z2), .c(x6), .O(new_n101_));
  oai21  g084(.a(new_n85_), .b(new_n18_), .c(x6), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x4), .O(new_n103_));
  inv1   g086(.a(new_n59_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n18_), .c(x1), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n36_), .O(new_n107_));
  aoi21  g090(.a(new_n27_), .b(new_n85_), .c(new_n84_), .O(new_n108_));
  nand3  g091(.a(new_n87_), .b(new_n27_), .c(new_n18_), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(x0), .c(new_n109_), .O(new_n110_));
  nor2   g093(.a(x3), .b(x2), .O(new_n111_));
  aoi22  g094(.a(new_n111_), .b(new_n104_), .c(new_n110_), .d(x4), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n99_), .c(x5), .O(new_n114_));
  nand3  g097(.a(new_n36_), .b(x6), .c(new_n17_), .O(new_n115_));
  nand2  g098(.a(new_n21_), .b(x3), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n115_), .c(new_n18_), .O(new_n117_));
  nand3  g100(.a(new_n28_), .b(x3), .c(new_n84_), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n117_), .c(x4), .O(new_n120_));
  nand2  g103(.a(new_n28_), .b(new_n21_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n120_), .c(x5), .O(new_n122_));
  oai21  g105(.a(new_n36_), .b(new_n18_), .c(x8), .O(new_n123_));
  oai21  g106(.a(new_n20_), .b(new_n85_), .c(new_n84_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g108(.a(x7), .b(x4), .c(x3), .O(new_n126_));
  inv1   g109(.a(new_n126_), .O(new_n127_));
  oai22  g110(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n127_), .c(x6), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n125_), .c(x5), .O(new_n130_));
  oai21  g113(.a(new_n27_), .b(x2), .c(x8), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(x7), .O(new_n132_));
  nand2  g115(.a(new_n20_), .b(x1), .O(new_n133_));
  aoi21  g116(.a(new_n132_), .b(new_n59_), .c(new_n133_), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n130_), .c(x0), .O(new_n135_));
  nand2  g118(.a(x5), .b(x4), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(new_n27_), .c(x3), .O(new_n137_));
  nand3  g120(.a(x6), .b(new_n24_), .c(x4), .O(new_n138_));
  aoi21  g121(.a(new_n138_), .b(new_n137_), .c(new_n36_), .O(new_n139_));
  nand2  g122(.a(new_n28_), .b(new_n85_), .O(new_n140_));
  nand3  g123(.a(new_n21_), .b(x4), .c(x2), .O(new_n141_));
  aoi21  g124(.a(new_n141_), .b(new_n140_), .c(x5), .O(new_n142_));
  oai21  g125(.a(new_n142_), .b(new_n139_), .c(x1), .O(new_n143_));
  nand2  g126(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  nor2   g127(.a(new_n144_), .b(new_n122_), .O(new_n145_));
  aoi21  g128(.a(new_n145_), .b(new_n114_), .c(new_n42_), .O(z4));
  and2   g129(.a(new_n100_), .b(z2), .O(z5));
  zero   g130(.O(z1));
endmodule



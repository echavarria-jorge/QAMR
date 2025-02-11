// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nand2  g003(.a(x8), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n22_), .c(x5), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  nand2  g018(.a(new_n23_), .b(new_n17_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n34_));
  nor3   g020(.a(new_n34_), .b(x5), .c(new_n30_), .O(new_n35_));
  aoi21  g021(.a(new_n29_), .b(new_n16_), .c(new_n35_), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  oai21  g024(.a(new_n23_), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n33_), .c(new_n19_), .d(x0), .O(new_n40_));
  oai21  g026(.a(new_n16_), .b(x1), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  oai21  g028(.a(new_n36_), .b(new_n15_), .c(new_n42_), .O(z0));
  inv1   g029(.a(new_n33_), .O(new_n44_));
  nand2  g030(.a(x7), .b(x5), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n19_), .c(x4), .O(new_n46_));
  nand2  g032(.a(new_n27_), .b(x2), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  aoi21  g034(.a(new_n25_), .b(x2), .c(new_n37_), .O(new_n49_));
  nand2  g035(.a(x8), .b(new_n19_), .O(new_n50_));
  nor3   g036(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n48_), .c(x0), .O(new_n52_));
  and2   g038(.a(new_n38_), .b(new_n32_), .O(new_n53_));
  aoi21  g039(.a(new_n23_), .b(new_n31_), .c(x3), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g041(.a(new_n31_), .b(new_n19_), .c(x4), .O(new_n56_));
  oai21  g042(.a(x8), .b(x2), .c(new_n27_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n15_), .O(new_n59_));
  nand2  g045(.a(new_n22_), .b(x5), .O(new_n60_));
  xor2a  g046(.a(x6), .b(x2), .O(new_n61_));
  nor2   g047(.a(new_n53_), .b(new_n15_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g049(.a(new_n37_), .b(x0), .c(new_n15_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g051(.a(new_n56_), .b(new_n16_), .c(new_n37_), .O(new_n66_));
  aoi21  g052(.a(new_n65_), .b(new_n53_), .c(new_n66_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n63_), .c(new_n59_), .d(new_n52_), .O(z1));
  nand2  g054(.a(new_n24_), .b(new_n18_), .O(new_n69_));
  nand2  g055(.a(x7), .b(x6), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n15_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  aoi21  g059(.a(new_n23_), .b(new_n30_), .c(x2), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g061(.a(new_n38_), .b(new_n19_), .c(new_n16_), .O(new_n76_));
  aoi21  g062(.a(new_n70_), .b(new_n32_), .c(new_n16_), .O(new_n77_));
  nor3   g063(.a(x7), .b(x6), .c(x1), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n77_), .c(new_n37_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  nand2  g067(.a(new_n33_), .b(x0), .O(new_n82_));
  nand4  g068(.a(x8), .b(new_n25_), .c(new_n17_), .d(new_n15_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand3  g070(.a(x7), .b(x6), .c(new_n25_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n72_), .c(new_n24_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n37_), .O(new_n87_));
  nor2   g073(.a(x7), .b(x6), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n71_), .c(new_n15_), .O(new_n89_));
  nor2   g075(.a(new_n77_), .b(new_n69_), .O(new_n90_));
  oai21  g076(.a(new_n88_), .b(new_n27_), .c(new_n16_), .O(new_n91_));
  oai21  g077(.a(new_n20_), .b(x2), .c(x5), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n87_), .c(new_n81_), .O(z2));
  oai21  g080(.a(new_n31_), .b(x1), .c(new_n23_), .O(new_n95_));
  oai21  g081(.a(new_n31_), .b(x4), .c(x1), .O(new_n96_));
  aoi21  g082(.a(new_n31_), .b(x4), .c(new_n23_), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n17_), .O(new_n98_));
  nor2   g084(.a(new_n15_), .b(x0), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n26_), .c(new_n18_), .d(new_n37_), .O(new_n100_));
  oai21  g086(.a(new_n98_), .b(new_n30_), .c(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n39_), .b(new_n33_), .c(x0), .O(new_n102_));
  aoi22  g088(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n103_));
  oai21  g089(.a(new_n82_), .b(new_n103_), .c(new_n19_), .O(new_n104_));
  nand2  g090(.a(new_n31_), .b(x1), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n106_));
  oai21  g092(.a(new_n104_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n101_), .b(x6), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n31_), .b(x4), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n24_), .c(x0), .O(new_n110_));
  oai21  g096(.a(new_n34_), .b(new_n15_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x2), .O(new_n112_));
  nand2  g098(.a(new_n21_), .b(new_n31_), .O(new_n113_));
  oai21  g099(.a(new_n44_), .b(x6), .c(x7), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(x4), .O(new_n115_));
  aoi21  g101(.a(new_n18_), .b(x6), .c(new_n30_), .O(new_n116_));
  nand3  g102(.a(new_n23_), .b(x6), .c(new_n30_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n50_), .c(new_n17_), .O(new_n118_));
  nor2   g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n115_), .c(new_n112_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n37_), .O(new_n121_));
  oai21  g107(.a(new_n108_), .b(x2), .c(new_n121_), .O(z3));
  nand2  g108(.a(new_n16_), .b(x1), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n109_), .c(new_n24_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n28_), .c(new_n22_), .O(new_n125_));
  oai21  g111(.a(new_n40_), .b(x2), .c(x5), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n125_), .O(z4));
endmodule



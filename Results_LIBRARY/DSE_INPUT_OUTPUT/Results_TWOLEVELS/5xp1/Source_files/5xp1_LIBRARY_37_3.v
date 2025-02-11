// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x3), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g007(.a(x6), .b(x5), .O(new_n25_));
  oai22  g008(.a(new_n25_), .b(new_n24_), .c(new_n21_), .d(new_n19_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x0), .O(new_n27_));
  nor2   g010(.a(new_n18_), .b(new_n22_), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nor2   g012(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  inv1   g014(.a(x0), .O(new_n32_));
  nand2  g015(.a(new_n29_), .b(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  oai21  g017(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n29_), .c(new_n20_), .O(new_n36_));
  inv1   g019(.a(new_n36_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n34_), .c(x4), .O(new_n38_));
  inv1   g021(.a(x3), .O(new_n39_));
  nor2   g022(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(x6), .c(x5), .d(new_n23_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n38_), .c(new_n27_), .O(z0));
  oai21  g027(.a(x4), .b(x1), .c(x6), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  nor2   g029(.a(x6), .b(x4), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n46_), .c(new_n20_), .O(new_n49_));
  oai21  g032(.a(new_n23_), .b(new_n39_), .c(new_n29_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(x1), .c(x0), .O(new_n51_));
  nand2  g034(.a(x6), .b(x4), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n49_), .c(new_n18_), .O(new_n54_));
  nand2  g037(.a(new_n30_), .b(x2), .O(new_n55_));
  nor2   g038(.a(x6), .b(new_n20_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n55_), .c(new_n32_), .O(new_n58_));
  oai21  g041(.a(x4), .b(x3), .c(x6), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(x5), .c(new_n32_), .O(new_n60_));
  oai21  g043(.a(new_n31_), .b(new_n23_), .c(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n58_), .c(new_n22_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n54_), .O(z1));
  oai21  g046(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x0), .O(new_n65_));
  inv1   g048(.a(new_n25_), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x0), .c(x6), .O(new_n67_));
  aoi21  g050(.a(new_n40_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n65_), .c(new_n23_), .O(new_n69_));
  aoi21  g052(.a(x5), .b(x0), .c(x2), .O(new_n70_));
  aoi21  g053(.a(x5), .b(x3), .c(x0), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  nand2  g055(.a(new_n56_), .b(x0), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n69_), .c(new_n22_), .O(new_n75_));
  nand2  g058(.a(new_n29_), .b(x4), .O(new_n76_));
  oai21  g059(.a(new_n31_), .b(x4), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  inv1   g061(.a(new_n57_), .O(new_n79_));
  nand2  g062(.a(new_n47_), .b(x3), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n52_), .c(new_n22_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nand2  g065(.a(new_n29_), .b(new_n20_), .O(new_n83_));
  oai22  g066(.a(new_n83_), .b(x3), .c(new_n25_), .d(new_n22_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x4), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n82_), .c(new_n78_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n18_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n75_), .O(z2));
  nand3  g071(.a(x5), .b(x1), .c(x0), .O(new_n89_));
  nand3  g072(.a(new_n30_), .b(x2), .c(new_n32_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x3), .O(new_n92_));
  oai22  g075(.a(new_n83_), .b(new_n32_), .c(new_n25_), .d(new_n18_), .O(new_n93_));
  oai21  g076(.a(new_n25_), .b(new_n32_), .c(new_n22_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x2), .O(new_n95_));
  xnor2a g078(.a(x5), .b(x0), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x6), .c(x1), .O(new_n97_));
  nand2  g080(.a(x6), .b(x2), .O(new_n98_));
  xor2a  g081(.a(x5), .b(x0), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n98_), .c(new_n22_), .O(new_n100_));
  nand3  g083(.a(new_n56_), .b(new_n18_), .c(new_n32_), .O(new_n101_));
  nand4  g084(.a(new_n101_), .b(new_n100_), .c(new_n97_), .d(new_n95_), .O(new_n102_));
  aoi21  g085(.a(new_n93_), .b(new_n39_), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n92_), .O(z3));
  nand3  g087(.a(x6), .b(x3), .c(new_n18_), .O(new_n105_));
  nand3  g088(.a(new_n29_), .b(x2), .c(new_n22_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x0), .O(new_n108_));
  nand3  g091(.a(x6), .b(new_n39_), .c(new_n22_), .O(new_n109_));
  nand3  g092(.a(new_n29_), .b(new_n18_), .c(x1), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n32_), .O(new_n112_));
  nand2  g095(.a(x6), .b(new_n18_), .O(new_n113_));
  nand3  g096(.a(new_n29_), .b(x3), .c(x2), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n22_), .O(new_n116_));
  nand4  g099(.a(new_n29_), .b(new_n39_), .c(new_n18_), .d(x1), .O(new_n117_));
  nand4  g100(.a(new_n117_), .b(new_n116_), .c(new_n112_), .d(new_n108_), .O(z4));
  inv1   g101(.a(new_n28_), .O(new_n119_));
  nor2   g102(.a(x3), .b(x2), .O(new_n120_));
  nor2   g103(.a(new_n39_), .b(x1), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n122_));
  nand2  g105(.a(x3), .b(x1), .O(new_n123_));
  oai21  g106(.a(x3), .b(new_n18_), .c(new_n123_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n32_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n122_), .c(new_n119_), .O(z5));
  nand2  g109(.a(x3), .b(new_n18_), .O(new_n127_));
  xor2a  g110(.a(new_n127_), .b(new_n22_), .O(z6));
  oai21  g111(.a(new_n39_), .b(x1), .c(x2), .O(new_n129_));
  nand2  g112(.a(new_n20_), .b(x4), .O(new_n130_));
  nand2  g113(.a(new_n29_), .b(new_n23_), .O(new_n131_));
  aoi21  g114(.a(new_n131_), .b(new_n130_), .c(x2), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(x5), .c(x1), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(new_n113_), .c(new_n32_), .O(new_n134_));
  nand2  g117(.a(x1), .b(new_n32_), .O(new_n135_));
  oai21  g118(.a(x2), .b(x1), .c(new_n135_), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n134_), .c(x3), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n129_), .O(z7));
  nand2  g121(.a(new_n119_), .b(x3), .O(z8));
  nand3  g122(.a(new_n33_), .b(x5), .c(x4), .O(new_n140_));
  nand2  g123(.a(new_n140_), .b(new_n119_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x3), .c(x0), .O(new_n20_));
  nand2  g003(.a(x6), .b(x5), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  oai21  g008(.a(x4), .b(x1), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g010(.a(x3), .b(x2), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(x4), .c(x5), .O(new_n30_));
  inv1   g013(.a(x3), .O(new_n31_));
  inv1   g014(.a(x5), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(new_n24_), .c(x1), .d(x0), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n30_), .c(new_n23_), .O(z0));
  inv1   g019(.a(x0), .O(new_n37_));
  inv1   g020(.a(new_n28_), .O(new_n38_));
  xnor2a g021(.a(x6), .b(x1), .O(new_n39_));
  inv1   g022(.a(x1), .O(new_n40_));
  nand2  g023(.a(new_n24_), .b(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n39_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand4  g026(.a(new_n24_), .b(x3), .c(x2), .d(x1), .O(new_n44_));
  nand2  g027(.a(new_n24_), .b(x0), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n18_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x5), .O(new_n47_));
  oai21  g030(.a(new_n18_), .b(new_n40_), .c(new_n24_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x2), .O(new_n49_));
  oai21  g032(.a(new_n18_), .b(new_n31_), .c(new_n24_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x1), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n49_), .c(x5), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(x0), .c(x6), .d(x4), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n47_), .O(z1));
  nor2   g037(.a(x3), .b(x2), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  oai21  g039(.a(new_n55_), .b(new_n37_), .c(new_n56_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n24_), .c(x1), .O(new_n58_));
  nand3  g041(.a(new_n28_), .b(x5), .c(new_n37_), .O(new_n59_));
  nand2  g042(.a(new_n32_), .b(new_n25_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  nor2   g044(.a(x5), .b(x0), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n61_), .c(x6), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand2  g048(.a(new_n25_), .b(new_n40_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(x6), .c(x0), .O(new_n67_));
  nand4  g050(.a(new_n32_), .b(new_n31_), .c(new_n25_), .d(x1), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(x1), .c(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n24_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n67_), .c(new_n32_), .O(new_n71_));
  nand3  g054(.a(new_n24_), .b(x5), .c(x0), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  aoi21  g056(.a(new_n71_), .b(x4), .c(new_n73_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n65_), .O(z2));
  aoi21  g058(.a(x3), .b(x2), .c(x6), .O(new_n76_));
  nand3  g059(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  oai21  g060(.a(new_n76_), .b(new_n40_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n32_), .O(new_n79_));
  oai21  g062(.a(new_n24_), .b(new_n31_), .c(new_n40_), .O(new_n80_));
  oai21  g063(.a(new_n39_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x5), .c(new_n18_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n37_), .O(new_n84_));
  nor2   g067(.a(x6), .b(x3), .O(new_n85_));
  oai22  g068(.a(new_n85_), .b(new_n40_), .c(new_n24_), .d(new_n25_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x5), .O(new_n87_));
  aoi21  g070(.a(x6), .b(x2), .c(x1), .O(new_n88_));
  nor3   g071(.a(x6), .b(x3), .c(x2), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n88_), .c(new_n32_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g074(.a(new_n85_), .b(x2), .c(x1), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n18_), .c(new_n32_), .O(new_n93_));
  aoi21  g076(.a(new_n91_), .b(x0), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n84_), .O(z3));
  nand2  g078(.a(new_n76_), .b(x1), .O(new_n96_));
  nand3  g079(.a(x6), .b(new_n31_), .c(new_n40_), .O(new_n97_));
  aoi22  g080(.a(new_n97_), .b(new_n96_), .c(x5), .d(x4), .O(new_n98_));
  nor3   g081(.a(new_n66_), .b(new_n21_), .c(x4), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n98_), .c(new_n37_), .O(new_n100_));
  nand2  g083(.a(x5), .b(x4), .O(new_n101_));
  nand4  g084(.a(new_n101_), .b(new_n24_), .c(new_n31_), .d(new_n25_), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  nand2  g086(.a(x5), .b(x4), .O(new_n104_));
  nand2  g087(.a(new_n31_), .b(new_n37_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n104_), .c(x2), .O(new_n106_));
  nand3  g089(.a(new_n32_), .b(x3), .c(x0), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n106_), .c(new_n24_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n103_), .c(x1), .O(new_n109_));
  nand3  g092(.a(new_n104_), .b(new_n24_), .c(x2), .O(new_n110_));
  nand4  g093(.a(x6), .b(x5), .c(new_n18_), .d(new_n25_), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  nand4  g095(.a(x6), .b(new_n18_), .c(x3), .d(new_n25_), .O(new_n113_));
  inv1   g096(.a(new_n113_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  nand4  g098(.a(new_n104_), .b(new_n24_), .c(x3), .d(x2), .O(new_n116_));
  nand3  g099(.a(x6), .b(new_n32_), .c(new_n25_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n40_), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(new_n115_), .c(new_n109_), .d(new_n100_), .O(z4));
  nand2  g103(.a(x3), .b(new_n25_), .O(new_n121_));
  nand2  g104(.a(new_n31_), .b(x2), .O(new_n122_));
  oai21  g105(.a(new_n121_), .b(new_n40_), .c(new_n122_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n37_), .O(new_n124_));
  aoi21  g107(.a(new_n25_), .b(x1), .c(new_n31_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n55_), .c(x0), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n124_), .c(new_n104_), .O(z5));
  nor2   g110(.a(x6), .b(x4), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n19_), .c(x0), .O(new_n129_));
  aoi21  g112(.a(new_n24_), .b(new_n32_), .c(x4), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n62_), .c(x3), .O(new_n131_));
  aoi21  g114(.a(new_n131_), .b(new_n129_), .c(new_n25_), .O(new_n132_));
  inv1   g115(.a(new_n104_), .O(z9));
  nor2   g116(.a(z9), .b(x3), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n132_), .c(x1), .O(new_n135_));
  nand4  g118(.a(new_n104_), .b(x3), .c(new_n25_), .d(new_n40_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n135_), .O(z6));
  aoi21  g120(.a(new_n122_), .b(new_n121_), .c(z9), .O(z7));
  aoi21  g121(.a(x5), .b(x4), .c(x3), .O(z8));
endmodule



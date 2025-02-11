// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:57 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  nand2  g007(.a(x4), .b(new_n24_), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n23_), .c(x5), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x4), .c(new_n24_), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n26_), .c(new_n18_), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  nor2   g016(.a(x5), .b(new_n33_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x1), .c(x0), .O(new_n35_));
  nand4  g018(.a(x6), .b(x5), .c(new_n33_), .d(x3), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g021(.a(x3), .b(x1), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(x5), .c(x4), .O(new_n40_));
  nand3  g023(.a(x5), .b(new_n33_), .c(x1), .O(new_n41_));
  oai21  g024(.a(x5), .b(new_n33_), .c(new_n41_), .O(new_n42_));
  aoi22  g025(.a(new_n42_), .b(x6), .c(new_n40_), .d(x0), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n38_), .c(new_n32_), .O(z0));
  inv1   g027(.a(x5), .O(new_n45_));
  nand4  g028(.a(new_n21_), .b(new_n45_), .c(x4), .d(x0), .O(new_n46_));
  nor2   g029(.a(x6), .b(new_n45_), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(new_n28_), .c(new_n33_), .d(new_n24_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x1), .O(new_n50_));
  inv1   g033(.a(x1), .O(new_n51_));
  aoi21  g034(.a(new_n33_), .b(new_n51_), .c(new_n18_), .O(new_n52_));
  nand2  g035(.a(new_n18_), .b(new_n51_), .O(new_n53_));
  oai21  g036(.a(new_n52_), .b(new_n28_), .c(new_n53_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(x5), .c(new_n24_), .O(new_n55_));
  nand3  g038(.a(x6), .b(new_n45_), .c(x4), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(z1));
  nand2  g040(.a(x6), .b(x4), .O(new_n58_));
  nor2   g041(.a(x6), .b(x4), .O(new_n59_));
  nand4  g042(.a(new_n59_), .b(x3), .c(x2), .d(new_n24_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n58_), .c(new_n51_), .O(new_n61_));
  nand3  g044(.a(new_n27_), .b(new_n33_), .c(new_n24_), .O(new_n62_));
  nand3  g045(.a(x4), .b(new_n19_), .c(x0), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n51_), .O(new_n65_));
  nand3  g048(.a(x4), .b(x3), .c(x2), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(new_n18_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n61_), .c(x5), .O(new_n68_));
  nand2  g051(.a(x4), .b(x1), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x6), .O(new_n71_));
  nand3  g054(.a(new_n22_), .b(new_n18_), .c(new_n45_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n71_), .c(x4), .O(new_n73_));
  nand3  g056(.a(new_n18_), .b(x4), .c(new_n24_), .O(new_n74_));
  oai21  g057(.a(new_n18_), .b(x4), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  nand4  g059(.a(new_n29_), .b(new_n18_), .c(x4), .d(new_n24_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g061(.a(new_n73_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n68_), .O(z2));
  oai21  g063(.a(new_n33_), .b(x2), .c(x6), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n51_), .O(new_n82_));
  nand3  g065(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  aoi21  g067(.a(new_n69_), .b(new_n18_), .c(new_n19_), .O(new_n85_));
  aoi21  g068(.a(new_n18_), .b(new_n20_), .c(new_n51_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x4), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n84_), .c(x0), .O(new_n89_));
  oai21  g072(.a(new_n28_), .b(x6), .c(x1), .O(new_n90_));
  nand3  g073(.a(x6), .b(x3), .c(x2), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(x5), .O(new_n92_));
  nand2  g075(.a(x6), .b(x1), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n27_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n53_), .c(new_n45_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n92_), .c(new_n24_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n89_), .O(z3));
  nand2  g080(.a(new_n93_), .b(new_n53_), .O(new_n98_));
  nand2  g081(.a(x4), .b(x0), .O(new_n99_));
  oai21  g082(.a(new_n20_), .b(x0), .c(new_n99_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  nand2  g084(.a(new_n33_), .b(x0), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(x6), .c(new_n51_), .O(new_n103_));
  oai21  g086(.a(new_n33_), .b(x3), .c(x0), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n18_), .c(x1), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  xor2a  g090(.a(x6), .b(x1), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n20_), .c(new_n24_), .O(new_n109_));
  inv1   g092(.a(new_n58_), .O(new_n110_));
  nand4  g093(.a(new_n110_), .b(x3), .c(x1), .d(x0), .O(new_n111_));
  nand4  g094(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(new_n101_), .O(z4));
  nand3  g095(.a(x3), .b(new_n19_), .c(x1), .O(new_n113_));
  oai21  g096(.a(x3), .b(new_n19_), .c(new_n113_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n24_), .O(new_n115_));
  oai21  g098(.a(new_n20_), .b(new_n51_), .c(new_n19_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n27_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x4), .c(x0), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n115_), .O(z5));
  nand3  g102(.a(new_n102_), .b(new_n19_), .c(new_n51_), .O(new_n120_));
  oai21  g103(.a(new_n45_), .b(new_n33_), .c(x0), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x2), .c(x1), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x3), .O(new_n124_));
  aoi21  g107(.a(x6), .b(new_n20_), .c(x2), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n24_), .c(new_n83_), .O(new_n126_));
  aoi22  g109(.a(new_n126_), .b(x4), .c(new_n20_), .d(new_n24_), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n51_), .c(new_n124_), .O(z6));
  nand2  g111(.a(new_n33_), .b(x0), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n20_), .c(x2), .O(new_n130_));
  nand3  g113(.a(new_n129_), .b(x3), .c(new_n19_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n130_), .O(z7));
  oai21  g115(.a(x2), .b(x0), .c(x4), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(x0), .c(x3), .O(z8));
  nand2  g117(.a(new_n29_), .b(new_n18_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(x5), .c(x4), .O(new_n136_));
  oai21  g119(.a(new_n34_), .b(new_n24_), .c(new_n136_), .O(z9));
endmodule



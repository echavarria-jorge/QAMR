// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  nand2  g002(.a(x6), .b(x2), .O(new_n20_));
  aoi21  g003(.a(x4), .b(x2), .c(x6), .O(new_n21_));
  oai21  g004(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  nand2  g007(.a(x6), .b(new_n19_), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g010(.a(x3), .O(z8));
  nand2  g011(.a(z8), .b(x0), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  nand2  g013(.a(x6), .b(x1), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n27_), .c(x0), .O(new_n32_));
  aoi21  g015(.a(new_n30_), .b(new_n24_), .c(new_n32_), .O(new_n33_));
  inv1   g016(.a(x0), .O(new_n34_));
  nand3  g017(.a(x6), .b(z8), .c(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  nand3  g019(.a(x4), .b(x1), .c(x0), .O(new_n37_));
  oai21  g020(.a(new_n20_), .b(x0), .c(new_n37_), .O(new_n38_));
  aoi22  g021(.a(new_n38_), .b(x3), .c(new_n36_), .d(new_n19_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n33_), .c(new_n23_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g024(.a(x5), .b(z8), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(x2), .c(x1), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n26_), .c(x4), .d(new_n34_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n41_), .O(z0));
  inv1   g028(.a(x4), .O(new_n46_));
  nand3  g029(.a(x5), .b(new_n46_), .c(x2), .O(new_n47_));
  nand3  g030(.a(new_n18_), .b(x4), .c(x0), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(z8), .O(new_n49_));
  nand2  g032(.a(x5), .b(new_n46_), .O(new_n50_));
  nand2  g033(.a(new_n18_), .b(x0), .O(new_n51_));
  nand2  g034(.a(z8), .b(x2), .O(new_n52_));
  oai22  g035(.a(new_n52_), .b(new_n50_), .c(new_n51_), .d(new_n21_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n49_), .c(x1), .O(new_n54_));
  nand2  g037(.a(new_n26_), .b(x5), .O(new_n55_));
  nor2   g038(.a(new_n26_), .b(x5), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(z8), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n55_), .c(x1), .O(new_n58_));
  nand2  g041(.a(x3), .b(x2), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g044(.a(x4), .b(z8), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n55_), .c(new_n61_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n58_), .c(new_n34_), .O(new_n64_));
  nand2  g047(.a(new_n56_), .b(new_n19_), .O(new_n65_));
  oai21  g048(.a(new_n55_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand2  g049(.a(new_n56_), .b(x2), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n50_), .c(new_n34_), .O(new_n68_));
  aoi21  g051(.a(new_n66_), .b(new_n24_), .c(new_n68_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n64_), .c(new_n54_), .O(z1));
  inv1   g053(.a(new_n59_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n26_), .c(new_n19_), .O(new_n73_));
  nand3  g056(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  inv1   g059(.a(new_n27_), .O(new_n77_));
  oai21  g060(.a(x5), .b(x3), .c(x0), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n24_), .O(new_n79_));
  oai21  g062(.a(new_n18_), .b(new_n34_), .c(new_n19_), .O(new_n80_));
  oai21  g063(.a(new_n18_), .b(z8), .c(new_n34_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand3  g066(.a(x5), .b(new_n24_), .c(new_n19_), .O(new_n84_));
  aoi21  g067(.a(new_n18_), .b(x1), .c(x2), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n26_), .O(new_n86_));
  nand2  g069(.a(z8), .b(new_n24_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n18_), .c(x4), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n86_), .c(x0), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n83_), .c(new_n76_), .O(z2));
  nand3  g074(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n92_));
  aoi21  g075(.a(new_n59_), .b(new_n26_), .c(new_n19_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n75_), .c(new_n34_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n18_), .O(new_n96_));
  nand2  g079(.a(x6), .b(x4), .O(new_n97_));
  nand4  g080(.a(new_n97_), .b(new_n18_), .c(new_n24_), .d(x0), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n27_), .b(new_n25_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n34_), .O(new_n101_));
  nand3  g084(.a(new_n46_), .b(x2), .c(x1), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n101_), .c(new_n18_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n99_), .c(z8), .O(new_n104_));
  oai21  g087(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(new_n105_));
  nand2  g088(.a(new_n26_), .b(new_n24_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  oai21  g090(.a(x6), .b(x1), .c(x2), .O(new_n108_));
  oai21  g091(.a(x6), .b(x3), .c(x1), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(new_n34_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n107_), .c(x5), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n104_), .c(new_n96_), .O(z3));
  nand2  g095(.a(new_n87_), .b(x0), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n59_), .c(new_n19_), .O(new_n114_));
  aoi21  g097(.a(z8), .b(new_n34_), .c(new_n24_), .O(new_n115_));
  nor2   g098(.a(new_n115_), .b(x1), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n114_), .c(x6), .O(new_n117_));
  nand2  g100(.a(new_n59_), .b(new_n34_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n87_), .c(new_n19_), .O(new_n119_));
  nand2  g102(.a(x2), .b(new_n19_), .O(new_n120_));
  aoi21  g103(.a(z8), .b(new_n34_), .c(new_n120_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n119_), .c(new_n26_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n117_), .O(z4));
  nand2  g106(.a(x3), .b(new_n24_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n19_), .c(new_n52_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n34_), .O(new_n126_));
  aoi21  g109(.a(x3), .b(x1), .c(x2), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n71_), .c(x0), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n126_), .O(z5));
  oai21  g112(.a(new_n18_), .b(new_n46_), .c(x0), .O(new_n130_));
  oai21  g113(.a(x5), .b(new_n34_), .c(x3), .O(new_n131_));
  aoi21  g114(.a(new_n131_), .b(new_n130_), .c(new_n24_), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(z8), .c(x1), .O(new_n133_));
  oai21  g116(.a(new_n124_), .b(x1), .c(new_n133_), .O(z6));
  nand2  g117(.a(new_n124_), .b(new_n52_), .O(z7));
  oai21  g118(.a(new_n60_), .b(new_n34_), .c(x6), .O(new_n136_));
  oai21  g119(.a(new_n59_), .b(new_n19_), .c(new_n34_), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(x4), .O(new_n138_));
  aoi21  g121(.a(new_n138_), .b(new_n136_), .c(new_n18_), .O(z9));
endmodule



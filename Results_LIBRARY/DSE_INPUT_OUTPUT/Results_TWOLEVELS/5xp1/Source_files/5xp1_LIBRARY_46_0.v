// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n135_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x3), .c(x1), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x0), .O(new_n26_));
  aoi21  g009(.a(x5), .b(x0), .c(x1), .O(new_n27_));
  aoi21  g010(.a(x5), .b(x2), .c(x0), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  nand3  g012(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n30_));
  oai21  g013(.a(new_n29_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x3), .O(new_n32_));
  nand3  g015(.a(x5), .b(new_n18_), .c(x1), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n19_), .c(x6), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(z0));
  nand2  g019(.a(x3), .b(x1), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n21_), .c(x0), .O(new_n38_));
  nor2   g021(.a(x6), .b(new_n21_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n37_), .c(new_n38_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x2), .O(new_n42_));
  inv1   g025(.a(x3), .O(new_n43_));
  oai21  g026(.a(new_n18_), .b(new_n43_), .c(new_n22_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n21_), .c(x1), .O(new_n45_));
  nand3  g028(.a(new_n39_), .b(new_n18_), .c(x3), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g031(.a(x0), .O(new_n49_));
  inv1   g032(.a(x2), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g034(.a(new_n39_), .b(x3), .O(new_n52_));
  oai22  g035(.a(new_n52_), .b(new_n51_), .c(new_n22_), .d(x5), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x4), .O(new_n54_));
  inv1   g037(.a(x1), .O(new_n55_));
  nand2  g038(.a(x3), .b(x2), .O(new_n56_));
  nand4  g039(.a(new_n56_), .b(x6), .c(new_n55_), .d(new_n49_), .O(new_n57_));
  nor2   g040(.a(x2), .b(new_n55_), .O(new_n58_));
  nor2   g041(.a(x6), .b(new_n43_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n57_), .c(x4), .O(new_n61_));
  nand3  g044(.a(new_n59_), .b(new_n55_), .c(new_n49_), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n61_), .c(x5), .O(new_n64_));
  nand4  g047(.a(new_n64_), .b(new_n54_), .c(new_n48_), .d(new_n42_), .O(z1));
  nand2  g048(.a(new_n55_), .b(new_n49_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n24_), .c(x6), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  oai21  g051(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n69_));
  nand2  g052(.a(x2), .b(x1), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(x5), .c(new_n18_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n69_), .c(x6), .O(new_n73_));
  nand3  g056(.a(new_n23_), .b(x4), .c(x2), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(x3), .O(new_n76_));
  oai21  g059(.a(x2), .b(x1), .c(x5), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  nand3  g061(.a(new_n21_), .b(new_n50_), .c(new_n55_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(x4), .O(new_n80_));
  oai21  g063(.a(x5), .b(x0), .c(x1), .O(new_n81_));
  oai21  g064(.a(x5), .b(x2), .c(x0), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(new_n18_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n80_), .c(x6), .O(new_n84_));
  nand4  g067(.a(new_n22_), .b(new_n18_), .c(x1), .d(x0), .O(new_n85_));
  nand4  g068(.a(new_n85_), .b(new_n84_), .c(new_n76_), .d(new_n68_), .O(z2));
  nand3  g069(.a(new_n56_), .b(x6), .c(new_n55_), .O(new_n87_));
  oai21  g070(.a(new_n18_), .b(x2), .c(x1), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n22_), .c(x3), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n87_), .c(x0), .O(new_n90_));
  oai21  g073(.a(x6), .b(x3), .c(x0), .O(new_n91_));
  nand4  g074(.a(new_n22_), .b(new_n18_), .c(x3), .d(new_n50_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x1), .O(new_n94_));
  nand3  g077(.a(x6), .b(x2), .c(x0), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n90_), .c(x5), .O(new_n97_));
  nand2  g080(.a(new_n22_), .b(x3), .O(new_n98_));
  oai21  g081(.a(new_n22_), .b(x2), .c(new_n98_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n55_), .c(x0), .O(new_n100_));
  aoi21  g083(.a(new_n56_), .b(new_n22_), .c(new_n55_), .O(new_n101_));
  nand3  g084(.a(x6), .b(x3), .c(x2), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(new_n49_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n21_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n97_), .O(z3));
  nand2  g090(.a(x3), .b(new_n50_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n70_), .c(new_n49_), .O(new_n109_));
  oai21  g092(.a(x3), .b(x0), .c(x2), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n55_), .O(new_n111_));
  oai21  g094(.a(new_n56_), .b(new_n55_), .c(new_n111_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n109_), .c(x6), .O(new_n113_));
  nand2  g096(.a(new_n58_), .b(new_n49_), .O(new_n114_));
  oai21  g097(.a(new_n50_), .b(x1), .c(new_n114_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n22_), .c(x3), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n113_), .O(z4));
  nand2  g100(.a(new_n22_), .b(new_n43_), .O(new_n118_));
  nand2  g101(.a(new_n43_), .b(x2), .O(new_n119_));
  oai21  g102(.a(new_n108_), .b(new_n55_), .c(new_n119_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n49_), .O(new_n121_));
  nor2   g104(.a(new_n58_), .b(new_n43_), .O(new_n122_));
  nor2   g105(.a(x3), .b(x2), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n121_), .c(new_n118_), .O(z5));
  inv1   g108(.a(new_n56_), .O(new_n126_));
  nor2   g109(.a(new_n22_), .b(x3), .O(z8));
  oai21  g110(.a(z8), .b(new_n126_), .c(x1), .O(new_n128_));
  oai21  g111(.a(new_n108_), .b(x1), .c(new_n128_), .O(z6));
  nand3  g112(.a(new_n22_), .b(x1), .c(x0), .O(new_n130_));
  aoi21  g113(.a(new_n130_), .b(x3), .c(new_n22_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(x2), .c(new_n119_), .O(z7));
  nand3  g115(.a(new_n70_), .b(new_n22_), .c(new_n49_), .O(new_n134_));
  nand3  g116(.a(new_n134_), .b(x5), .c(x4), .O(new_n135_));
  nand2  g117(.a(new_n135_), .b(new_n118_), .O(z9));
endmodule



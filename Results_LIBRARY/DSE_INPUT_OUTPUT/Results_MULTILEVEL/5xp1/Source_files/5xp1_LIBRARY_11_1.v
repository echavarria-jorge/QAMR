// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x3), .O(z8));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x1), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n20_), .b(x4), .O(new_n25_));
  oai21  g008(.a(x2), .b(x1), .c(x5), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x4), .c(new_n25_), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nand3  g012(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(x0), .c(x5), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n29_), .c(x4), .O(new_n33_));
  oai21  g016(.a(new_n28_), .b(z8), .c(new_n33_), .O(z0));
  inv1   g017(.a(x1), .O(new_n35_));
  nor2   g018(.a(x4), .b(x2), .O(new_n36_));
  nor2   g019(.a(x6), .b(new_n22_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g021(.a(x3), .b(x2), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n29_), .c(x4), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nor2   g024(.a(x6), .b(x4), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  inv1   g026(.a(x2), .O(new_n44_));
  aoi21  g027(.a(x4), .b(x1), .c(x6), .O(new_n45_));
  aoi21  g028(.a(x4), .b(x3), .c(x6), .O(new_n46_));
  oai22  g029(.a(new_n46_), .b(new_n35_), .c(new_n45_), .d(new_n44_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  nand3  g031(.a(x6), .b(x4), .c(x3), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g033(.a(new_n29_), .b(x3), .O(new_n51_));
  aoi21  g034(.a(new_n50_), .b(new_n20_), .c(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n43_), .O(z1));
  nand2  g036(.a(x5), .b(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n35_), .O(new_n55_));
  oai21  g038(.a(new_n20_), .b(new_n44_), .c(new_n19_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(new_n22_), .O(new_n57_));
  oai21  g040(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  nand3  g041(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n54_), .c(x4), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n57_), .c(new_n29_), .O(new_n63_));
  nand2  g046(.a(new_n26_), .b(new_n19_), .O(new_n64_));
  nand3  g047(.a(new_n20_), .b(new_n44_), .c(new_n35_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  oai22  g049(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n54_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x4), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x3), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n66_), .c(x6), .O(new_n71_));
  oai21  g054(.a(x5), .b(x2), .c(x0), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(x4), .c(z8), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n71_), .c(new_n63_), .O(z2));
  xor2a  g057(.a(x5), .b(x0), .O(new_n75_));
  nand3  g058(.a(x5), .b(x2), .c(x1), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  nor3   g060(.a(x5), .b(x3), .c(x2), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  nand3  g062(.a(new_n39_), .b(x5), .c(new_n19_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g064(.a(new_n75_), .b(new_n35_), .c(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n75_), .b(new_n44_), .c(new_n35_), .O(new_n83_));
  nand2  g066(.a(x6), .b(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x5), .c(x0), .O(new_n86_));
  nor2   g069(.a(x6), .b(x2), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n35_), .c(new_n84_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n20_), .c(new_n19_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x3), .O(new_n91_));
  oai21  g074(.a(new_n82_), .b(x6), .c(new_n91_), .O(z3));
  nand3  g075(.a(new_n29_), .b(x2), .c(new_n35_), .O(new_n93_));
  oai21  g076(.a(new_n29_), .b(new_n35_), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x0), .O(new_n95_));
  oai21  g078(.a(new_n87_), .b(z8), .c(new_n19_), .O(new_n96_));
  nor2   g079(.a(x3), .b(x2), .O(new_n97_));
  aoi21  g080(.a(x6), .b(x2), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g083(.a(new_n29_), .b(x3), .c(x2), .O(new_n101_));
  oai21  g084(.a(new_n29_), .b(x2), .c(new_n101_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n35_), .c(new_n51_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n100_), .c(new_n95_), .O(z4));
  inv1   g087(.a(new_n51_), .O(new_n105_));
  nand2  g088(.a(x3), .b(new_n44_), .O(new_n106_));
  nand2  g089(.a(z8), .b(x2), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(new_n35_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  aoi21  g092(.a(new_n44_), .b(x1), .c(z8), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n97_), .c(x0), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n109_), .c(new_n105_), .O(z5));
  nand2  g095(.a(new_n106_), .b(x1), .O(new_n113_));
  nand3  g096(.a(x3), .b(new_n44_), .c(new_n35_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n113_), .c(new_n105_), .O(z6));
  nand3  g098(.a(new_n29_), .b(z8), .c(x2), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n106_), .O(z7));
  aoi21  g100(.a(x5), .b(x4), .c(z8), .O(new_n118_));
  nand2  g101(.a(new_n30_), .b(new_n19_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x5), .c(x4), .O(new_n120_));
  oai21  g103(.a(new_n118_), .b(new_n29_), .c(new_n120_), .O(z9));
endmodule



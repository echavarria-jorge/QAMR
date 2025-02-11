// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_;
  nand2  g000(.a(x2), .b(x1), .O(new_n18_));
  oai21  g001(.a(x6), .b(x0), .c(x5), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  aoi21  g004(.a(x3), .b(x2), .c(x0), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g007(.a(new_n22_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n20_), .O(z0));
  inv1   g010(.a(x1), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nor2   g012(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g016(.a(x5), .O(new_n34_));
  nand2  g017(.a(x4), .b(x3), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(x2), .c(new_n29_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n37_));
  nand2  g020(.a(new_n29_), .b(x5), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(x4), .c(new_n37_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x0), .O(new_n40_));
  inv1   g023(.a(x0), .O(new_n41_));
  oai21  g024(.a(x4), .b(x1), .c(x6), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  oai21  g026(.a(x4), .b(x3), .c(x6), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n43_), .c(new_n34_), .O(new_n46_));
  aoi22  g029(.a(new_n46_), .b(new_n41_), .c(new_n30_), .d(x4), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n40_), .c(new_n33_), .O(z1));
  nand4  g031(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n49_));
  nand2  g032(.a(x1), .b(x0), .O(new_n50_));
  nand3  g033(.a(new_n29_), .b(new_n21_), .c(new_n23_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x3), .O(new_n53_));
  nand3  g036(.a(new_n34_), .b(x4), .c(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x2), .O(new_n56_));
  oai21  g039(.a(x5), .b(x1), .c(x0), .O(new_n57_));
  nand2  g040(.a(x5), .b(x1), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(new_n29_), .O(new_n59_));
  nand2  g042(.a(new_n18_), .b(new_n41_), .O(new_n60_));
  inv1   g043(.a(x3), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n28_), .c(new_n34_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n60_), .c(x6), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n59_), .c(x4), .O(new_n64_));
  nand2  g047(.a(x3), .b(x2), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(x5), .c(new_n41_), .O(new_n66_));
  nand2  g049(.a(new_n34_), .b(new_n23_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  nor2   g051(.a(x5), .b(x0), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  nand3  g053(.a(new_n29_), .b(x5), .c(x0), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  nand4  g056(.a(new_n73_), .b(new_n64_), .c(new_n56_), .d(new_n53_), .O(z2));
  nand3  g057(.a(new_n34_), .b(x3), .c(new_n41_), .O(new_n75_));
  oai21  g058(.a(new_n34_), .b(new_n41_), .c(new_n75_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x6), .c(x2), .O(new_n77_));
  xor2a  g060(.a(x5), .b(x0), .O(new_n78_));
  oai21  g061(.a(new_n29_), .b(new_n23_), .c(new_n78_), .O(new_n79_));
  nand3  g062(.a(x5), .b(new_n61_), .c(new_n41_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n28_), .O(new_n82_));
  nand2  g065(.a(new_n30_), .b(x1), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n38_), .c(x0), .O(new_n84_));
  nand2  g067(.a(new_n29_), .b(new_n61_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x5), .c(x1), .O(new_n86_));
  nand3  g069(.a(new_n29_), .b(new_n34_), .c(new_n61_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(new_n41_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n84_), .c(new_n23_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n82_), .O(z3));
  nand3  g073(.a(x6), .b(x3), .c(new_n23_), .O(new_n91_));
  nand3  g074(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g077(.a(x6), .b(new_n61_), .c(new_n28_), .O(new_n95_));
  nand3  g078(.a(new_n29_), .b(new_n23_), .c(x1), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n41_), .O(new_n98_));
  nand3  g081(.a(new_n29_), .b(x3), .c(x2), .O(new_n99_));
  oai21  g082(.a(new_n29_), .b(x2), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  or2    g084(.a(new_n85_), .b(new_n24_), .O(new_n102_));
  nand4  g085(.a(new_n102_), .b(new_n101_), .c(new_n98_), .d(new_n94_), .O(z4));
  nor2   g086(.a(new_n61_), .b(x1), .O(new_n104_));
  nor2   g087(.a(x3), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g089(.a(x3), .b(new_n23_), .O(new_n107_));
  nor2   g090(.a(x3), .b(new_n23_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n28_), .O(new_n109_));
  oai21  g092(.a(new_n107_), .b(new_n28_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n41_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n106_), .O(z5));
  xor2a  g095(.a(new_n107_), .b(new_n28_), .O(z6));
  inv1   g096(.a(new_n107_), .O(new_n114_));
  oai21  g097(.a(new_n108_), .b(new_n114_), .c(new_n28_), .O(new_n115_));
  nand3  g098(.a(x6), .b(new_n34_), .c(new_n21_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(x1), .c(x6), .O(new_n117_));
  nand2  g100(.a(x1), .b(new_n41_), .O(new_n118_));
  oai21  g101(.a(new_n117_), .b(new_n41_), .c(new_n118_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x3), .c(new_n23_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n115_), .O(z7));
  aoi21  g104(.a(x2), .b(x1), .c(x3), .O(z8));
  oai21  g105(.a(new_n19_), .b(new_n21_), .c(new_n18_), .O(z9));
endmodule



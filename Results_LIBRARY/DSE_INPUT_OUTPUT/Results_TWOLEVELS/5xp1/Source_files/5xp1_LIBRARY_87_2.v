// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nor2   g002(.a(new_n19_), .b(x4), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  nand4  g006(.a(new_n23_), .b(new_n19_), .c(x4), .d(new_n22_), .O(new_n24_));
  inv1   g007(.a(new_n24_), .O(new_n25_));
  aoi21  g008(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  nor3   g009(.a(new_n26_), .b(new_n19_), .c(x4), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  oai21  g012(.a(x6), .b(x0), .c(x5), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x4), .c(new_n29_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n28_), .c(new_n21_), .O(z0));
  nor2   g015(.a(new_n19_), .b(x5), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x2), .c(new_n29_), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  nand3  g018(.a(new_n19_), .b(x5), .c(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x0), .O(new_n38_));
  nand3  g021(.a(x6), .b(new_n35_), .c(new_n29_), .O(new_n39_));
  nand2  g022(.a(new_n19_), .b(x1), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g024(.a(x6), .b(x1), .O(new_n42_));
  aoi21  g025(.a(new_n41_), .b(new_n23_), .c(new_n42_), .O(new_n43_));
  nand2  g026(.a(new_n19_), .b(new_n35_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(x3), .c(x2), .d(x1), .O(new_n46_));
  oai21  g029(.a(new_n43_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g031(.a(new_n33_), .b(x4), .c(new_n29_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n48_), .c(new_n38_), .O(z1));
  nand2  g033(.a(x6), .b(x4), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n45_), .c(x0), .O(new_n53_));
  oai21  g036(.a(new_n44_), .b(new_n23_), .c(new_n51_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g038(.a(new_n19_), .b(x4), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n39_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n23_), .c(new_n22_), .O(new_n58_));
  inv1   g041(.a(new_n23_), .O(new_n59_));
  nand2  g042(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand4  g043(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n53_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x5), .O(new_n62_));
  nand2  g045(.a(new_n33_), .b(new_n35_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n56_), .c(x0), .O(new_n64_));
  inv1   g047(.a(x2), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n22_), .c(x6), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x4), .O(new_n67_));
  nand2  g050(.a(new_n20_), .b(new_n65_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n64_), .c(new_n29_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n62_), .O(z2));
  nand3  g054(.a(x5), .b(x1), .c(x0), .O(new_n72_));
  nand2  g055(.a(new_n29_), .b(new_n22_), .O(new_n73_));
  nand2  g056(.a(new_n33_), .b(x2), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x3), .O(new_n76_));
  nand2  g059(.a(new_n65_), .b(new_n29_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(x6), .c(x0), .O(new_n78_));
  oai21  g061(.a(new_n65_), .b(new_n29_), .c(new_n22_), .O(new_n79_));
  inv1   g062(.a(x3), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x2), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n29_), .c(new_n79_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n19_), .O(new_n83_));
  nand3  g066(.a(new_n23_), .b(new_n29_), .c(new_n22_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x5), .O(new_n86_));
  nand2  g069(.a(x6), .b(x2), .O(new_n87_));
  nand4  g070(.a(new_n87_), .b(new_n18_), .c(new_n29_), .d(x0), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n86_), .c(new_n76_), .O(z3));
  nor2   g072(.a(x3), .b(x2), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n22_), .c(new_n23_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x6), .O(new_n92_));
  oai21  g075(.a(new_n90_), .b(new_n26_), .c(new_n19_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(x5), .c(x1), .O(new_n95_));
  nor2   g078(.a(x3), .b(x0), .O(new_n96_));
  nor3   g079(.a(new_n96_), .b(x6), .c(new_n65_), .O(new_n97_));
  nor2   g080(.a(new_n96_), .b(new_n65_), .O(new_n98_));
  nor2   g081(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(new_n29_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n95_), .O(z4));
  nor2   g084(.a(x2), .b(new_n29_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(x5), .c(x3), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n81_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n22_), .O(new_n105_));
  nor2   g088(.a(new_n102_), .b(new_n80_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n90_), .c(x0), .O(new_n107_));
  nand2  g090(.a(new_n18_), .b(x1), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(z5));
  nand2  g092(.a(x3), .b(new_n65_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(x5), .c(x1), .O(new_n111_));
  nor2   g094(.a(new_n80_), .b(x2), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n29_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n111_), .O(z6));
  inv1   g097(.a(new_n81_), .O(new_n115_));
  oai21  g098(.a(new_n112_), .b(new_n115_), .c(new_n29_), .O(new_n116_));
  oai21  g099(.a(x1), .b(x0), .c(x3), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(x2), .c(new_n81_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x5), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n116_), .O(z7));
  aoi21  g103(.a(new_n18_), .b(x1), .c(x3), .O(z8));
  nand2  g104(.a(new_n59_), .b(x1), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n19_), .c(new_n22_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x5), .c(x4), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(z9));
endmodule



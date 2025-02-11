// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x3), .b(x2), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n23_));
  inv1   g006(.a(x5), .O(new_n24_));
  nor3   g007(.a(new_n20_), .b(new_n24_), .c(x4), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n23_), .c(x1), .O(new_n26_));
  nand2  g009(.a(new_n21_), .b(new_n19_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n28_));
  oai21  g011(.a(x5), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n26_), .O(z0));
  oai21  g014(.a(x4), .b(x1), .c(x6), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n21_), .c(new_n19_), .O(new_n33_));
  nand3  g016(.a(new_n27_), .b(new_n20_), .c(new_n18_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x5), .O(new_n36_));
  nand2  g019(.a(new_n20_), .b(new_n18_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x2), .O(new_n38_));
  aoi22  g021(.a(x6), .b(x1), .c(x4), .d(x3), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(new_n19_), .O(new_n40_));
  nand2  g023(.a(x6), .b(x4), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n40_), .c(new_n24_), .O(new_n43_));
  nor2   g026(.a(x6), .b(x1), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z1));
  nand2  g029(.a(new_n41_), .b(new_n37_), .O(new_n47_));
  oai21  g030(.a(x5), .b(x2), .c(x0), .O(new_n48_));
  nand3  g031(.a(x5), .b(x3), .c(x2), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g034(.a(x1), .O(new_n52_));
  inv1   g035(.a(x3), .O(new_n53_));
  oai22  g036(.a(new_n41_), .b(new_n52_), .c(new_n37_), .d(new_n53_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x4), .c(x1), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  nor3   g040(.a(x5), .b(x4), .c(x0), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand3  g042(.a(x5), .b(new_n18_), .c(new_n52_), .O(new_n60_));
  nand3  g043(.a(new_n20_), .b(x4), .c(x1), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand3  g046(.a(new_n20_), .b(new_n24_), .c(x4), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g048(.a(x2), .O(new_n66_));
  nor2   g049(.a(x5), .b(x4), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n20_), .O(new_n68_));
  nand2  g051(.a(new_n53_), .b(new_n66_), .O(new_n69_));
  oai22  g052(.a(new_n69_), .b(new_n64_), .c(new_n68_), .d(x1), .O(new_n70_));
  aoi21  g053(.a(new_n65_), .b(new_n19_), .c(new_n70_), .O(new_n71_));
  nand4  g054(.a(new_n71_), .b(new_n59_), .c(new_n55_), .d(new_n51_), .O(z2));
  nand3  g055(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n73_));
  oai21  g056(.a(new_n24_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x2), .O(new_n75_));
  nand2  g058(.a(new_n20_), .b(new_n53_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x5), .c(x0), .O(new_n77_));
  nand3  g060(.a(x6), .b(new_n24_), .c(new_n19_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x1), .O(new_n80_));
  nand2  g063(.a(new_n76_), .b(x1), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n24_), .c(x0), .O(new_n82_));
  nand2  g065(.a(x6), .b(x1), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(x5), .c(new_n19_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  nand4  g069(.a(new_n83_), .b(x5), .c(new_n53_), .d(new_n19_), .O(new_n87_));
  and2   g070(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  nand4  g071(.a(new_n88_), .b(new_n86_), .c(new_n80_), .d(new_n75_), .O(z3));
  nor2   g072(.a(x3), .b(x0), .O(new_n90_));
  nor3   g073(.a(new_n90_), .b(x2), .c(x1), .O(new_n91_));
  nand2  g074(.a(new_n69_), .b(x0), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n21_), .c(new_n52_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  oai21  g077(.a(x3), .b(x0), .c(x6), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  aoi21  g079(.a(new_n53_), .b(x1), .c(new_n66_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(x0), .c(new_n69_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n20_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n96_), .c(new_n94_), .O(z4));
  aoi21  g083(.a(new_n69_), .b(new_n21_), .c(new_n52_), .O(new_n101_));
  oai21  g084(.a(x3), .b(new_n66_), .c(x6), .O(new_n102_));
  nor2   g085(.a(new_n102_), .b(x1), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(x0), .O(new_n104_));
  nand2  g087(.a(x3), .b(new_n66_), .O(new_n105_));
  nand3  g088(.a(new_n20_), .b(new_n53_), .c(x2), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(new_n52_), .O(new_n107_));
  nand3  g090(.a(x6), .b(new_n53_), .c(x2), .O(new_n108_));
  inv1   g091(.a(new_n108_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(new_n19_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n104_), .O(z5));
  nand2  g094(.a(new_n105_), .b(x1), .O(new_n112_));
  nand4  g095(.a(x6), .b(x3), .c(new_n66_), .d(new_n52_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(z6));
  nand2  g097(.a(new_n53_), .b(x2), .O(new_n115_));
  aoi22  g098(.a(new_n105_), .b(new_n115_), .c(new_n20_), .d(new_n52_), .O(z7));
  nand2  g099(.a(x6), .b(new_n66_), .O(new_n117_));
  nand2  g100(.a(x6), .b(x2), .O(new_n118_));
  nand4  g101(.a(new_n118_), .b(new_n117_), .c(new_n52_), .d(x0), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n45_), .O(z8));
  nand2  g104(.a(new_n27_), .b(x1), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n20_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x5), .c(x4), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n121_,
    new_n122_, new_n123_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  oai21  g006(.a(x6), .b(x1), .c(x2), .O(new_n24_));
  oai21  g007(.a(x6), .b(x3), .c(x1), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x0), .O(new_n27_));
  oai21  g010(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n27_), .c(new_n23_), .O(new_n30_));
  inv1   g013(.a(x0), .O(new_n31_));
  nand3  g014(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n22_), .c(new_n31_), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  aoi21  g017(.a(new_n30_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  oai21  g018(.a(new_n19_), .b(x4), .c(x0), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x6), .O(new_n37_));
  oai21  g020(.a(new_n35_), .b(new_n18_), .c(new_n37_), .O(z0));
  nor2   g021(.a(new_n19_), .b(x0), .O(new_n39_));
  nand4  g022(.a(x6), .b(new_n19_), .c(x4), .d(new_n21_), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n39_), .c(new_n20_), .O(new_n42_));
  inv1   g025(.a(x3), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(x4), .c(x0), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n22_), .c(x5), .O(new_n46_));
  nand3  g029(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n47_));
  nor3   g030(.a(new_n47_), .b(new_n43_), .c(new_n21_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n46_), .c(x1), .O(new_n49_));
  oai21  g032(.a(x5), .b(new_n21_), .c(x0), .O(new_n50_));
  oai21  g033(.a(new_n43_), .b(new_n21_), .c(new_n31_), .O(new_n51_));
  nand3  g034(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi22  g036(.a(new_n53_), .b(x5), .c(new_n50_), .d(x6), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n49_), .c(new_n42_), .O(z1));
  nand2  g038(.a(x5), .b(x0), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  oai21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  nand2  g041(.a(x5), .b(x3), .O(new_n59_));
  aoi22  g042(.a(new_n59_), .b(new_n31_), .c(new_n58_), .d(new_n21_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n57_), .c(new_n18_), .O(new_n61_));
  nand3  g044(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n56_), .c(x4), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n61_), .c(new_n22_), .O(new_n66_));
  nor3   g049(.a(x5), .b(x2), .c(x1), .O(new_n67_));
  nand4  g050(.a(new_n19_), .b(new_n18_), .c(new_n21_), .d(new_n20_), .O(new_n68_));
  oai21  g051(.a(new_n67_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(x6), .c(x0), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n66_), .O(z2));
  nand4  g054(.a(new_n22_), .b(new_n19_), .c(x3), .d(new_n31_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n56_), .c(new_n21_), .O(new_n73_));
  nand2  g056(.a(x3), .b(new_n21_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n22_), .c(new_n19_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(x1), .O(new_n76_));
  nand4  g059(.a(new_n22_), .b(new_n19_), .c(new_n21_), .d(x0), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n39_), .c(new_n43_), .O(new_n79_));
  oai21  g062(.a(x4), .b(x2), .c(x6), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g064(.a(x6), .b(x4), .c(new_n21_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n39_), .c(new_n20_), .O(new_n84_));
  oai21  g067(.a(new_n19_), .b(new_n21_), .c(x0), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x6), .O(new_n86_));
  nand4  g069(.a(new_n86_), .b(new_n84_), .c(new_n79_), .d(new_n76_), .O(z3));
  xor2a  g070(.a(x6), .b(x1), .O(new_n88_));
  nand3  g071(.a(new_n22_), .b(x3), .c(new_n20_), .O(new_n89_));
  oai21  g072(.a(new_n88_), .b(new_n31_), .c(new_n89_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x2), .O(new_n91_));
  nand2  g074(.a(new_n22_), .b(new_n43_), .O(new_n92_));
  nand2  g075(.a(x3), .b(new_n31_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n20_), .O(new_n94_));
  aoi21  g077(.a(new_n43_), .b(x1), .c(new_n22_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n94_), .c(new_n21_), .O(new_n96_));
  oai21  g079(.a(x3), .b(new_n20_), .c(new_n22_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n31_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n96_), .c(new_n91_), .O(z4));
  xnor2a g082(.a(x3), .b(x0), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x2), .O(new_n101_));
  aoi21  g084(.a(x3), .b(x1), .c(new_n31_), .O(new_n102_));
  nor3   g085(.a(new_n43_), .b(new_n20_), .c(x0), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(new_n21_), .O(new_n104_));
  nand2  g087(.a(x6), .b(new_n31_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(z5));
  oai21  g089(.a(x5), .b(new_n21_), .c(x3), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n31_), .O(new_n108_));
  oai21  g091(.a(x4), .b(new_n31_), .c(new_n59_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x2), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n108_), .c(x6), .O(new_n111_));
  oai21  g094(.a(x5), .b(new_n18_), .c(new_n22_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(x2), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(x3), .c(new_n31_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n111_), .c(x1), .O(new_n115_));
  nand4  g098(.a(new_n105_), .b(x3), .c(new_n21_), .d(new_n20_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n115_), .O(z6));
  nand2  g100(.a(new_n43_), .b(x2), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n105_), .c(new_n74_), .O(z7));
  nand2  g102(.a(new_n105_), .b(x3), .O(z8));
  nand4  g103(.a(new_n22_), .b(x3), .c(x2), .d(x1), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n31_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x4), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n105_), .O(z9));
endmodule



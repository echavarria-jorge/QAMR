// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_;
  inv1   g000(.a(x3), .O(z8));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(x5), .b(x4), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(z8), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  aoi21  g006(.a(x2), .b(x1), .c(x6), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x4), .c(new_n23_), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  nor2   g009(.a(x2), .b(x1), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x6), .c(new_n26_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g014(.a(x5), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n31_), .c(new_n22_), .O(z0));
  inv1   g017(.a(x1), .O(new_n35_));
  nor2   g018(.a(x4), .b(x2), .O(new_n36_));
  nor2   g019(.a(x6), .b(new_n26_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g021(.a(x6), .b(x2), .c(x3), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x4), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nor2   g024(.a(x6), .b(x4), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  inv1   g026(.a(x2), .O(new_n44_));
  nand2  g027(.a(x4), .b(x1), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n19_), .c(new_n44_), .O(new_n46_));
  nand2  g029(.a(x4), .b(x3), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n19_), .c(new_n35_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand2  g032(.a(x6), .b(x4), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g034(.a(new_n19_), .b(x3), .O(new_n52_));
  aoi21  g035(.a(new_n51_), .b(new_n32_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n43_), .O(z1));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  oai21  g039(.a(new_n32_), .b(new_n44_), .c(new_n23_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n26_), .O(new_n58_));
  oai21  g041(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n55_), .c(x4), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n58_), .c(new_n19_), .O(new_n64_));
  oai21  g047(.a(new_n27_), .b(new_n32_), .c(new_n23_), .O(new_n65_));
  nand3  g048(.a(new_n32_), .b(new_n44_), .c(new_n35_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(x4), .O(new_n67_));
  nor2   g050(.a(x5), .b(x0), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n27_), .c(new_n55_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x4), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x3), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n67_), .c(x6), .O(new_n72_));
  oai21  g055(.a(x5), .b(x2), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(x4), .c(z8), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n72_), .c(new_n64_), .O(z2));
  xor2a  g058(.a(x5), .b(x0), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  nand3  g060(.a(x5), .b(x2), .c(x1), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  nor3   g062(.a(x5), .b(x3), .c(x2), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nand2  g064(.a(x3), .b(x2), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x5), .c(new_n23_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n81_), .c(new_n77_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n19_), .O(new_n85_));
  nand3  g068(.a(new_n76_), .b(new_n44_), .c(new_n35_), .O(new_n86_));
  nand2  g069(.a(x6), .b(x2), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x5), .c(x0), .O(new_n89_));
  nor2   g072(.a(x6), .b(x2), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n35_), .c(new_n87_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n32_), .c(new_n23_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x3), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n85_), .O(z3));
  nand3  g078(.a(new_n19_), .b(x2), .c(new_n35_), .O(new_n96_));
  oai21  g079(.a(new_n19_), .b(new_n35_), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g081(.a(z8), .b(new_n44_), .O(new_n99_));
  nand2  g082(.a(new_n39_), .b(new_n23_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n87_), .c(new_n99_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x1), .O(new_n102_));
  nand3  g085(.a(new_n19_), .b(x3), .c(x2), .O(new_n103_));
  oai21  g086(.a(new_n19_), .b(x2), .c(new_n103_), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n35_), .c(new_n52_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n102_), .c(new_n98_), .O(z4));
  nand3  g089(.a(new_n44_), .b(x1), .c(new_n23_), .O(new_n107_));
  oai21  g090(.a(new_n44_), .b(new_n23_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x3), .O(new_n109_));
  nor2   g092(.a(new_n90_), .b(x0), .O(new_n110_));
  nor2   g093(.a(x2), .b(new_n23_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(z8), .O(new_n112_));
  inv1   g095(.a(new_n87_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n27_), .c(x0), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n112_), .c(new_n109_), .O(z5));
  inv1   g098(.a(new_n82_), .O(new_n116_));
  nor2   g099(.a(x6), .b(x3), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n116_), .c(x1), .O(new_n118_));
  nand3  g101(.a(x3), .b(new_n44_), .c(new_n35_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(z6));
  nand2  g103(.a(z8), .b(x2), .O(new_n121_));
  oai21  g104(.a(new_n117_), .b(x2), .c(new_n121_), .O(z7));
  oai22  g105(.a(new_n24_), .b(z8), .c(x6), .d(new_n23_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x5), .c(x4), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(z9));
endmodule



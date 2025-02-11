// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x3), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nor3   g006(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  oai21  g008(.a(new_n24_), .b(x2), .c(x1), .O(new_n26_));
  nand2  g009(.a(x6), .b(new_n18_), .O(new_n27_));
  inv1   g010(.a(x3), .O(new_n28_));
  nand2  g011(.a(new_n23_), .b(new_n28_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n27_), .c(x1), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  oai21  g014(.a(x6), .b(x0), .c(new_n31_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n33_), .c(new_n26_), .d(new_n25_), .O(z0));
  inv1   g020(.a(x4), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n28_), .c(new_n23_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(x1), .c(x0), .O(new_n40_));
  nand2  g023(.a(x6), .b(x4), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(x5), .O(new_n42_));
  inv1   g025(.a(x0), .O(new_n43_));
  oai21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g028(.a(x6), .b(x4), .O(new_n46_));
  inv1   g029(.a(new_n46_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n45_), .c(new_n20_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n42_), .c(new_n18_), .O(new_n49_));
  inv1   g032(.a(x1), .O(new_n50_));
  oai21  g033(.a(x4), .b(x3), .c(x6), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n43_), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n47_), .c(new_n20_), .O(new_n53_));
  aoi21  g036(.a(x2), .b(x0), .c(x4), .O(new_n54_));
  nor3   g037(.a(new_n54_), .b(new_n23_), .c(x5), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n49_), .O(z1));
  aoi21  g040(.a(new_n20_), .b(new_n50_), .c(new_n43_), .O(new_n58_));
  aoi21  g041(.a(new_n34_), .b(new_n50_), .c(new_n20_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand3  g043(.a(new_n34_), .b(x5), .c(new_n43_), .O(new_n61_));
  nand2  g044(.a(new_n20_), .b(new_n18_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nor2   g046(.a(x5), .b(x0), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(new_n38_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x6), .O(new_n67_));
  nand3  g050(.a(new_n46_), .b(x3), .c(x0), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x1), .O(new_n70_));
  nand3  g053(.a(new_n20_), .b(x4), .c(x2), .O(new_n71_));
  nand2  g054(.a(new_n23_), .b(x5), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(x4), .c(new_n71_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x0), .O(new_n74_));
  oai21  g057(.a(new_n28_), .b(new_n50_), .c(new_n20_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n23_), .c(x4), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n67_), .O(z2));
  nand3  g063(.a(new_n20_), .b(x3), .c(new_n43_), .O(new_n81_));
  oai21  g064(.a(new_n20_), .b(new_n43_), .c(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x6), .c(x2), .O(new_n83_));
  xor2a  g066(.a(x5), .b(x0), .O(new_n84_));
  oai21  g067(.a(new_n23_), .b(new_n18_), .c(new_n84_), .O(new_n85_));
  nand3  g068(.a(x5), .b(new_n28_), .c(new_n43_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  nand3  g071(.a(x6), .b(new_n20_), .c(x1), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n72_), .c(x0), .O(new_n90_));
  nand3  g073(.a(new_n29_), .b(x5), .c(x1), .O(new_n91_));
  nand3  g074(.a(new_n23_), .b(new_n20_), .c(new_n28_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(new_n43_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n90_), .c(new_n18_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n88_), .O(z3));
  nand3  g078(.a(x6), .b(x3), .c(new_n18_), .O(new_n96_));
  nand3  g079(.a(new_n23_), .b(x2), .c(new_n50_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g082(.a(x6), .b(new_n28_), .c(new_n50_), .O(new_n100_));
  nand3  g083(.a(new_n23_), .b(new_n18_), .c(x1), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n43_), .O(new_n103_));
  nand3  g086(.a(new_n23_), .b(x3), .c(x2), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n27_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n50_), .O(new_n106_));
  or2    g089(.a(new_n29_), .b(new_n19_), .O(new_n107_));
  nand4  g090(.a(new_n107_), .b(new_n106_), .c(new_n103_), .d(new_n99_), .O(z4));
  nor2   g091(.a(new_n28_), .b(x1), .O(new_n109_));
  nor2   g092(.a(x3), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nand3  g094(.a(x3), .b(new_n18_), .c(x1), .O(new_n112_));
  nand3  g095(.a(new_n28_), .b(x2), .c(new_n50_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n43_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n111_), .O(z5));
  inv1   g099(.a(new_n109_), .O(new_n117_));
  nand2  g100(.a(new_n28_), .b(x1), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n117_), .c(x2), .O(z6));
  nor2   g102(.a(x5), .b(x4), .O(new_n120_));
  nand4  g103(.a(new_n120_), .b(new_n23_), .c(x1), .d(x0), .O(new_n121_));
  nor2   g104(.a(new_n50_), .b(new_n43_), .O(new_n122_));
  aoi22  g105(.a(new_n122_), .b(new_n46_), .c(new_n121_), .d(new_n18_), .O(new_n123_));
  oai22  g106(.a(new_n123_), .b(new_n28_), .c(new_n109_), .d(new_n18_), .O(z7));
  aoi21  g107(.a(x2), .b(x1), .c(x3), .O(z8));
  oai21  g108(.a(x6), .b(x0), .c(x5), .O(new_n126_));
  oai22  g109(.a(new_n126_), .b(new_n38_), .c(new_n18_), .d(new_n50_), .O(z9));
endmodule



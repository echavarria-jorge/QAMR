// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n125_, new_n126_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x2), .c(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nand3  g003(.a(x6), .b(x5), .c(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  nand3  g007(.a(x6), .b(x5), .c(x1), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  nand2  g011(.a(x3), .b(x2), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x1), .c(x6), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(x5), .c(new_n28_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n27_), .c(new_n23_), .O(z0));
  inv1   g018(.a(x1), .O(new_n36_));
  inv1   g019(.a(x6), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n20_), .c(new_n36_), .O(new_n38_));
  nand3  g021(.a(new_n29_), .b(new_n37_), .c(x4), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n40_));
  nor2   g023(.a(x6), .b(x4), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n40_), .c(x5), .O(new_n42_));
  nand3  g025(.a(new_n18_), .b(x1), .c(x0), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x2), .O(new_n45_));
  inv1   g028(.a(x3), .O(new_n46_));
  oai21  g029(.a(new_n20_), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(x1), .c(x0), .O(new_n48_));
  oai21  g031(.a(new_n37_), .b(new_n20_), .c(new_n48_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n45_), .c(new_n42_), .O(z1));
  oai21  g034(.a(x5), .b(x1), .c(x0), .O(new_n52_));
  nand2  g035(.a(x5), .b(x1), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n52_), .c(new_n37_), .O(new_n54_));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  oai21  g039(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(new_n57_), .b(new_n24_), .c(new_n58_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n56_), .c(x6), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n54_), .c(x4), .O(new_n61_));
  oai21  g044(.a(new_n46_), .b(new_n36_), .c(new_n18_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n37_), .c(x0), .O(new_n63_));
  nor2   g046(.a(x5), .b(x1), .O(new_n64_));
  aoi21  g047(.a(x5), .b(x1), .c(x0), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n63_), .c(new_n24_), .O(new_n67_));
  nor3   g050(.a(new_n58_), .b(new_n37_), .c(new_n24_), .O(new_n68_));
  aoi21  g051(.a(new_n67_), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n61_), .O(z2));
  nand2  g053(.a(new_n37_), .b(new_n36_), .O(new_n71_));
  nand3  g054(.a(new_n18_), .b(x3), .c(new_n28_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n71_), .c(x2), .O(new_n74_));
  aoi21  g057(.a(x6), .b(x3), .c(x1), .O(new_n75_));
  nor2   g058(.a(x6), .b(x3), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n75_), .c(x5), .O(new_n77_));
  nand3  g060(.a(x6), .b(new_n18_), .c(x1), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n28_), .O(new_n80_));
  nand4  g063(.a(new_n37_), .b(new_n18_), .c(new_n36_), .d(x0), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n80_), .c(new_n74_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x4), .O(new_n83_));
  xor2a  g066(.a(x5), .b(x0), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  oai21  g068(.a(x6), .b(new_n18_), .c(new_n78_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n28_), .O(new_n87_));
  oai21  g070(.a(x6), .b(x3), .c(x5), .O(new_n88_));
  nand3  g071(.a(new_n37_), .b(new_n18_), .c(new_n46_), .O(new_n89_));
  oai21  g072(.a(new_n88_), .b(new_n36_), .c(new_n89_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n83_), .O(z3));
  nand2  g077(.a(x6), .b(x1), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n71_), .O(new_n96_));
  nand2  g079(.a(new_n46_), .b(new_n28_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n96_), .c(x2), .O(new_n98_));
  xor2a  g081(.a(x6), .b(x1), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n46_), .c(new_n28_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g085(.a(x3), .b(x0), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n37_), .c(x1), .O(new_n104_));
  inv1   g087(.a(new_n104_), .O(new_n105_));
  aoi21  g088(.a(new_n103_), .b(x1), .c(new_n37_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n105_), .c(new_n24_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n102_), .O(z4));
  nand2  g091(.a(x3), .b(new_n24_), .O(new_n109_));
  nand3  g092(.a(x4), .b(new_n46_), .c(x2), .O(new_n110_));
  oai21  g093(.a(new_n109_), .b(new_n36_), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  aoi21  g095(.a(x3), .b(x1), .c(x2), .O(new_n113_));
  nor2   g096(.a(new_n20_), .b(new_n46_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x2), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n113_), .c(x0), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n112_), .O(z5));
  nand2  g101(.a(new_n109_), .b(x1), .O(new_n119_));
  nand3  g102(.a(x3), .b(new_n24_), .c(new_n36_), .O(new_n120_));
  nand2  g103(.a(new_n20_), .b(x2), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(z6));
  oai21  g105(.a(new_n114_), .b(new_n24_), .c(new_n109_), .O(z7));
  nand2  g106(.a(new_n121_), .b(x3), .O(z8));
  nand2  g107(.a(new_n31_), .b(new_n28_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(x5), .c(x4), .O(new_n126_));
  inv1   g109(.a(new_n126_), .O(z9));
endmodule



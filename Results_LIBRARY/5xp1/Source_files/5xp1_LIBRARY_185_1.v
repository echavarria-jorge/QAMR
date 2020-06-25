// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n131_;
  inv1   g000(.a(x2), .O(new_n18_));
  oai21  g001(.a(x5), .b(x3), .c(x0), .O(new_n19_));
  aoi21  g002(.a(x5), .b(x3), .c(x0), .O(new_n20_));
  aoi21  g003(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  nand2  g005(.a(x6), .b(new_n22_), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(x0), .c(new_n21_), .d(x6), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nor2   g011(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n26_), .c(new_n18_), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  nand3  g015(.a(x5), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n26_), .c(new_n28_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n31_), .c(x0), .O(new_n35_));
  inv1   g018(.a(x0), .O(new_n36_));
  nand3  g019(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n37_));
  oai21  g020(.a(new_n26_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand3  g021(.a(new_n29_), .b(new_n27_), .c(x1), .O(new_n39_));
  inv1   g022(.a(new_n39_), .O(new_n40_));
  aoi21  g023(.a(new_n38_), .b(x3), .c(new_n40_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n35_), .c(new_n25_), .O(z0));
  aoi21  g025(.a(x6), .b(x1), .c(x2), .O(new_n43_));
  inv1   g026(.a(new_n43_), .O(new_n44_));
  aoi21  g027(.a(x6), .b(x3), .c(x1), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  inv1   g029(.a(x3), .O(z8));
  nand2  g030(.a(new_n28_), .b(z8), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x5), .O(new_n50_));
  nand3  g033(.a(x6), .b(new_n22_), .c(x4), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand2  g036(.a(x3), .b(x2), .O(new_n54_));
  nand3  g037(.a(new_n28_), .b(x5), .c(new_n27_), .O(new_n55_));
  oai22  g038(.a(new_n55_), .b(new_n54_), .c(new_n23_), .d(new_n36_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x1), .O(new_n57_));
  inv1   g040(.a(new_n55_), .O(new_n58_));
  oai21  g041(.a(x6), .b(x4), .c(x2), .O(new_n59_));
  nand2  g042(.a(x4), .b(x3), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x5), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n58_), .c(x0), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n57_), .c(new_n53_), .O(z1));
  nand3  g046(.a(x5), .b(x3), .c(x2), .O(new_n64_));
  oai21  g047(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x1), .O(new_n67_));
  nand2  g050(.a(x5), .b(x0), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(x4), .O(new_n69_));
  nor2   g052(.a(x3), .b(x2), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n22_), .c(x4), .O(new_n71_));
  inv1   g054(.a(new_n71_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n69_), .c(new_n28_), .O(new_n73_));
  oai21  g056(.a(new_n22_), .b(x2), .c(x3), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n32_), .O(new_n75_));
  nand2  g058(.a(new_n54_), .b(new_n32_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n22_), .c(new_n27_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n75_), .c(new_n28_), .O(new_n78_));
  nand3  g061(.a(new_n64_), .b(new_n28_), .c(x4), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n78_), .c(new_n36_), .O(new_n81_));
  aoi21  g064(.a(new_n22_), .b(new_n36_), .c(new_n27_), .O(new_n82_));
  nor3   g065(.a(x5), .b(x2), .c(x1), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n81_), .c(new_n73_), .O(z2));
  oai21  g068(.a(new_n28_), .b(x4), .c(new_n54_), .O(new_n86_));
  aoi21  g069(.a(new_n54_), .b(new_n27_), .c(new_n28_), .O(new_n87_));
  aoi21  g070(.a(new_n86_), .b(x1), .c(new_n87_), .O(new_n88_));
  oai21  g071(.a(new_n45_), .b(new_n43_), .c(x5), .O(new_n89_));
  oai21  g072(.a(new_n88_), .b(x5), .c(new_n89_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  oai21  g074(.a(x6), .b(x3), .c(x1), .O(new_n92_));
  nand3  g075(.a(x6), .b(new_n27_), .c(x2), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x5), .O(new_n95_));
  aoi21  g078(.a(x6), .b(x2), .c(x1), .O(new_n96_));
  nor3   g079(.a(x6), .b(x3), .c(x2), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(new_n22_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g082(.a(new_n28_), .b(x5), .c(z8), .O(new_n100_));
  nor3   g083(.a(new_n100_), .b(new_n18_), .c(new_n32_), .O(new_n101_));
  aoi21  g084(.a(new_n99_), .b(x0), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n91_), .O(z3));
  aoi21  g086(.a(z8), .b(new_n36_), .c(new_n18_), .O(new_n104_));
  nor2   g087(.a(new_n104_), .b(x1), .O(new_n105_));
  aoi21  g088(.a(new_n65_), .b(new_n54_), .c(new_n32_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n105_), .c(x6), .O(new_n107_));
  aoi21  g090(.a(new_n54_), .b(new_n36_), .c(new_n70_), .O(new_n108_));
  nor2   g091(.a(new_n108_), .b(new_n32_), .O(new_n109_));
  nand2  g092(.a(x2), .b(new_n32_), .O(new_n110_));
  aoi21  g093(.a(z8), .b(new_n36_), .c(new_n110_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n109_), .c(new_n28_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n107_), .O(z4));
  nand3  g096(.a(x3), .b(new_n18_), .c(x1), .O(new_n114_));
  oai21  g097(.a(x3), .b(new_n18_), .c(new_n114_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  aoi21  g099(.a(new_n18_), .b(x1), .c(z8), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n70_), .c(x0), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n116_), .O(z5));
  nor2   g102(.a(x2), .b(x1), .O(new_n120_));
  oai21  g103(.a(x6), .b(new_n32_), .c(new_n27_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x5), .O(new_n122_));
  nand3  g105(.a(new_n28_), .b(x5), .c(new_n36_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x1), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n122_), .c(new_n18_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n120_), .c(x3), .O(new_n126_));
  nand2  g109(.a(z8), .b(x1), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n126_), .O(z6));
  xor2a  g111(.a(x3), .b(x2), .O(z7));
  nor2   g112(.a(x6), .b(x0), .O(new_n130_));
  nand2  g113(.a(x5), .b(x4), .O(new_n131_));
  aoi21  g114(.a(new_n130_), .b(new_n54_), .c(new_n131_), .O(z9));
endmodule



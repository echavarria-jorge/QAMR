// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n125_;
  nand2  g000(.a(x3), .b(x1), .O(new_n18_));
  nand2  g001(.a(x5), .b(x0), .O(new_n19_));
  nor2   g002(.a(x2), .b(x0), .O(new_n20_));
  aoi21  g003(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g006(.a(new_n23_), .O(new_n24_));
  oai21  g007(.a(new_n21_), .b(x6), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g009(.a(x5), .O(new_n27_));
  inv1   g010(.a(new_n18_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  nor2   g013(.a(new_n22_), .b(new_n27_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g017(.a(x3), .b(x2), .O(new_n35_));
  nand2  g018(.a(x5), .b(x1), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(x6), .c(new_n30_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n34_), .c(new_n26_), .O(z0));
  inv1   g022(.a(x3), .O(z8));
  nand2  g023(.a(z8), .b(x2), .O(new_n41_));
  inv1   g024(.a(x2), .O(new_n42_));
  nand2  g025(.a(x5), .b(new_n42_), .O(new_n43_));
  inv1   g026(.a(x0), .O(new_n44_));
  inv1   g027(.a(x1), .O(new_n45_));
  nand3  g028(.a(x6), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  aoi21  g029(.a(new_n43_), .b(new_n41_), .c(new_n46_), .O(new_n47_));
  nand3  g030(.a(x3), .b(x2), .c(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n19_), .c(x6), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(new_n30_), .O(new_n50_));
  aoi21  g033(.a(x4), .b(x3), .c(x6), .O(new_n51_));
  nand2  g034(.a(new_n27_), .b(x0), .O(new_n52_));
  nand2  g035(.a(z8), .b(new_n44_), .O(new_n53_));
  nand2  g036(.a(new_n22_), .b(x5), .O(new_n54_));
  oai22  g037(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g039(.a(x2), .b(x1), .O(new_n57_));
  nand4  g040(.a(new_n57_), .b(new_n22_), .c(x5), .d(new_n44_), .O(new_n58_));
  nand2  g041(.a(new_n23_), .b(x4), .O(new_n59_));
  nand4  g042(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(new_n50_), .O(z1));
  nand2  g043(.a(new_n22_), .b(x4), .O(new_n61_));
  nand4  g044(.a(x6), .b(new_n30_), .c(z8), .d(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  nand4  g047(.a(x6), .b(x5), .c(new_n30_), .d(new_n45_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n42_), .O(new_n67_));
  nor2   g050(.a(x6), .b(new_n30_), .O(new_n68_));
  aoi22  g051(.a(new_n68_), .b(z8), .c(new_n23_), .d(new_n30_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n44_), .O(new_n71_));
  nand3  g054(.a(new_n22_), .b(new_n30_), .c(x1), .O(new_n72_));
  nand3  g055(.a(x6), .b(x4), .c(x2), .O(new_n73_));
  oai21  g056(.a(new_n72_), .b(new_n20_), .c(new_n73_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x3), .O(new_n75_));
  nand2  g058(.a(new_n68_), .b(z8), .O(new_n76_));
  xor2a  g059(.a(x6), .b(x4), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n76_), .c(x5), .O(new_n79_));
  oai21  g062(.a(x5), .b(x1), .c(x0), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x6), .c(x4), .O(new_n82_));
  nor2   g065(.a(x6), .b(new_n27_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n30_), .c(x0), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor2   g068(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n75_), .c(new_n71_), .O(z2));
  nor2   g070(.a(x6), .b(x3), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n45_), .c(new_n27_), .O(new_n89_));
  nand2  g072(.a(new_n22_), .b(new_n45_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x2), .O(new_n91_));
  or2    g074(.a(new_n88_), .b(new_n36_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g077(.a(new_n83_), .b(z8), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n24_), .c(new_n45_), .O(new_n96_));
  nand2  g079(.a(x6), .b(x1), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n42_), .O(new_n98_));
  oai21  g081(.a(new_n22_), .b(z8), .c(new_n45_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n27_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n96_), .c(new_n44_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n94_), .O(z3));
  nand2  g085(.a(x3), .b(x0), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(x1), .c(new_n22_), .O(new_n104_));
  nand2  g087(.a(new_n88_), .b(x1), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n104_), .c(new_n42_), .O(new_n107_));
  aoi21  g090(.a(x5), .b(z8), .c(new_n42_), .O(new_n108_));
  nand2  g091(.a(new_n22_), .b(x1), .O(new_n109_));
  nand3  g092(.a(new_n31_), .b(z8), .c(new_n45_), .O(new_n110_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand2  g095(.a(new_n97_), .b(new_n90_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n53_), .c(x2), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n112_), .c(new_n107_), .O(z4));
  nand2  g098(.a(x3), .b(new_n42_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n45_), .c(new_n41_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n44_), .O(new_n118_));
  oai21  g101(.a(new_n28_), .b(x2), .c(new_n35_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x0), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n118_), .O(z5));
  oai21  g104(.a(z8), .b(x2), .c(x1), .O(new_n122_));
  oai21  g105(.a(new_n116_), .b(x1), .c(new_n122_), .O(z6));
  nand2  g106(.a(new_n116_), .b(new_n41_), .O(z7));
  oai21  g107(.a(x6), .b(x0), .c(x5), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n48_), .c(new_n30_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n125_;
  nand2  g000(.a(x1), .b(x0), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nor2   g002(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n19_), .b(x3), .O(new_n22_));
  nand2  g005(.a(x6), .b(x5), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n22_), .c(new_n21_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  nand3  g008(.a(new_n20_), .b(x3), .c(x1), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  nor2   g010(.a(new_n23_), .b(x4), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  nand3  g012(.a(x5), .b(new_n19_), .c(x1), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n20_), .c(x6), .O(new_n32_));
  inv1   g015(.a(x5), .O(new_n33_));
  inv1   g016(.a(x6), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  nor2   g018(.a(x3), .b(x2), .O(new_n36_));
  nor2   g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x0), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n34_), .c(new_n33_), .d(x4), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n32_), .c(new_n29_), .d(new_n25_), .O(z0));
  oai21  g023(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n19_), .c(x5), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(x5), .c(new_n19_), .d(new_n35_), .O(new_n44_));
  nor2   g027(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n42_), .c(x6), .O(new_n46_));
  nor2   g029(.a(new_n36_), .b(x5), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(x4), .c(x1), .d(x0), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n46_), .O(z1));
  nand2  g032(.a(x4), .b(x2), .O(new_n50_));
  nor2   g033(.a(x6), .b(x5), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  oai22  g035(.a(new_n52_), .b(new_n18_), .c(new_n50_), .d(new_n23_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x3), .O(new_n54_));
  nand2  g037(.a(x6), .b(x4), .O(new_n55_));
  nand3  g038(.a(new_n51_), .b(new_n19_), .c(x2), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(new_n57_));
  nor2   g040(.a(x5), .b(x2), .O(new_n58_));
  nor3   g041(.a(new_n58_), .b(new_n34_), .c(new_n19_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n57_), .c(x0), .O(new_n60_));
  inv1   g043(.a(x3), .O(new_n61_));
  inv1   g044(.a(x0), .O(new_n62_));
  nand3  g045(.a(new_n28_), .b(new_n35_), .c(new_n62_), .O(new_n63_));
  inv1   g046(.a(x2), .O(new_n64_));
  nand3  g047(.a(new_n51_), .b(x4), .c(new_n64_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  oai21  g050(.a(x2), .b(x1), .c(x5), .O(new_n68_));
  aoi22  g051(.a(new_n68_), .b(new_n62_), .c(new_n58_), .d(new_n35_), .O(new_n69_));
  nand3  g052(.a(x5), .b(x4), .c(x1), .O(new_n70_));
  oai21  g053(.a(new_n69_), .b(x4), .c(new_n70_), .O(new_n71_));
  nand4  g054(.a(new_n18_), .b(new_n34_), .c(new_n33_), .d(x4), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  aoi21  g056(.a(new_n71_), .b(x6), .c(new_n73_), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n67_), .c(new_n60_), .d(new_n54_), .O(z2));
  aoi21  g058(.a(new_n43_), .b(new_n34_), .c(new_n35_), .O(new_n76_));
  nand3  g059(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(new_n33_), .O(new_n79_));
  nand3  g062(.a(new_n43_), .b(x5), .c(new_n35_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nand2  g065(.a(new_n51_), .b(new_n36_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n33_), .c(new_n35_), .O(new_n84_));
  aoi21  g067(.a(new_n34_), .b(x2), .c(new_n58_), .O(new_n85_));
  oai22  g068(.a(new_n85_), .b(x1), .c(new_n33_), .d(new_n64_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n84_), .c(x0), .O(new_n87_));
  nand2  g070(.a(new_n34_), .b(x5), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(z3));
  nand2  g072(.a(x2), .b(new_n35_), .O(new_n90_));
  nand4  g073(.a(new_n33_), .b(new_n61_), .c(new_n64_), .d(x1), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n62_), .O(new_n92_));
  oai21  g075(.a(x5), .b(x3), .c(x2), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(x1), .c(new_n62_), .O(new_n94_));
  inv1   g077(.a(new_n43_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n35_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n94_), .c(new_n33_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n92_), .c(new_n34_), .O(new_n98_));
  xor2a  g081(.a(x2), .b(x1), .O(new_n99_));
  aoi21  g082(.a(new_n61_), .b(new_n62_), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(x3), .b(new_n64_), .O(new_n101_));
  nand3  g084(.a(new_n61_), .b(new_n35_), .c(new_n62_), .O(new_n102_));
  oai21  g085(.a(new_n101_), .b(new_n62_), .c(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n98_), .O(z4));
  nand2  g088(.a(new_n61_), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n101_), .b(new_n35_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n62_), .O(new_n108_));
  nand2  g091(.a(new_n88_), .b(new_n35_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(x3), .c(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n95_), .c(x0), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n108_), .c(new_n88_), .O(z5));
  nor2   g095(.a(x6), .b(x3), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n95_), .c(new_n62_), .O(new_n114_));
  aoi21  g097(.a(x6), .b(new_n19_), .c(new_n64_), .O(new_n115_));
  nor3   g098(.a(x6), .b(x3), .c(x2), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n114_), .c(x5), .O(new_n118_));
  aoi21  g101(.a(x3), .b(new_n64_), .c(new_n34_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n118_), .c(x1), .O(new_n120_));
  nand4  g103(.a(new_n88_), .b(x3), .c(new_n64_), .d(new_n35_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n120_), .O(z6));
  nand3  g105(.a(new_n106_), .b(new_n101_), .c(new_n88_), .O(z7));
  aoi21  g106(.a(new_n34_), .b(x5), .c(x3), .O(z8));
  nand3  g107(.a(x6), .b(x5), .c(x4), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(z9));
endmodule



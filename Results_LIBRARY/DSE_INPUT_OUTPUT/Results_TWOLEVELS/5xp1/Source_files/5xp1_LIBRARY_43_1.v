// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  nor2   g004(.a(x3), .b(x2), .O(new_n22_));
  nor3   g005(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  nand2  g007(.a(new_n23_), .b(new_n24_), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(new_n26_));
  inv1   g009(.a(x2), .O(new_n27_));
  inv1   g010(.a(x3), .O(new_n28_));
  nor2   g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(x1), .c(x6), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n26_), .c(new_n18_), .O(z0));
  inv1   g015(.a(new_n22_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(new_n19_), .c(x4), .d(x0), .O(new_n34_));
  nand4  g017(.a(new_n29_), .b(new_n24_), .c(x5), .d(new_n18_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x1), .O(new_n37_));
  oai21  g020(.a(new_n19_), .b(new_n20_), .c(new_n24_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g022(.a(new_n30_), .b(x5), .c(new_n20_), .O(new_n40_));
  nand3  g023(.a(x6), .b(new_n19_), .c(x4), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z1));
  nand2  g025(.a(new_n19_), .b(new_n20_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x1), .O(new_n44_));
  oai21  g027(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  nand3  g028(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  and2   g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n44_), .c(new_n24_), .O(new_n48_));
  nand2  g031(.a(x5), .b(x0), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  oai21  g033(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g034(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g035(.a(new_n51_), .b(new_n27_), .c(new_n52_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n50_), .c(x6), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n48_), .c(x4), .O(new_n55_));
  oai21  g038(.a(new_n22_), .b(new_n20_), .c(new_n46_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x1), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n24_), .c(new_n18_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n55_), .O(z2));
  nand2  g043(.a(x6), .b(x4), .O(new_n61_));
  nand3  g044(.a(new_n24_), .b(x3), .c(x2), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(new_n21_), .O(new_n63_));
  inv1   g046(.a(new_n61_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n29_), .O(new_n65_));
  inv1   g048(.a(new_n65_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n63_), .c(new_n19_), .O(new_n67_));
  aoi21  g050(.a(x4), .b(new_n27_), .c(new_n24_), .O(new_n68_));
  oai22  g051(.a(new_n68_), .b(x1), .c(x6), .d(x2), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x5), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n20_), .O(new_n72_));
  oai21  g055(.a(x6), .b(new_n28_), .c(new_n61_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x1), .O(new_n74_));
  nand2  g057(.a(new_n64_), .b(x2), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(new_n19_), .O(new_n76_));
  oai21  g059(.a(new_n18_), .b(x2), .c(x6), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n21_), .O(new_n78_));
  nand3  g061(.a(new_n24_), .b(new_n28_), .c(new_n27_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n76_), .c(x0), .O(new_n81_));
  nand2  g064(.a(new_n24_), .b(x1), .O(new_n82_));
  oai21  g065(.a(new_n61_), .b(x1), .c(new_n82_), .O(new_n83_));
  nand4  g066(.a(new_n83_), .b(x5), .c(new_n28_), .d(x2), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n81_), .c(new_n72_), .O(z3));
  nand2  g068(.a(x6), .b(x1), .O(new_n86_));
  nand2  g069(.a(new_n24_), .b(new_n21_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(new_n20_), .O(new_n88_));
  nand2  g071(.a(new_n64_), .b(x1), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n87_), .c(new_n28_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(x2), .O(new_n91_));
  oai21  g074(.a(x3), .b(x0), .c(x2), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n21_), .O(new_n93_));
  nand3  g076(.a(x3), .b(new_n27_), .c(x0), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n93_), .c(x4), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x6), .O(new_n96_));
  oai21  g079(.a(new_n29_), .b(x0), .c(new_n33_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n24_), .c(x1), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n96_), .c(new_n91_), .O(z4));
  nand2  g082(.a(x3), .b(new_n27_), .O(new_n100_));
  nand2  g083(.a(new_n28_), .b(x2), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n21_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n20_), .O(new_n103_));
  aoi21  g086(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n29_), .c(x0), .O(new_n105_));
  nand2  g088(.a(x6), .b(new_n18_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(z5));
  nor2   g090(.a(x5), .b(new_n18_), .O(new_n108_));
  nor2   g091(.a(x6), .b(x4), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(x0), .O(new_n110_));
  aoi21  g093(.a(new_n24_), .b(new_n19_), .c(new_n18_), .O(new_n111_));
  nand2  g094(.a(x5), .b(new_n18_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n43_), .c(x6), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(x3), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n110_), .c(new_n27_), .O(new_n115_));
  oai21  g098(.a(new_n27_), .b(new_n20_), .c(new_n24_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n18_), .c(x3), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n115_), .c(x1), .O(new_n118_));
  nand4  g101(.a(new_n106_), .b(x3), .c(new_n27_), .d(new_n21_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(z6));
  nand3  g103(.a(new_n106_), .b(new_n101_), .c(new_n100_), .O(z7));
  nand2  g104(.a(new_n106_), .b(x3), .O(z8));
  oai21  g105(.a(new_n29_), .b(x6), .c(x1), .O(new_n123_));
  nand2  g106(.a(new_n27_), .b(new_n20_), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n101_), .c(x1), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n29_), .c(x6), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n123_), .c(new_n20_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x5), .c(x4), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n106_), .O(z9));
endmodule



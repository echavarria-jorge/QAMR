// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  nand3  g008(.a(new_n23_), .b(x1), .c(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand2  g010(.a(x3), .b(x2), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x5), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n23_), .c(new_n19_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  nand3  g018(.a(new_n22_), .b(new_n35_), .c(new_n19_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(x6), .c(x5), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n33_), .O(z0));
  or2    g023(.a(new_n20_), .b(new_n19_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n23_), .c(x5), .O(new_n42_));
  nand4  g025(.a(new_n28_), .b(new_n23_), .c(x5), .d(new_n19_), .O(new_n43_));
  inv1   g026(.a(new_n43_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(x4), .O(new_n45_));
  oai21  g028(.a(x4), .b(x3), .c(x6), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n35_), .c(new_n19_), .O(new_n47_));
  nand2  g030(.a(new_n23_), .b(new_n34_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  nand3  g032(.a(x6), .b(new_n18_), .c(x0), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(x2), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n45_), .O(z1));
  oai21  g036(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  oai21  g037(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  and2   g040(.a(new_n57_), .b(x6), .O(new_n58_));
  oai21  g041(.a(new_n18_), .b(new_n19_), .c(new_n35_), .O(new_n59_));
  nand2  g042(.a(x5), .b(new_n19_), .O(new_n60_));
  nand3  g043(.a(new_n18_), .b(new_n22_), .c(x0), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  oai21  g046(.a(new_n18_), .b(new_n22_), .c(new_n19_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n23_), .c(new_n58_), .O(new_n66_));
  oai21  g049(.a(x5), .b(x1), .c(x0), .O(new_n67_));
  nand3  g050(.a(x5), .b(x3), .c(x1), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n23_), .O(new_n70_));
  oai21  g053(.a(x3), .b(x1), .c(x5), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(x6), .c(new_n19_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n34_), .c(x2), .O(new_n74_));
  oai21  g057(.a(new_n66_), .b(new_n34_), .c(new_n74_), .O(z2));
  nand3  g058(.a(x2), .b(new_n35_), .c(new_n19_), .O(new_n76_));
  nand3  g059(.a(x6), .b(x5), .c(new_n22_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n34_), .O(new_n79_));
  nand2  g062(.a(new_n28_), .b(new_n23_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x1), .O(new_n81_));
  nand3  g064(.a(x6), .b(x3), .c(x2), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  xor2a  g066(.a(x6), .b(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand3  g068(.a(new_n23_), .b(x4), .c(new_n21_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n83_), .c(new_n19_), .O(new_n88_));
  oai21  g071(.a(x6), .b(x3), .c(x1), .O(new_n89_));
  nand2  g072(.a(x6), .b(x2), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n18_), .O(new_n91_));
  nand2  g074(.a(new_n90_), .b(new_n35_), .O(new_n92_));
  nand4  g075(.a(new_n23_), .b(x4), .c(new_n22_), .d(new_n21_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n91_), .c(x0), .O(new_n95_));
  nand3  g078(.a(x6), .b(x4), .c(new_n35_), .O(new_n96_));
  oai21  g079(.a(x6), .b(new_n35_), .c(new_n96_), .O(new_n97_));
  nand4  g080(.a(new_n97_), .b(x5), .c(new_n22_), .d(x2), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n95_), .c(new_n88_), .d(new_n79_), .O(z3));
  oai21  g082(.a(new_n34_), .b(new_n22_), .c(new_n21_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n28_), .c(new_n23_), .O(new_n102_));
  nor2   g085(.a(x3), .b(new_n21_), .O(new_n103_));
  nor2   g086(.a(new_n34_), .b(x2), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(new_n19_), .O(new_n105_));
  nand3  g088(.a(x4), .b(new_n22_), .c(new_n21_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(x6), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n102_), .c(x1), .O(new_n108_));
  aoi21  g091(.a(new_n103_), .b(new_n19_), .c(new_n104_), .O(new_n109_));
  nor2   g092(.a(new_n109_), .b(new_n23_), .O(new_n110_));
  nor2   g093(.a(x3), .b(x0), .O(new_n111_));
  nor3   g094(.a(new_n111_), .b(x6), .c(new_n21_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n110_), .c(new_n35_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n108_), .O(z4));
  nand3  g097(.a(x3), .b(new_n21_), .c(x1), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n103_), .c(new_n19_), .O(new_n117_));
  oai21  g100(.a(x3), .b(new_n19_), .c(x4), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n21_), .O(new_n119_));
  nand2  g102(.a(new_n21_), .b(x1), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x3), .c(x0), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(z5));
  aoi21  g105(.a(x4), .b(new_n22_), .c(x2), .O(new_n123_));
  nand4  g106(.a(x4), .b(x3), .c(new_n21_), .d(new_n35_), .O(new_n124_));
  oai21  g107(.a(new_n123_), .b(new_n35_), .c(new_n124_), .O(z6));
  or2    g108(.a(new_n123_), .b(new_n103_), .O(z7));
  aoi21  g109(.a(new_n34_), .b(new_n21_), .c(x3), .O(z8));
  nand2  g110(.a(new_n22_), .b(x1), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x6), .c(x2), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n81_), .c(new_n19_), .O(new_n130_));
  nand4  g113(.a(x6), .b(new_n21_), .c(new_n35_), .d(new_n19_), .O(new_n131_));
  inv1   g114(.a(new_n131_), .O(new_n132_));
  aoi21  g115(.a(new_n130_), .b(x4), .c(new_n132_), .O(new_n133_));
  oai22  g116(.a(new_n133_), .b(new_n18_), .c(x4), .d(x2), .O(z9));
endmodule



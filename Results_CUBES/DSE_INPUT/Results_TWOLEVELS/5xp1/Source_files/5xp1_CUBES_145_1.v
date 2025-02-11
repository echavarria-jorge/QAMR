// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_;
  inv1   g000(.a(x1), .O(new_n18_));
  nand2  g001(.a(x5), .b(x0), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  inv1   g005(.a(x5), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(z8), .c(new_n21_), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n20_), .c(x6), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(x5), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(x4), .O(new_n28_));
  nand2  g011(.a(new_n23_), .b(x4), .O(new_n29_));
  nand2  g012(.a(x6), .b(x5), .O(new_n30_));
  oai22  g013(.a(new_n30_), .b(x4), .c(new_n29_), .d(new_n18_), .O(new_n31_));
  inv1   g014(.a(x2), .O(new_n32_));
  oai21  g015(.a(z8), .b(new_n32_), .c(new_n18_), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  nand3  g017(.a(x6), .b(x5), .c(new_n34_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  aoi22  g019(.a(new_n36_), .b(new_n33_), .c(new_n31_), .d(x0), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n28_), .O(z0));
  oai21  g021(.a(x4), .b(x3), .c(x6), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  aoi21  g023(.a(x6), .b(x1), .c(x2), .O(new_n41_));
  nor2   g024(.a(x6), .b(x3), .O(new_n42_));
  nor2   g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(x5), .c(new_n21_), .O(new_n45_));
  nand2  g028(.a(new_n27_), .b(x0), .O(new_n46_));
  nand2  g029(.a(x3), .b(x1), .O(new_n47_));
  nand3  g030(.a(new_n26_), .b(x5), .c(new_n34_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x2), .O(new_n50_));
  nor2   g033(.a(x6), .b(x4), .O(new_n51_));
  nand2  g034(.a(new_n23_), .b(x1), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g037(.a(new_n27_), .b(x4), .O(new_n55_));
  nand4  g038(.a(new_n55_), .b(new_n54_), .c(new_n50_), .d(new_n45_), .O(z1));
  nor2   g039(.a(x6), .b(new_n34_), .O(new_n57_));
  nor2   g040(.a(new_n30_), .b(x2), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n18_), .O(new_n59_));
  nand2  g042(.a(new_n26_), .b(x4), .O(new_n60_));
  nand4  g043(.a(x6), .b(x5), .c(new_n34_), .d(new_n18_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(z8), .O(new_n63_));
  nor2   g046(.a(new_n26_), .b(x4), .O(new_n64_));
  oai21  g047(.a(new_n57_), .b(new_n64_), .c(new_n23_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n21_), .O(new_n67_));
  nand2  g050(.a(x6), .b(x4), .O(new_n68_));
  nand3  g051(.a(new_n51_), .b(x2), .c(x1), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g053(.a(new_n26_), .b(new_n23_), .c(x4), .d(new_n18_), .O(new_n71_));
  inv1   g054(.a(new_n71_), .O(new_n72_));
  aoi21  g055(.a(new_n70_), .b(new_n24_), .c(new_n72_), .O(new_n73_));
  nand3  g056(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  nand4  g057(.a(new_n26_), .b(x3), .c(new_n32_), .d(x0), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(new_n18_), .O(new_n76_));
  nand3  g059(.a(new_n27_), .b(new_n32_), .c(new_n18_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(x0), .c(new_n76_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n73_), .c(new_n67_), .O(z2));
  aoi21  g063(.a(new_n43_), .b(new_n40_), .c(x0), .O(new_n81_));
  nand2  g064(.a(new_n26_), .b(z8), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x1), .c(x0), .O(new_n83_));
  nand2  g066(.a(z8), .b(new_n18_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n68_), .c(new_n83_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n81_), .c(x5), .O(new_n86_));
  nand3  g069(.a(new_n23_), .b(x3), .c(new_n21_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nor2   g071(.a(x6), .b(x1), .O(new_n89_));
  nor2   g072(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g074(.a(new_n26_), .b(new_n32_), .c(new_n18_), .O(new_n92_));
  nand2  g075(.a(new_n42_), .b(new_n32_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n21_), .O(new_n94_));
  nand2  g077(.a(x6), .b(x1), .O(new_n95_));
  nor2   g078(.a(new_n95_), .b(x0), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n94_), .c(new_n23_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n91_), .c(new_n86_), .O(z3));
  aoi21  g081(.a(z8), .b(new_n21_), .c(new_n32_), .O(new_n99_));
  nand2  g082(.a(x3), .b(new_n32_), .O(new_n100_));
  oai22  g083(.a(new_n100_), .b(new_n21_), .c(new_n99_), .d(x1), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x6), .O(new_n102_));
  inv1   g085(.a(new_n95_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n89_), .c(new_n99_), .O(new_n104_));
  nor2   g087(.a(z8), .b(new_n32_), .O(new_n105_));
  nor2   g088(.a(new_n105_), .b(x0), .O(new_n106_));
  nor2   g089(.a(x3), .b(x2), .O(new_n107_));
  nor2   g090(.a(x6), .b(new_n18_), .O(new_n108_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n104_), .c(new_n102_), .O(z4));
  nand2  g093(.a(z8), .b(x2), .O(new_n111_));
  oai21  g094(.a(new_n100_), .b(new_n18_), .c(new_n111_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n21_), .O(new_n113_));
  aoi21  g096(.a(x3), .b(x1), .c(x2), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n105_), .c(x0), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n113_), .O(z5));
  nand3  g099(.a(new_n26_), .b(new_n34_), .c(x2), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n34_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x5), .O(new_n119_));
  nor2   g102(.a(x5), .b(x0), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(x6), .c(x2), .O(new_n121_));
  nand2  g104(.a(new_n117_), .b(new_n29_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x0), .O(new_n123_));
  nand4  g106(.a(new_n123_), .b(new_n121_), .c(new_n119_), .d(x3), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(x1), .O(new_n125_));
  nand3  g108(.a(x3), .b(new_n32_), .c(new_n18_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n125_), .O(z6));
  nor2   g110(.a(x6), .b(x1), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x1), .c(x0), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n100_), .c(new_n111_), .O(z7));
  oai21  g114(.a(x3), .b(new_n18_), .c(x6), .O(new_n132_));
  aoi21  g115(.a(new_n82_), .b(x1), .c(x0), .O(new_n133_));
  nand2  g116(.a(x5), .b(x4), .O(new_n134_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(z9));
endmodule



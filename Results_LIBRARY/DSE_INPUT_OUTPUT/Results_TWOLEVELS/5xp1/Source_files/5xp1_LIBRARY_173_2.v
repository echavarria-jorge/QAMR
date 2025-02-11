// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nand2  g002(.a(x6), .b(new_n19_), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  oai21  g004(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  oai21  g007(.a(new_n18_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(x3), .b(x2), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(x5), .c(new_n23_), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(new_n25_), .c(x6), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nor2   g012(.a(new_n29_), .b(x5), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n28_), .c(x4), .O(new_n31_));
  aoi21  g014(.a(x3), .b(x2), .c(x0), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x6), .c(x5), .d(new_n19_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n31_), .c(new_n22_), .O(z0));
  nand2  g018(.a(new_n30_), .b(x2), .O(new_n36_));
  nand3  g019(.a(new_n29_), .b(x5), .c(new_n19_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g022(.a(new_n26_), .O(new_n40_));
  nand4  g023(.a(x6), .b(x5), .c(new_n19_), .d(new_n24_), .O(new_n41_));
  nand2  g024(.a(new_n29_), .b(x1), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand3  g026(.a(new_n29_), .b(x5), .c(new_n24_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n43_), .c(new_n23_), .O(new_n46_));
  oai21  g029(.a(new_n37_), .b(new_n26_), .c(x5), .O(new_n47_));
  aoi22  g030(.a(new_n47_), .b(x1), .c(new_n30_), .d(x4), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n46_), .c(new_n39_), .O(z1));
  nand2  g032(.a(x6), .b(x4), .O(new_n50_));
  nand2  g033(.a(new_n29_), .b(new_n19_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x0), .O(new_n53_));
  oai21  g036(.a(new_n51_), .b(new_n26_), .c(new_n50_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g038(.a(new_n29_), .b(x4), .O(new_n56_));
  oai21  g039(.a(new_n20_), .b(x1), .c(new_n56_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n26_), .c(new_n23_), .O(new_n58_));
  nand3  g041(.a(new_n40_), .b(x6), .c(x4), .O(new_n59_));
  nand4  g042(.a(new_n59_), .b(new_n58_), .c(new_n55_), .d(new_n53_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x5), .O(new_n61_));
  nand2  g044(.a(new_n30_), .b(new_n19_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n56_), .c(x0), .O(new_n63_));
  inv1   g046(.a(x2), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n23_), .c(x6), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x4), .O(new_n66_));
  nand2  g049(.a(new_n21_), .b(new_n64_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n63_), .c(new_n24_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n61_), .O(z2));
  nand2  g053(.a(new_n24_), .b(new_n23_), .O(new_n71_));
  nand2  g054(.a(x3), .b(x1), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n23_), .c(new_n71_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  aoi21  g057(.a(new_n72_), .b(new_n29_), .c(new_n23_), .O(new_n75_));
  inv1   g058(.a(x3), .O(new_n76_));
  nand3  g059(.a(new_n29_), .b(new_n76_), .c(x1), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n75_), .c(x2), .O(new_n79_));
  nand2  g062(.a(x6), .b(x3), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n24_), .c(new_n23_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n79_), .c(new_n74_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x5), .O(new_n83_));
  nand2  g066(.a(new_n30_), .b(new_n40_), .O(new_n84_));
  nand3  g067(.a(new_n29_), .b(new_n64_), .c(x1), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g069(.a(x6), .b(x0), .c(new_n18_), .O(new_n87_));
  oai21  g070(.a(x2), .b(x1), .c(x6), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n18_), .c(x0), .O(new_n89_));
  oai21  g072(.a(new_n87_), .b(new_n24_), .c(new_n89_), .O(new_n90_));
  aoi21  g073(.a(new_n86_), .b(new_n23_), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n83_), .O(z3));
  aoi21  g075(.a(x5), .b(x2), .c(x3), .O(new_n93_));
  nand3  g076(.a(x5), .b(x3), .c(x2), .O(new_n94_));
  oai21  g077(.a(new_n93_), .b(new_n23_), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x6), .O(new_n96_));
  nand2  g079(.a(new_n76_), .b(new_n64_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n33_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n29_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n96_), .c(x5), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x1), .O(new_n101_));
  nor2   g084(.a(x3), .b(x0), .O(new_n102_));
  nor3   g085(.a(new_n102_), .b(x6), .c(new_n64_), .O(new_n103_));
  nor2   g086(.a(new_n102_), .b(new_n64_), .O(new_n104_));
  nor2   g087(.a(new_n104_), .b(new_n29_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n103_), .c(new_n24_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n101_), .O(z4));
  nand2  g090(.a(new_n40_), .b(x1), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n97_), .c(new_n23_), .O(new_n109_));
  nor2   g092(.a(new_n76_), .b(x2), .O(new_n110_));
  nor2   g093(.a(x3), .b(new_n64_), .O(new_n111_));
  aoi21  g094(.a(new_n110_), .b(x1), .c(new_n111_), .O(new_n112_));
  nor2   g095(.a(new_n112_), .b(x0), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n109_), .c(x5), .O(new_n114_));
  nor2   g097(.a(x5), .b(x2), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(x3), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n111_), .b(new_n23_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n24_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n114_), .O(z5));
  nand2  g103(.a(x3), .b(new_n64_), .O(new_n121_));
  nand2  g104(.a(x3), .b(new_n64_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x1), .O(new_n123_));
  oai21  g106(.a(new_n121_), .b(x1), .c(new_n123_), .O(z6));
  nand3  g107(.a(x6), .b(new_n76_), .c(x2), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n121_), .c(new_n23_), .O(new_n126_));
  nand3  g109(.a(new_n29_), .b(new_n76_), .c(x2), .O(new_n127_));
  oai21  g110(.a(new_n121_), .b(x0), .c(new_n127_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n126_), .c(x1), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n117_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x5), .O(new_n131_));
  oai21  g114(.a(new_n111_), .b(new_n110_), .c(new_n24_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n131_), .O(z7));
  oai21  g116(.a(x5), .b(new_n24_), .c(x3), .O(z8));
  nand3  g117(.a(new_n108_), .b(new_n29_), .c(new_n23_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(x5), .c(x4), .O(new_n136_));
  inv1   g119(.a(new_n136_), .O(z9));
endmodule



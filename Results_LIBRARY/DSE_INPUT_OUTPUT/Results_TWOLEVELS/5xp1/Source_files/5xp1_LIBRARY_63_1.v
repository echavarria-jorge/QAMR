// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  oai21  g003(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n22_));
  inv1   g004(.a(x0), .O(new_n23_));
  inv1   g005(.a(x3), .O(new_n24_));
  nand2  g006(.a(x5), .b(new_n24_), .O(new_n25_));
  nand3  g007(.a(new_n25_), .b(x2), .c(x1), .O(new_n26_));
  nand3  g008(.a(new_n26_), .b(new_n19_), .c(new_n23_), .O(new_n27_));
  nand2  g009(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g010(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g011(.a(x4), .O(new_n30_));
  nand4  g012(.a(x6), .b(x5), .c(new_n30_), .d(x0), .O(new_n31_));
  nand2  g013(.a(new_n31_), .b(new_n29_), .O(z0));
  nand3  g014(.a(new_n18_), .b(x4), .c(x0), .O(new_n33_));
  nor2   g015(.a(x6), .b(new_n18_), .O(new_n34_));
  nand3  g016(.a(new_n34_), .b(new_n30_), .c(x2), .O(new_n35_));
  aoi21  g017(.a(new_n35_), .b(new_n33_), .c(new_n24_), .O(new_n36_));
  inv1   g018(.a(x2), .O(new_n37_));
  oai21  g019(.a(new_n30_), .b(new_n37_), .c(new_n19_), .O(new_n38_));
  nand3  g020(.a(new_n38_), .b(new_n18_), .c(x0), .O(new_n39_));
  nor2   g021(.a(x3), .b(new_n37_), .O(new_n40_));
  inv1   g022(.a(new_n40_), .O(new_n41_));
  nand2  g023(.a(new_n34_), .b(new_n30_), .O(new_n42_));
  oai21  g024(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  oai21  g025(.a(new_n43_), .b(new_n36_), .c(x1), .O(new_n44_));
  nand3  g026(.a(x6), .b(new_n18_), .c(x0), .O(new_n45_));
  nand3  g027(.a(new_n34_), .b(new_n24_), .c(new_n23_), .O(new_n46_));
  nand2  g028(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g029(.a(new_n47_), .b(x4), .O(new_n48_));
  nand3  g030(.a(x6), .b(new_n18_), .c(x2), .O(new_n49_));
  nand2  g031(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nand2  g032(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g033(.a(x2), .b(x1), .O(new_n52_));
  nand4  g034(.a(new_n52_), .b(new_n19_), .c(x5), .d(new_n23_), .O(new_n53_));
  nand4  g035(.a(new_n53_), .b(new_n51_), .c(new_n48_), .d(new_n44_), .O(z1));
  inv1   g036(.a(x1), .O(new_n55_));
  nand2  g037(.a(x5), .b(x0), .O(new_n56_));
  nand2  g038(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g039(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g040(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g041(.a(new_n58_), .b(new_n37_), .c(new_n59_), .O(new_n60_));
  aoi21  g042(.a(new_n60_), .b(new_n57_), .c(new_n30_), .O(new_n61_));
  oai21  g043(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  nand3  g044(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  nand2  g045(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g046(.a(new_n64_), .b(x1), .O(new_n65_));
  aoi21  g047(.a(new_n65_), .b(new_n56_), .c(x4), .O(new_n66_));
  oai21  g048(.a(new_n66_), .b(new_n61_), .c(new_n19_), .O(new_n67_));
  nor3   g049(.a(x5), .b(x2), .c(x1), .O(new_n68_));
  nor2   g050(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  nand4  g051(.a(new_n18_), .b(new_n30_), .c(new_n37_), .d(new_n55_), .O(new_n70_));
  nand2  g052(.a(new_n70_), .b(x0), .O(new_n71_));
  oai21  g053(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  nand2  g054(.a(new_n72_), .b(new_n67_), .O(z2));
  nand4  g055(.a(new_n19_), .b(new_n18_), .c(x2), .d(new_n23_), .O(new_n74_));
  aoi21  g056(.a(new_n74_), .b(new_n56_), .c(new_n24_), .O(new_n75_));
  oai21  g057(.a(x6), .b(x2), .c(x0), .O(new_n76_));
  nand3  g058(.a(new_n40_), .b(new_n19_), .c(new_n30_), .O(new_n77_));
  aoi21  g059(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  oai21  g060(.a(new_n78_), .b(new_n75_), .c(x1), .O(new_n79_));
  nand3  g061(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n80_));
  nand2  g062(.a(x4), .b(new_n24_), .O(new_n81_));
  nand3  g063(.a(new_n81_), .b(x2), .c(x1), .O(new_n82_));
  nand3  g064(.a(new_n82_), .b(x5), .c(new_n23_), .O(new_n83_));
  nand2  g065(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g066(.a(new_n84_), .b(new_n19_), .O(new_n85_));
  nand3  g067(.a(x6), .b(x5), .c(x2), .O(new_n86_));
  inv1   g068(.a(new_n86_), .O(new_n87_));
  oai21  g069(.a(new_n87_), .b(new_n68_), .c(x0), .O(new_n88_));
  nand3  g070(.a(new_n88_), .b(new_n85_), .c(new_n79_), .O(z3));
  nor3   g071(.a(new_n19_), .b(new_n24_), .c(x2), .O(new_n90_));
  nand3  g072(.a(new_n19_), .b(x2), .c(new_n55_), .O(new_n91_));
  inv1   g073(.a(new_n91_), .O(new_n92_));
  oai21  g074(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  nand3  g075(.a(new_n19_), .b(x3), .c(x2), .O(new_n94_));
  oai21  g076(.a(new_n19_), .b(x2), .c(new_n94_), .O(new_n95_));
  nand2  g077(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  oai21  g078(.a(new_n24_), .b(new_n37_), .c(new_n23_), .O(new_n97_));
  nand2  g079(.a(x6), .b(x2), .O(new_n98_));
  nand3  g080(.a(new_n19_), .b(new_n24_), .c(new_n37_), .O(new_n99_));
  nand3  g081(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g082(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g083(.a(x6), .b(new_n23_), .O(new_n102_));
  nand4  g084(.a(new_n102_), .b(new_n101_), .c(new_n96_), .d(new_n93_), .O(z4));
  aoi21  g085(.a(x3), .b(x1), .c(new_n23_), .O(new_n104_));
  nor3   g086(.a(new_n24_), .b(new_n55_), .c(x0), .O(new_n105_));
  oai21  g087(.a(new_n105_), .b(new_n104_), .c(new_n37_), .O(new_n106_));
  oai21  g088(.a(x3), .b(new_n37_), .c(new_n19_), .O(new_n107_));
  nand2  g089(.a(new_n107_), .b(new_n23_), .O(new_n108_));
  nor2   g090(.a(new_n24_), .b(new_n37_), .O(new_n109_));
  nand2  g091(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g092(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(z5));
  nand3  g093(.a(new_n24_), .b(x1), .c(x0), .O(new_n112_));
  oai21  g094(.a(new_n24_), .b(x1), .c(new_n112_), .O(new_n113_));
  nand2  g095(.a(new_n113_), .b(new_n37_), .O(new_n114_));
  nand3  g096(.a(new_n109_), .b(new_n19_), .c(new_n18_), .O(new_n115_));
  aoi21  g097(.a(new_n115_), .b(x3), .c(x0), .O(new_n116_));
  aoi21  g098(.a(x6), .b(new_n30_), .c(new_n24_), .O(new_n117_));
  oai21  g099(.a(new_n117_), .b(x0), .c(x5), .O(new_n118_));
  nand2  g100(.a(new_n18_), .b(x4), .O(new_n119_));
  nand2  g101(.a(new_n19_), .b(new_n30_), .O(new_n120_));
  nand2  g102(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g103(.a(new_n121_), .b(x0), .c(x6), .O(new_n122_));
  aoi21  g104(.a(new_n122_), .b(new_n118_), .c(new_n37_), .O(new_n123_));
  oai21  g105(.a(new_n123_), .b(new_n116_), .c(x1), .O(new_n124_));
  nand3  g106(.a(new_n124_), .b(new_n114_), .c(new_n102_), .O(z6));
  oai21  g107(.a(new_n90_), .b(new_n40_), .c(x0), .O(new_n126_));
  nor2   g108(.a(new_n24_), .b(x2), .O(new_n127_));
  aoi21  g109(.a(new_n40_), .b(new_n23_), .c(new_n127_), .O(new_n128_));
  oai21  g110(.a(new_n128_), .b(x6), .c(new_n126_), .O(z7));
  nand2  g111(.a(new_n102_), .b(x3), .O(z8));
  nand2  g112(.a(new_n109_), .b(x1), .O(new_n131_));
  nand2  g113(.a(new_n131_), .b(new_n23_), .O(new_n132_));
  nand3  g114(.a(new_n132_), .b(x5), .c(x4), .O(new_n133_));
  nand2  g115(.a(new_n133_), .b(new_n102_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  oai21  g005(.a(new_n20_), .b(z8), .c(new_n18_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand3  g008(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  nor3   g011(.a(new_n25_), .b(new_n20_), .c(x4), .O(new_n29_));
  nor3   g012(.a(x6), .b(x2), .c(x0), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n29_), .c(x1), .O(new_n31_));
  inv1   g014(.a(x2), .O(new_n32_));
  nand4  g015(.a(new_n20_), .b(new_n32_), .c(x1), .d(x0), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n29_), .c(x3), .O(new_n35_));
  nand2  g018(.a(new_n32_), .b(x1), .O(new_n36_));
  nand2  g019(.a(new_n20_), .b(z8), .O(new_n37_));
  or2    g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n29_), .c(x0), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n35_), .c(new_n31_), .d(new_n28_), .O(z0));
  inv1   g024(.a(x4), .O(new_n42_));
  nand2  g025(.a(new_n19_), .b(new_n18_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g027(.a(new_n42_), .b(x3), .O(new_n45_));
  nand2  g028(.a(x2), .b(x1), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n44_), .c(x6), .O(new_n48_));
  nor4   g031(.a(new_n43_), .b(new_n25_), .c(x4), .d(x3), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  nand2  g033(.a(x3), .b(new_n32_), .O(new_n51_));
  nand2  g034(.a(x4), .b(x2), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(x1), .c(x6), .O(new_n54_));
  nor2   g037(.a(new_n25_), .b(new_n42_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n54_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n50_), .O(z1));
  oai21  g042(.a(new_n20_), .b(z8), .c(x4), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n36_), .c(x6), .O(new_n61_));
  nand4  g044(.a(x6), .b(x5), .c(new_n42_), .d(z8), .O(new_n62_));
  nand2  g045(.a(new_n25_), .b(x4), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  nand3  g048(.a(x6), .b(new_n20_), .c(new_n42_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n61_), .c(new_n18_), .O(new_n68_));
  nand2  g051(.a(x6), .b(x3), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n37_), .c(new_n36_), .O(new_n70_));
  nand2  g053(.a(new_n25_), .b(new_n42_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n56_), .c(new_n20_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n70_), .c(x0), .O(new_n73_));
  oai21  g056(.a(new_n20_), .b(z8), .c(new_n18_), .O(new_n74_));
  oai22  g057(.a(new_n71_), .b(new_n19_), .c(new_n56_), .d(new_n32_), .O(new_n75_));
  nand3  g058(.a(x6), .b(x5), .c(x1), .O(new_n76_));
  nand3  g059(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(new_n42_), .O(new_n78_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n78_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n73_), .c(new_n68_), .O(z2));
  nand3  g063(.a(x6), .b(new_n32_), .c(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x1), .O(new_n83_));
  nand3  g066(.a(x6), .b(new_n42_), .c(new_n19_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nand3  g069(.a(new_n55_), .b(x2), .c(new_n19_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n88_));
  oai21  g071(.a(x3), .b(x2), .c(x1), .O(new_n89_));
  nand2  g072(.a(x6), .b(x2), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x0), .O(new_n92_));
  nor2   g075(.a(x6), .b(x2), .O(new_n93_));
  aoi21  g076(.a(x6), .b(x2), .c(x1), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n93_), .c(new_n18_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  aoi21  g079(.a(new_n88_), .b(z8), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(x3), .b(x2), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(x6), .c(x1), .O(new_n100_));
  nand3  g083(.a(x6), .b(x3), .c(x2), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nand2  g085(.a(new_n90_), .b(new_n19_), .O(new_n103_));
  nand2  g086(.a(new_n93_), .b(z8), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n103_), .c(new_n18_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n102_), .c(new_n20_), .O(new_n106_));
  oai21  g089(.a(new_n97_), .b(new_n20_), .c(new_n106_), .O(z3));
  nand2  g090(.a(new_n98_), .b(new_n18_), .O(new_n108_));
  nand3  g091(.a(z8), .b(new_n32_), .c(x0), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(x6), .O(new_n110_));
  oai21  g093(.a(x3), .b(x2), .c(x0), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n98_), .c(new_n25_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n110_), .c(x1), .O(new_n113_));
  nand2  g096(.a(z8), .b(new_n18_), .O(new_n114_));
  nor2   g097(.a(x6), .b(new_n32_), .O(new_n115_));
  nand2  g098(.a(new_n114_), .b(x2), .O(new_n116_));
  aoi22  g099(.a(new_n116_), .b(x6), .c(new_n115_), .d(new_n114_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(x1), .c(new_n113_), .O(z4));
  nand2  g101(.a(z8), .b(x2), .O(new_n119_));
  oai21  g102(.a(new_n51_), .b(new_n19_), .c(new_n119_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  aoi21  g104(.a(x3), .b(x1), .c(x2), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n99_), .c(x0), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n121_), .O(z5));
  nand2  g107(.a(new_n71_), .b(new_n52_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x5), .O(new_n126_));
  nor2   g109(.a(x5), .b(x0), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(x6), .c(x2), .O(new_n128_));
  nor2   g111(.a(x6), .b(x4), .O(new_n129_));
  nor2   g112(.a(new_n52_), .b(x5), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n129_), .c(x0), .O(new_n131_));
  nand4  g114(.a(new_n131_), .b(new_n128_), .c(new_n126_), .d(x3), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(x1), .O(new_n133_));
  oai21  g116(.a(new_n51_), .b(x1), .c(new_n133_), .O(z6));
  nand2  g117(.a(new_n119_), .b(new_n51_), .O(z7));
  aoi21  g118(.a(z8), .b(x1), .c(new_n90_), .O(new_n136_));
  nand2  g119(.a(new_n100_), .b(new_n18_), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(new_n136_), .c(x4), .O(new_n138_));
  nand4  g121(.a(x6), .b(new_n32_), .c(new_n19_), .d(new_n18_), .O(new_n139_));
  aoi21  g122(.a(new_n139_), .b(new_n138_), .c(new_n20_), .O(z9));
endmodule



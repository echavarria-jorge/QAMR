// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x4), .O(new_n21_));
  nor4   g004(.a(new_n21_), .b(x3), .c(new_n19_), .d(new_n18_), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(new_n23_), .c(x3), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n22_), .c(x2), .O(new_n28_));
  inv1   g011(.a(x3), .O(new_n29_));
  nand2  g012(.a(new_n25_), .b(new_n23_), .O(new_n30_));
  oai21  g013(.a(new_n21_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x0), .O(new_n32_));
  aoi21  g015(.a(new_n20_), .b(new_n29_), .c(new_n18_), .O(new_n33_));
  nand2  g016(.a(x5), .b(x3), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  oai21  g018(.a(new_n33_), .b(x2), .c(new_n35_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n24_), .c(x4), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x1), .O(new_n39_));
  nor2   g022(.a(new_n24_), .b(x5), .O(new_n40_));
  nor2   g023(.a(x6), .b(x1), .O(new_n41_));
  aoi21  g024(.a(new_n40_), .b(x4), .c(new_n41_), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n39_), .c(new_n32_), .d(new_n28_), .O(z0));
  inv1   g026(.a(new_n41_), .O(new_n44_));
  nand2  g027(.a(x3), .b(x2), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(x6), .c(new_n23_), .d(new_n19_), .O(new_n46_));
  oai21  g029(.a(x2), .b(new_n19_), .c(x3), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand2  g032(.a(new_n45_), .b(new_n18_), .O(new_n50_));
  nand4  g033(.a(new_n50_), .b(new_n24_), .c(new_n23_), .d(x1), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n53_));
  nand3  g036(.a(x4), .b(new_n29_), .c(x2), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  aoi22  g039(.a(x6), .b(x2), .c(x4), .d(x3), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n18_), .O(new_n58_));
  nor2   g041(.a(new_n24_), .b(new_n23_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n53_), .c(new_n44_), .O(z1));
  inv1   g044(.a(new_n45_), .O(new_n62_));
  nand3  g045(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(new_n63_));
  nand3  g046(.a(new_n24_), .b(x4), .c(x1), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g048(.a(x6), .b(new_n23_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n64_), .c(x5), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n65_), .c(new_n18_), .O(new_n68_));
  inv1   g051(.a(x2), .O(new_n69_));
  nand4  g052(.a(new_n24_), .b(x4), .c(new_n29_), .d(x1), .O(new_n70_));
  oai21  g053(.a(new_n66_), .b(x1), .c(new_n70_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n20_), .c(new_n69_), .O(new_n72_));
  nand2  g055(.a(new_n29_), .b(x0), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n34_), .c(new_n69_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n33_), .c(new_n24_), .O(new_n75_));
  nor2   g058(.a(x5), .b(x0), .O(new_n76_));
  nor2   g059(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x4), .O(new_n78_));
  oai21  g061(.a(new_n75_), .b(x4), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x1), .O(new_n80_));
  oai21  g063(.a(x5), .b(x2), .c(x0), .O(new_n81_));
  oai21  g064(.a(new_n34_), .b(new_n69_), .c(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x6), .c(x4), .O(new_n83_));
  nand4  g066(.a(new_n83_), .b(new_n80_), .c(new_n72_), .d(new_n68_), .O(z2));
  nor2   g067(.a(new_n20_), .b(new_n18_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n76_), .c(x1), .O(new_n86_));
  nor2   g069(.a(new_n20_), .b(new_n69_), .O(new_n87_));
  nor3   g070(.a(x5), .b(x2), .c(x1), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand3  g072(.a(x5), .b(new_n69_), .c(new_n19_), .O(new_n90_));
  nand3  g073(.a(new_n20_), .b(x3), .c(x2), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand4  g076(.a(x5), .b(new_n29_), .c(x2), .d(new_n19_), .O(new_n94_));
  nand4  g077(.a(new_n94_), .b(new_n93_), .c(new_n89_), .d(new_n86_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x6), .O(new_n96_));
  nor2   g079(.a(x3), .b(x2), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n24_), .c(new_n20_), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n34_), .c(new_n18_), .O(new_n99_));
  nand2  g082(.a(new_n24_), .b(x5), .O(new_n100_));
  nand3  g083(.a(new_n24_), .b(x5), .c(new_n69_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  nand2  g086(.a(new_n29_), .b(x2), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n100_), .c(new_n103_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n99_), .c(x1), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n96_), .O(z3));
  oai21  g090(.a(x3), .b(x2), .c(x0), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n45_), .c(new_n19_), .O(new_n109_));
  aoi21  g092(.a(new_n29_), .b(new_n18_), .c(new_n69_), .O(new_n110_));
  nor2   g093(.a(new_n110_), .b(x1), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n109_), .c(x6), .O(new_n112_));
  aoi21  g095(.a(new_n29_), .b(x1), .c(new_n69_), .O(new_n113_));
  nor2   g096(.a(new_n113_), .b(x0), .O(new_n114_));
  nor3   g097(.a(new_n114_), .b(new_n97_), .c(new_n19_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(x6), .c(new_n112_), .O(z4));
  oai21  g099(.a(new_n97_), .b(new_n62_), .c(x1), .O(new_n117_));
  nand2  g100(.a(new_n29_), .b(x2), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x6), .c(new_n19_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x0), .O(new_n121_));
  nand2  g104(.a(x3), .b(new_n69_), .O(new_n122_));
  nand3  g105(.a(new_n24_), .b(new_n29_), .c(x2), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n122_), .c(new_n19_), .O(new_n124_));
  nand3  g107(.a(x6), .b(new_n29_), .c(x2), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n124_), .c(new_n18_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n121_), .O(z5));
  nor2   g111(.a(new_n24_), .b(x4), .O(new_n129_));
  nand4  g112(.a(new_n129_), .b(new_n24_), .c(x5), .d(new_n18_), .O(new_n130_));
  aoi21  g113(.a(new_n130_), .b(x2), .c(new_n29_), .O(new_n131_));
  nand4  g114(.a(x6), .b(x3), .c(new_n69_), .d(new_n19_), .O(new_n132_));
  oai21  g115(.a(new_n131_), .b(new_n19_), .c(new_n132_), .O(z6));
  inv1   g116(.a(new_n122_), .O(new_n134_));
  nor2   g117(.a(x5), .b(new_n23_), .O(new_n135_));
  nor2   g118(.a(x6), .b(x4), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n135_), .c(x0), .O(new_n137_));
  oai21  g120(.a(x5), .b(new_n18_), .c(new_n24_), .O(new_n138_));
  aoi21  g121(.a(new_n138_), .b(new_n137_), .c(x3), .O(new_n139_));
  aoi21  g122(.a(new_n139_), .b(x2), .c(new_n134_), .O(new_n140_));
  oai21  g123(.a(new_n122_), .b(x1), .c(new_n104_), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(x6), .O(new_n142_));
  oai21  g125(.a(new_n140_), .b(new_n19_), .c(new_n142_), .O(z7));
  aoi21  g126(.a(x2), .b(x0), .c(x1), .O(new_n144_));
  oai21  g127(.a(new_n144_), .b(x2), .c(x6), .O(new_n145_));
  aoi21  g128(.a(new_n145_), .b(new_n19_), .c(x3), .O(z8));
  nand2  g129(.a(new_n50_), .b(x1), .O(new_n147_));
  nand2  g130(.a(new_n147_), .b(new_n24_), .O(new_n148_));
  nand3  g131(.a(new_n148_), .b(x5), .c(x4), .O(new_n149_));
  inv1   g132(.a(new_n149_), .O(z9));
endmodule



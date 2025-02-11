// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x6), .b(x5), .O(new_n19_));
  nand2  g002(.a(x1), .b(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g008(.a(x2), .b(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g011(.a(x0), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  inv1   g013(.a(x1), .O(new_n31_));
  oai21  g014(.a(x2), .b(new_n31_), .c(x5), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n29_), .c(new_n30_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g017(.a(x5), .b(x0), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g019(.a(x5), .b(x3), .c(x0), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nor2   g021(.a(x6), .b(x3), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x5), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n38_), .c(new_n36_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x4), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(new_n34_), .c(new_n28_), .d(new_n25_), .O(z0));
  oai21  g028(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  inv1   g030(.a(x3), .O(new_n48_));
  nand2  g031(.a(new_n30_), .b(new_n48_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x6), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n31_), .c(new_n39_), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n47_), .c(x0), .O(new_n52_));
  nand2  g035(.a(x3), .b(x2), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n22_), .c(new_n30_), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n52_), .c(x5), .O(new_n59_));
  nand2  g042(.a(x6), .b(new_n30_), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  nor2   g044(.a(x6), .b(new_n30_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(x1), .c(new_n61_), .O(new_n63_));
  aoi21  g046(.a(new_n62_), .b(x3), .c(new_n61_), .O(new_n64_));
  oai22  g047(.a(new_n64_), .b(new_n31_), .c(new_n63_), .d(new_n18_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n21_), .c(x0), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n59_), .O(z1));
  oai21  g050(.a(new_n21_), .b(x2), .c(x3), .O(new_n68_));
  nor2   g051(.a(x5), .b(x2), .O(new_n69_));
  aoi21  g052(.a(new_n68_), .b(new_n29_), .c(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n53_), .b(new_n31_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n21_), .c(new_n29_), .O(new_n72_));
  oai21  g055(.a(new_n70_), .b(x1), .c(new_n72_), .O(new_n73_));
  oai21  g056(.a(x3), .b(x2), .c(x0), .O(new_n74_));
  nand3  g057(.a(x5), .b(x3), .c(x2), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x1), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n35_), .c(x6), .O(new_n78_));
  aoi21  g061(.a(new_n73_), .b(x6), .c(new_n78_), .O(new_n79_));
  nand4  g062(.a(new_n42_), .b(new_n38_), .c(new_n36_), .d(new_n22_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x4), .O(new_n81_));
  oai21  g064(.a(new_n79_), .b(x4), .c(new_n81_), .O(z2));
  nand3  g065(.a(new_n22_), .b(x3), .c(x2), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g068(.a(new_n54_), .b(new_n61_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  nand2  g070(.a(new_n50_), .b(new_n31_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n47_), .c(new_n21_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n87_), .c(new_n29_), .O(new_n90_));
  nor2   g073(.a(x6), .b(new_n48_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n61_), .c(x1), .O(new_n92_));
  nand2  g075(.a(new_n61_), .b(x2), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n21_), .O(new_n94_));
  oai21  g077(.a(x4), .b(x2), .c(x6), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n31_), .O(new_n96_));
  nand2  g079(.a(new_n39_), .b(new_n18_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(x5), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n94_), .c(x0), .O(new_n99_));
  nor2   g082(.a(new_n18_), .b(new_n31_), .O(new_n100_));
  nand4  g083(.a(new_n100_), .b(new_n22_), .c(x5), .d(new_n48_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(z3));
  oai21  g085(.a(x3), .b(x0), .c(x2), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n31_), .O(new_n104_));
  nor2   g087(.a(new_n48_), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n100_), .c(x0), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n104_), .c(new_n55_), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(x6), .c(new_n30_), .O(new_n108_));
  nand2  g091(.a(x2), .b(new_n31_), .O(new_n109_));
  nand3  g092(.a(new_n48_), .b(new_n18_), .c(x1), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(new_n29_), .O(new_n111_));
  nand2  g094(.a(x3), .b(x2), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(x1), .c(new_n29_), .O(new_n113_));
  oai21  g096(.a(new_n53_), .b(x1), .c(new_n113_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n111_), .c(new_n22_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n108_), .O(z4));
  nor2   g099(.a(new_n22_), .b(new_n30_), .O(new_n117_));
  nand3  g100(.a(new_n18_), .b(x1), .c(new_n29_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n26_), .c(new_n117_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x3), .O(new_n120_));
  oai21  g103(.a(x6), .b(new_n31_), .c(x4), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n18_), .c(x0), .O(new_n122_));
  nand2  g105(.a(x6), .b(x4), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x2), .c(new_n29_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  oai21  g109(.a(x6), .b(new_n21_), .c(new_n30_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x6), .O(new_n128_));
  nand4  g111(.a(new_n128_), .b(new_n18_), .c(new_n31_), .d(x0), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n126_), .c(new_n120_), .O(z5));
  oai21  g113(.a(x5), .b(new_n18_), .c(x3), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n29_), .O(new_n132_));
  nand2  g115(.a(x5), .b(x2), .O(new_n133_));
  oai21  g116(.a(x2), .b(new_n29_), .c(new_n133_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  oai21  g118(.a(new_n21_), .b(new_n30_), .c(x0), .O(new_n136_));
  nand3  g119(.a(x5), .b(new_n30_), .c(x3), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(x2), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(new_n135_), .c(new_n132_), .O(new_n140_));
  oai21  g123(.a(new_n21_), .b(new_n30_), .c(new_n60_), .O(new_n141_));
  nand3  g124(.a(new_n141_), .b(x3), .c(x2), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(new_n49_), .O(new_n143_));
  aoi21  g126(.a(new_n140_), .b(new_n22_), .c(new_n143_), .O(new_n144_));
  aoi21  g127(.a(new_n105_), .b(new_n31_), .c(new_n117_), .O(new_n145_));
  oai21  g128(.a(new_n144_), .b(new_n31_), .c(new_n145_), .O(z6));
  inv1   g129(.a(new_n105_), .O(new_n147_));
  nand2  g130(.a(new_n48_), .b(x2), .O(new_n148_));
  aoi21  g131(.a(new_n148_), .b(new_n147_), .c(new_n117_), .O(z7));
  nand4  g132(.a(new_n22_), .b(new_n18_), .c(new_n31_), .d(new_n29_), .O(new_n150_));
  nand2  g133(.a(new_n150_), .b(new_n30_), .O(new_n151_));
  aoi21  g134(.a(new_n151_), .b(x6), .c(x3), .O(z8));
  nand2  g135(.a(new_n56_), .b(x5), .O(new_n153_));
  aoi21  g136(.a(new_n153_), .b(new_n22_), .c(new_n30_), .O(z9));
endmodule



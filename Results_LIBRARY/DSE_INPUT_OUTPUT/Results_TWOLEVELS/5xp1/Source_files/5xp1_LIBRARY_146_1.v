// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  nor2   g003(.a(x3), .b(x2), .O(new_n21_));
  nor3   g004(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nor2   g006(.a(new_n21_), .b(new_n20_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(new_n26_));
  nand2  g009(.a(x2), .b(x1), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n23_), .c(x3), .d(new_n19_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  nor2   g014(.a(x2), .b(x0), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n20_), .c(new_n23_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x5), .c(new_n31_), .d(x3), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n30_), .O(z0));
  inv1   g018(.a(x3), .O(z8));
  oai21  g019(.a(x4), .b(x2), .c(x6), .O(new_n37_));
  nor2   g020(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g021(.a(new_n37_), .b(new_n20_), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n27_), .b(new_n19_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n23_), .c(new_n31_), .O(new_n41_));
  oai21  g024(.a(new_n39_), .b(x0), .c(new_n41_), .O(new_n42_));
  nor2   g025(.a(x6), .b(x4), .O(new_n43_));
  nor2   g026(.a(new_n43_), .b(x5), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(x1), .c(x0), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  aoi21  g029(.a(new_n42_), .b(x5), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(x4), .b(x2), .O(new_n48_));
  inv1   g031(.a(x2), .O(new_n49_));
  nand3  g032(.a(x6), .b(z8), .c(new_n49_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g035(.a(x6), .b(x2), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g037(.a(x6), .b(x4), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  aoi21  g039(.a(new_n54_), .b(x0), .c(new_n56_), .O(new_n57_));
  oai22  g040(.a(new_n57_), .b(x5), .c(new_n47_), .d(z8), .O(z1));
  nor2   g041(.a(x6), .b(x5), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(x4), .c(new_n49_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(z8), .O(new_n62_));
  nand4  g045(.a(x6), .b(x5), .c(new_n31_), .d(new_n49_), .O(new_n63_));
  nand2  g046(.a(new_n23_), .b(x4), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand3  g049(.a(new_n23_), .b(x4), .c(new_n49_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(z8), .O(new_n68_));
  nand3  g051(.a(x6), .b(x5), .c(x1), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n59_), .c(x4), .O(new_n71_));
  nand3  g054(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n68_), .c(new_n19_), .O(new_n74_));
  nand3  g057(.a(x6), .b(new_n31_), .c(new_n49_), .O(new_n75_));
  aoi21  g058(.a(new_n64_), .b(new_n75_), .c(x1), .O(new_n76_));
  nand2  g059(.a(x1), .b(x0), .O(new_n77_));
  nand2  g060(.a(new_n43_), .b(x2), .O(new_n78_));
  nor2   g061(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n76_), .c(new_n18_), .O(new_n80_));
  nand3  g063(.a(new_n23_), .b(new_n31_), .c(x3), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n55_), .c(new_n20_), .O(new_n82_));
  oai21  g065(.a(x5), .b(x2), .c(x6), .O(new_n83_));
  nand4  g066(.a(new_n23_), .b(x5), .c(new_n31_), .d(x3), .O(new_n84_));
  oai21  g067(.a(new_n83_), .b(new_n31_), .c(new_n84_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n82_), .c(x0), .O(new_n86_));
  nand3  g069(.a(new_n43_), .b(x3), .c(x1), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x5), .c(x2), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n86_), .c(new_n80_), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n74_), .c(new_n62_), .O(z2));
  nor2   g075(.a(new_n18_), .b(z8), .O(new_n93_));
  aoi21  g076(.a(new_n59_), .b(new_n21_), .c(new_n93_), .O(new_n94_));
  nor2   g077(.a(new_n94_), .b(new_n20_), .O(new_n95_));
  nand2  g078(.a(x6), .b(x5), .O(new_n96_));
  nand2  g079(.a(x6), .b(x2), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n18_), .c(new_n20_), .O(new_n98_));
  nand2  g081(.a(x3), .b(x2), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n96_), .c(new_n98_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n95_), .c(x0), .O(new_n101_));
  aoi21  g084(.a(x3), .b(x2), .c(x6), .O(new_n102_));
  nand3  g085(.a(x6), .b(x3), .c(x2), .O(new_n103_));
  oai21  g086(.a(new_n102_), .b(new_n20_), .c(new_n103_), .O(new_n104_));
  inv1   g087(.a(new_n38_), .O(new_n105_));
  oai21  g088(.a(new_n23_), .b(new_n49_), .c(new_n20_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(new_n18_), .O(new_n107_));
  aoi22  g090(.a(new_n107_), .b(x3), .c(new_n104_), .d(new_n18_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(x0), .c(new_n101_), .O(z3));
  nand2  g092(.a(new_n99_), .b(new_n19_), .O(new_n110_));
  nor2   g093(.a(x5), .b(x3), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n49_), .c(x0), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n110_), .c(x6), .O(new_n113_));
  oai21  g096(.a(x5), .b(z8), .c(new_n49_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x0), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n99_), .c(new_n23_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n113_), .c(x1), .O(new_n117_));
  oai21  g100(.a(x5), .b(new_n19_), .c(z8), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n23_), .c(x2), .O(new_n119_));
  aoi21  g102(.a(z8), .b(new_n19_), .c(new_n49_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n23_), .c(new_n119_), .O(new_n121_));
  nand2  g104(.a(new_n31_), .b(z8), .O(new_n122_));
  nand4  g105(.a(new_n122_), .b(x6), .c(new_n49_), .d(x0), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(x3), .c(new_n18_), .O(new_n124_));
  aoi21  g107(.a(new_n121_), .b(new_n20_), .c(new_n124_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n117_), .O(z4));
  nand2  g109(.a(x3), .b(new_n49_), .O(new_n127_));
  nand2  g110(.a(z8), .b(x2), .O(new_n128_));
  oai21  g111(.a(new_n127_), .b(new_n20_), .c(new_n128_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n19_), .O(new_n130_));
  nand2  g113(.a(x3), .b(x1), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n18_), .c(new_n49_), .O(new_n132_));
  oai21  g115(.a(x2), .b(new_n20_), .c(x3), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(x0), .O(new_n135_));
  nand2  g118(.a(x5), .b(z8), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(new_n135_), .c(new_n130_), .O(z5));
  nor2   g120(.a(x5), .b(new_n19_), .O(new_n138_));
  oai22  g121(.a(new_n138_), .b(new_n93_), .c(new_n23_), .d(x4), .O(new_n139_));
  nor2   g122(.a(x5), .b(x0), .O(new_n140_));
  oai21  g123(.a(new_n140_), .b(x6), .c(x3), .O(new_n141_));
  aoi21  g124(.a(new_n141_), .b(new_n139_), .c(new_n49_), .O(new_n142_));
  oai21  g125(.a(new_n142_), .b(new_n111_), .c(x1), .O(new_n143_));
  nand3  g126(.a(x3), .b(new_n49_), .c(new_n20_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(new_n143_), .O(z6));
  nand2  g128(.a(new_n111_), .b(x2), .O(new_n146_));
  nand2  g129(.a(new_n146_), .b(new_n127_), .O(z7));
  oai21  g130(.a(z8), .b(x2), .c(new_n20_), .O(new_n148_));
  nand2  g131(.a(new_n148_), .b(new_n19_), .O(new_n149_));
  aoi21  g132(.a(new_n149_), .b(new_n49_), .c(new_n23_), .O(new_n150_));
  oai21  g133(.a(new_n99_), .b(new_n20_), .c(new_n19_), .O(new_n151_));
  oai21  g134(.a(new_n151_), .b(new_n150_), .c(x4), .O(new_n152_));
  aoi21  g135(.a(new_n152_), .b(x3), .c(new_n18_), .O(z9));
endmodule



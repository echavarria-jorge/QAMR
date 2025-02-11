// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  nand2  g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x2), .c(x1), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x5), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  nor2   g011(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(x6), .c(x5), .d(new_n26_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n25_), .O(z0));
  nand2  g015(.a(x2), .b(x1), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n19_), .c(x4), .O(new_n34_));
  nand2  g017(.a(x4), .b(new_n20_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x2), .c(x1), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n19_), .c(new_n34_), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  aoi21  g021(.a(x3), .b(x2), .c(new_n18_), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n26_), .c(new_n38_), .d(new_n19_), .O(new_n40_));
  oai21  g023(.a(new_n37_), .b(x6), .c(new_n40_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x5), .O(new_n42_));
  inv1   g025(.a(x2), .O(new_n43_));
  nand2  g026(.a(new_n20_), .b(new_n43_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nor2   g028(.a(new_n45_), .b(x5), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(x4), .c(x1), .d(x0), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n42_), .O(z1));
  inv1   g031(.a(new_n33_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(x5), .c(x0), .O(new_n50_));
  nand3  g033(.a(new_n49_), .b(x5), .c(x3), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  nand2  g035(.a(x5), .b(x0), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  oai21  g037(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g038(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g039(.a(new_n55_), .b(new_n43_), .c(new_n56_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n54_), .c(new_n26_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n52_), .c(new_n18_), .O(new_n59_));
  inv1   g042(.a(x5), .O(new_n60_));
  nand4  g043(.a(new_n60_), .b(new_n26_), .c(x3), .d(x1), .O(new_n61_));
  oai21  g044(.a(new_n18_), .b(new_n26_), .c(new_n61_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x0), .O(new_n63_));
  nand4  g046(.a(new_n27_), .b(x5), .c(new_n26_), .d(new_n38_), .O(new_n64_));
  nor2   g047(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g048(.a(new_n29_), .b(new_n26_), .c(x5), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n63_), .c(new_n59_), .O(z2));
  nand4  g051(.a(new_n18_), .b(new_n60_), .c(x2), .d(new_n19_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n53_), .c(new_n20_), .O(new_n70_));
  oai21  g053(.a(x6), .b(x2), .c(x0), .O(new_n71_));
  nand4  g054(.a(new_n18_), .b(new_n26_), .c(new_n20_), .d(x2), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(new_n60_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n70_), .c(x1), .O(new_n74_));
  nand2  g057(.a(new_n44_), .b(x1), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n60_), .c(x0), .O(new_n76_));
  nand3  g059(.a(new_n36_), .b(x5), .c(new_n19_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  oai21  g062(.a(new_n18_), .b(x3), .c(x2), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n38_), .c(new_n19_), .O(new_n81_));
  nand3  g064(.a(x6), .b(x2), .c(x0), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x5), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n79_), .c(new_n74_), .O(z3));
  nand3  g068(.a(x6), .b(x5), .c(x1), .O(new_n86_));
  oai21  g069(.a(x6), .b(x1), .c(new_n86_), .O(new_n87_));
  nor2   g070(.a(x3), .b(x0), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n87_), .c(x2), .O(new_n90_));
  oai21  g073(.a(new_n88_), .b(new_n43_), .c(new_n38_), .O(new_n91_));
  nor2   g074(.a(new_n20_), .b(x2), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n19_), .c(new_n91_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(x6), .c(x5), .O(new_n95_));
  oai21  g078(.a(new_n28_), .b(x0), .c(new_n44_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n18_), .c(x1), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n95_), .c(new_n90_), .O(z4));
  nand2  g081(.a(new_n20_), .b(x2), .O(new_n99_));
  oai21  g082(.a(new_n93_), .b(new_n38_), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n19_), .O(new_n101_));
  aoi21  g084(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n28_), .c(x0), .O(new_n103_));
  nor2   g086(.a(new_n18_), .b(x5), .O(new_n104_));
  inv1   g087(.a(new_n104_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(z5));
  oai22  g089(.a(new_n60_), .b(new_n26_), .c(x3), .d(x0), .O(new_n107_));
  nand2  g090(.a(new_n18_), .b(new_n26_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x5), .c(x3), .O(new_n109_));
  oai21  g092(.a(new_n107_), .b(x6), .c(new_n109_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(x2), .c(new_n20_), .O(new_n111_));
  aoi21  g094(.a(new_n92_), .b(new_n38_), .c(new_n104_), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n38_), .c(new_n112_), .O(z6));
  nand3  g096(.a(new_n105_), .b(new_n93_), .c(new_n99_), .O(z7));
  nor2   g097(.a(new_n104_), .b(x3), .O(z8));
  nand2  g098(.a(new_n28_), .b(x1), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n19_), .c(new_n60_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(x6), .c(x4), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n105_), .O(z9));
endmodule



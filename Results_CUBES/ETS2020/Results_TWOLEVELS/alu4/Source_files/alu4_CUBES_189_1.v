// Benchmark "FAU" written by ABC on Tue Jul  7 21:18:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_;
  inv1   g000(.a(x10), .O(new_n23_));
  nand2  g001(.a(x09), .b(x05), .O(new_n24_));
  oai21  g002(.a(new_n23_), .b(x05), .c(new_n24_), .O(new_n25_));
  nand2  g003(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g004(.a(x09), .b(x06), .O(new_n27_));
  oai21  g005(.a(new_n23_), .b(x06), .c(new_n27_), .O(new_n28_));
  nand2  g006(.a(new_n28_), .b(x01), .O(new_n29_));
  nand2  g007(.a(x09), .b(x07), .O(new_n30_));
  oai21  g008(.a(new_n23_), .b(x07), .c(new_n30_), .O(new_n31_));
  inv1   g009(.a(x03), .O(new_n32_));
  nand2  g010(.a(x09), .b(x08), .O(new_n33_));
  inv1   g011(.a(x08), .O(new_n34_));
  nand2  g012(.a(x10), .b(new_n34_), .O(new_n35_));
  aoi21  g013(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  aoi21  g014(.a(new_n31_), .b(x02), .c(new_n36_), .O(new_n37_));
  nand3  g015(.a(new_n37_), .b(new_n29_), .c(new_n26_), .O(z0));
  inv1   g016(.a(x04), .O(new_n39_));
  nor2   g017(.a(x13), .b(new_n39_), .O(new_n40_));
  nor2   g018(.a(x11), .b(x08), .O(new_n41_));
  inv1   g019(.a(new_n41_), .O(new_n42_));
  oai21  g020(.a(x12), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  aoi21  g021(.a(new_n43_), .b(new_n32_), .c(new_n36_), .O(new_n44_));
  inv1   g022(.a(x09), .O(new_n45_));
  nand2  g023(.a(new_n45_), .b(x08), .O(new_n46_));
  nand2  g024(.a(new_n23_), .b(new_n34_), .O(new_n47_));
  aoi21  g025(.a(new_n47_), .b(new_n46_), .c(new_n32_), .O(new_n48_));
  nand2  g026(.a(x11), .b(new_n34_), .O(new_n49_));
  nand2  g027(.a(x12), .b(x08), .O(new_n50_));
  aoi21  g028(.a(new_n50_), .b(new_n49_), .c(x03), .O(new_n51_));
  oai21  g029(.a(new_n51_), .b(new_n48_), .c(new_n40_), .O(new_n52_));
  oai21  g030(.a(new_n44_), .b(new_n40_), .c(new_n52_), .O(z1));
  nand2  g031(.a(x07), .b(x02), .O(new_n55_));
  oai22  g032(.a(x06), .b(x00), .c(x05), .d(x01), .O(new_n56_));
  nand2  g033(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g034(.a(x02), .O(new_n58_));
  inv1   g035(.a(x07), .O(new_n59_));
  nor2   g036(.a(x06), .b(x05), .O(new_n60_));
  nor2   g037(.a(x01), .b(x00), .O(new_n61_));
  aoi22  g038(.a(new_n61_), .b(new_n59_), .c(new_n60_), .d(new_n58_), .O(new_n62_));
  aoi21  g039(.a(new_n62_), .b(new_n57_), .c(new_n39_), .O(new_n63_));
  nor2   g040(.a(x12), .b(x09), .O(new_n64_));
  nand2  g041(.a(new_n64_), .b(x08), .O(new_n65_));
  inv1   g042(.a(new_n65_), .O(new_n66_));
  oai21  g043(.a(new_n66_), .b(new_n63_), .c(new_n23_), .O(new_n67_));
  oai21  g044(.a(x12), .b(new_n34_), .c(new_n39_), .O(new_n68_));
  inv1   g045(.a(x01), .O(new_n69_));
  oai21  g046(.a(x09), .b(new_n59_), .c(x02), .O(new_n70_));
  nand2  g047(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g048(.a(new_n59_), .b(x02), .O(new_n72_));
  nand3  g049(.a(new_n72_), .b(new_n45_), .c(x06), .O(new_n73_));
  aoi21  g050(.a(new_n73_), .b(new_n71_), .c(x00), .O(new_n74_));
  inv1   g051(.a(x06), .O(new_n75_));
  nand2  g052(.a(new_n75_), .b(x01), .O(new_n76_));
  nand4  g053(.a(new_n76_), .b(new_n72_), .c(new_n45_), .d(x05), .O(new_n77_));
  nor2   g054(.a(x10), .b(x07), .O(new_n78_));
  nand2  g055(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nand2  g056(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g057(.a(new_n80_), .b(new_n74_), .c(new_n68_), .O(new_n81_));
  oai21  g058(.a(new_n78_), .b(new_n58_), .c(new_n69_), .O(new_n82_));
  nand3  g059(.a(new_n55_), .b(new_n23_), .c(new_n75_), .O(new_n83_));
  aoi21  g060(.a(new_n83_), .b(new_n82_), .c(x00), .O(new_n84_));
  nand3  g061(.a(x07), .b(x06), .c(x05), .O(new_n85_));
  nand2  g062(.a(new_n85_), .b(x10), .O(new_n86_));
  nand2  g063(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  inv1   g064(.a(x05), .O(new_n88_));
  nand2  g065(.a(x06), .b(x01), .O(new_n89_));
  nand4  g066(.a(new_n89_), .b(new_n55_), .c(new_n23_), .d(new_n88_), .O(new_n90_));
  nand2  g067(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  oai21  g068(.a(new_n91_), .b(new_n84_), .c(new_n41_), .O(new_n92_));
  nand3  g069(.a(new_n92_), .b(new_n81_), .c(new_n67_), .O(new_n93_));
  nand2  g070(.a(new_n93_), .b(new_n32_), .O(new_n94_));
  inv1   g071(.a(x11), .O(new_n95_));
  nand2  g072(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  inv1   g073(.a(x12), .O(new_n97_));
  nand2  g074(.a(new_n97_), .b(x07), .O(new_n98_));
  nand2  g075(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g076(.a(x06), .b(x05), .O(new_n100_));
  aoi21  g077(.a(new_n100_), .b(x10), .c(x09), .O(new_n101_));
  inv1   g078(.a(x00), .O(new_n102_));
  nand2  g079(.a(new_n69_), .b(new_n102_), .O(new_n103_));
  nand3  g080(.a(new_n23_), .b(new_n75_), .c(new_n88_), .O(new_n104_));
  nand2  g081(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g082(.a(new_n105_), .b(new_n101_), .c(new_n99_), .O(new_n106_));
  nand4  g083(.a(new_n95_), .b(new_n23_), .c(new_n59_), .d(new_n75_), .O(new_n107_));
  nand3  g084(.a(new_n64_), .b(x07), .c(x06), .O(new_n108_));
  nand2  g085(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g086(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  nand4  g087(.a(new_n95_), .b(new_n23_), .c(new_n59_), .d(new_n88_), .O(new_n111_));
  nand3  g088(.a(new_n64_), .b(x07), .c(x05), .O(new_n112_));
  nand2  g089(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g090(.a(new_n113_), .b(new_n69_), .O(new_n114_));
  nand3  g091(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  nand2  g092(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nand2  g093(.a(new_n88_), .b(x00), .O(new_n117_));
  nand4  g094(.a(new_n117_), .b(new_n76_), .c(new_n72_), .d(x08), .O(new_n118_));
  aoi21  g095(.a(new_n118_), .b(x10), .c(x09), .O(new_n119_));
  nand3  g096(.a(new_n55_), .b(new_n23_), .c(new_n34_), .O(new_n120_));
  oai21  g097(.a(new_n88_), .b(new_n102_), .c(new_n89_), .O(new_n121_));
  nor2   g098(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g099(.a(new_n122_), .b(new_n119_), .c(x04), .O(new_n123_));
  aoi21  g100(.a(new_n45_), .b(x05), .c(new_n102_), .O(new_n124_));
  oai21  g101(.a(x10), .b(x05), .c(new_n124_), .O(new_n125_));
  nand2  g102(.a(new_n95_), .b(new_n75_), .O(new_n126_));
  nand2  g103(.a(new_n97_), .b(x06), .O(new_n127_));
  aoi21  g104(.a(new_n127_), .b(new_n126_), .c(x01), .O(new_n128_));
  nand2  g105(.a(new_n95_), .b(new_n88_), .O(new_n129_));
  nand2  g106(.a(new_n97_), .b(x05), .O(new_n130_));
  aoi21  g107(.a(new_n130_), .b(new_n129_), .c(x00), .O(new_n131_));
  aoi21  g108(.a(new_n128_), .b(new_n125_), .c(new_n131_), .O(new_n132_));
  nand3  g109(.a(new_n132_), .b(new_n123_), .c(new_n116_), .O(new_n133_));
  inv1   g110(.a(new_n133_), .O(new_n134_));
  nand2  g111(.a(new_n134_), .b(new_n94_), .O(z3));
  zero   g112(.O(z2));
  zero   g113(.O(z4));
  zero   g114(.O(z5));
  zero   g115(.O(z6));
  zero   g116(.O(z7));
endmodule



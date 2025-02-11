// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  nor2   g000(.a(x11), .b(x06), .O(new_n34_));
  nor2   g001(.a(x03), .b(x01), .O(new_n35_));
  nor2   g002(.a(x20), .b(x14), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nor2   g009(.a(x10), .b(x02), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n40_), .c(x00), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n37_), .O(z0));
  nand2  g017(.a(x24), .b(x18), .O(new_n51_));
  nand3  g018(.a(new_n40_), .b(x15), .c(x13), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g020(.a(x12), .O(new_n54_));
  nand2  g021(.a(new_n51_), .b(new_n54_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n53_), .c(x05), .O(new_n56_));
  nand3  g023(.a(x24), .b(x18), .c(x13), .O(new_n57_));
  nand3  g024(.a(new_n45_), .b(x15), .c(x12), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand4  g026(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(x20), .b(x14), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  inv1   g032(.a(x11), .O(new_n66_));
  nand4  g033(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n67_));
  nor4   g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n63_), .c(new_n61_), .d(new_n59_), .O(new_n69_));
  inv1   g036(.a(x06), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n66_), .c(new_n70_), .d(x00), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x01), .O(new_n74_));
  inv1   g041(.a(x03), .O(new_n75_));
  nand4  g042(.a(new_n54_), .b(new_n64_), .c(new_n75_), .d(new_n74_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x08), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n65_), .d(new_n78_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nor3   g049(.a(x23), .b(x22), .c(x20), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n77_), .d(new_n73_), .O(new_n84_));
  nand4  g051(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x21), .O(new_n87_));
  nor2   g054(.a(x24), .b(new_n87_), .O(new_n88_));
  nor2   g055(.a(new_n67_), .b(new_n60_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n63_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n43_), .O(new_n92_));
  inv1   g059(.a(x22), .O(new_n93_));
  inv1   g060(.a(x23), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n93_), .c(x19), .O(new_n95_));
  nand3  g062(.a(new_n34_), .b(new_n54_), .c(new_n64_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  xnor2a g064(.a(x13), .b(x05), .O(new_n98_));
  nand2  g065(.a(new_n36_), .b(new_n35_), .O(new_n99_));
  nor2   g066(.a(new_n81_), .b(new_n99_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n92_), .c(new_n69_), .O(z1));
  aoi21  g069(.a(new_n52_), .b(new_n51_), .c(new_n38_), .O(new_n103_));
  nand2  g070(.a(new_n45_), .b(x15), .O(new_n104_));
  nand3  g071(.a(new_n43_), .b(new_n40_), .c(x21), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n57_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand4  g074(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n108_));
  nor3   g075(.a(new_n108_), .b(new_n107_), .c(new_n62_), .O(z2));
  nor2   g076(.a(new_n108_), .b(new_n62_), .O(new_n110_));
  nand3  g077(.a(x15), .b(x13), .c(x05), .O(new_n111_));
  nand2  g078(.a(new_n43_), .b(x21), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n110_), .c(x08), .O(new_n114_));
  inv1   g081(.a(new_n37_), .O(new_n115_));
  nand2  g082(.a(new_n43_), .b(x00), .O(new_n116_));
  nand3  g083(.a(x19), .b(x13), .c(x05), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n115_), .c(new_n78_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n40_), .O(new_n121_));
  nand2  g088(.a(new_n78_), .b(x07), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n37_), .O(new_n123_));
  nand2  g090(.a(new_n63_), .b(new_n61_), .O(new_n124_));
  nand2  g091(.a(x18), .b(x11), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g093(.a(new_n45_), .b(new_n40_), .O(new_n127_));
  oai21  g094(.a(new_n126_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(x19), .b(new_n78_), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n37_), .O(new_n130_));
  nand2  g097(.a(x15), .b(x11), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n130_), .c(new_n45_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n128_), .c(new_n121_), .O(z3));
  aoi21  g101(.a(new_n94_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n65_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n79_), .c(x08), .O(new_n137_));
  aoi21  g104(.a(x23), .b(new_n64_), .c(new_n80_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n93_), .c(x09), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x16), .c(new_n78_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n107_), .c(new_n137_), .d(new_n49_), .O(z4));
  inv1   g108(.a(new_n49_), .O(z5));
  inv1   g109(.a(x20), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x14), .c(new_n70_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n66_), .c(x03), .O(new_n145_));
  oai21  g112(.a(x20), .b(new_n71_), .c(x06), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x11), .c(new_n75_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n107_), .c(new_n145_), .d(new_n49_), .O(z6));
  inv1   g115(.a(new_n107_), .O(z7));
endmodule



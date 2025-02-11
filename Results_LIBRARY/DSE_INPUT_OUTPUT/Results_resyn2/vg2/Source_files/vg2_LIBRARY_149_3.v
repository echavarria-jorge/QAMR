// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x20), .O(new_n35_));
  nor2   g002(.a(x14), .b(x11), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nor2   g005(.a(x03), .b(x01), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(x13), .O(new_n44_));
  nand2  g011(.a(new_n43_), .b(x13), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n50_), .c(new_n34_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n41_), .O(new_n54_));
  oai21  g021(.a(new_n44_), .b(new_n34_), .c(new_n54_), .O(z0));
  nor2   g022(.a(x13), .b(x05), .O(new_n56_));
  nand2  g023(.a(x08), .b(x04), .O(new_n57_));
  nand4  g024(.a(x14), .b(x12), .c(x11), .d(x09), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(x06), .b(x03), .c(x01), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  and2   g029(.a(x20), .b(x15), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nor2   g031(.a(x08), .b(x06), .O(new_n65_));
  inv1   g032(.a(x19), .O(new_n66_));
  nor2   g033(.a(x20), .b(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n65_), .c(new_n39_), .d(new_n36_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  nor2   g037(.a(x16), .b(x12), .O(new_n71_));
  nor3   g038(.a(x23), .b(x22), .c(x17), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n68_), .c(new_n64_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand2  g042(.a(x13), .b(x05), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  and2   g045(.a(x21), .b(x20), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n62_), .c(new_n59_), .O(new_n80_));
  nor3   g047(.a(x20), .b(x14), .c(x11), .O(new_n81_));
  nand3  g048(.a(new_n72_), .b(new_n71_), .c(new_n81_), .O(new_n82_));
  nor3   g049(.a(x09), .b(x08), .c(x04), .O(new_n83_));
  inv1   g050(.a(x00), .O(new_n84_));
  nor2   g051(.a(x06), .b(new_n84_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n83_), .c(new_n39_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n78_), .O(new_n88_));
  nor2   g055(.a(new_n56_), .b(new_n48_), .O(new_n89_));
  and2   g056(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  inv1   g057(.a(x07), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x06), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n83_), .c(new_n39_), .O(new_n93_));
  and2   g060(.a(x20), .b(x18), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n62_), .c(new_n59_), .O(new_n95_));
  oai21  g062(.a(new_n93_), .b(new_n82_), .c(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n88_), .c(new_n75_), .O(z1));
  nand2  g065(.a(x13), .b(x05), .O(new_n99_));
  nand2  g066(.a(new_n56_), .b(x15), .O(new_n100_));
  nand2  g067(.a(new_n89_), .b(x18), .O(new_n101_));
  nand4  g068(.a(new_n48_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  inv1   g070(.a(x11), .O(new_n104_));
  inv1   g071(.a(x14), .O(new_n105_));
  nor3   g072(.a(new_n60_), .b(new_n105_), .c(new_n104_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n103_), .c(new_n99_), .d(x20), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(z2));
  nand3  g075(.a(new_n106_), .b(new_n63_), .c(x08), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n68_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n56_), .O(new_n111_));
  nand3  g078(.a(new_n106_), .b(new_n79_), .c(x08), .O(new_n112_));
  inv1   g079(.a(x08), .O(new_n113_));
  nand4  g080(.a(new_n85_), .b(new_n39_), .c(new_n81_), .d(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n78_), .O(new_n116_));
  nand3  g083(.a(new_n106_), .b(new_n94_), .c(x08), .O(new_n117_));
  nand4  g084(.a(new_n92_), .b(new_n39_), .c(new_n81_), .d(new_n113_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n90_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n116_), .c(new_n111_), .O(z3));
  inv1   g088(.a(x16), .O(new_n122_));
  inv1   g089(.a(x23), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x04), .c(x17), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(x22), .c(new_n70_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n122_), .c(x08), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  inv1   g094(.a(x22), .O(new_n128_));
  inv1   g095(.a(x17), .O(new_n129_));
  oai21  g096(.a(x23), .b(new_n69_), .c(new_n129_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n128_), .c(x09), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x16), .c(new_n113_), .O(new_n132_));
  nand2  g099(.a(new_n89_), .b(x07), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n52_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n127_), .c(new_n76_), .O(z4));
  oai21  g103(.a(new_n43_), .b(x13), .c(x05), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n52_), .c(new_n45_), .O(z5));
  aoi21  g105(.a(new_n35_), .b(x14), .c(new_n38_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n104_), .c(x03), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n103_), .c(new_n99_), .O(new_n141_));
  oai21  g108(.a(new_n66_), .b(x13), .c(new_n45_), .O(new_n142_));
  oai21  g109(.a(new_n42_), .b(new_n34_), .c(new_n49_), .O(new_n143_));
  aoi21  g110(.a(new_n142_), .b(new_n34_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(x20), .b(new_n105_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n38_), .c(x11), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x03), .c(new_n76_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n144_), .c(new_n141_), .O(z6));
  and2   g115(.a(new_n103_), .b(new_n99_), .O(z7));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x02), .O(new_n35_));
  inv1   g002(.a(x10), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n37_));
  nand3  g004(.a(x19), .b(x13), .c(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  inv1   g007(.a(x07), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g011(.a(new_n34_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x20), .O(new_n49_));
  nor2   g016(.a(x14), .b(x06), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  aoi21  g020(.a(new_n46_), .b(new_n40_), .c(new_n53_), .O(z0));
  nand3  g021(.a(x21), .b(new_n36_), .c(new_n35_), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n57_), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  nor2   g033(.a(x23), .b(x22), .O(new_n67_));
  nor2   g034(.a(x09), .b(x04), .O(new_n68_));
  nor2   g035(.a(x12), .b(x11), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  nand4  g039(.a(new_n50_), .b(new_n47_), .c(new_n49_), .d(new_n72_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(new_n39_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n34_), .O(new_n77_));
  nand3  g044(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(new_n73_), .b(new_n70_), .O(new_n80_));
  nand3  g047(.a(x15), .b(new_n43_), .c(new_n42_), .O(new_n81_));
  and2   g048(.a(x24), .b(x18), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi22  g051(.a(new_n84_), .b(new_n79_), .c(new_n80_), .d(new_n45_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n77_), .O(z1));
  nand2  g053(.a(x15), .b(x13), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x24), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n82_), .c(x05), .O(new_n89_));
  inv1   g056(.a(new_n55_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n34_), .O(new_n91_));
  nand2  g058(.a(new_n82_), .b(x13), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n91_), .c(new_n81_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(x03), .c(x01), .O(new_n97_));
  aoi21  g064(.a(new_n94_), .b(new_n89_), .c(new_n97_), .O(z2));
  nor2   g065(.a(new_n95_), .b(new_n58_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n57_), .c(x08), .O(new_n100_));
  nand2  g067(.a(new_n47_), .b(new_n72_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n51_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n39_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n34_), .O(new_n105_));
  nor2   g072(.a(new_n97_), .b(new_n72_), .O(new_n106_));
  aoi22  g073(.a(new_n102_), .b(new_n45_), .c(new_n106_), .d(new_n84_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n105_), .O(z3));
  nand2  g075(.a(new_n46_), .b(new_n40_), .O(z5));
  inv1   g076(.a(x22), .O(new_n110_));
  inv1   g077(.a(x04), .O(new_n111_));
  inv1   g078(.a(x17), .O(new_n112_));
  oai21  g079(.a(x23), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n110_), .c(x09), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x16), .c(new_n72_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(z5), .O(new_n116_));
  nor2   g083(.a(new_n87_), .b(x19), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n90_), .c(new_n34_), .O(new_n118_));
  nand2  g085(.a(new_n82_), .b(x08), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g087(.a(x23), .b(new_n111_), .c(new_n112_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n110_), .c(x09), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  nand4  g090(.a(new_n34_), .b(x13), .c(new_n72_), .d(x05), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n44_), .O(new_n125_));
  nand2  g092(.a(new_n91_), .b(new_n83_), .O(new_n126_));
  aoi22  g093(.a(new_n126_), .b(new_n72_), .c(new_n125_), .d(x15), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n123_), .c(new_n116_), .O(z4));
  inv1   g095(.a(x06), .O(new_n129_));
  oai21  g096(.a(new_n49_), .b(x14), .c(new_n129_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n48_), .c(x03), .O(new_n131_));
  inv1   g098(.a(x03), .O(new_n132_));
  nand3  g099(.a(new_n44_), .b(x18), .c(new_n132_), .O(new_n133_));
  oai21  g100(.a(new_n131_), .b(new_n41_), .c(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x24), .O(new_n135_));
  nand2  g102(.a(new_n82_), .b(x03), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n118_), .O(new_n137_));
  nand2  g104(.a(new_n49_), .b(x14), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x06), .c(new_n48_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  inv1   g107(.a(new_n131_), .O(new_n141_));
  nand2  g108(.a(new_n44_), .b(new_n40_), .O(new_n142_));
  nand3  g109(.a(new_n90_), .b(new_n34_), .c(new_n132_), .O(new_n143_));
  nand4  g110(.a(new_n34_), .b(x13), .c(x05), .d(new_n132_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n44_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x15), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  aoi21  g114(.a(new_n142_), .b(new_n141_), .c(new_n147_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n140_), .c(new_n135_), .O(z6));
  nand2  g116(.a(new_n94_), .b(new_n89_), .O(z7));
endmodule



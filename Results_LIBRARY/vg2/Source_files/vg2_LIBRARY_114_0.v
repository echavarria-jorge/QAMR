// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x24), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  aoi22  g007(.a(new_n40_), .b(x19), .c(new_n36_), .d(x13), .O(new_n41_));
  nor2   g008(.a(x03), .b(x01), .O(new_n42_));
  nor2   g009(.a(x11), .b(x06), .O(new_n43_));
  nor2   g010(.a(x20), .b(x14), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g012(.a(new_n41_), .b(new_n39_), .c(new_n45_), .O(z0));
  nand3  g013(.a(x11), .b(x09), .c(x04), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nand4  g015(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand4  g017(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n55_));
  nor2   g022(.a(x09), .b(x08), .O(new_n56_));
  nor2   g023(.a(x12), .b(x11), .O(new_n57_));
  nor2   g024(.a(x23), .b(x22), .O(new_n58_));
  nor2   g025(.a(new_n34_), .b(x06), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  nor2   g028(.a(x17), .b(x16), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n44_), .c(new_n42_), .d(new_n61_), .O(new_n63_));
  oai21  g030(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(new_n64_));
  nor2   g031(.a(new_n40_), .b(new_n35_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n67_));
  nand4  g034(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n50_), .c(new_n48_), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  nor2   g038(.a(x11), .b(x09), .O(new_n72_));
  inv1   g039(.a(x19), .O(new_n73_));
  nor2   g040(.a(x20), .b(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n58_), .O(new_n75_));
  nor2   g042(.a(x14), .b(x12), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n62_), .c(new_n42_), .d(new_n61_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(new_n78_));
  inv1   g045(.a(new_n40_), .O(new_n79_));
  nand3  g046(.a(new_n35_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g049(.a(x03), .O(new_n83_));
  nand2  g050(.a(x09), .b(x04), .O(new_n84_));
  nand2  g051(.a(x08), .b(x06), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x02), .O(new_n86_));
  inv1   g053(.a(x22), .O(new_n87_));
  inv1   g054(.a(x23), .O(new_n88_));
  nor3   g055(.a(x24), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  inv1   g056(.a(x10), .O(new_n90_));
  nand4  g057(.a(x21), .b(x20), .c(x11), .d(new_n90_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n52_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n82_), .c(new_n66_), .O(z1));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  nand2  g062(.a(x15), .b(x13), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(x24), .c(new_n95_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x05), .O(new_n98_));
  nand3  g065(.a(x24), .b(x18), .c(x13), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  aoi21  g067(.a(new_n40_), .b(x15), .c(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x01), .O(new_n103_));
  inv1   g070(.a(x02), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nor2   g072(.a(x24), .b(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n90_), .c(new_n104_), .O(new_n107_));
  inv1   g074(.a(x11), .O(new_n108_));
  inv1   g075(.a(x14), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x20), .c(x06), .d(x03), .O(new_n111_));
  aoi21  g078(.a(new_n107_), .b(new_n103_), .c(new_n111_), .O(z2));
  nand3  g079(.a(new_n110_), .b(x20), .c(x18), .O(new_n113_));
  inv1   g080(.a(x08), .O(new_n114_));
  nand3  g081(.a(new_n44_), .b(new_n108_), .c(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n59_), .b(new_n42_), .O(new_n116_));
  oai22  g083(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n49_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n65_), .O(new_n118_));
  nand3  g085(.a(new_n110_), .b(x20), .c(x15), .O(new_n119_));
  nand3  g086(.a(new_n42_), .b(new_n109_), .c(new_n108_), .O(new_n120_));
  nand2  g087(.a(new_n74_), .b(new_n71_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n49_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  nor2   g090(.a(new_n83_), .b(x02), .O(new_n124_));
  nand4  g091(.a(x20), .b(new_n90_), .c(x08), .d(x06), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n110_), .c(new_n106_), .d(new_n124_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n123_), .c(new_n118_), .O(z3));
  inv1   g095(.a(x17), .O(new_n129_));
  oai21  g096(.a(x23), .b(new_n61_), .c(new_n129_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n87_), .c(x09), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x16), .c(new_n114_), .O(new_n132_));
  nand4  g099(.a(new_n35_), .b(new_n90_), .c(new_n104_), .d(x00), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n41_), .c(new_n39_), .O(z5));
  nand2  g101(.a(z5), .b(new_n132_), .O(new_n135_));
  inv1   g102(.a(x16), .O(new_n136_));
  inv1   g103(.a(x09), .O(new_n137_));
  oai21  g104(.a(new_n88_), .b(x04), .c(x17), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x22), .c(new_n137_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n136_), .c(x08), .O(new_n140_));
  nand3  g107(.a(new_n107_), .b(new_n101_), .c(new_n98_), .O(z7));
  nand2  g108(.a(z7), .b(new_n140_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n135_), .O(z4));
  aoi21  g110(.a(x20), .b(new_n109_), .c(x06), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x11), .c(new_n83_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(z5), .O(new_n146_));
  inv1   g113(.a(x20), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x14), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x06), .c(new_n108_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n83_), .c(z7), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n146_), .O(z6));
endmodule



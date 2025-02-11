// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  inv1   g005(.a(x19), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g009(.a(x13), .b(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x06), .b(x03), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nor2   g017(.a(x11), .b(x01), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g019(.a(new_n45_), .b(new_n36_), .c(new_n52_), .O(z0));
  nand3  g020(.a(x11), .b(x09), .c(x04), .O(new_n54_));
  nand4  g021(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nand3  g024(.a(x16), .b(x14), .c(x12), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g026(.a(x02), .O(new_n60_));
  inv1   g027(.a(x10), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  nand3  g029(.a(x15), .b(x13), .c(x05), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n59_), .c(new_n56_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nand4  g034(.a(new_n51_), .b(new_n35_), .c(new_n67_), .d(x00), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nor2   g036(.a(x22), .b(x20), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nor2   g040(.a(x09), .b(x04), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n66_), .c(new_n34_), .O(new_n77_));
  nand3  g044(.a(new_n59_), .b(new_n56_), .c(x15), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n74_), .b(new_n51_), .c(new_n48_), .d(new_n67_), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n73_), .c(new_n39_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n79_), .c(new_n37_), .O(new_n82_));
  nand4  g049(.a(x18), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  oai21  g052(.a(new_n80_), .b(new_n73_), .c(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  nand3  g054(.a(new_n81_), .b(x13), .c(x05), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n82_), .d(new_n77_), .O(z1));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  nand2  g057(.a(x15), .b(x13), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(x24), .c(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x05), .O(new_n93_));
  nand3  g060(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n94_));
  nand2  g061(.a(new_n37_), .b(x15), .O(new_n95_));
  nand3  g062(.a(x24), .b(x18), .c(x13), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(z7));
  inv1   g064(.a(x06), .O(new_n98_));
  and2   g065(.a(x03), .b(x01), .O(new_n99_));
  nand3  g066(.a(x20), .b(x14), .c(x11), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  and2   g070(.a(new_n103_), .b(z7), .O(z2));
  nand4  g071(.a(new_n101_), .b(new_n99_), .c(x08), .d(x06), .O(new_n105_));
  aoi21  g072(.a(new_n63_), .b(new_n62_), .c(new_n105_), .O(new_n106_));
  nor2   g073(.a(new_n68_), .b(new_n49_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n106_), .c(new_n34_), .O(new_n108_));
  inv1   g075(.a(new_n105_), .O(new_n109_));
  nor2   g076(.a(new_n90_), .b(new_n37_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n95_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nor3   g080(.a(x11), .b(x08), .c(x01), .O(new_n114_));
  nand2  g081(.a(new_n48_), .b(new_n67_), .O(new_n115_));
  nand3  g082(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor3   g084(.a(new_n49_), .b(new_n37_), .c(new_n34_), .O(new_n118_));
  aoi22  g085(.a(new_n118_), .b(new_n114_), .c(new_n117_), .d(new_n44_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n113_), .c(new_n108_), .O(z3));
  nor2   g087(.a(new_n43_), .b(x24), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n37_), .c(x15), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n94_), .O(new_n123_));
  inv1   g090(.a(x16), .O(new_n124_));
  inv1   g091(.a(x09), .O(new_n125_));
  oai21  g092(.a(new_n69_), .b(x04), .c(x17), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x22), .c(new_n125_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n124_), .c(x08), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  nand2  g096(.a(new_n45_), .b(new_n36_), .O(z5));
  inv1   g097(.a(x22), .O(new_n131_));
  inv1   g098(.a(x04), .O(new_n132_));
  inv1   g099(.a(x17), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n131_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n67_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(z5), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n129_), .c(new_n111_), .O(z4));
  inv1   g105(.a(x03), .O(new_n139_));
  aoi21  g106(.a(x20), .b(new_n46_), .c(x06), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x11), .c(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(z5), .O(new_n142_));
  nand2  g109(.a(new_n38_), .b(x18), .O(new_n143_));
  inv1   g110(.a(x11), .O(new_n144_));
  nand2  g111(.a(new_n47_), .b(x14), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x06), .c(new_n144_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n139_), .c(new_n123_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n143_), .c(new_n142_), .O(z6));
endmodule



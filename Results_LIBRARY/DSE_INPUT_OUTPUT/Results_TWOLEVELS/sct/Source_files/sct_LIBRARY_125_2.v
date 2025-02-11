// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_;
  inv1   g000(.a(x15), .O(new_n35_));
  nand2  g001(.a(new_n35_), .b(x13), .O(new_n36_));
  inv1   g002(.a(x01), .O(new_n37_));
  inv1   g003(.a(x14), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g005(.a(x02), .O(new_n40_));
  nand2  g006(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g007(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g008(.a(x05), .O(new_n43_));
  inv1   g009(.a(x18), .O(new_n44_));
  oai21  g010(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g011(.a(x04), .O(new_n46_));
  nand2  g012(.a(x05), .b(new_n46_), .O(new_n47_));
  nand3  g013(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g014(.a(x06), .O(new_n49_));
  oai21  g015(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand3  g016(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g017(.a(new_n51_), .b(new_n36_), .O(z02));
  xor2a  g018(.a(x07), .b(x06), .O(new_n53_));
  nand4  g019(.a(new_n53_), .b(new_n50_), .c(new_n36_), .d(x04), .O(new_n54_));
  inv1   g020(.a(new_n54_), .O(z03));
  inv1   g021(.a(x08), .O(new_n56_));
  nand4  g022(.a(new_n36_), .b(new_n56_), .c(x07), .d(x06), .O(new_n57_));
  nand2  g023(.a(new_n35_), .b(x13), .O(new_n58_));
  nand2  g024(.a(x07), .b(x06), .O(new_n59_));
  nand3  g025(.a(new_n59_), .b(new_n58_), .c(x08), .O(new_n60_));
  nand2  g026(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g027(.a(new_n61_), .b(new_n50_), .c(x04), .O(new_n62_));
  inv1   g028(.a(new_n62_), .O(z04));
  inv1   g029(.a(x03), .O(new_n64_));
  inv1   g030(.a(x16), .O(new_n65_));
  nand2  g031(.a(x04), .b(new_n40_), .O(new_n66_));
  aoi21  g032(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  inv1   g033(.a(x09), .O(new_n68_));
  nand3  g034(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  inv1   g035(.a(new_n69_), .O(new_n70_));
  oai21  g036(.a(new_n70_), .b(new_n68_), .c(x04), .O(new_n71_));
  oai21  g037(.a(new_n71_), .b(new_n67_), .c(new_n36_), .O(new_n72_));
  nand2  g038(.a(x15), .b(x04), .O(new_n73_));
  aoi21  g039(.a(new_n73_), .b(x13), .c(x09), .O(new_n74_));
  nand4  g040(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  nand2  g041(.a(new_n75_), .b(new_n72_), .O(z05));
  oai21  g042(.a(new_n67_), .b(new_n46_), .c(new_n36_), .O(new_n77_));
  inv1   g043(.a(new_n59_), .O(new_n78_));
  nor2   g044(.a(x09), .b(new_n56_), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g046(.a(new_n80_), .b(x10), .O(new_n81_));
  nor2   g047(.a(x10), .b(x09), .O(new_n82_));
  nand3  g048(.a(new_n82_), .b(new_n78_), .c(x08), .O(new_n83_));
  nand4  g049(.a(new_n83_), .b(new_n81_), .c(new_n77_), .d(new_n36_), .O(z06));
  inv1   g050(.a(new_n67_), .O(new_n85_));
  nand2  g051(.a(new_n83_), .b(x11), .O(new_n86_));
  nand3  g052(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n87_));
  nand2  g053(.a(new_n87_), .b(new_n36_), .O(new_n88_));
  inv1   g054(.a(x10), .O(new_n89_));
  inv1   g055(.a(x11), .O(new_n90_));
  inv1   g056(.a(x12), .O(new_n91_));
  oai21  g057(.a(x13), .b(new_n91_), .c(x15), .O(new_n92_));
  nand2  g058(.a(new_n92_), .b(x13), .O(new_n93_));
  nand4  g059(.a(new_n93_), .b(new_n90_), .c(new_n89_), .d(new_n68_), .O(new_n94_));
  inv1   g060(.a(new_n94_), .O(new_n95_));
  nand4  g061(.a(new_n95_), .b(x08), .c(x07), .d(x06), .O(new_n96_));
  nand2  g062(.a(new_n96_), .b(new_n88_), .O(z07));
  nand3  g063(.a(new_n90_), .b(new_n89_), .c(new_n68_), .O(new_n98_));
  oai21  g064(.a(new_n98_), .b(new_n69_), .c(x12), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(x04), .O(new_n100_));
  oai21  g066(.a(new_n100_), .b(new_n67_), .c(new_n36_), .O(new_n101_));
  inv1   g067(.a(x13), .O(new_n102_));
  nand3  g068(.a(new_n50_), .b(new_n102_), .c(x04), .O(new_n103_));
  nand2  g069(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nand4  g070(.a(new_n104_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n105_));
  nor2   g071(.a(new_n105_), .b(x09), .O(new_n106_));
  nand4  g072(.a(new_n106_), .b(x08), .c(x07), .d(x06), .O(new_n107_));
  nand2  g073(.a(new_n107_), .b(new_n101_), .O(z08));
  nand3  g074(.a(new_n59_), .b(x15), .c(x13), .O(new_n109_));
  nand3  g075(.a(new_n68_), .b(x07), .c(x06), .O(new_n110_));
  nand4  g076(.a(new_n102_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n111_));
  oai21  g077(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand3  g078(.a(new_n112_), .b(new_n50_), .c(x08), .O(new_n113_));
  inv1   g079(.a(new_n113_), .O(new_n114_));
  nor3   g080(.a(new_n79_), .b(new_n35_), .c(new_n102_), .O(new_n115_));
  oai21  g081(.a(new_n115_), .b(new_n114_), .c(x04), .O(new_n116_));
  nand4  g082(.a(new_n82_), .b(new_n70_), .c(x12), .d(new_n90_), .O(new_n117_));
  nand3  g083(.a(new_n117_), .b(new_n90_), .c(new_n89_), .O(new_n118_));
  nand3  g084(.a(new_n118_), .b(x15), .c(x13), .O(new_n119_));
  nand3  g085(.a(new_n119_), .b(new_n116_), .c(new_n77_), .O(z09));
  inv1   g086(.a(x00), .O(new_n121_));
  aoi21  g087(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n122_));
  aoi21  g088(.a(new_n111_), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(new_n68_), .c(x08), .d(x07), .O(new_n124_));
  oai22  g090(.a(new_n124_), .b(new_n49_), .c(new_n50_), .d(new_n38_), .O(new_n125_));
  nand2  g091(.a(new_n125_), .b(x04), .O(new_n126_));
  nand2  g092(.a(new_n126_), .b(new_n36_), .O(z10));
  nand2  g093(.a(new_n36_), .b(new_n40_), .O(z11));
  nand2  g094(.a(x16), .b(new_n40_), .O(new_n129_));
  nand2  g095(.a(new_n129_), .b(new_n64_), .O(new_n130_));
  nand3  g096(.a(new_n130_), .b(new_n36_), .c(x04), .O(new_n131_));
  inv1   g097(.a(new_n131_), .O(z12));
  nand3  g098(.a(new_n59_), .b(new_n50_), .c(x08), .O(new_n133_));
  aoi21  g099(.a(new_n133_), .b(new_n79_), .c(new_n102_), .O(new_n134_));
  nand3  g100(.a(new_n129_), .b(new_n80_), .c(new_n64_), .O(new_n135_));
  oai21  g101(.a(new_n135_), .b(new_n134_), .c(x15), .O(new_n136_));
  aoi21  g102(.a(new_n136_), .b(x13), .c(new_n46_), .O(z13));
  nand2  g103(.a(x17), .b(x04), .O(new_n138_));
  nand2  g104(.a(new_n138_), .b(new_n36_), .O(z14));
endmodule



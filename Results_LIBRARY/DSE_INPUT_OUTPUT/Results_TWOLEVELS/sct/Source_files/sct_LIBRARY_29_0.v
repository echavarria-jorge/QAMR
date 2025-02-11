// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_;
  inv1   g000(.a(x10), .O(new_n35_));
  inv1   g001(.a(x16), .O(new_n36_));
  nand2  g002(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g003(.a(new_n37_), .O(new_n38_));
  inv1   g004(.a(x02), .O(new_n39_));
  nand2  g005(.a(new_n39_), .b(x01), .O(new_n40_));
  or2    g006(.a(x14), .b(x01), .O(new_n41_));
  aoi21  g007(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(z00));
  inv1   g008(.a(x05), .O(new_n43_));
  inv1   g009(.a(x18), .O(new_n44_));
  oai21  g010(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g011(.a(x04), .O(new_n46_));
  nand2  g012(.a(x05), .b(new_n46_), .O(new_n47_));
  nand3  g013(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z01));
  inv1   g014(.a(x06), .O(new_n49_));
  nor2   g015(.a(x03), .b(new_n39_), .O(new_n50_));
  inv1   g016(.a(new_n50_), .O(new_n51_));
  nand2  g017(.a(new_n36_), .b(x10), .O(new_n52_));
  nand2  g018(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g019(.a(new_n53_), .b(new_n49_), .c(x04), .O(new_n54_));
  nand2  g020(.a(new_n54_), .b(new_n37_), .O(z02));
  xor2a  g021(.a(x07), .b(x06), .O(new_n56_));
  inv1   g022(.a(x03), .O(new_n57_));
  nand3  g023(.a(x16), .b(new_n57_), .c(x02), .O(new_n58_));
  nand2  g024(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand3  g025(.a(new_n59_), .b(new_n56_), .c(x04), .O(new_n60_));
  inv1   g026(.a(new_n60_), .O(z03));
  nor2   g027(.a(new_n50_), .b(new_n36_), .O(new_n62_));
  inv1   g028(.a(new_n62_), .O(new_n63_));
  inv1   g029(.a(x08), .O(new_n64_));
  inv1   g030(.a(x07), .O(new_n65_));
  nor2   g031(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand3  g032(.a(new_n64_), .b(x07), .c(x06), .O(new_n67_));
  oai21  g033(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand3  g034(.a(new_n68_), .b(new_n63_), .c(x04), .O(new_n69_));
  nand2  g035(.a(new_n69_), .b(new_n37_), .O(z04));
  nand2  g036(.a(new_n37_), .b(new_n46_), .O(new_n71_));
  nand2  g037(.a(x10), .b(x04), .O(new_n72_));
  nand2  g038(.a(x16), .b(new_n35_), .O(new_n73_));
  aoi21  g039(.a(new_n73_), .b(new_n72_), .c(x09), .O(new_n74_));
  nand4  g040(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  nand2  g041(.a(new_n62_), .b(x04), .O(new_n76_));
  nand3  g042(.a(x08), .b(x07), .c(x06), .O(new_n77_));
  aoi21  g043(.a(new_n77_), .b(x09), .c(new_n38_), .O(new_n78_));
  nand4  g044(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(new_n71_), .O(z05));
  inv1   g045(.a(x09), .O(new_n80_));
  nand3  g046(.a(new_n80_), .b(x08), .c(x07), .O(new_n81_));
  and2   g047(.a(new_n81_), .b(x10), .O(new_n82_));
  oai21  g048(.a(new_n82_), .b(new_n62_), .c(x04), .O(new_n83_));
  inv1   g049(.a(new_n77_), .O(new_n84_));
  nand3  g050(.a(x16), .b(new_n35_), .c(new_n80_), .O(new_n85_));
  inv1   g051(.a(new_n85_), .O(new_n86_));
  aoi22  g052(.a(new_n86_), .b(new_n84_), .c(x10), .d(new_n49_), .O(new_n87_));
  nand3  g053(.a(new_n87_), .b(new_n83_), .c(new_n71_), .O(z06));
  nand3  g054(.a(new_n66_), .b(new_n80_), .c(x08), .O(new_n89_));
  nand2  g055(.a(new_n89_), .b(x11), .O(new_n90_));
  inv1   g056(.a(x11), .O(new_n91_));
  nand4  g057(.a(new_n84_), .b(new_n91_), .c(new_n35_), .d(new_n80_), .O(new_n92_));
  nand4  g058(.a(new_n92_), .b(new_n90_), .c(new_n50_), .d(x04), .O(new_n93_));
  nand2  g059(.a(new_n93_), .b(x16), .O(new_n94_));
  oai21  g060(.a(x11), .b(new_n46_), .c(x10), .O(new_n95_));
  nand2  g061(.a(new_n95_), .b(new_n94_), .O(z07));
  oai21  g062(.a(new_n51_), .b(new_n46_), .c(x16), .O(new_n97_));
  oai21  g063(.a(x12), .b(new_n46_), .c(x10), .O(new_n98_));
  nor2   g064(.a(x12), .b(x11), .O(new_n99_));
  nand3  g065(.a(new_n99_), .b(new_n84_), .c(new_n80_), .O(new_n100_));
  nand2  g066(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g067(.a(new_n101_), .b(new_n35_), .O(new_n102_));
  inv1   g068(.a(new_n66_), .O(new_n103_));
  nand3  g069(.a(new_n91_), .b(new_n80_), .c(x08), .O(new_n104_));
  oai21  g070(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand4  g071(.a(new_n105_), .b(new_n102_), .c(new_n98_), .d(new_n97_), .O(z08));
  nor2   g072(.a(x10), .b(x09), .O(new_n107_));
  nor3   g073(.a(x13), .b(x12), .c(x11), .O(new_n108_));
  nand4  g074(.a(new_n108_), .b(new_n107_), .c(new_n84_), .d(new_n50_), .O(new_n109_));
  nand3  g075(.a(new_n109_), .b(new_n57_), .c(x02), .O(new_n110_));
  nand2  g076(.a(new_n110_), .b(x04), .O(new_n111_));
  nand2  g077(.a(new_n100_), .b(x13), .O(new_n112_));
  nand2  g078(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g079(.a(new_n113_), .b(x16), .O(new_n114_));
  nand2  g080(.a(x13), .b(x10), .O(new_n115_));
  nand3  g081(.a(new_n115_), .b(new_n114_), .c(new_n71_), .O(z09));
  nand2  g082(.a(new_n59_), .b(x00), .O(new_n117_));
  nor2   g083(.a(x10), .b(x03), .O(new_n118_));
  nor2   g084(.a(new_n36_), .b(x13), .O(new_n119_));
  nand4  g085(.a(new_n119_), .b(new_n118_), .c(new_n99_), .d(x02), .O(new_n120_));
  aoi21  g086(.a(new_n120_), .b(new_n117_), .c(x09), .O(new_n121_));
  nand4  g087(.a(new_n121_), .b(x08), .c(x07), .d(x06), .O(new_n122_));
  nand2  g088(.a(new_n62_), .b(x14), .O(new_n123_));
  aoi21  g089(.a(new_n123_), .b(new_n122_), .c(new_n46_), .O(z10));
  nor2   g090(.a(new_n38_), .b(new_n39_), .O(z11));
  nand2  g091(.a(new_n37_), .b(x03), .O(new_n126_));
  nand2  g092(.a(x16), .b(new_n39_), .O(new_n127_));
  aoi21  g093(.a(new_n127_), .b(new_n126_), .c(new_n46_), .O(z12));
  nor2   g094(.a(new_n64_), .b(new_n65_), .O(new_n129_));
  nand2  g095(.a(new_n36_), .b(new_n49_), .O(new_n130_));
  nand4  g096(.a(new_n130_), .b(new_n89_), .c(new_n129_), .d(new_n80_), .O(new_n131_));
  nand2  g097(.a(new_n131_), .b(x10), .O(new_n132_));
  aoi21  g098(.a(new_n132_), .b(new_n36_), .c(new_n46_), .O(z13));
  nand2  g099(.a(x17), .b(x04), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(new_n37_), .O(z14));
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:04 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n139_;
  inv1   g000(.a(x13), .O(new_n35_));
  inv1   g001(.a(x16), .O(new_n36_));
  nor2   g002(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g003(.a(new_n37_), .O(new_n38_));
  or2    g004(.a(x14), .b(x01), .O(new_n39_));
  inv1   g005(.a(x02), .O(new_n40_));
  nand2  g006(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g007(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  inv1   g008(.a(x05), .O(new_n43_));
  inv1   g009(.a(x18), .O(new_n44_));
  oai21  g010(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g011(.a(x04), .O(new_n46_));
  nand2  g012(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g013(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z01));
  inv1   g014(.a(x06), .O(new_n49_));
  oai21  g015(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand3  g016(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g017(.a(new_n51_), .b(new_n38_), .O(z02));
  xor2a  g018(.a(x07), .b(x06), .O(new_n53_));
  inv1   g019(.a(x03), .O(new_n54_));
  nand3  g020(.a(new_n35_), .b(new_n54_), .c(x02), .O(new_n55_));
  nand2  g021(.a(new_n55_), .b(x16), .O(new_n56_));
  nand3  g022(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  inv1   g023(.a(new_n57_), .O(z03));
  inv1   g024(.a(x08), .O(new_n59_));
  inv1   g025(.a(x07), .O(new_n60_));
  nor2   g026(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  nand3  g027(.a(new_n59_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g028(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g029(.a(new_n63_), .b(new_n56_), .c(x04), .O(new_n64_));
  inv1   g030(.a(new_n64_), .O(z04));
  inv1   g031(.a(x09), .O(new_n66_));
  nand3  g032(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  inv1   g033(.a(new_n67_), .O(new_n68_));
  nor2   g034(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  inv1   g035(.a(new_n69_), .O(new_n70_));
  nand3  g036(.a(new_n61_), .b(new_n66_), .c(x08), .O(new_n71_));
  nand4  g037(.a(new_n71_), .b(new_n70_), .c(new_n50_), .d(x04), .O(new_n72_));
  nand2  g038(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  inv1   g039(.a(x10), .O(new_n74_));
  oai21  g040(.a(x12), .b(x11), .c(new_n35_), .O(new_n75_));
  nand2  g041(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g042(.a(new_n35_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand4  g043(.a(new_n77_), .b(new_n66_), .c(x08), .d(x07), .O(new_n78_));
  nor2   g044(.a(new_n69_), .b(new_n46_), .O(new_n79_));
  oai21  g045(.a(new_n78_), .b(new_n49_), .c(new_n79_), .O(new_n80_));
  nand2  g046(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  nand2  g047(.a(new_n81_), .b(new_n73_), .O(z05));
  nand2  g048(.a(new_n71_), .b(x10), .O(new_n83_));
  nand4  g049(.a(new_n61_), .b(new_n74_), .c(new_n66_), .d(x08), .O(new_n84_));
  nand4  g050(.a(new_n84_), .b(new_n83_), .c(new_n50_), .d(x04), .O(new_n85_));
  nand2  g051(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nor4   g052(.a(new_n76_), .b(x09), .c(new_n59_), .d(new_n60_), .O(new_n87_));
  nand2  g053(.a(new_n83_), .b(x04), .O(new_n88_));
  aoi21  g054(.a(new_n87_), .b(x06), .c(new_n88_), .O(new_n89_));
  oai21  g055(.a(new_n89_), .b(x16), .c(new_n86_), .O(z06));
  nand2  g056(.a(new_n84_), .b(x11), .O(new_n91_));
  inv1   g057(.a(x11), .O(new_n92_));
  nand4  g058(.a(new_n68_), .b(new_n92_), .c(new_n74_), .d(new_n66_), .O(new_n93_));
  nand4  g059(.a(new_n93_), .b(new_n91_), .c(new_n50_), .d(x04), .O(new_n94_));
  nand2  g060(.a(new_n94_), .b(new_n35_), .O(new_n95_));
  aoi21  g061(.a(new_n35_), .b(x12), .c(x11), .O(new_n96_));
  nand4  g062(.a(new_n96_), .b(new_n74_), .c(new_n66_), .d(x08), .O(new_n97_));
  nor2   g063(.a(new_n97_), .b(new_n60_), .O(new_n98_));
  nand2  g064(.a(new_n91_), .b(x04), .O(new_n99_));
  aoi21  g065(.a(new_n98_), .b(x06), .c(new_n99_), .O(new_n100_));
  oai21  g066(.a(new_n100_), .b(x16), .c(new_n95_), .O(z07));
  nand2  g067(.a(new_n38_), .b(new_n46_), .O(z13));
  inv1   g068(.a(x12), .O(new_n103_));
  nor2   g069(.a(x03), .b(new_n40_), .O(new_n104_));
  nand3  g070(.a(new_n104_), .b(new_n35_), .c(x04), .O(new_n105_));
  nand2  g071(.a(new_n105_), .b(x16), .O(new_n106_));
  nand4  g072(.a(new_n106_), .b(new_n103_), .c(new_n92_), .d(new_n74_), .O(new_n107_));
  nor2   g073(.a(new_n107_), .b(x09), .O(new_n108_));
  nand4  g074(.a(new_n108_), .b(x08), .c(x07), .d(x06), .O(new_n109_));
  oai21  g075(.a(new_n104_), .b(new_n46_), .c(new_n35_), .O(new_n110_));
  aoi22  g076(.a(new_n110_), .b(x16), .c(new_n93_), .d(x12), .O(new_n111_));
  nand3  g077(.a(new_n111_), .b(new_n109_), .c(z13), .O(z08));
  nand4  g078(.a(new_n50_), .b(new_n35_), .c(new_n103_), .d(x04), .O(new_n113_));
  nor2   g079(.a(x16), .b(new_n35_), .O(new_n114_));
  nand2  g080(.a(new_n114_), .b(x12), .O(new_n115_));
  aoi21  g081(.a(new_n115_), .b(new_n113_), .c(x11), .O(new_n116_));
  nand2  g082(.a(new_n114_), .b(x11), .O(new_n117_));
  inv1   g083(.a(new_n117_), .O(new_n118_));
  oai21  g084(.a(new_n118_), .b(new_n116_), .c(new_n74_), .O(new_n119_));
  nand2  g085(.a(new_n114_), .b(x10), .O(new_n120_));
  aoi21  g086(.a(new_n120_), .b(new_n119_), .c(x09), .O(new_n121_));
  nand4  g087(.a(new_n121_), .b(x08), .c(x07), .d(x06), .O(new_n122_));
  inv1   g088(.a(new_n50_), .O(new_n123_));
  nand3  g089(.a(new_n123_), .b(new_n35_), .c(x04), .O(new_n124_));
  nand3  g090(.a(new_n71_), .b(new_n36_), .c(x13), .O(new_n125_));
  and2   g091(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g092(.a(new_n126_), .b(new_n122_), .c(z13), .O(z09));
  nand2  g093(.a(new_n56_), .b(x00), .O(new_n128_));
  nor2   g094(.a(new_n123_), .b(x13), .O(new_n129_));
  nand4  g095(.a(new_n129_), .b(new_n103_), .c(new_n92_), .d(new_n74_), .O(new_n130_));
  aoi21  g096(.a(new_n130_), .b(new_n128_), .c(x09), .O(new_n131_));
  nand4  g097(.a(new_n131_), .b(x08), .c(x07), .d(x06), .O(new_n132_));
  nand3  g098(.a(new_n123_), .b(x14), .c(new_n35_), .O(new_n133_));
  aoi21  g099(.a(new_n133_), .b(new_n132_), .c(new_n46_), .O(z10));
  nor2   g100(.a(new_n37_), .b(new_n40_), .O(z11));
  oai21  g101(.a(new_n36_), .b(new_n35_), .c(x03), .O(new_n136_));
  nand3  g102(.a(x16), .b(new_n35_), .c(new_n40_), .O(new_n137_));
  aoi21  g103(.a(new_n137_), .b(new_n136_), .c(new_n46_), .O(z12));
  nand2  g104(.a(x17), .b(x04), .O(new_n139_));
  nand2  g105(.a(new_n139_), .b(new_n38_), .O(z14));
endmodule



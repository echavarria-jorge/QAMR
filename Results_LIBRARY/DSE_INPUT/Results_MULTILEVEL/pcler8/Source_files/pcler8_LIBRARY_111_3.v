// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x21), .O(new_n46_));
  inv1   g002(.a(x22), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  nand4  g004(.a(x20), .b(x19), .c(x09), .d(new_n48_), .O(new_n49_));
  nor3   g005(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n45_), .O(z00));
  inv1   g008(.a(x00), .O(new_n53_));
  nor2   g009(.a(new_n48_), .b(new_n53_), .O(z01));
  inv1   g010(.a(x01), .O(new_n55_));
  nor2   g011(.a(new_n48_), .b(new_n55_), .O(z02));
  nand2  g012(.a(x08), .b(x02), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z03));
  nand2  g014(.a(x08), .b(x03), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z04));
  nand2  g016(.a(x08), .b(x04), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z05));
  nand2  g018(.a(x08), .b(x05), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z06));
  nand2  g020(.a(x08), .b(x06), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z07));
  nand2  g022(.a(x08), .b(x07), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z08));
  and2   g024(.a(x19), .b(x11), .O(new_n69_));
  nand2  g025(.a(x21), .b(x20), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(new_n71_));
  inv1   g027(.a(x23), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  nand3  g029(.a(x26), .b(x25), .c(x24), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  nand4  g031(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n69_), .O(new_n76_));
  oai21  g032(.a(x19), .b(x10), .c(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x09), .c(new_n48_), .O(new_n78_));
  oai21  g034(.a(new_n48_), .b(new_n53_), .c(new_n78_), .O(z09));
  nand3  g035(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x19), .O(new_n83_));
  inv1   g039(.a(x10), .O(new_n84_));
  inv1   g040(.a(x19), .O(new_n85_));
  nand3  g041(.a(x20), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(x09), .c(new_n48_), .O(new_n88_));
  oai21  g044(.a(new_n48_), .b(new_n55_), .c(new_n88_), .O(z10));
  nand3  g045(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n74_), .c(x20), .O(new_n91_));
  inv1   g047(.a(x20), .O(new_n92_));
  nor2   g048(.a(x21), .b(new_n92_), .O(new_n93_));
  aoi21  g049(.a(new_n91_), .b(x21), .c(new_n93_), .O(new_n94_));
  nand3  g050(.a(x21), .b(new_n85_), .c(new_n84_), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n85_), .c(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x09), .c(new_n48_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n57_), .O(z11));
  nand3  g054(.a(new_n47_), .b(x21), .c(x20), .O(new_n99_));
  nand3  g055(.a(x23), .b(x22), .c(x14), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n74_), .c(new_n99_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x19), .O(new_n102_));
  nand3  g058(.a(x21), .b(x20), .c(x19), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x22), .c(new_n84_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x09), .c(new_n48_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n59_), .O(z12));
  nor2   g063(.a(x23), .b(new_n47_), .O(new_n108_));
  and2   g064(.a(x23), .b(x15), .O(new_n109_));
  aoi22  g065(.a(new_n109_), .b(new_n75_), .c(new_n108_), .d(new_n71_), .O(new_n110_));
  nand4  g066(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x23), .c(new_n84_), .O(new_n112_));
  oai21  g068(.a(new_n110_), .b(new_n85_), .c(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x09), .c(new_n48_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n61_), .O(z13));
  inv1   g071(.a(x24), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x23), .c(x22), .O(new_n117_));
  nand4  g073(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n118_));
  oai21  g074(.a(new_n117_), .b(new_n70_), .c(new_n118_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x19), .O(new_n120_));
  nand4  g076(.a(new_n73_), .b(x21), .c(x20), .d(x19), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x24), .c(new_n84_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x09), .c(new_n48_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n63_), .O(z14));
  nand3  g081(.a(x22), .b(x21), .c(x20), .O(new_n126_));
  inv1   g082(.a(x25), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x24), .c(x23), .O(new_n128_));
  nand3  g084(.a(x26), .b(x25), .c(x17), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x19), .O(new_n131_));
  nor2   g087(.a(new_n116_), .b(new_n72_), .O(new_n132_));
  inv1   g088(.a(new_n103_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(x22), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x25), .c(new_n84_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x09), .c(new_n48_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n65_), .O(z15));
  inv1   g094(.a(x18), .O(new_n139_));
  nand4  g095(.a(x21), .b(x20), .c(x19), .d(new_n139_), .O(new_n140_));
  nand4  g096(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(x26), .O(new_n142_));
  nand3  g098(.a(new_n132_), .b(new_n45_), .c(x25), .O(new_n143_));
  oai22  g099(.a(new_n143_), .b(new_n111_), .c(new_n142_), .d(x10), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x09), .c(new_n48_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n67_), .O(z16));
endmodule



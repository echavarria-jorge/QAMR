// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x16), .O(new_n51_));
  nand2  g008(.a(new_n51_), .b(x05), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  nor2   g015(.a(new_n53_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z02));
  inv1   g018(.a(x05), .O(new_n62_));
  nor2   g019(.a(x16), .b(new_n62_), .O(new_n63_));
  nand3  g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  nor2   g022(.a(new_n47_), .b(x09), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n65_), .c(x12), .d(x11), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n69_));
  aoi21  g026(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand3  g029(.a(new_n66_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n64_), .c(new_n52_), .O(z04));
  inv1   g031(.a(x00), .O(new_n75_));
  nor2   g032(.a(new_n63_), .b(new_n47_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x09), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n75_), .O(z05));
  nor2   g035(.a(new_n63_), .b(new_n71_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x10), .c(new_n46_), .d(x02), .O(new_n80_));
  nor3   g037(.a(new_n80_), .b(new_n44_), .c(new_n75_), .O(z06));
  nand3  g038(.a(new_n72_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand4  g040(.a(new_n83_), .b(new_n52_), .c(x02), .d(x00), .O(new_n84_));
  inv1   g041(.a(new_n84_), .O(z07));
  nor2   g042(.a(new_n45_), .b(x01), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand3  g045(.a(new_n62_), .b(x04), .c(new_n88_), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor3   g047(.a(x08), .b(x07), .c(x06), .O(new_n91_));
  nor2   g048(.a(new_n50_), .b(x18), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(x17), .O(new_n93_));
  nand2  g050(.a(new_n93_), .b(new_n52_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  nand3  g053(.a(new_n86_), .b(x12), .c(new_n71_), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n51_), .d(new_n98_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nor2   g058(.a(new_n49_), .b(new_n44_), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n101_), .c(new_n50_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n96_), .c(new_n95_), .d(new_n75_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n52_), .O(z09));
  nand4  g063(.a(new_n52_), .b(x22), .c(x21), .d(new_n101_), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n50_), .c(x18), .d(x01), .O(new_n109_));
  inv1   g066(.a(x13), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(x12), .c(new_n71_), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(new_n112_));
  nor3   g069(.a(new_n51_), .b(new_n98_), .c(x14), .O(new_n113_));
  nand3  g070(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n86_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n109_), .c(x00), .O(z10));
  nand4  g074(.a(new_n86_), .b(new_n110_), .c(x12), .d(new_n71_), .O(new_n118_));
  nand4  g075(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n50_), .O(new_n119_));
  nor2   g076(.a(new_n98_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n95_), .c(x20), .d(new_n51_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n118_), .c(new_n119_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n96_), .c(new_n75_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n52_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n44_), .c(new_n75_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n125_), .c(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n52_), .O(z12));
  nand2  g091(.a(new_n44_), .b(new_n75_), .O(new_n135_));
  oai21  g092(.a(new_n135_), .b(new_n129_), .c(new_n52_), .O(z13));
  nand4  g093(.a(new_n59_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x00), .O(z14));
  oai21  g095(.a(x10), .b(new_n44_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n141_));
  nand3  g098(.a(new_n141_), .b(new_n140_), .c(new_n52_), .O(z15));
  nor3   g099(.a(new_n63_), .b(new_n44_), .c(x00), .O(z16));
  nand2  g100(.a(new_n87_), .b(new_n52_), .O(z17));
endmodule



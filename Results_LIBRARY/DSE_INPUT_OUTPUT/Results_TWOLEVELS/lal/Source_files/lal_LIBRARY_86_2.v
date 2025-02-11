// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x20), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n51_), .c(new_n52_), .O(new_n63_));
  nand2  g018(.a(x05), .b(x04), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(new_n65_));
  nor3   g020(.a(new_n65_), .b(new_n48_), .c(x07), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n63_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  nand2  g024(.a(new_n63_), .b(new_n49_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n49_), .O(z04));
  nor3   g032(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g033(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n49_), .O(z06));
  nand3  g035(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g036(.a(new_n56_), .b(new_n55_), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n82_), .c(new_n52_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n52_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  nand4  g042(.a(new_n59_), .b(x19), .c(x18), .d(x17), .O(new_n88_));
  inv1   g043(.a(x23), .O(new_n89_));
  nand4  g044(.a(x25), .b(new_n51_), .c(new_n89_), .d(new_n60_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n88_), .c(new_n47_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  nor2   g047(.a(x25), .b(x24), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nor2   g049(.a(new_n56_), .b(new_n55_), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n51_), .c(new_n60_), .d(new_n59_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(x25), .c(new_n94_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n92_), .c(new_n87_), .d(new_n85_), .O(z08));
  inv1   g053(.a(x07), .O(new_n99_));
  nand3  g054(.a(new_n65_), .b(new_n47_), .c(new_n99_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z09));
  nand4  g056(.a(new_n64_), .b(new_n54_), .c(new_n47_), .d(new_n99_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n49_), .O(z10));
  xor2a  g058(.a(x18), .b(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n64_), .c(new_n47_), .d(new_n99_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n49_), .O(z11));
  nor2   g061(.a(new_n55_), .b(new_n54_), .O(new_n107_));
  nand3  g062(.a(new_n56_), .b(x18), .c(x17), .O(new_n108_));
  oai21  g063(.a(new_n107_), .b(new_n56_), .c(new_n108_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n64_), .c(new_n47_), .d(new_n99_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z12));
  nand3  g066(.a(new_n99_), .b(x05), .c(x04), .O(new_n112_));
  nand3  g067(.a(new_n107_), .b(new_n53_), .c(x19), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(new_n112_), .c(new_n99_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n47_), .O(new_n115_));
  nand3  g070(.a(new_n95_), .b(x17), .c(new_n47_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x20), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n115_), .O(z13));
  nand2  g073(.a(new_n112_), .b(new_n99_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand2  g075(.a(new_n113_), .b(x21), .O(new_n121_));
  nor2   g076(.a(x21), .b(x20), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n107_), .c(x19), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n121_), .c(new_n120_), .d(new_n47_), .O(z14));
  oai21  g079(.a(x22), .b(x15), .c(x20), .O(new_n125_));
  nand2  g080(.a(new_n88_), .b(x22), .O(new_n126_));
  nand3  g081(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(new_n128_));
  nor2   g083(.a(x22), .b(x21), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n128_), .c(new_n53_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n126_), .c(new_n112_), .d(new_n99_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n125_), .O(z15));
  nand2  g088(.a(new_n130_), .b(x23), .O(new_n134_));
  nand4  g089(.a(new_n128_), .b(new_n122_), .c(new_n89_), .d(new_n60_), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n134_), .c(new_n120_), .d(new_n47_), .O(z16));
  nand4  g091(.a(new_n51_), .b(new_n89_), .c(new_n60_), .d(new_n59_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(x20), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(x19), .c(x18), .d(x17), .O(new_n139_));
  nand2  g094(.a(new_n135_), .b(x24), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n139_), .c(new_n120_), .d(new_n47_), .O(z17));
  nand3  g096(.a(new_n129_), .b(new_n51_), .c(new_n89_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n113_), .c(x25), .O(new_n143_));
  inv1   g098(.a(new_n113_), .O(new_n144_));
  nand4  g099(.a(new_n129_), .b(new_n144_), .c(new_n93_), .d(new_n89_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n120_), .d(new_n47_), .O(z18));
endmodule



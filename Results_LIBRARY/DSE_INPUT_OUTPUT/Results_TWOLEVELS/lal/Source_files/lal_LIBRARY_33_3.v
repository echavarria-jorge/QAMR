// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x23), .b(x15), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  nand2  g006(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(new_n52_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  nand4  g017(.a(new_n62_), .b(new_n61_), .c(new_n47_), .d(new_n49_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nand2  g019(.a(new_n47_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n61_), .O(z03));
  xnor2a g021(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g022(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g023(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g024(.a(x12), .b(x03), .O(new_n70_));
  nand4  g025(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n47_), .O(z04));
  inv1   g028(.a(x13), .O(new_n74_));
  nand3  g029(.a(new_n47_), .b(new_n74_), .c(new_n46_), .O(new_n75_));
  inv1   g030(.a(new_n75_), .O(z05));
  inv1   g031(.a(x14), .O(new_n77_));
  oai21  g032(.a(new_n77_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g033(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g034(.a(new_n56_), .b(new_n55_), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n80_), .c(new_n50_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  nand2  g038(.a(new_n81_), .b(new_n50_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g040(.a(x23), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(x15), .c(new_n50_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x24), .O(new_n88_));
  inv1   g043(.a(x15), .O(new_n89_));
  aoi21  g044(.a(new_n50_), .b(new_n89_), .c(new_n86_), .O(new_n90_));
  inv1   g045(.a(x21), .O(new_n91_));
  inv1   g046(.a(x22), .O(new_n92_));
  nor2   g047(.a(new_n56_), .b(new_n55_), .O(new_n93_));
  and2   g048(.a(x18), .b(x17), .O(new_n94_));
  nor2   g049(.a(x20), .b(new_n56_), .O(new_n95_));
  nor2   g050(.a(x22), .b(x21), .O(new_n96_));
  nor2   g051(.a(x24), .b(x23), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(x25), .c(new_n90_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n88_), .c(new_n85_), .d(new_n83_), .O(z08));
  nand4  g056(.a(new_n89_), .b(new_n49_), .c(x05), .d(x04), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z09));
  nand4  g058(.a(new_n62_), .b(new_n54_), .c(new_n89_), .d(new_n49_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n62_), .c(new_n89_), .d(new_n49_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n47_), .O(z11));
  nand3  g063(.a(new_n56_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n94_), .b(new_n56_), .c(new_n109_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n62_), .c(new_n89_), .d(new_n49_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z12));
  nand2  g067(.a(new_n95_), .b(new_n94_), .O(new_n113_));
  nand3  g068(.a(x19), .b(x18), .c(x17), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n49_), .b(x05), .c(x04), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n49_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n89_), .O(new_n118_));
  oai21  g073(.a(x23), .b(new_n89_), .c(new_n118_), .O(z13));
  nand2  g074(.a(new_n116_), .b(new_n49_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n89_), .O(new_n121_));
  nand2  g076(.a(new_n113_), .b(x21), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n94_), .c(x19), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n122_), .c(new_n121_), .d(new_n89_), .O(z14));
  nand2  g080(.a(new_n124_), .b(x22), .O(new_n126_));
  inv1   g081(.a(new_n114_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n96_), .c(new_n53_), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n126_), .c(new_n121_), .d(new_n89_), .O(z15));
  nand2  g084(.a(new_n128_), .b(x23), .O(new_n130_));
  nand4  g085(.a(new_n123_), .b(new_n127_), .c(new_n86_), .d(new_n92_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n130_), .c(new_n121_), .d(new_n89_), .O(z16));
  nand4  g087(.a(new_n51_), .b(new_n92_), .c(new_n91_), .d(new_n53_), .O(new_n133_));
  inv1   g088(.a(new_n133_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(x19), .c(x18), .d(x17), .O(new_n135_));
  aoi21  g090(.a(new_n128_), .b(x24), .c(x15), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n86_), .O(new_n138_));
  nand2  g093(.a(x24), .b(x23), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n116_), .c(new_n49_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n89_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n138_), .O(z17));
  nand2  g097(.a(new_n98_), .b(x25), .O(new_n143_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n121_), .d(new_n89_), .O(z18));
endmodule



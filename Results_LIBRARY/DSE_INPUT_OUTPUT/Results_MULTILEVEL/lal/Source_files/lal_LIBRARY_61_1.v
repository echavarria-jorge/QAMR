// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x02), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x24), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n50_), .c(new_n51_), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  nor2   g018(.a(new_n48_), .b(x07), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  inv1   g022(.a(new_n48_), .O(new_n68_));
  nand2  g023(.a(new_n62_), .b(new_n68_), .O(z03));
  inv1   g024(.a(x02), .O(new_n70_));
  inv1   g025(.a(x11), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x08), .c(new_n47_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g028(.a(x09), .O(new_n74_));
  inv1   g029(.a(x01), .O(new_n75_));
  aoi22  g030(.a(x10), .b(new_n75_), .c(new_n74_), .d(x00), .O(new_n76_));
  oai21  g031(.a(new_n74_), .b(x00), .c(new_n76_), .O(new_n77_));
  inv1   g032(.a(x10), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x01), .O(new_n79_));
  nand2  g034(.a(new_n71_), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n77_), .c(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n73_), .O(z04));
  nor3   g039(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g040(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n68_), .O(z06));
  nand3  g042(.a(new_n68_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g043(.a(new_n56_), .b(new_n52_), .c(new_n59_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(x21), .c(x23), .O(new_n90_));
  nor2   g045(.a(new_n48_), .b(x25), .O(new_n91_));
  oai21  g046(.a(new_n90_), .b(new_n50_), .c(new_n91_), .O(z08));
  inv1   g047(.a(x07), .O(new_n93_));
  nand2  g048(.a(new_n47_), .b(new_n93_), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n63_), .c(new_n68_), .O(z09));
  nand4  g050(.a(new_n63_), .b(new_n53_), .c(new_n47_), .d(new_n93_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n68_), .O(z10));
  xor2a  g052(.a(x18), .b(x17), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n63_), .c(new_n47_), .d(new_n93_), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(z11));
  nand2  g055(.a(x18), .b(x17), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nand3  g057(.a(new_n55_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g058(.a(new_n102_), .b(new_n55_), .c(new_n103_), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n63_), .c(new_n47_), .d(new_n93_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n68_), .O(z12));
  nand3  g061(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x20), .O(new_n108_));
  nand4  g063(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n108_), .c(new_n63_), .d(new_n93_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  nand2  g066(.a(x15), .b(x02), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n111_), .O(z13));
  nor2   g068(.a(x20), .b(new_n55_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n102_), .c(new_n58_), .O(new_n115_));
  nand4  g070(.a(new_n102_), .b(new_n58_), .c(new_n52_), .d(x19), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n63_), .c(new_n93_), .O(new_n117_));
  oai21  g072(.a(new_n117_), .b(new_n115_), .c(new_n47_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n112_), .O(z14));
  nand3  g074(.a(new_n58_), .b(new_n52_), .c(x19), .O(new_n120_));
  oai21  g075(.a(new_n120_), .b(new_n101_), .c(x22), .O(new_n121_));
  inv1   g076(.a(new_n107_), .O(new_n122_));
  nor2   g077(.a(x22), .b(x21), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n52_), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n121_), .c(new_n63_), .d(new_n93_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n47_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n112_), .O(z15));
  nand2  g082(.a(new_n124_), .b(x23), .O(new_n128_));
  inv1   g083(.a(x23), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n59_), .c(new_n58_), .d(new_n52_), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  aoi21  g086(.a(new_n131_), .b(new_n122_), .c(x15), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n128_), .c(new_n63_), .d(new_n93_), .O(z16));
  oai21  g088(.a(new_n130_), .b(new_n107_), .c(x24), .O(new_n134_));
  nor2   g089(.a(x24), .b(x23), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n123_), .c(new_n114_), .d(new_n102_), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n134_), .c(new_n63_), .d(new_n93_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n47_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n112_), .O(z17));
  nand4  g094(.a(new_n50_), .b(new_n129_), .c(new_n59_), .d(new_n58_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n109_), .c(x25), .O(new_n141_));
  nor3   g096(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n123_), .c(new_n114_), .d(new_n102_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n141_), .c(new_n63_), .d(new_n93_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n47_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n112_), .O(z18));
endmodule



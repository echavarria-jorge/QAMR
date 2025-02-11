// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:24 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x22), .b(x17), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  nand2  g004(.a(x05), .b(x04), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n57_), .c(new_n58_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x17), .c(x22), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n52_), .c(new_n56_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n55_), .O(z01));
  and2   g020(.a(new_n47_), .b(x16), .O(z02));
  inv1   g021(.a(x17), .O(new_n67_));
  oai21  g022(.a(new_n62_), .b(x23), .c(x24), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g024(.a(x22), .O(new_n70_));
  nand2  g025(.a(x24), .b(x23), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n47_), .O(z04));
  inv1   g035(.a(x13), .O(new_n81_));
  nand3  g036(.a(new_n47_), .b(new_n81_), .c(new_n46_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z05));
  nand3  g038(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n84_));
  inv1   g039(.a(new_n84_), .O(z06));
  aoi22  g040(.a(x22), .b(x17), .c(new_n46_), .d(x06), .O(z07));
  oai21  g041(.a(x19), .b(x18), .c(new_n57_), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(x22), .c(x21), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(new_n56_), .c(new_n51_), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(x25), .c(new_n67_), .O(new_n90_));
  nand2  g045(.a(new_n71_), .b(new_n52_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n90_), .O(z08));
  inv1   g048(.a(x15), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n49_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n50_), .c(new_n47_), .O(z09));
  nand4  g051(.a(new_n50_), .b(new_n67_), .c(new_n94_), .d(new_n49_), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(z10));
  nor2   g053(.a(x22), .b(x18), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x17), .O(new_n100_));
  oai21  g055(.a(new_n59_), .b(x17), .c(new_n100_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n50_), .c(new_n94_), .d(new_n49_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z11));
  oai21  g058(.a(new_n99_), .b(new_n67_), .c(x19), .O(new_n104_));
  nor2   g059(.a(new_n59_), .b(new_n67_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n70_), .c(new_n60_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n50_), .c(new_n94_), .d(new_n49_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z12));
  nand3  g064(.a(new_n57_), .b(x19), .c(x18), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x17), .O(new_n112_));
  nand3  g067(.a(new_n105_), .b(new_n70_), .c(x19), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x20), .O(new_n114_));
  nand3  g069(.a(new_n50_), .b(new_n94_), .c(new_n49_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(z13));
  nand2  g072(.a(new_n115_), .b(new_n47_), .O(new_n118_));
  nand2  g073(.a(new_n112_), .b(x21), .O(new_n119_));
  nand3  g074(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n70_), .c(new_n58_), .d(new_n57_), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n119_), .c(new_n118_), .O(z14));
  nor2   g078(.a(x22), .b(x15), .O(new_n124_));
  nor2   g079(.a(x21), .b(x20), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n105_), .c(x19), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n124_), .c(new_n50_), .d(new_n49_), .O(z15));
  nor2   g082(.a(new_n60_), .b(new_n59_), .O(new_n128_));
  aoi21  g083(.a(new_n125_), .b(new_n128_), .c(new_n56_), .O(new_n129_));
  nor4   g084(.a(new_n120_), .b(x23), .c(x21), .d(x20), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n129_), .c(new_n70_), .O(new_n131_));
  nand2  g086(.a(x23), .b(new_n67_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n118_), .O(z16));
  nand3  g088(.a(new_n51_), .b(new_n56_), .c(new_n58_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n110_), .c(new_n70_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x17), .O(new_n136_));
  nand3  g091(.a(new_n125_), .b(new_n56_), .c(new_n70_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n120_), .c(x24), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n136_), .c(new_n116_), .O(z17));
  nand4  g094(.a(new_n52_), .b(new_n51_), .c(new_n56_), .d(new_n58_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n110_), .c(new_n70_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(x17), .O(new_n142_));
  nand3  g097(.a(new_n105_), .b(new_n57_), .c(x19), .O(new_n143_));
  nand4  g098(.a(new_n51_), .b(new_n56_), .c(new_n70_), .d(new_n58_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n143_), .c(x25), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n142_), .c(new_n116_), .O(z18));
endmodule



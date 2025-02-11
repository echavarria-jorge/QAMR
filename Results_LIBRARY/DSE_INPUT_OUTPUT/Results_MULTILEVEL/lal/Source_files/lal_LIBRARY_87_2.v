// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:54 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x02), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  nor3   g016(.a(new_n61_), .b(new_n48_), .c(x07), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n48_), .O(new_n66_));
  nand3  g021(.a(new_n58_), .b(new_n66_), .c(new_n50_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z03));
  oai21  g023(.a(x11), .b(x08), .c(x15), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(x02), .O(new_n70_));
  inv1   g025(.a(x09), .O(new_n71_));
  inv1   g026(.a(x01), .O(new_n72_));
  aoi22  g027(.a(x10), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x10), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x01), .O(new_n76_));
  nand2  g031(.a(x11), .b(new_n47_), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n74_), .c(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n70_), .O(z04));
  oai21  g036(.a(x13), .b(x08), .c(new_n66_), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n66_), .O(z06));
  nand3  g039(.a(new_n66_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g040(.a(x24), .O(new_n86_));
  inv1   g041(.a(x22), .O(new_n87_));
  aoi21  g042(.a(new_n55_), .b(new_n51_), .c(new_n87_), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(x21), .c(x23), .O(new_n89_));
  nor2   g044(.a(new_n48_), .b(x25), .O(new_n90_));
  oai21  g045(.a(new_n89_), .b(new_n86_), .c(new_n90_), .O(z08));
  inv1   g046(.a(x07), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x05), .c(x04), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(new_n47_), .c(x15), .O(z09));
  nand3  g049(.a(new_n60_), .b(new_n52_), .c(new_n92_), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g051(.a(x18), .b(x17), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n60_), .c(new_n92_), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(new_n47_), .c(x15), .O(z11));
  inv1   g054(.a(x15), .O(new_n100_));
  nand2  g055(.a(x18), .b(x17), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nand3  g057(.a(new_n54_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g058(.a(new_n102_), .b(new_n54_), .c(new_n103_), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n60_), .c(new_n100_), .d(new_n92_), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(x02), .O(z12));
  nand3  g061(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x20), .O(new_n108_));
  nor2   g063(.a(new_n61_), .b(x02), .O(new_n109_));
  nand4  g064(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x15), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n109_), .c(new_n108_), .d(new_n92_), .O(z13));
  inv1   g068(.a(x21), .O(new_n114_));
  nor2   g069(.a(new_n111_), .b(new_n114_), .O(new_n115_));
  nor2   g070(.a(x21), .b(x20), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n102_), .c(x19), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n60_), .c(new_n92_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n115_), .c(new_n47_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n100_), .O(z14));
  nand3  g075(.a(new_n114_), .b(new_n51_), .c(x19), .O(new_n121_));
  oai21  g076(.a(new_n121_), .b(new_n101_), .c(x22), .O(new_n122_));
  inv1   g077(.a(new_n107_), .O(new_n123_));
  nor3   g078(.a(x22), .b(x21), .c(x20), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n122_), .c(new_n60_), .d(new_n92_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n100_), .O(z15));
  inv1   g083(.a(x23), .O(new_n129_));
  aoi21  g084(.a(new_n124_), .b(new_n123_), .c(new_n129_), .O(new_n130_));
  nand4  g085(.a(new_n116_), .b(new_n123_), .c(new_n129_), .d(new_n87_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n60_), .c(new_n92_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n130_), .c(new_n47_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n100_), .O(z16));
  nand2  g089(.a(new_n131_), .b(x24), .O(new_n135_));
  nand4  g090(.a(new_n86_), .b(new_n129_), .c(new_n87_), .d(new_n114_), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(new_n111_), .c(x15), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n135_), .c(new_n109_), .d(new_n92_), .O(z17));
  oai21  g094(.a(new_n136_), .b(new_n110_), .c(x25), .O(new_n140_));
  nor2   g095(.a(x20), .b(new_n54_), .O(new_n141_));
  nor2   g096(.a(x22), .b(x21), .O(new_n142_));
  nor3   g097(.a(x25), .b(x24), .c(x23), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n102_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n140_), .c(new_n60_), .d(new_n92_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n47_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n100_), .O(z18));
endmodule



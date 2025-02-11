// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:53 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x21), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  oai21  g010(.a(x25), .b(x24), .c(new_n52_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  inv1   g016(.a(x17), .O(new_n62_));
  inv1   g017(.a(x18), .O(new_n63_));
  inv1   g018(.a(x19), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n60_), .c(new_n61_), .O(new_n66_));
  nand2  g021(.a(new_n51_), .b(new_n47_), .O(new_n67_));
  oai21  g022(.a(new_n66_), .b(new_n51_), .c(new_n67_), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(new_n59_), .c(new_n58_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n57_), .c(new_n55_), .O(z01));
  inv1   g025(.a(x16), .O(new_n71_));
  nand2  g026(.a(new_n49_), .b(new_n71_), .O(z02));
  nand2  g027(.a(new_n58_), .b(new_n51_), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(x24), .c(x15), .O(new_n74_));
  oai21  g029(.a(new_n66_), .b(x23), .c(x24), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(x21), .c(new_n74_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g032(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g033(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g034(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n49_), .c(new_n46_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z04));
  nor3   g039(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g040(.a(x14), .O(new_n86_));
  nor3   g041(.a(new_n48_), .b(new_n86_), .c(x08), .O(z06));
  aoi21  g042(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g043(.a(new_n64_), .b(new_n63_), .O(new_n89_));
  nand3  g044(.a(x24), .b(x22), .c(x21), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n89_), .c(new_n59_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  nand2  g047(.a(new_n90_), .b(new_n59_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x20), .O(new_n94_));
  nand3  g049(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(new_n51_), .c(x20), .O(new_n100_));
  nand4  g055(.a(new_n98_), .b(new_n61_), .c(x19), .d(x18), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n100_), .c(x25), .O(new_n102_));
  aoi21  g057(.a(x24), .b(x23), .c(new_n48_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n102_), .c(new_n94_), .d(new_n92_), .O(z08));
  nand2  g059(.a(x05), .b(x04), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand4  g061(.a(new_n105_), .b(new_n62_), .c(new_n47_), .d(new_n52_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z10));
  xor2a  g063(.a(x18), .b(x17), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n105_), .c(new_n47_), .d(new_n52_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n49_), .O(z11));
  nor2   g066(.a(new_n63_), .b(new_n62_), .O(new_n112_));
  nand3  g067(.a(new_n64_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n112_), .b(new_n64_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n105_), .c(new_n47_), .d(new_n52_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n49_), .O(z12));
  nand2  g071(.a(new_n95_), .b(x20), .O(new_n117_));
  nand3  g072(.a(new_n52_), .b(x05), .c(x04), .O(new_n118_));
  nand3  g073(.a(new_n112_), .b(new_n60_), .c(x19), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n52_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  oai21  g076(.a(new_n51_), .b(new_n47_), .c(new_n121_), .O(z13));
  nand2  g077(.a(new_n118_), .b(new_n52_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nand2  g079(.a(new_n119_), .b(x21), .O(new_n125_));
  nor2   g080(.a(x21), .b(x20), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n112_), .c(x19), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n125_), .c(new_n124_), .d(new_n47_), .O(z14));
  nand2  g083(.a(new_n127_), .b(x22), .O(new_n129_));
  nand3  g084(.a(new_n97_), .b(new_n96_), .c(new_n60_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n129_), .c(new_n124_), .d(new_n47_), .O(z15));
  nand2  g086(.a(new_n130_), .b(x23), .O(new_n132_));
  nand4  g087(.a(new_n126_), .b(new_n96_), .c(new_n58_), .d(new_n61_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n132_), .c(new_n124_), .d(new_n47_), .O(z16));
  nand3  g089(.a(new_n98_), .b(new_n61_), .c(new_n51_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(x20), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(x19), .c(x18), .d(x17), .O(new_n137_));
  nand2  g092(.a(new_n133_), .b(x24), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n137_), .c(new_n124_), .d(new_n47_), .O(z17));
  nand3  g094(.a(new_n112_), .b(new_n51_), .c(x19), .O(new_n140_));
  inv1   g095(.a(x24), .O(new_n141_));
  nand4  g096(.a(new_n59_), .b(new_n141_), .c(new_n58_), .d(new_n61_), .O(new_n142_));
  oai22  g097(.a(new_n142_), .b(new_n140_), .c(new_n59_), .d(new_n51_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n60_), .O(new_n144_));
  nand3  g099(.a(new_n98_), .b(new_n61_), .c(new_n60_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n95_), .c(x25), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n144_), .c(new_n124_), .d(new_n47_), .O(z18));
endmodule



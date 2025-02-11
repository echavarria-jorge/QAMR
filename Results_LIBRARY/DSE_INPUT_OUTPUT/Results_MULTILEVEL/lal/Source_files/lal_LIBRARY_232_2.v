// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x18), .O(new_n48_));
  nand2  g003(.a(new_n48_), .b(x17), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  oai21  g009(.a(x19), .b(x18), .c(new_n54_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  inv1   g011(.a(new_n56_), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n55_), .c(x23), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n52_), .c(new_n53_), .O(new_n59_));
  inv1   g014(.a(x07), .O(new_n60_));
  nand2  g015(.a(new_n49_), .b(new_n60_), .O(new_n61_));
  aoi21  g016(.a(x05), .b(x04), .c(new_n61_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x23), .O(new_n64_));
  inv1   g019(.a(x17), .O(new_n65_));
  nand2  g020(.a(x19), .b(new_n65_), .O(new_n66_));
  aoi21  g021(.a(new_n66_), .b(new_n48_), .c(x20), .O(new_n67_));
  aoi21  g022(.a(new_n48_), .b(x17), .c(new_n57_), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n69_));
  nand2  g024(.a(new_n49_), .b(new_n52_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n49_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n49_), .O(z06));
  aoi22  g036(.a(new_n48_), .b(x17), .c(new_n46_), .d(x06), .O(z07));
  inv1   g037(.a(x19), .O(new_n83_));
  nand4  g038(.a(x24), .b(x22), .c(x21), .d(new_n83_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  oai21  g041(.a(new_n56_), .b(new_n54_), .c(new_n64_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(x24), .c(x25), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(z08));
  nand2  g044(.a(x05), .b(x04), .O(new_n90_));
  inv1   g045(.a(x15), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n90_), .c(new_n49_), .O(z09));
  nand4  g048(.a(new_n90_), .b(new_n65_), .c(new_n91_), .d(new_n60_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n49_), .O(z10));
  nand4  g050(.a(new_n90_), .b(x18), .c(new_n65_), .d(new_n91_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(x07), .c(new_n49_), .O(z11));
  nand2  g052(.a(new_n83_), .b(x17), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n66_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n90_), .c(new_n91_), .d(new_n60_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n49_), .O(z12));
  nand3  g056(.a(new_n90_), .b(new_n91_), .c(new_n60_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n49_), .O(new_n103_));
  nand2  g058(.a(x20), .b(new_n83_), .O(new_n104_));
  nand2  g059(.a(new_n54_), .b(x19), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n65_), .c(new_n104_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x18), .O(new_n107_));
  nand2  g062(.a(x20), .b(new_n65_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n107_), .c(new_n103_), .O(z13));
  nand2  g064(.a(new_n105_), .b(x21), .O(new_n110_));
  nand2  g065(.a(x19), .b(x17), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  nor2   g067(.a(x21), .b(x20), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(x18), .O(new_n116_));
  nand2  g071(.a(x21), .b(new_n65_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n116_), .c(new_n103_), .O(z14));
  inv1   g073(.a(x22), .O(new_n119_));
  aoi21  g074(.a(new_n113_), .b(x19), .c(new_n119_), .O(new_n120_));
  inv1   g075(.a(x21), .O(new_n121_));
  nand3  g076(.a(new_n119_), .b(new_n121_), .c(new_n54_), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n120_), .c(x18), .O(new_n124_));
  nand2  g079(.a(x22), .b(new_n65_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n103_), .O(z15));
  inv1   g081(.a(new_n102_), .O(new_n127_));
  nor2   g082(.a(x23), .b(x22), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n121_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n105_), .c(x18), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x17), .O(new_n131_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n122_), .c(x23), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n131_), .c(new_n127_), .O(z16));
  nand3  g089(.a(new_n121_), .b(new_n54_), .c(x19), .O(new_n135_));
  nand3  g090(.a(new_n52_), .b(new_n64_), .c(new_n119_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n135_), .c(x18), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(x17), .O(new_n138_));
  inv1   g093(.a(new_n132_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n128_), .c(new_n113_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(x24), .c(new_n102_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n138_), .O(z17));
  oai21  g097(.a(new_n136_), .b(new_n135_), .c(x25), .O(new_n143_));
  nor2   g098(.a(x25), .b(x24), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n128_), .c(new_n113_), .d(new_n112_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x18), .O(new_n147_));
  nand2  g102(.a(x25), .b(new_n65_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n103_), .O(z18));
endmodule



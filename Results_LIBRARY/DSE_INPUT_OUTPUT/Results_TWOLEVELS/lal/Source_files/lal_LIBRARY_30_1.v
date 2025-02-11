// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:58 2020

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
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x19), .O(new_n47_));
  nand2  g002(.a(x22), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nor3   g004(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  nand2  g006(.a(x05), .b(x04), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x21), .O(new_n60_));
  aoi21  g015(.a(x22), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n47_), .c(x22), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n54_), .c(new_n58_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n57_), .O(z01));
  and2   g019(.a(new_n48_), .b(x16), .O(z02));
  inv1   g020(.a(x22), .O(new_n66_));
  nor2   g021(.a(x25), .b(x23), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n60_), .c(new_n47_), .O(new_n68_));
  oai21  g023(.a(x23), .b(x20), .c(x24), .O(new_n69_));
  aoi21  g024(.a(x24), .b(x23), .c(x22), .O(new_n70_));
  aoi21  g025(.a(new_n69_), .b(x19), .c(new_n70_), .O(new_n71_));
  oai22  g026(.a(new_n71_), .b(x25), .c(new_n68_), .d(new_n66_), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n48_), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g035(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n48_), .O(z06));
  nand3  g037(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand4  g038(.a(x24), .b(x22), .c(x21), .d(x19), .O(new_n84_));
  oai21  g039(.a(new_n54_), .b(x22), .c(new_n84_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g041(.a(x18), .O(new_n87_));
  nor2   g042(.a(x20), .b(new_n87_), .O(new_n88_));
  nor2   g043(.a(x22), .b(x21), .O(new_n89_));
  nor2   g044(.a(x24), .b(x23), .O(new_n90_));
  nand4  g045(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(x17), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n66_), .c(new_n47_), .O(new_n92_));
  nand3  g047(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  nor3   g049(.a(x24), .b(x23), .c(x21), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(new_n94_), .c(x22), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n92_), .c(x25), .O(new_n97_));
  nand3  g052(.a(new_n48_), .b(x24), .c(x23), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n97_), .c(new_n86_), .O(z08));
  inv1   g054(.a(x04), .O(new_n100_));
  inv1   g055(.a(x15), .O(new_n101_));
  nand4  g056(.a(new_n48_), .b(new_n101_), .c(new_n51_), .d(x05), .O(new_n102_));
  nor2   g057(.a(new_n102_), .b(new_n100_), .O(z09));
  inv1   g058(.a(x17), .O(new_n104_));
  nand4  g059(.a(new_n52_), .b(new_n104_), .c(new_n101_), .d(new_n51_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n48_), .O(z10));
  xor2a  g061(.a(x18), .b(x17), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n52_), .c(new_n101_), .d(new_n51_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n48_), .O(z11));
  nor2   g064(.a(new_n87_), .b(new_n104_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n66_), .c(new_n47_), .O(new_n111_));
  oai21  g066(.a(new_n110_), .b(new_n47_), .c(new_n111_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n52_), .c(new_n101_), .d(new_n51_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z12));
  nand3  g069(.a(new_n52_), .b(new_n101_), .c(new_n51_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  oai21  g071(.a(x22), .b(x20), .c(new_n47_), .O(new_n117_));
  oai21  g072(.a(new_n87_), .b(new_n104_), .c(x20), .O(new_n118_));
  nand3  g073(.a(new_n110_), .b(new_n59_), .c(x19), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(z13));
  aoi21  g075(.a(new_n66_), .b(new_n47_), .c(x21), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n59_), .c(x18), .d(x17), .O(new_n122_));
  nand2  g077(.a(new_n88_), .b(x17), .O(new_n123_));
  nor2   g078(.a(new_n89_), .b(x19), .O(new_n124_));
  aoi21  g079(.a(new_n123_), .b(x21), .c(new_n124_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n122_), .c(new_n116_), .O(z14));
  nor2   g081(.a(x21), .b(x20), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n110_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(x22), .O(new_n129_));
  nand3  g084(.a(new_n110_), .b(new_n89_), .c(new_n59_), .O(new_n130_));
  and2   g085(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n47_), .c(new_n116_), .O(z15));
  oai21  g087(.a(x23), .b(x22), .c(new_n47_), .O(new_n133_));
  nand2  g088(.a(new_n130_), .b(x23), .O(new_n134_));
  nor2   g089(.a(x23), .b(x22), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n127_), .c(new_n94_), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n134_), .c(new_n133_), .d(new_n116_), .O(z16));
  nand4  g092(.a(new_n95_), .b(new_n59_), .c(x19), .d(x18), .O(new_n138_));
  nand3  g093(.a(new_n58_), .b(new_n60_), .c(new_n59_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n93_), .c(x24), .O(new_n140_));
  oai21  g095(.a(new_n138_), .b(new_n104_), .c(new_n140_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n66_), .O(new_n142_));
  nand3  g097(.a(x24), .b(x22), .c(x19), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n142_), .c(new_n116_), .O(z17));
  nand3  g099(.a(new_n135_), .b(new_n54_), .c(new_n53_), .O(new_n145_));
  oai22  g100(.a(new_n145_), .b(new_n128_), .c(new_n54_), .d(new_n66_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x19), .O(new_n147_));
  nand3  g102(.a(new_n127_), .b(new_n94_), .c(new_n90_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(x25), .c(new_n66_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n147_), .c(new_n116_), .O(z18));
endmodule



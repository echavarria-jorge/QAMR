// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:06 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x15), .b(x07), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x18), .O(new_n52_));
  inv1   g007(.a(x19), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x17), .c(new_n51_), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  nor2   g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  and2   g013(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nand2  g019(.a(new_n47_), .b(new_n64_), .O(z02));
  nand3  g020(.a(new_n60_), .b(new_n47_), .c(new_n50_), .O(new_n66_));
  inv1   g021(.a(new_n66_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n47_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z04));
  oai21  g029(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g030(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z06));
  nand3  g032(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g033(.a(x17), .O(new_n79_));
  nand3  g034(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n54_), .c(new_n50_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g037(.a(new_n80_), .b(new_n50_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g039(.a(x25), .b(x24), .c(x23), .O(new_n85_));
  inv1   g040(.a(x24), .O(new_n86_));
  nand3  g041(.a(new_n56_), .b(x19), .c(x18), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(new_n88_));
  and2   g043(.a(x18), .b(x17), .O(new_n89_));
  nor2   g044(.a(x20), .b(new_n53_), .O(new_n90_));
  nor2   g045(.a(x22), .b(x21), .O(new_n91_));
  nor2   g046(.a(x24), .b(x23), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n88_), .c(new_n86_), .d(new_n57_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x25), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n85_), .c(new_n84_), .d(new_n82_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n49_), .O(new_n97_));
  inv1   g052(.a(x15), .O(new_n98_));
  inv1   g053(.a(x23), .O(new_n99_));
  nand3  g054(.a(new_n55_), .b(x22), .c(x21), .O(new_n100_));
  aoi21  g055(.a(new_n100_), .b(new_n99_), .c(new_n86_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(x25), .c(new_n98_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n97_), .O(z08));
  nand2  g058(.a(new_n98_), .b(new_n49_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n62_), .c(new_n47_), .O(z09));
  nand4  g060(.a(new_n62_), .b(new_n79_), .c(new_n98_), .d(new_n49_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z10));
  xor2a  g062(.a(x18), .b(x17), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n62_), .c(new_n98_), .d(new_n49_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n47_), .O(z11));
  nand3  g065(.a(new_n53_), .b(x18), .c(x17), .O(new_n111_));
  oai21  g066(.a(new_n89_), .b(new_n53_), .c(new_n111_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n62_), .c(new_n98_), .d(new_n49_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n47_), .O(z12));
  nand2  g069(.a(new_n62_), .b(new_n98_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n49_), .O(new_n116_));
  nand2  g071(.a(new_n90_), .b(new_n89_), .O(new_n117_));
  nand3  g072(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x20), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n117_), .c(new_n49_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n98_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n116_), .O(z13));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n89_), .c(x19), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n49_), .O(new_n125_));
  aoi21  g080(.a(new_n117_), .b(x21), .c(new_n125_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(x15), .c(new_n116_), .O(z14));
  nand2  g082(.a(new_n124_), .b(x22), .O(new_n128_));
  inv1   g083(.a(new_n118_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n91_), .c(new_n51_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n128_), .c(new_n116_), .d(new_n49_), .O(z15));
  nand2  g086(.a(new_n130_), .b(x23), .O(new_n132_));
  nand4  g087(.a(new_n123_), .b(new_n129_), .c(new_n99_), .d(new_n57_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n132_), .c(new_n116_), .d(new_n49_), .O(z16));
  nand2  g089(.a(x25), .b(new_n49_), .O(new_n135_));
  nand2  g090(.a(new_n50_), .b(new_n98_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n99_), .c(new_n57_), .d(new_n56_), .O(new_n138_));
  nor2   g093(.a(new_n138_), .b(x20), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(x19), .c(x18), .d(x17), .O(new_n140_));
  nand2  g095(.a(new_n133_), .b(x24), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n49_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n98_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n140_), .c(new_n116_), .O(z17));
  nand4  g099(.a(new_n91_), .b(new_n50_), .c(new_n86_), .d(new_n99_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n117_), .c(new_n49_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n98_), .O(new_n147_));
  aoi21  g102(.a(new_n93_), .b(x25), .c(new_n115_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(x07), .c(new_n147_), .O(z18));
endmodule



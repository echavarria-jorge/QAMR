// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x22), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g004(.a(new_n48_), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  aoi22  g005(.a(new_n48_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  inv1   g006(.a(x22), .O(new_n53_));
  nor2   g007(.a(x27), .b(new_n53_), .O(new_n54_));
  inv1   g008(.a(x11), .O(new_n55_));
  nor2   g009(.a(x22), .b(new_n55_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(x27), .c(new_n54_), .O(z03));
  oai22  g011(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g012(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g013(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g014(.a(new_n48_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nand2  g015(.a(x27), .b(x22), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(new_n63_));
  inv1   g017(.a(x18), .O(new_n64_));
  inv1   g018(.a(x08), .O(new_n65_));
  aoi21  g019(.a(new_n64_), .b(new_n65_), .c(x16), .O(new_n66_));
  oai21  g020(.a(new_n64_), .b(x00), .c(new_n66_), .O(new_n67_));
  inv1   g021(.a(x17), .O(new_n68_));
  inv1   g022(.a(x16), .O(new_n69_));
  aoi21  g023(.a(x19), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  oai21  g024(.a(x19), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n67_), .c(new_n63_), .O(z09));
  nor2   g026(.a(x19), .b(x17), .O(new_n73_));
  xor2a  g027(.a(new_n73_), .b(x20), .O(new_n74_));
  nand2  g028(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n64_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n64_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n75_), .c(new_n63_), .O(z10));
  nand2  g033(.a(x18), .b(x02), .O(new_n80_));
  nand2  g034(.a(new_n64_), .b(x10), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n80_), .c(new_n69_), .O(new_n82_));
  inv1   g036(.a(x20), .O(new_n83_));
  inv1   g037(.a(x21), .O(new_n84_));
  aoi21  g038(.a(new_n73_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nor2   g039(.a(x21), .b(x20), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(x16), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n62_), .O(z11));
  nand3  g044(.a(new_n86_), .b(new_n73_), .c(new_n53_), .O(new_n91_));
  inv1   g045(.a(new_n91_), .O(new_n92_));
  aoi21  g046(.a(new_n87_), .b(new_n54_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n64_), .b(new_n55_), .O(new_n94_));
  inv1   g048(.a(x03), .O(new_n95_));
  nand2  g049(.a(x18), .b(new_n95_), .O(new_n96_));
  nand4  g050(.a(new_n96_), .b(new_n94_), .c(new_n62_), .d(new_n69_), .O(new_n97_));
  oai21  g051(.a(new_n93_), .b(new_n69_), .c(new_n97_), .O(z12));
  nand4  g052(.a(new_n86_), .b(new_n73_), .c(x23), .d(new_n53_), .O(new_n99_));
  inv1   g053(.a(x23), .O(new_n100_));
  nand2  g054(.a(new_n91_), .b(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  inv1   g056(.a(x12), .O(new_n103_));
  aoi21  g057(.a(new_n64_), .b(new_n103_), .c(x16), .O(new_n104_));
  oai21  g058(.a(new_n64_), .b(x04), .c(new_n104_), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n102_), .c(new_n63_), .O(z13));
  oai21  g060(.a(new_n87_), .b(x23), .c(x24), .O(new_n107_));
  nor2   g061(.a(x24), .b(x23), .O(new_n108_));
  nand4  g062(.a(new_n108_), .b(new_n86_), .c(new_n73_), .d(new_n53_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  nand2  g065(.a(x24), .b(x16), .O(new_n112_));
  aoi21  g066(.a(new_n112_), .b(new_n47_), .c(new_n53_), .O(new_n113_));
  inv1   g067(.a(x05), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  aoi21  g070(.a(new_n64_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n111_), .O(z14));
  nand3  g073(.a(new_n108_), .b(new_n86_), .c(new_n73_), .O(new_n120_));
  and2   g074(.a(new_n120_), .b(x25), .O(new_n121_));
  inv1   g075(.a(x25), .O(new_n122_));
  nand4  g076(.a(new_n108_), .b(new_n86_), .c(new_n73_), .d(new_n122_), .O(new_n123_));
  nor2   g077(.a(new_n123_), .b(x22), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n121_), .c(x16), .O(new_n125_));
  nand2  g079(.a(x25), .b(x16), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(new_n47_), .c(new_n53_), .O(new_n127_));
  inv1   g081(.a(x06), .O(new_n128_));
  nand2  g082(.a(x18), .b(new_n128_), .O(new_n129_));
  inv1   g083(.a(x14), .O(new_n130_));
  aoi21  g084(.a(new_n64_), .b(new_n130_), .c(x16), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n125_), .O(z15));
  nor2   g087(.a(x26), .b(x25), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n108_), .O(new_n135_));
  inv1   g089(.a(new_n135_), .O(new_n136_));
  aoi22  g090(.a(new_n136_), .b(new_n92_), .c(new_n123_), .d(x26), .O(new_n137_));
  nand2  g091(.a(x26), .b(x16), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(new_n47_), .c(new_n53_), .O(new_n139_));
  inv1   g093(.a(x07), .O(new_n140_));
  nand2  g094(.a(x18), .b(new_n140_), .O(new_n141_));
  inv1   g095(.a(x15), .O(new_n142_));
  aoi21  g096(.a(new_n64_), .b(new_n142_), .c(x16), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(new_n141_), .c(new_n139_), .O(new_n144_));
  oai21  g098(.a(new_n137_), .b(new_n69_), .c(new_n144_), .O(z16));
  nand2  g099(.a(x27), .b(x17), .O(new_n146_));
  nand4  g100(.a(new_n136_), .b(new_n86_), .c(x19), .d(new_n68_), .O(new_n147_));
  nand2  g101(.a(new_n53_), .b(x16), .O(new_n148_));
  aoi21  g102(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(z17));
  buf    g103(.a(x27), .O(z08));
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n143_;
  nor3   g000(.a(x09), .b(x02), .c(x00), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  nor2   g002(.a(x19), .b(x18), .O(new_n46_));
  nand3  g003(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  inv1   g004(.a(new_n47_), .O(new_n48_));
  nand2  g005(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  aoi21  g006(.a(new_n49_), .b(x07), .c(x01), .O(z00));
  inv1   g007(.a(x00), .O(new_n51_));
  inv1   g008(.a(x02), .O(new_n52_));
  nand3  g009(.a(x09), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  inv1   g010(.a(new_n53_), .O(new_n54_));
  nand2  g011(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  aoi21  g012(.a(new_n55_), .b(x07), .c(x01), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand3  g014(.a(new_n46_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  inv1   g015(.a(new_n58_), .O(new_n59_));
  nand2  g016(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  aoi21  g017(.a(new_n60_), .b(x07), .c(x01), .O(z02));
  inv1   g018(.a(x01), .O(new_n62_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n63_));
  inv1   g020(.a(x19), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(x18), .c(new_n45_), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n63_), .c(x07), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand3  g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor2   g025(.a(new_n57_), .b(x09), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  oai21  g027(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(z03));
  nor2   g028(.a(x07), .b(x01), .O(z08));
  inv1   g029(.a(z08), .O(new_n73_));
  inv1   g030(.a(x11), .O(new_n74_));
  inv1   g031(.a(x12), .O(new_n75_));
  nand3  g032(.a(new_n69_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n68_), .c(new_n73_), .O(z04));
  nand4  g034(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n57_), .O(z05));
  inv1   g036(.a(x09), .O(new_n80_));
  nand4  g037(.a(x11), .b(x10), .c(new_n80_), .d(x02), .O(new_n81_));
  nor3   g038(.a(new_n81_), .b(new_n62_), .c(new_n51_), .O(z06));
  nand2  g039(.a(x07), .b(new_n62_), .O(new_n83_));
  nand2  g040(.a(new_n80_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n75_), .b(x11), .c(x10), .O(new_n85_));
  oai21  g042(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(z07));
  inv1   g045(.a(x21), .O(new_n89_));
  inv1   g046(.a(x22), .O(new_n90_));
  nor2   g047(.a(new_n52_), .b(x01), .O(new_n91_));
  nor2   g048(.a(new_n75_), .b(x11), .O(new_n92_));
  nand3  g049(.a(new_n92_), .b(new_n91_), .c(x07), .O(new_n93_));
  inv1   g050(.a(x15), .O(new_n94_));
  inv1   g051(.a(x16), .O(new_n95_));
  nor2   g052(.a(x14), .b(x13), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g054(.a(x20), .O(new_n98_));
  and2   g055(.a(x18), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(new_n98_), .c(new_n64_), .O(new_n100_));
  oai21  g057(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n90_), .c(new_n89_), .d(new_n51_), .O(new_n102_));
  inv1   g059(.a(new_n102_), .O(z09));
  nand3  g060(.a(new_n64_), .b(x18), .c(x01), .O(new_n104_));
  nand3  g061(.a(x22), .b(x21), .c(new_n98_), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g063(.a(x02), .b(new_n62_), .O(new_n107_));
  inv1   g064(.a(x13), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(x12), .c(new_n74_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g067(.a(x14), .O(new_n111_));
  nand3  g068(.a(x16), .b(x15), .c(new_n111_), .O(new_n112_));
  nand3  g069(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n73_), .O(z10));
  nand4  g073(.a(new_n91_), .b(new_n108_), .c(x12), .d(new_n74_), .O(new_n117_));
  nand4  g074(.a(new_n99_), .b(x21), .c(new_n98_), .d(new_n64_), .O(new_n118_));
  nor2   g075(.a(new_n94_), .b(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n89_), .c(x20), .d(new_n95_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n117_), .c(new_n118_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n90_), .c(new_n51_), .O(new_n122_));
  nand2  g079(.a(new_n122_), .b(new_n73_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  aoi21  g081(.a(x10), .b(x02), .c(new_n62_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n64_), .b(x17), .c(new_n52_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g086(.a(new_n129_), .b(x07), .c(new_n62_), .d(new_n51_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  nor2   g090(.a(x01), .b(x00), .O(new_n134_));
  nand4  g091(.a(new_n134_), .b(x17), .c(x07), .d(new_n52_), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x19), .O(z13));
  nand2  g093(.a(new_n59_), .b(new_n44_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(x07), .c(x01), .O(z14));
  aoi21  g095(.a(x07), .b(new_n52_), .c(new_n125_), .O(new_n139_));
  nand4  g096(.a(x19), .b(x07), .c(new_n52_), .d(new_n62_), .O(new_n140_));
  oai21  g097(.a(new_n139_), .b(new_n51_), .c(new_n140_), .O(z15));
  oai21  g098(.a(new_n62_), .b(x00), .c(new_n73_), .O(z16));
  nand3  g099(.a(new_n134_), .b(x07), .c(x02), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z17));
endmodule



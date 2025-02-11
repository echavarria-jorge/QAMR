// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(new_n48_), .b(x09), .c(new_n47_), .d(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(x10), .b(x02), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  oai21  g013(.a(new_n47_), .b(new_n55_), .c(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n56_), .b(new_n47_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n59_), .O(z02));
  inv1   g018(.a(x02), .O(new_n63_));
  nor2   g019(.a(new_n47_), .b(new_n63_), .O(z03));
  nand2  g020(.a(new_n60_), .b(x03), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z04));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n57_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n57_), .O(z06));
  and2   g026(.a(new_n60_), .b(x06), .O(z07));
  and2   g027(.a(new_n60_), .b(x07), .O(z08));
  and2   g028(.a(x22), .b(x21), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  nand4  g030(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n77_));
  oai22  g033(.a(new_n77_), .b(new_n63_), .c(new_n61_), .d(new_n55_), .O(z09));
  nand3  g034(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n75_), .c(x20), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x19), .O(new_n81_));
  inv1   g037(.a(x19), .O(new_n82_));
  nand2  g038(.a(x20), .b(new_n82_), .O(new_n83_));
  aoi21  g039(.a(new_n83_), .b(new_n81_), .c(x10), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(x09), .c(new_n47_), .d(x02), .O(new_n85_));
  oai21  g041(.a(new_n61_), .b(new_n59_), .c(new_n85_), .O(z10));
  nand2  g042(.a(new_n48_), .b(x09), .O(new_n87_));
  inv1   g043(.a(x20), .O(new_n88_));
  nand3  g044(.a(x21), .b(new_n88_), .c(x19), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n87_), .c(new_n47_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x02), .O(new_n91_));
  nand2  g047(.a(new_n47_), .b(x02), .O(new_n92_));
  inv1   g048(.a(x09), .O(new_n93_));
  nand3  g049(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  nand3  g050(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n94_), .c(x21), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x20), .c(x19), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n82_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n92_), .c(new_n48_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n91_), .O(z11));
  nand2  g057(.a(x20), .b(x19), .O(new_n102_));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n95_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x22), .O(new_n105_));
  inv1   g061(.a(new_n102_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n46_), .c(x21), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(x10), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(x09), .c(new_n47_), .d(x02), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n65_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x22), .c(x21), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n102_), .c(x23), .O(new_n113_));
  inv1   g069(.a(x23), .O(new_n114_));
  nand4  g070(.a(new_n106_), .b(new_n114_), .c(x22), .d(x21), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n93_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n47_), .c(new_n63_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(x10), .c(new_n67_), .O(z13));
  nand3  g074(.a(x21), .b(x20), .c(x19), .O(new_n119_));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x23), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x24), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  inv1   g079(.a(new_n119_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(x23), .d(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(new_n93_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n47_), .c(new_n63_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(x10), .c(new_n69_), .O(z14));
  nand2  g084(.a(x26), .b(x17), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x24), .c(x23), .d(x22), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n119_), .c(x25), .O(new_n131_));
  inv1   g087(.a(x25), .O(new_n132_));
  nor2   g088(.a(new_n114_), .b(new_n46_), .O(new_n133_));
  nand4  g089(.a(new_n124_), .b(new_n133_), .c(new_n132_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n131_), .c(new_n93_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n47_), .c(new_n63_), .O(new_n136_));
  nand2  g092(.a(x08), .b(x06), .O(new_n137_));
  oai21  g093(.a(new_n136_), .b(x10), .c(new_n137_), .O(z15));
  inv1   g094(.a(x18), .O(new_n139_));
  nand4  g095(.a(x21), .b(x20), .c(x19), .d(new_n139_), .O(new_n140_));
  nand4  g096(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(x26), .O(new_n142_));
  nor2   g098(.a(new_n123_), .b(new_n114_), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n132_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n106_), .c(new_n143_), .d(new_n73_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n142_), .c(new_n93_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n47_), .c(new_n63_), .O(new_n147_));
  nand2  g103(.a(x08), .b(x07), .O(new_n148_));
  oai21  g104(.a(new_n147_), .b(x10), .c(new_n148_), .O(z16));
endmodule



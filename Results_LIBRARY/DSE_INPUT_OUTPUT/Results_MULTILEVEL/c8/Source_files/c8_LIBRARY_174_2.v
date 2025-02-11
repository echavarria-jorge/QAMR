// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:22 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  oai21  g002(.a(new_n48_), .b(x18), .c(new_n47_), .O(new_n49_));
  oai21  g003(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g004(.a(x20), .O(new_n51_));
  oai21  g005(.a(new_n51_), .b(x18), .c(new_n47_), .O(new_n52_));
  oai21  g006(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g007(.a(x18), .O(new_n54_));
  inv1   g008(.a(x21), .O(new_n55_));
  nand3  g009(.a(new_n47_), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  oai21  g010(.a(new_n47_), .b(x10), .c(new_n56_), .O(z02));
  inv1   g011(.a(x22), .O(new_n58_));
  oai21  g012(.a(new_n58_), .b(x18), .c(new_n47_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(x11), .c(new_n59_), .O(z03));
  inv1   g014(.a(x23), .O(new_n61_));
  oai21  g015(.a(new_n61_), .b(x18), .c(new_n47_), .O(new_n62_));
  oai21  g016(.a(new_n47_), .b(x12), .c(new_n62_), .O(z04));
  inv1   g017(.a(x24), .O(new_n64_));
  oai21  g018(.a(new_n64_), .b(x18), .c(new_n47_), .O(new_n65_));
  oai21  g019(.a(new_n47_), .b(x13), .c(new_n65_), .O(z05));
  inv1   g020(.a(x25), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(x18), .c(new_n47_), .O(new_n68_));
  oai21  g022(.a(new_n47_), .b(x14), .c(new_n68_), .O(z06));
  inv1   g023(.a(x26), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(x18), .c(new_n47_), .O(new_n71_));
  oai21  g025(.a(new_n47_), .b(x15), .c(new_n71_), .O(z07));
  nand2  g026(.a(new_n47_), .b(new_n54_), .O(z08));
  nor2   g027(.a(new_n47_), .b(new_n54_), .O(new_n74_));
  aoi22  g028(.a(new_n74_), .b(x00), .c(new_n54_), .d(x08), .O(new_n75_));
  nand2  g029(.a(new_n47_), .b(x18), .O(new_n76_));
  xnor2a g030(.a(x19), .b(x17), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  oai21  g032(.a(new_n75_), .b(x16), .c(new_n78_), .O(z09));
  inv1   g033(.a(x16), .O(new_n80_));
  inv1   g034(.a(x09), .O(new_n81_));
  nand2  g035(.a(x18), .b(x01), .O(new_n82_));
  oai21  g036(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  nor2   g039(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  inv1   g040(.a(x17), .O(new_n87_));
  nand3  g041(.a(new_n51_), .b(new_n48_), .c(new_n87_), .O(new_n88_));
  inv1   g042(.a(new_n88_), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n84_), .c(new_n76_), .O(z10));
  aoi22  g045(.a(new_n74_), .b(x02), .c(new_n54_), .d(x10), .O(new_n92_));
  nor2   g046(.a(x21), .b(x20), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  oai21  g048(.a(new_n89_), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n76_), .c(x16), .O(new_n96_));
  oai21  g050(.a(new_n92_), .b(x16), .c(new_n96_), .O(z11));
  inv1   g051(.a(x11), .O(new_n98_));
  nand2  g052(.a(x18), .b(x03), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  aoi21  g055(.a(new_n47_), .b(x18), .c(x22), .O(new_n102_));
  nand4  g056(.a(new_n102_), .b(new_n55_), .c(new_n51_), .d(new_n48_), .O(new_n103_));
  nand2  g057(.a(new_n94_), .b(x22), .O(new_n104_));
  oai21  g058(.a(new_n103_), .b(x17), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n101_), .c(new_n76_), .O(z12));
  inv1   g061(.a(x12), .O(new_n108_));
  nand2  g062(.a(x18), .b(x04), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n80_), .O(new_n111_));
  nand4  g065(.a(new_n85_), .b(new_n58_), .c(new_n55_), .d(new_n51_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x23), .O(new_n113_));
  nor3   g067(.a(x23), .b(x22), .c(x21), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n89_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x16), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n111_), .c(new_n76_), .O(z13));
  inv1   g072(.a(x13), .O(new_n119_));
  nand2  g073(.a(x18), .b(x05), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n80_), .O(new_n122_));
  aoi21  g076(.a(new_n114_), .b(new_n89_), .c(new_n64_), .O(new_n123_));
  nand4  g077(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n55_), .O(new_n124_));
  nor2   g078(.a(new_n124_), .b(new_n88_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n122_), .c(new_n76_), .O(z14));
  inv1   g081(.a(x14), .O(new_n128_));
  nand2  g082(.a(x18), .b(x06), .O(new_n129_));
  oai21  g083(.a(x18), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n80_), .O(new_n131_));
  nor2   g085(.a(x23), .b(x22), .O(new_n132_));
  nor2   g086(.a(x25), .b(x24), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n132_), .c(new_n93_), .d(new_n85_), .O(new_n134_));
  oai21  g088(.a(new_n125_), .b(new_n67_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x16), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n131_), .c(new_n76_), .O(z15));
  nand2  g091(.a(new_n54_), .b(x15), .O(new_n138_));
  nand2  g092(.a(new_n74_), .b(x07), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n80_), .O(new_n141_));
  nand2  g095(.a(new_n134_), .b(x26), .O(new_n142_));
  nand4  g096(.a(new_n132_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n94_), .c(new_n142_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n76_), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n141_), .O(z16));
  nand3  g100(.a(new_n93_), .b(x19), .c(new_n87_), .O(new_n147_));
  oai22  g101(.a(new_n147_), .b(new_n143_), .c(new_n47_), .d(new_n87_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n76_), .O(z17));
endmodule



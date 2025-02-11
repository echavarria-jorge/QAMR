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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  nor2   g010(.a(new_n47_), .b(x02), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  oai21  g012(.a(new_n46_), .b(new_n54_), .c(new_n56_), .O(z01));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(new_n56_), .b(x08), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n58_), .O(z02));
  and2   g016(.a(x08), .b(x02), .O(z03));
  inv1   g017(.a(x03), .O(new_n62_));
  nor2   g018(.a(new_n59_), .b(new_n62_), .O(z04));
  aoi21  g019(.a(x08), .b(x04), .c(new_n55_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z05));
  nand2  g021(.a(x08), .b(x05), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n56_), .O(z06));
  inv1   g023(.a(x06), .O(new_n68_));
  nor2   g024(.a(new_n59_), .b(new_n68_), .O(z07));
  inv1   g025(.a(x07), .O(new_n70_));
  nor2   g026(.a(new_n59_), .b(new_n70_), .O(z08));
  inv1   g027(.a(x21), .O(new_n72_));
  inv1   g028(.a(x22), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  nand4  g031(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n78_));
  oai21  g034(.a(new_n59_), .b(new_n54_), .c(new_n78_), .O(z09));
  inv1   g035(.a(x20), .O(new_n80_));
  nand3  g036(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n76_), .c(x20), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x19), .O(new_n83_));
  oai21  g039(.a(new_n80_), .b(x19), .c(new_n83_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  oai21  g041(.a(new_n59_), .b(new_n58_), .c(new_n85_), .O(z10));
  oai21  g042(.a(x10), .b(x02), .c(x08), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  nand3  g044(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nand3  g045(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n89_), .c(x21), .O(new_n91_));
  nor2   g047(.a(new_n72_), .b(x20), .O(new_n92_));
  aoi21  g048(.a(new_n91_), .b(x20), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(x21), .b(new_n88_), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n87_), .c(new_n56_), .O(z11));
  nor2   g053(.a(new_n80_), .b(new_n88_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand2  g055(.a(x23), .b(x14), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n90_), .c(x21), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  nand3  g058(.a(new_n98_), .b(new_n73_), .c(x21), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n105_));
  oai21  g061(.a(new_n59_), .b(new_n62_), .c(new_n105_), .O(z12));
  nand4  g062(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x23), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(x21), .c(x20), .d(x19), .O(new_n109_));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x23), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x22), .O(new_n113_));
  nand2  g069(.a(x23), .b(new_n73_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n64_), .O(z13));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n110_), .c(x24), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  inv1   g077(.a(new_n110_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n121_), .c(x23), .d(x22), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n66_), .c(new_n56_), .O(z14));
  inv1   g082(.a(x23), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n73_), .O(new_n128_));
  nand2  g084(.a(x26), .b(x17), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n128_), .c(x24), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n110_), .c(x25), .O(new_n131_));
  inv1   g087(.a(x25), .O(new_n132_));
  nand4  g088(.a(new_n122_), .b(new_n128_), .c(new_n132_), .d(x24), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n135_));
  aoi21  g091(.a(x08), .b(x06), .c(new_n55_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(z15));
  inv1   g093(.a(x18), .O(new_n138_));
  nand4  g094(.a(x21), .b(x20), .c(x19), .d(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n128_), .b(x25), .c(x24), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(x26), .O(new_n141_));
  nor2   g097(.a(new_n121_), .b(new_n127_), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n132_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n98_), .c(new_n142_), .d(new_n74_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n146_));
  aoi21  g102(.a(x08), .b(x07), .c(new_n55_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(z16));
endmodule



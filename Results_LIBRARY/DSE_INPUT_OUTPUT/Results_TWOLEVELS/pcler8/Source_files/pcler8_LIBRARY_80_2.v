// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:56 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nand3  g009(.a(x10), .b(x08), .c(x00), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(z01));
  inv1   g011(.a(x01), .O(new_n56_));
  aoi21  g012(.a(x10), .b(new_n56_), .c(new_n46_), .O(z02));
  inv1   g013(.a(x02), .O(new_n58_));
  aoi21  g014(.a(x10), .b(new_n58_), .c(new_n46_), .O(z03));
  nand3  g015(.a(x10), .b(x08), .c(x03), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z04));
  nand3  g017(.a(x10), .b(x08), .c(x04), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z05));
  nand3  g019(.a(x10), .b(x08), .c(x05), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z06));
  nand3  g021(.a(x10), .b(x08), .c(x06), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z07));
  nand3  g023(.a(x10), .b(x08), .c(x07), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z08));
  inv1   g025(.a(x21), .O(new_n70_));
  inv1   g026(.a(x22), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(x20), .c(x11), .O(new_n73_));
  nand4  g029(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand4  g031(.a(new_n75_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n76_));
  nor2   g032(.a(new_n47_), .b(new_n46_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x00), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n76_), .O(z09));
  inv1   g035(.a(x19), .O(new_n80_));
  nand3  g036(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n74_), .c(x19), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x20), .O(new_n83_));
  oai21  g039(.a(x20), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  nand2  g041(.a(new_n77_), .b(x01), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(z10));
  nand3  g043(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  nand3  g044(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n80_), .c(x21), .O(new_n91_));
  nand3  g047(.a(new_n70_), .b(x20), .c(x19), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n94_));
  nand2  g050(.a(new_n77_), .b(x02), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(z11));
  nand2  g052(.a(x20), .b(x19), .O(new_n97_));
  nand2  g053(.a(x23), .b(x14), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n89_), .c(x21), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n97_), .c(x22), .O(new_n100_));
  inv1   g056(.a(new_n97_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n71_), .c(x21), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n104_));
  nand2  g060(.a(new_n77_), .b(x03), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(z12));
  nand4  g062(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x22), .c(x21), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n97_), .c(x23), .O(new_n109_));
  inv1   g065(.a(x23), .O(new_n110_));
  nand4  g066(.a(new_n101_), .b(new_n110_), .c(x22), .d(x21), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n113_));
  nand2  g069(.a(new_n77_), .b(x04), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(z13));
  nand3  g071(.a(x21), .b(x20), .c(x19), .O(new_n116_));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x24), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  inv1   g076(.a(new_n116_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(x23), .d(x22), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n124_));
  nand2  g080(.a(new_n77_), .b(x05), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(z14));
  nand2  g082(.a(x26), .b(x17), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(x24), .c(x23), .d(x22), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n116_), .c(x25), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  nor2   g086(.a(new_n110_), .b(new_n71_), .O(new_n131_));
  nand4  g087(.a(new_n121_), .b(new_n131_), .c(new_n130_), .d(x24), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n134_));
  nand2  g090(.a(new_n77_), .b(x06), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n134_), .O(z15));
  inv1   g092(.a(x18), .O(new_n137_));
  nand4  g093(.a(x21), .b(x20), .c(x19), .d(new_n137_), .O(new_n138_));
  nand4  g094(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n138_), .c(x26), .O(new_n140_));
  nor2   g096(.a(new_n120_), .b(new_n110_), .O(new_n141_));
  nor2   g097(.a(x26), .b(new_n130_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n101_), .c(new_n141_), .d(new_n72_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n145_));
  nand2  g101(.a(new_n77_), .b(x07), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(z16));
endmodule



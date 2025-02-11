// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:00 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x08), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  nand3  g002(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x19), .O(new_n49_));
  nand4  g005(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  nand3  g006(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  nor3   g007(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x00), .O(new_n53_));
  inv1   g009(.a(x16), .O(new_n54_));
  inv1   g010(.a(x19), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g012(.a(new_n45_), .b(new_n53_), .c(new_n56_), .O(z01));
  nand2  g013(.a(new_n56_), .b(x08), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor2   g018(.a(new_n58_), .b(new_n62_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n56_), .O(z04));
  inv1   g021(.a(x04), .O(new_n66_));
  oai21  g022(.a(new_n45_), .b(new_n66_), .c(new_n56_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n56_), .O(z06));
  inv1   g025(.a(x06), .O(new_n70_));
  nor2   g026(.a(new_n58_), .b(new_n70_), .O(z07));
  nand2  g027(.a(new_n59_), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  nor2   g029(.a(x19), .b(new_n54_), .O(new_n74_));
  nand3  g030(.a(x21), .b(x20), .c(x19), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  inv1   g032(.a(x11), .O(new_n77_));
  nand2  g033(.a(x23), .b(x22), .O(new_n78_));
  nor3   g034(.a(new_n51_), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(new_n80_));
  oai22  g036(.a(new_n80_), .b(new_n47_), .c(new_n58_), .d(new_n53_), .O(z09));
  nand3  g037(.a(x26), .b(x25), .c(x12), .O(new_n82_));
  and2   g038(.a(x24), .b(x23), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(x22), .c(x21), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n82_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n74_), .b(x20), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  aoi21  g043(.a(new_n85_), .b(x19), .c(new_n87_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n47_), .c(new_n60_), .O(z10));
  inv1   g045(.a(x20), .O(new_n90_));
  inv1   g046(.a(x21), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n51_), .c(new_n92_), .O(new_n94_));
  aoi21  g050(.a(new_n91_), .b(new_n90_), .c(new_n49_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g052(.a(x08), .b(x02), .O(new_n97_));
  oai21  g053(.a(new_n47_), .b(new_n91_), .c(x16), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n55_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(z11));
  inv1   g056(.a(x25), .O(new_n101_));
  inv1   g057(.a(x26), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g059(.a(new_n83_), .b(new_n103_), .c(x14), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n92_), .c(x22), .O(new_n105_));
  inv1   g061(.a(x22), .O(new_n106_));
  aoi21  g062(.a(new_n75_), .b(new_n106_), .c(new_n47_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g064(.a(new_n47_), .b(new_n106_), .c(x16), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n55_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n108_), .c(new_n64_), .O(z12));
  nand4  g067(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand3  g068(.a(x22), .b(x21), .c(x20), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n112_), .c(x23), .O(new_n115_));
  inv1   g071(.a(x23), .O(new_n116_));
  aoi21  g072(.a(new_n113_), .b(new_n116_), .c(new_n55_), .O(new_n117_));
  aoi22  g073(.a(new_n117_), .b(new_n115_), .c(new_n74_), .d(x23), .O(new_n118_));
  oai22  g074(.a(new_n118_), .b(new_n47_), .c(new_n58_), .d(new_n66_), .O(z13));
  inv1   g075(.a(x24), .O(new_n120_));
  inv1   g076(.a(new_n50_), .O(new_n121_));
  nand2  g077(.a(new_n103_), .b(x16), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor3   g079(.a(new_n75_), .b(new_n78_), .c(x24), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(new_n48_), .O(new_n125_));
  oai21  g081(.a(new_n47_), .b(new_n120_), .c(x16), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n55_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(new_n68_), .O(z14));
  nand2  g084(.a(x26), .b(x17), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n114_), .c(new_n83_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x25), .O(new_n131_));
  nand4  g087(.a(new_n83_), .b(new_n76_), .c(new_n101_), .d(x22), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n48_), .O(new_n134_));
  oai21  g090(.a(new_n47_), .b(new_n101_), .c(x16), .O(new_n135_));
  aoi22  g091(.a(new_n135_), .b(new_n55_), .c(x08), .d(x06), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(z15));
  inv1   g093(.a(x18), .O(new_n138_));
  nand3  g094(.a(x25), .b(x24), .c(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n50_), .c(x26), .O(new_n140_));
  nand4  g096(.a(new_n114_), .b(new_n83_), .c(new_n102_), .d(x25), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n140_), .c(new_n55_), .O(new_n142_));
  nand2  g098(.a(new_n74_), .b(x26), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(new_n48_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n72_), .O(z16));
endmodule



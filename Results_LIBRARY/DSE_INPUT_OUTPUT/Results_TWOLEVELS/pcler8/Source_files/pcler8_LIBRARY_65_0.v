// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:53 2020

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
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(x14), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(x14), .b(x10), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  oai21  g013(.a(new_n47_), .b(new_n55_), .c(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n56_), .b(new_n47_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n59_), .O(z02));
  inv1   g018(.a(x02), .O(new_n63_));
  nor2   g019(.a(new_n61_), .b(new_n63_), .O(z03));
  inv1   g020(.a(x03), .O(new_n65_));
  nor2   g021(.a(new_n61_), .b(new_n65_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  oai21  g023(.a(new_n47_), .b(new_n67_), .c(new_n57_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  nor2   g025(.a(new_n61_), .b(new_n69_), .O(z06));
  nand2  g026(.a(new_n60_), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  nand2  g028(.a(new_n60_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  nand4  g030(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  nand4  g031(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(x14), .c(new_n48_), .d(x09), .O(new_n78_));
  oai22  g034(.a(new_n78_), .b(x08), .c(new_n61_), .d(new_n55_), .O(z09));
  inv1   g035(.a(x14), .O(new_n80_));
  inv1   g036(.a(x09), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n76_), .c(x19), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x20), .O(new_n84_));
  inv1   g040(.a(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n47_), .c(new_n80_), .O(new_n88_));
  oai22  g044(.a(new_n88_), .b(x10), .c(new_n61_), .d(new_n59_), .O(z10));
  inv1   g045(.a(x19), .O(new_n90_));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  nand3  g047(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n90_), .c(x21), .O(new_n94_));
  inv1   g050(.a(x21), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x20), .c(x19), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n94_), .c(new_n80_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n98_));
  oai21  g054(.a(new_n61_), .b(new_n63_), .c(new_n98_), .O(z11));
  inv1   g055(.a(x23), .O(new_n100_));
  oai21  g056(.a(new_n92_), .b(new_n100_), .c(x22), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(x21), .c(x20), .d(x19), .O(new_n102_));
  nand3  g058(.a(x21), .b(x20), .c(x19), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x22), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n102_), .c(new_n80_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n106_));
  oai21  g062(.a(new_n61_), .b(new_n65_), .c(new_n106_), .O(z12));
  nor2   g063(.a(new_n85_), .b(new_n90_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x22), .c(x21), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n109_), .c(x23), .O(new_n112_));
  nand4  g068(.a(new_n108_), .b(new_n100_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n80_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n115_));
  oai21  g071(.a(new_n61_), .b(new_n67_), .c(new_n115_), .O(z13));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n103_), .c(x24), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  inv1   g076(.a(new_n103_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(x23), .d(x22), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n119_), .c(new_n80_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n124_));
  oai21  g080(.a(new_n61_), .b(new_n69_), .c(new_n124_), .O(z14));
  inv1   g081(.a(x25), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x22), .O(new_n127_));
  nand4  g083(.a(x26), .b(x25), .c(x17), .d(x14), .O(new_n128_));
  oai21  g084(.a(new_n127_), .b(new_n103_), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x24), .O(new_n130_));
  nand3  g086(.a(x22), .b(x21), .c(x20), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x14), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(x24), .c(x23), .d(x19), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x25), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n130_), .c(new_n81_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n47_), .c(new_n80_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(x10), .c(new_n71_), .O(z15));
  nand3  g093(.a(x26), .b(x18), .c(x14), .O(new_n138_));
  nand3  g094(.a(new_n45_), .b(x23), .c(x22), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n103_), .c(new_n138_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x25), .c(x24), .O(new_n141_));
  nor2   g097(.a(new_n126_), .b(new_n120_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n132_), .c(x23), .d(x19), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x26), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n141_), .c(new_n81_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n47_), .c(new_n80_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(x10), .c(new_n73_), .O(z16));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:16 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
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
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(x24), .b(new_n54_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  and2   g012(.a(new_n56_), .b(x00), .O(z01));
  inv1   g013(.a(new_n55_), .O(new_n58_));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  nor3   g017(.a(new_n55_), .b(new_n46_), .c(new_n61_), .O(z03));
  and2   g018(.a(new_n56_), .b(x03), .O(z04));
  and2   g019(.a(new_n56_), .b(x04), .O(z05));
  aoi21  g020(.a(x08), .b(x05), .c(new_n55_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z06));
  nand2  g022(.a(new_n56_), .b(x06), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z07));
  nand2  g024(.a(x08), .b(x07), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n58_), .O(z08));
  inv1   g026(.a(x09), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(x08), .O(new_n72_));
  nor2   g028(.a(x19), .b(x10), .O(new_n73_));
  aoi22  g029(.a(new_n73_), .b(new_n72_), .c(x08), .d(x00), .O(new_n74_));
  nand2  g030(.a(x20), .b(x11), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(x10), .O(new_n76_));
  nand3  g032(.a(x23), .b(x22), .c(x21), .O(new_n77_));
  inv1   g033(.a(x25), .O(new_n78_));
  nor2   g034(.a(new_n45_), .b(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x24), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n76_), .c(new_n72_), .O(new_n82_));
  oai21  g038(.a(new_n74_), .b(new_n55_), .c(new_n82_), .O(z09));
  inv1   g039(.a(x20), .O(new_n84_));
  nand3  g040(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  nand3  g041(.a(x26), .b(x25), .c(x23), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  oai21  g044(.a(new_n84_), .b(x19), .c(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n59_), .c(new_n58_), .O(z10));
  inv1   g047(.a(x21), .O(new_n92_));
  nand2  g048(.a(x20), .b(x19), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n92_), .b(x20), .c(x19), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n97_));
  oai21  g053(.a(new_n46_), .b(new_n61_), .c(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  nand2  g055(.a(x21), .b(x13), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(x10), .O(new_n101_));
  inv1   g057(.a(x22), .O(new_n102_));
  nor3   g058(.a(new_n80_), .b(new_n54_), .c(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n72_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n99_), .O(z11));
  nand3  g061(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n102_), .b(x21), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n93_), .c(new_n107_), .d(new_n102_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n110_));
  nand2  g066(.a(x08), .b(x03), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n58_), .O(new_n113_));
  nand4  g069(.a(new_n103_), .b(new_n72_), .c(x14), .d(new_n47_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(z12));
  nand3  g071(.a(x26), .b(x25), .c(x15), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x22), .c(x21), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n93_), .c(x23), .O(new_n118_));
  nand4  g074(.a(new_n94_), .b(new_n54_), .c(x22), .d(x21), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n121_));
  aoi21  g077(.a(x08), .b(x04), .c(new_n55_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(z13));
  nand2  g079(.a(new_n79_), .b(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n107_), .c(x23), .d(x22), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x24), .c(new_n47_), .d(x09), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(x08), .c(new_n65_), .O(z14));
  inv1   g083(.a(x24), .O(new_n128_));
  nand2  g084(.a(x26), .b(x17), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n94_), .c(x22), .d(x21), .O(new_n130_));
  nand3  g086(.a(new_n78_), .b(x23), .c(x22), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n106_), .O(new_n132_));
  aoi21  g088(.a(new_n130_), .b(x25), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(x25), .b(new_n54_), .O(new_n134_));
  oai21  g090(.a(new_n133_), .b(new_n128_), .c(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n67_), .O(z15));
  nand3  g093(.a(new_n72_), .b(x19), .c(new_n47_), .O(new_n138_));
  nor2   g094(.a(new_n92_), .b(new_n84_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n45_), .c(x25), .d(x22), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x24), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x23), .O(new_n142_));
  nand4  g098(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(new_n93_), .c(x18), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n142_), .c(new_n69_), .O(z16));
endmodule



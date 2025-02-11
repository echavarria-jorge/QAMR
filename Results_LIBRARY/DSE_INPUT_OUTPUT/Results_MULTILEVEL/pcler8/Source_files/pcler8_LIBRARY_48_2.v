// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:23 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x19), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x20), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  and2   g005(.a(x22), .b(x21), .O(new_n50_));
  nand3  g006(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(x23), .c(new_n45_), .O(z00));
  nor2   g010(.a(x23), .b(new_n45_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  and2   g012(.a(new_n56_), .b(x00), .O(z01));
  inv1   g013(.a(new_n55_), .O(new_n58_));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(z02));
  nand2  g016(.a(new_n56_), .b(x02), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z03));
  inv1   g018(.a(x03), .O(new_n63_));
  oai21  g019(.a(new_n46_), .b(new_n63_), .c(new_n58_), .O(z04));
  inv1   g020(.a(x04), .O(new_n65_));
  oai21  g021(.a(new_n46_), .b(new_n65_), .c(new_n58_), .O(z05));
  nand2  g022(.a(new_n56_), .b(x05), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n58_), .O(z07));
  and2   g026(.a(new_n56_), .b(x07), .O(z08));
  nand2  g027(.a(x21), .b(x20), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x11), .O(new_n74_));
  inv1   g030(.a(x25), .O(new_n75_));
  inv1   g031(.a(x26), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x24), .c(x22), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n74_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  aoi21  g036(.a(x08), .b(x00), .c(new_n55_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(z09));
  inv1   g038(.a(x20), .O(new_n83_));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n51_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g042(.a(new_n83_), .b(x19), .c(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n59_), .c(new_n58_), .O(z10));
  nand2  g045(.a(x22), .b(x13), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n51_), .c(x21), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(x20), .c(x19), .O(new_n92_));
  nand2  g048(.a(x21), .b(new_n83_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x23), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n45_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n61_), .O(z11));
  inv1   g055(.a(new_n56_), .O(new_n100_));
  inv1   g056(.a(x23), .O(new_n101_));
  nand2  g057(.a(new_n72_), .b(x19), .O(new_n102_));
  nand4  g058(.a(x26), .b(x25), .c(x24), .d(x14), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n45_), .c(x22), .O(new_n105_));
  inv1   g061(.a(x22), .O(new_n106_));
  nand2  g062(.a(x20), .b(x19), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(x23), .c(new_n106_), .d(x21), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n111_));
  oai21  g067(.a(new_n100_), .b(new_n63_), .c(new_n111_), .O(z12));
  nand3  g068(.a(new_n77_), .b(x24), .c(x15), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n73_), .c(x22), .d(x19), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x23), .c(new_n47_), .d(x09), .O(new_n115_));
  oai22  g071(.a(new_n115_), .b(x08), .c(new_n100_), .d(new_n65_), .O(z13));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n73_), .c(x22), .O(new_n118_));
  inv1   g074(.a(x24), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x22), .c(x21), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n107_), .O(new_n121_));
  aoi21  g077(.a(new_n118_), .b(x24), .c(new_n121_), .O(new_n122_));
  nand2  g078(.a(x24), .b(new_n45_), .O(new_n123_));
  oai21  g079(.a(new_n122_), .b(new_n101_), .c(new_n123_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n67_), .O(z14));
  nand2  g082(.a(new_n56_), .b(x06), .O(new_n127_));
  nand2  g083(.a(x26), .b(x17), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n73_), .c(x24), .d(x22), .O(new_n129_));
  nand3  g085(.a(x21), .b(x20), .c(x19), .O(new_n130_));
  nand3  g086(.a(new_n75_), .b(x24), .c(x22), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g088(.a(new_n129_), .b(x25), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(x25), .b(new_n45_), .O(new_n134_));
  oai21  g090(.a(new_n133_), .b(new_n101_), .c(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n127_), .O(z15));
  nand4  g093(.a(new_n50_), .b(new_n76_), .c(x25), .d(x24), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n48_), .c(x23), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x19), .O(new_n140_));
  nor2   g096(.a(new_n107_), .b(x18), .O(new_n141_));
  nand3  g097(.a(new_n50_), .b(x25), .c(x24), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n76_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n145_));
  nand2  g101(.a(x08), .b(x07), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(new_n140_), .O(z16));
endmodule



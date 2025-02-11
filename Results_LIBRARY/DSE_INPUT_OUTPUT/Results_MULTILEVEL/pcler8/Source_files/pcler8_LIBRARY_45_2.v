// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:22 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
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
  inv1   g009(.a(x22), .O(new_n54_));
  nor2   g010(.a(x23), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  nor2   g017(.a(new_n55_), .b(new_n46_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n61_), .O(z03));
  inv1   g020(.a(x03), .O(new_n65_));
  nor2   g021(.a(new_n63_), .b(new_n65_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  oai21  g023(.a(new_n46_), .b(new_n67_), .c(new_n56_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z06));
  nand2  g026(.a(new_n62_), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  nand2  g028(.a(new_n62_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  nand3  g030(.a(x21), .b(x20), .c(x11), .O(new_n75_));
  inv1   g031(.a(x25), .O(new_n76_));
  nor2   g032(.a(new_n45_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x24), .c(x22), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n57_), .c(new_n56_), .O(z09));
  inv1   g037(.a(x20), .O(new_n82_));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  nand3  g039(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n83_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g042(.a(new_n82_), .b(x19), .c(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n59_), .c(new_n56_), .O(z10));
  inv1   g045(.a(x21), .O(new_n90_));
  nand2  g046(.a(x20), .b(x19), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n90_), .b(x20), .c(x19), .O(new_n93_));
  oai21  g049(.a(new_n92_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n95_));
  oai21  g051(.a(new_n46_), .b(new_n61_), .c(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  nand2  g053(.a(x21), .b(x13), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(x10), .O(new_n99_));
  inv1   g055(.a(x23), .O(new_n100_));
  nor3   g056(.a(new_n84_), .b(new_n100_), .c(new_n54_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n99_), .c(x09), .d(new_n46_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n97_), .O(z11));
  nand4  g059(.a(x26), .b(x25), .c(x24), .d(x14), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n92_), .c(x21), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x23), .c(x22), .O(new_n106_));
  nand3  g062(.a(new_n92_), .b(new_n54_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n109_));
  oai21  g065(.a(new_n63_), .b(new_n65_), .c(new_n109_), .O(z12));
  nand3  g066(.a(x21), .b(x20), .c(x19), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n77_), .b(x24), .c(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n112_), .c(x22), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x23), .c(new_n47_), .d(x09), .O(new_n115_));
  oai22  g071(.a(new_n115_), .b(x08), .c(new_n63_), .d(new_n67_), .O(z13));
  nand2  g072(.a(new_n62_), .b(x05), .O(new_n117_));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n92_), .c(x21), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x22), .c(x21), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  aoi21  g078(.a(new_n119_), .b(x24), .c(new_n122_), .O(new_n123_));
  nand2  g079(.a(x24), .b(new_n54_), .O(new_n124_));
  oai21  g080(.a(new_n123_), .b(new_n100_), .c(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n117_), .O(z14));
  nand2  g083(.a(x26), .b(x17), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n92_), .c(x24), .d(x21), .O(new_n129_));
  nand3  g085(.a(new_n76_), .b(x24), .c(x22), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n111_), .O(new_n131_));
  aoi21  g087(.a(new_n129_), .b(x25), .c(new_n131_), .O(new_n132_));
  nand2  g088(.a(x25), .b(new_n54_), .O(new_n133_));
  oai21  g089(.a(new_n132_), .b(new_n100_), .c(new_n133_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n71_), .O(z15));
  nor2   g092(.a(new_n91_), .b(x18), .O(new_n137_));
  nand3  g093(.a(x25), .b(x24), .c(x21), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n45_), .O(new_n140_));
  nand4  g096(.a(new_n45_), .b(x25), .c(x24), .d(x22), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n111_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x23), .O(new_n143_));
  nand2  g099(.a(x26), .b(new_n54_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n73_), .O(z16));
endmodule



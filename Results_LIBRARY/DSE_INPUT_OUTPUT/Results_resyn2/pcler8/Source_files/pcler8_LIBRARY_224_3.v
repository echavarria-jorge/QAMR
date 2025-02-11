// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:06 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  nand3  g002(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  inv1   g004(.a(x23), .O(new_n49_));
  nand3  g005(.a(x21), .b(x20), .c(x19), .O(new_n50_));
  inv1   g006(.a(x08), .O(new_n51_));
  nand2  g007(.a(x09), .b(new_n51_), .O(new_n52_));
  nor3   g008(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor2   g011(.a(new_n46_), .b(new_n45_), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z01));
  aoi21  g015(.a(x08), .b(x01), .c(new_n56_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n62_), .O(z03));
  nand2  g020(.a(new_n57_), .b(x03), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z04));
  aoi21  g022(.a(x08), .b(x04), .c(new_n56_), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  nand2  g024(.a(new_n57_), .b(x05), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n62_), .O(z07));
  inv1   g028(.a(x07), .O(new_n73_));
  nor2   g029(.a(new_n51_), .b(new_n73_), .O(new_n74_));
  or2    g030(.a(new_n74_), .b(new_n56_), .O(z08));
  inv1   g031(.a(x09), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand4  g035(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  and2   g036(.a(x21), .b(x20), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x22), .c(x11), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n58_), .O(z09));
  nand4  g041(.a(x22), .b(x21), .c(x19), .d(x12), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g046(.a(new_n89_), .b(new_n88_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(x10), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n52_), .c(new_n60_), .O(z10));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n48_), .c(new_n50_), .O(new_n97_));
  oai21  g053(.a(new_n91_), .b(x21), .c(new_n79_), .O(new_n98_));
  nand2  g054(.a(new_n57_), .b(x02), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(z11));
  inv1   g056(.a(x14), .O(new_n101_));
  inv1   g057(.a(new_n50_), .O(new_n102_));
  oai21  g058(.a(new_n80_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand3  g059(.a(x21), .b(x20), .c(x19), .O(new_n104_));
  nor3   g060(.a(new_n104_), .b(x22), .c(x10), .O(new_n105_));
  aoi21  g061(.a(new_n103_), .b(x22), .c(new_n105_), .O(new_n106_));
  aoi21  g062(.a(x08), .b(x03), .c(new_n56_), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n52_), .c(new_n107_), .O(z12));
  nand4  g064(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  nand2  g067(.a(new_n104_), .b(x23), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n111_), .c(new_n46_), .O(new_n113_));
  nand3  g069(.a(x23), .b(new_n46_), .c(new_n45_), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(new_n77_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n67_), .O(z13));
  inv1   g073(.a(x24), .O(new_n118_));
  aoi21  g074(.a(new_n53_), .b(new_n118_), .c(x10), .O(new_n119_));
  and2   g075(.a(x08), .b(x05), .O(new_n120_));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand2  g077(.a(x23), .b(x22), .O(new_n122_));
  nor2   g078(.a(new_n104_), .b(new_n122_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g080(.a(new_n77_), .b(x24), .c(new_n45_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n120_), .O(new_n127_));
  oai21  g083(.a(new_n119_), .b(new_n46_), .c(new_n127_), .O(z14));
  aoi21  g084(.a(new_n123_), .b(x24), .c(x25), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  aoi21  g086(.a(x26), .b(x17), .c(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n123_), .c(x24), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n79_), .O(new_n133_));
  nand2  g089(.a(new_n57_), .b(x06), .O(new_n134_));
  oai21  g090(.a(new_n133_), .b(new_n129_), .c(new_n134_), .O(z15));
  nor3   g091(.a(x26), .b(new_n130_), .c(new_n118_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n53_), .c(x10), .O(new_n137_));
  nor2   g093(.a(new_n88_), .b(x18), .O(new_n138_));
  nand4  g094(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(new_n81_), .O(new_n141_));
  nand3  g097(.a(new_n77_), .b(x26), .c(new_n45_), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n74_), .O(new_n144_));
  oai21  g100(.a(new_n137_), .b(new_n46_), .c(new_n144_), .O(z16));
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:21 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x09), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x19), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g004(.a(x20), .O(new_n49_));
  inv1   g005(.a(x21), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(new_n54_), .c(new_n51_), .d(new_n48_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n46_), .c(new_n45_), .O(z00));
  nor2   g014(.a(new_n46_), .b(new_n45_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  inv1   g016(.a(x08), .O(new_n61_));
  nor2   g017(.a(new_n59_), .b(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x00), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n60_), .O(z01));
  nand2  g020(.a(x08), .b(x01), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(z02));
  nand2  g022(.a(new_n62_), .b(x02), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z03));
  nand2  g024(.a(new_n62_), .b(x03), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z04));
  nand2  g026(.a(new_n62_), .b(x04), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z05));
  nand2  g028(.a(x08), .b(x05), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n60_), .O(z06));
  nand2  g030(.a(new_n62_), .b(x06), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z07));
  nand2  g032(.a(x08), .b(x07), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n60_), .O(z08));
  nor2   g034(.a(new_n52_), .b(new_n50_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n46_), .c(x09), .d(new_n61_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n63_), .O(z09));
  nand3  g040(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n81_), .c(x19), .O(new_n86_));
  nor2   g042(.a(x20), .b(new_n47_), .O(new_n87_));
  aoi21  g043(.a(new_n86_), .b(x20), .c(new_n87_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(x08), .c(new_n46_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x09), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n65_), .O(z10));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n55_), .c(x20), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n47_), .c(x21), .O(new_n94_));
  nand3  g050(.a(new_n50_), .b(x20), .c(x19), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n94_), .c(x08), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(x10), .c(x09), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n67_), .O(z11));
  nor2   g054(.a(new_n49_), .b(new_n47_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n55_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  nand3  g059(.a(new_n99_), .b(new_n52_), .c(x21), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n46_), .c(x09), .d(new_n61_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n69_), .O(z12));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x22), .c(x21), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n100_), .c(x23), .O(new_n110_));
  nand4  g066(.a(new_n99_), .b(new_n53_), .c(x22), .d(x21), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n46_), .c(x09), .d(new_n61_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n71_), .O(z13));
  aoi21  g070(.a(x22), .b(x21), .c(x10), .O(new_n115_));
  nand3  g071(.a(x26), .b(x25), .c(x16), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(x23), .c(x20), .d(x19), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x24), .O(new_n118_));
  inv1   g074(.a(x24), .O(new_n119_));
  nand3  g075(.a(x21), .b(x20), .c(x19), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n119_), .c(x23), .d(x22), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(x08), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(x10), .c(x09), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n73_), .O(z14));
  aoi21  g081(.a(new_n52_), .b(new_n46_), .c(new_n53_), .O(new_n126_));
  aoi21  g082(.a(x26), .b(x17), .c(new_n119_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(new_n121_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x25), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  nand4  g086(.a(new_n121_), .b(new_n54_), .c(new_n130_), .d(x24), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n129_), .c(x08), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(x10), .c(x09), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n75_), .O(z15));
  inv1   g090(.a(x18), .O(new_n135_));
  nand4  g091(.a(x21), .b(x20), .c(x19), .d(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n52_), .b(new_n46_), .O(new_n137_));
  and2   g093(.a(x25), .b(x24), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n137_), .c(x23), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n136_), .c(x26), .O(new_n140_));
  nor2   g096(.a(new_n119_), .b(new_n53_), .O(new_n141_));
  nor2   g097(.a(x26), .b(new_n130_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n99_), .c(new_n141_), .d(new_n79_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n140_), .c(x08), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(x10), .c(x09), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n77_), .O(z16));
endmodule



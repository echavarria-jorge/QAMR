// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:47 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(x12), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(x12), .b(x10), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n55_), .O(z01));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n58_), .b(new_n60_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor2   g018(.a(new_n58_), .b(new_n62_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  nor2   g020(.a(new_n58_), .b(new_n64_), .O(z04));
  inv1   g021(.a(new_n56_), .O(new_n66_));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n66_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  nor2   g025(.a(new_n58_), .b(new_n69_), .O(z06));
  inv1   g026(.a(x06), .O(new_n71_));
  nor2   g027(.a(new_n58_), .b(new_n71_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n66_), .O(z08));
  nand4  g030(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  inv1   g031(.a(x23), .O(new_n76_));
  inv1   g032(.a(x24), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x26), .c(x25), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n75_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(x12), .c(new_n48_), .d(x09), .O(new_n81_));
  oai22  g037(.a(new_n81_), .b(x08), .c(new_n58_), .d(new_n55_), .O(z09));
  inv1   g038(.a(x12), .O(new_n83_));
  nand3  g039(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  nand3  g040(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x19), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  nand2  g044(.a(x20), .b(new_n88_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n91_));
  oai21  g047(.a(new_n58_), .b(new_n60_), .c(new_n91_), .O(z10));
  inv1   g048(.a(x09), .O(new_n93_));
  nand3  g049(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n85_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(x20), .b(x19), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x21), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n47_), .c(new_n83_), .O(new_n100_));
  oai22  g056(.a(new_n100_), .b(x10), .c(new_n47_), .d(new_n62_), .O(z11));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n85_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n97_), .c(x22), .O(new_n104_));
  nand4  g060(.a(new_n46_), .b(x21), .c(x20), .d(x19), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n104_), .c(new_n83_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n107_));
  oai21  g063(.a(new_n58_), .b(new_n64_), .c(new_n107_), .O(z12));
  nand2  g064(.a(new_n57_), .b(x04), .O(new_n109_));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x23), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(x21), .c(x20), .d(x19), .O(new_n112_));
  nand3  g068(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x23), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x22), .O(new_n116_));
  nand2  g072(.a(x23), .b(new_n46_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n116_), .c(new_n83_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n109_), .O(z13));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n113_), .c(x24), .O(new_n123_));
  inv1   g079(.a(new_n113_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n77_), .c(x23), .d(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n123_), .c(new_n83_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n127_));
  oai21  g083(.a(new_n58_), .b(new_n69_), .c(new_n127_), .O(z14));
  nor2   g084(.a(new_n76_), .b(new_n46_), .O(new_n129_));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(x24), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n113_), .c(x25), .O(new_n132_));
  nor2   g088(.a(x25), .b(new_n77_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n124_), .c(new_n129_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n83_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n136_));
  oai21  g092(.a(new_n58_), .b(new_n71_), .c(new_n136_), .O(z15));
  inv1   g093(.a(x18), .O(new_n138_));
  nand4  g094(.a(x21), .b(x20), .c(x19), .d(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n129_), .b(x25), .c(x24), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(x26), .O(new_n141_));
  nand4  g097(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n78_), .c(new_n45_), .d(x25), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n141_), .c(new_n93_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n47_), .c(new_n83_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(x10), .c(new_n73_), .O(z16));
endmodule



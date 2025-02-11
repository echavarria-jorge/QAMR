// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:09 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
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
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x24), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x09), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n54_), .O(z01));
  nand2  g015(.a(new_n57_), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  nand2  g017(.a(new_n57_), .b(x02), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  nor2   g020(.a(new_n58_), .b(new_n64_), .O(z04));
  inv1   g021(.a(new_n56_), .O(new_n66_));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n66_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  nor2   g025(.a(new_n58_), .b(new_n69_), .O(z06));
  aoi21  g026(.a(x08), .b(x06), .c(new_n56_), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  inv1   g028(.a(x07), .O(new_n73_));
  nor2   g029(.a(new_n58_), .b(new_n73_), .O(z08));
  inv1   g030(.a(x21), .O(new_n75_));
  inv1   g031(.a(x22), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  inv1   g034(.a(x23), .O(new_n79_));
  nor2   g035(.a(new_n55_), .b(new_n79_), .O(new_n80_));
  inv1   g036(.a(x25), .O(new_n81_));
  nor2   g037(.a(new_n45_), .b(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n78_), .c(x19), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  oai21  g041(.a(new_n58_), .b(new_n54_), .c(new_n85_), .O(z09));
  inv1   g042(.a(x09), .O(new_n87_));
  xnor2a g043(.a(x20), .b(x19), .O(new_n88_));
  nand3  g044(.a(new_n77_), .b(x20), .c(x12), .O(new_n89_));
  oai22  g045(.a(new_n89_), .b(new_n83_), .c(new_n88_), .d(new_n87_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n47_), .c(new_n46_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n60_), .c(new_n66_), .O(z10));
  nand4  g048(.a(x21), .b(x13), .c(new_n47_), .d(new_n46_), .O(new_n93_));
  nand3  g049(.a(new_n82_), .b(x23), .c(x22), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x09), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x24), .O(new_n96_));
  nand2  g052(.a(x20), .b(x19), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n75_), .b(x20), .c(x19), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n75_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n96_), .c(new_n62_), .O(z11));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  nand3  g059(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n103_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n97_), .c(x22), .O(new_n106_));
  nand3  g062(.a(new_n98_), .b(new_n76_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n109_));
  oai21  g065(.a(new_n58_), .b(new_n64_), .c(new_n109_), .O(z12));
  nand3  g066(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n111_));
  nand2  g067(.a(new_n82_), .b(x23), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(x09), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x24), .O(new_n114_));
  nand4  g070(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n79_), .b(x22), .c(x21), .O(new_n117_));
  oai22  g073(.a(new_n117_), .b(new_n97_), .c(new_n116_), .d(new_n79_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n114_), .c(new_n67_), .O(z13));
  nand3  g076(.a(x21), .b(x20), .c(x19), .O(new_n121_));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  inv1   g080(.a(new_n121_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n55_), .c(x23), .d(x22), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n128_));
  oai21  g084(.a(new_n58_), .b(new_n69_), .c(new_n128_), .O(z14));
  inv1   g085(.a(x17), .O(new_n130_));
  oai21  g086(.a(new_n45_), .b(new_n130_), .c(x24), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x09), .O(new_n132_));
  nand3  g088(.a(x23), .b(x22), .c(x21), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n97_), .c(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n81_), .O(new_n135_));
  nand4  g091(.a(new_n81_), .b(x24), .c(x23), .d(x22), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n121_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(new_n47_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(x08), .c(new_n71_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand4  g096(.a(x21), .b(x20), .c(x19), .d(new_n140_), .O(new_n141_));
  nand4  g097(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nand4  g099(.a(new_n116_), .b(new_n80_), .c(new_n45_), .d(x25), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n146_));
  oai21  g102(.a(new_n58_), .b(new_n73_), .c(new_n146_), .O(z16));
endmodule



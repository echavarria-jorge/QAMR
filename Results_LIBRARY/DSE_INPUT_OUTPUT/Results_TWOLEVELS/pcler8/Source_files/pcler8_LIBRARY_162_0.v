// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:11 2020

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
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
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
  nor2   g010(.a(x14), .b(x10), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  inv1   g015(.a(new_n56_), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(z02));
  inv1   g017(.a(new_n55_), .O(new_n62_));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n62_), .O(z03));
  nand2  g020(.a(new_n56_), .b(x03), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z04));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n62_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  oai21  g025(.a(new_n47_), .b(new_n69_), .c(new_n62_), .O(z06));
  nand2  g026(.a(new_n56_), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n62_), .O(z07));
  nand2  g028(.a(new_n56_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  inv1   g030(.a(x21), .O(new_n75_));
  nor2   g031(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x09), .c(new_n47_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x14), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n57_), .O(z09));
  inv1   g039(.a(x14), .O(new_n84_));
  nand3  g040(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n78_), .c(x19), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g043(.a(x20), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x19), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n91_));
  oai21  g047(.a(new_n60_), .b(new_n59_), .c(new_n91_), .O(z10));
  inv1   g048(.a(x09), .O(new_n93_));
  inv1   g049(.a(x19), .O(new_n94_));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  nand3  g051(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n94_), .c(x21), .O(new_n98_));
  nand3  g054(.a(new_n75_), .b(x20), .c(x19), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n98_), .c(new_n93_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n47_), .c(new_n84_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(x10), .c(new_n63_), .O(z11));
  nand3  g058(.a(x23), .b(x22), .c(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n96_), .c(x22), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(x21), .c(x20), .d(x19), .O(new_n105_));
  nand3  g061(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x22), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n93_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n47_), .c(new_n84_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(x10), .c(new_n65_), .O(z12));
  nand2  g066(.a(x20), .b(x19), .O(new_n111_));
  nand4  g067(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x22), .c(x21), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n111_), .c(x23), .O(new_n114_));
  inv1   g070(.a(x23), .O(new_n115_));
  inv1   g071(.a(new_n111_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n115_), .c(x22), .d(x21), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n114_), .c(new_n93_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n47_), .c(new_n84_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(x10), .c(new_n67_), .O(z13));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n106_), .c(x24), .O(new_n123_));
  inv1   g079(.a(x24), .O(new_n124_));
  inv1   g080(.a(new_n106_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n124_), .c(x23), .d(x22), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n123_), .c(new_n84_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n128_));
  oai21  g084(.a(new_n60_), .b(new_n69_), .c(new_n128_), .O(z14));
  nor2   g085(.a(new_n115_), .b(new_n46_), .O(new_n130_));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(x24), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n106_), .c(x25), .O(new_n133_));
  inv1   g089(.a(x25), .O(new_n134_));
  nand4  g090(.a(new_n125_), .b(new_n130_), .c(new_n134_), .d(x24), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n133_), .c(new_n84_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n71_), .O(z15));
  inv1   g094(.a(x18), .O(new_n139_));
  nand4  g095(.a(x21), .b(x20), .c(x19), .d(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n130_), .b(x25), .c(x24), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(x26), .O(new_n142_));
  nor2   g098(.a(new_n124_), .b(new_n115_), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n134_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n116_), .c(new_n143_), .d(new_n76_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n142_), .c(new_n84_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n73_), .O(z16));
endmodule



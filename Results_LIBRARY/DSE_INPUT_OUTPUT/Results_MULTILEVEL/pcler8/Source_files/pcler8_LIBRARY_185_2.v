// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:59 2020

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
    new_n62_, new_n64_, new_n66_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x19), .O(new_n54_));
  nor2   g010(.a(x24), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  nor2   g016(.a(new_n55_), .b(new_n46_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x02), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z03));
  nand2  g019(.a(new_n61_), .b(x03), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z04));
  nand2  g021(.a(new_n61_), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z05));
  and2   g023(.a(new_n61_), .b(x05), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z07));
  nand2  g026(.a(x08), .b(x07), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n56_), .O(z08));
  nand2  g028(.a(new_n61_), .b(x00), .O(new_n73_));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  inv1   g033(.a(x25), .O(new_n78_));
  nor2   g034(.a(new_n45_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x24), .c(x23), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n77_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n73_), .O(z09));
  nand2  g039(.a(new_n61_), .b(x01), .O(new_n84_));
  inv1   g040(.a(x20), .O(new_n85_));
  nand2  g041(.a(new_n76_), .b(x12), .O(new_n86_));
  nand3  g042(.a(x26), .b(x25), .c(x23), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(x24), .c(x19), .O(new_n89_));
  oai21  g045(.a(new_n85_), .b(x19), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n84_), .O(z10));
  nand2  g048(.a(x22), .b(x13), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n87_), .c(x21), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x20), .O(new_n95_));
  oai21  g051(.a(new_n74_), .b(x20), .c(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x24), .c(x19), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n54_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n62_), .O(z11));
  nand3  g057(.a(new_n79_), .b(x23), .c(x14), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x21), .c(x20), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(x24), .c(new_n54_), .O(new_n104_));
  nand2  g060(.a(x20), .b(x19), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x24), .c(new_n75_), .d(x21), .O(new_n107_));
  oai21  g063(.a(new_n104_), .b(new_n75_), .c(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n64_), .O(z12));
  inv1   g066(.a(x24), .O(new_n111_));
  nand3  g067(.a(x26), .b(x25), .c(x15), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x21), .c(x20), .O(new_n114_));
  oai21  g070(.a(new_n74_), .b(new_n85_), .c(x23), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n114_), .c(new_n75_), .O(new_n116_));
  inv1   g072(.a(x23), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(x22), .O(new_n118_));
  aoi21  g074(.a(new_n116_), .b(x19), .c(new_n118_), .O(new_n119_));
  nand2  g075(.a(x23), .b(new_n54_), .O(new_n120_));
  oai21  g076(.a(new_n119_), .b(new_n111_), .c(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n66_), .O(z13));
  nor2   g079(.a(new_n74_), .b(new_n85_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x19), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  aoi21  g082(.a(new_n79_), .b(x16), .c(new_n117_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(x22), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(x24), .c(new_n47_), .d(x09), .O(new_n129_));
  aoi21  g085(.a(x08), .b(x05), .c(new_n55_), .O(new_n130_));
  oai21  g086(.a(new_n129_), .b(x08), .c(new_n130_), .O(z14));
  nand2  g087(.a(new_n61_), .b(x06), .O(new_n132_));
  aoi21  g088(.a(x26), .b(x17), .c(new_n117_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n124_), .c(x22), .O(new_n134_));
  nand3  g090(.a(new_n78_), .b(x23), .c(x22), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  aoi22  g092(.a(new_n136_), .b(new_n126_), .c(new_n134_), .d(x25), .O(new_n137_));
  nand2  g093(.a(x25), .b(new_n54_), .O(new_n138_));
  oai21  g094(.a(new_n137_), .b(new_n111_), .c(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n132_), .O(z15));
  nand4  g097(.a(x20), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n142_));
  nand4  g098(.a(new_n76_), .b(new_n45_), .c(x25), .d(x23), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n142_), .c(x24), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x19), .O(new_n145_));
  nand3  g101(.a(new_n76_), .b(x25), .c(x23), .O(new_n146_));
  nor3   g102(.a(new_n146_), .b(new_n105_), .c(x18), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n45_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n145_), .c(new_n71_), .O(z16));
endmodule



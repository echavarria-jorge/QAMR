// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:04 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
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
  inv1   g009(.a(x23), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(x22), .O(new_n55_));
  nand2  g011(.a(x08), .b(x00), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(z01));
  nand2  g013(.a(x08), .b(x01), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n55_), .O(z02));
  nand2  g015(.a(x08), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n55_), .O(z03));
  nand2  g017(.a(x08), .b(x03), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n55_), .O(z04));
  inv1   g019(.a(x04), .O(new_n64_));
  nand2  g020(.a(new_n55_), .b(x08), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(z05));
  nand2  g022(.a(x08), .b(x05), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n55_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n55_), .O(z07));
  nand2  g026(.a(x08), .b(x07), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n55_), .O(z08));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(x08), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n73_), .c(new_n47_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  nand2  g034(.a(x20), .b(x11), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(x10), .O(new_n80_));
  inv1   g036(.a(x21), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  nand3  g038(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  nor4   g039(.a(new_n83_), .b(new_n54_), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n80_), .c(new_n75_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n78_), .O(z09));
  inv1   g042(.a(x20), .O(new_n87_));
  nand3  g043(.a(x22), .b(x21), .c(x12), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n83_), .c(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  oai21  g046(.a(new_n87_), .b(x19), .c(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n58_), .c(new_n55_), .O(z10));
  nand2  g049(.a(x22), .b(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n83_), .c(x21), .O(new_n95_));
  nor2   g051(.a(new_n81_), .b(x20), .O(new_n96_));
  aoi21  g052(.a(new_n95_), .b(x20), .c(new_n96_), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n73_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n73_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n60_), .c(new_n55_), .O(z11));
  inv1   g057(.a(x25), .O(new_n102_));
  nor2   g058(.a(new_n45_), .b(new_n102_), .O(new_n103_));
  nand3  g059(.a(x21), .b(x20), .c(x19), .O(new_n104_));
  and2   g060(.a(x24), .b(x14), .O(new_n105_));
  aoi22  g061(.a(new_n105_), .b(new_n103_), .c(new_n104_), .d(x23), .O(new_n106_));
  nand2  g062(.a(x20), .b(x19), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n82_), .c(x21), .O(new_n109_));
  oai21  g065(.a(new_n106_), .b(new_n82_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n62_), .c(new_n55_), .O(z12));
  inv1   g068(.a(new_n104_), .O(new_n113_));
  nand3  g069(.a(new_n103_), .b(x24), .c(x15), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n113_), .c(x22), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x23), .c(new_n47_), .d(x09), .O(new_n116_));
  oai22  g072(.a(new_n116_), .b(x08), .c(new_n65_), .d(new_n64_), .O(z13));
  nand3  g073(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n118_));
  inv1   g074(.a(x24), .O(new_n119_));
  nand3  g075(.a(new_n108_), .b(new_n119_), .c(x21), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(x23), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x22), .O(new_n122_));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x22), .c(x21), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n108_), .c(new_n119_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n122_), .c(new_n67_), .O(z14));
  nand3  g084(.a(new_n75_), .b(x19), .c(new_n47_), .O(new_n129_));
  nand4  g085(.a(new_n102_), .b(x24), .c(x21), .d(x20), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n129_), .c(x23), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x22), .O(new_n132_));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x24), .c(x22), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n113_), .c(new_n102_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n132_), .c(new_n69_), .O(z15));
  nand3  g094(.a(new_n55_), .b(x08), .c(x07), .O(new_n139_));
  nor2   g095(.a(new_n107_), .b(x18), .O(new_n140_));
  nand3  g096(.a(x25), .b(x24), .c(x21), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n140_), .c(new_n45_), .O(new_n143_));
  nand4  g099(.a(new_n45_), .b(x25), .c(x24), .d(x22), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n104_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n143_), .c(x23), .O(new_n146_));
  nand2  g102(.a(x26), .b(new_n82_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n139_), .O(z16));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:57 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x22), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g003(.a(new_n47_), .b(x21), .c(x20), .O(new_n48_));
  inv1   g004(.a(x08), .O(new_n49_));
  nand2  g005(.a(x09), .b(new_n49_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(x10), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(x26), .c(x25), .d(x24), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(z00));
  nand2  g013(.a(x08), .b(x00), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z01));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z04));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(x24), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x26), .c(x25), .O(new_n76_));
  and2   g032(.a(x22), .b(x21), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x11), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  inv1   g035(.a(x20), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(x10), .O(new_n81_));
  nor2   g037(.a(x20), .b(x19), .O(new_n82_));
  aoi21  g038(.a(new_n81_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n50_), .c(new_n58_), .O(z09));
  nand2  g040(.a(new_n77_), .b(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n76_), .c(x19), .O(new_n86_));
  nor2   g042(.a(x20), .b(new_n52_), .O(new_n87_));
  aoi21  g043(.a(new_n86_), .b(new_n81_), .c(new_n87_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n50_), .c(new_n60_), .O(z10));
  nand3  g045(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(x19), .O(new_n92_));
  nand2  g048(.a(x20), .b(x19), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(x21), .O(new_n94_));
  aoi21  g050(.a(new_n92_), .b(x21), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n80_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(x10), .c(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n62_), .O(z11));
  nand2  g055(.a(x23), .b(x14), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand2  g057(.a(x21), .b(x19), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n101_), .c(x22), .O(new_n103_));
  inv1   g059(.a(new_n93_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n45_), .c(x21), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(x10), .O(new_n106_));
  nor2   g062(.a(new_n45_), .b(x20), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n106_), .c(new_n51_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n64_), .O(z12));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x22), .c(x21), .d(x19), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand3  g068(.a(new_n104_), .b(new_n77_), .c(new_n46_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(x10), .O(new_n114_));
  nor2   g070(.a(new_n46_), .b(x20), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(new_n51_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n66_), .O(z13));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand4  g075(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n119_), .c(x24), .O(new_n121_));
  nand3  g077(.a(x21), .b(x20), .c(x19), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n47_), .c(new_n74_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n121_), .c(x10), .O(new_n125_));
  nor2   g081(.a(new_n74_), .b(x20), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n125_), .c(new_n51_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n68_), .O(z14));
  nand3  g084(.a(x24), .b(x23), .c(x19), .O(new_n129_));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x22), .c(x21), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n123_), .b(new_n47_), .c(new_n133_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(x10), .O(new_n135_));
  nor2   g091(.a(new_n133_), .b(x20), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n135_), .c(new_n51_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n70_), .O(z15));
  inv1   g094(.a(x18), .O(new_n139_));
  nand3  g095(.a(x25), .b(x24), .c(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n120_), .c(x26), .O(new_n141_));
  nor2   g097(.a(x26), .b(new_n133_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n104_), .c(new_n77_), .d(new_n75_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(x10), .O(new_n144_));
  inv1   g100(.a(x26), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(x20), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n144_), .c(new_n51_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n72_), .O(z16));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:32 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x22), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g003(.a(new_n47_), .b(x21), .c(x20), .O(new_n48_));
  inv1   g004(.a(x08), .O(new_n49_));
  inv1   g005(.a(x10), .O(new_n50_));
  nand4  g006(.a(x19), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x26), .c(x25), .d(x24), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(z00));
  nand2  g010(.a(x08), .b(x00), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(z01));
  nand2  g012(.a(x08), .b(x01), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z02));
  nand2  g014(.a(x08), .b(x02), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z03));
  nand2  g016(.a(x08), .b(x03), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z04));
  nand2  g018(.a(x08), .b(x04), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z05));
  nand2  g020(.a(x08), .b(x05), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z06));
  nand2  g022(.a(x08), .b(x06), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z07));
  nand2  g024(.a(x08), .b(x07), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z08));
  inv1   g026(.a(x24), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(x26), .c(x25), .O(new_n73_));
  and2   g029(.a(x22), .b(x21), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x11), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n73_), .c(x19), .O(new_n76_));
  inv1   g032(.a(x20), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nor2   g034(.a(x20), .b(x19), .O(new_n79_));
  aoi21  g035(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  inv1   g036(.a(x09), .O(new_n81_));
  nor2   g037(.a(x10), .b(new_n81_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n80_), .c(new_n55_), .O(z09));
  nand2  g040(.a(new_n74_), .b(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n73_), .c(x19), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  nor2   g043(.a(x20), .b(new_n87_), .O(new_n88_));
  aoi21  g044(.a(new_n86_), .b(new_n78_), .c(new_n88_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n83_), .c(new_n57_), .O(z10));
  nand3  g046(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(x19), .O(new_n93_));
  nand2  g049(.a(x20), .b(x19), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(x21), .O(new_n95_));
  aoi21  g051(.a(new_n93_), .b(x21), .c(new_n95_), .O(new_n96_));
  nand2  g052(.a(x21), .b(new_n77_), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(x08), .c(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n82_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n59_), .O(z11));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand2  g058(.a(x21), .b(x19), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(x22), .O(new_n104_));
  inv1   g060(.a(new_n94_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n45_), .c(x21), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n104_), .c(x08), .O(new_n107_));
  nor2   g063(.a(new_n45_), .b(x20), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n107_), .c(new_n82_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n61_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(x22), .c(x21), .d(x19), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  nand3  g069(.a(new_n105_), .b(new_n74_), .c(new_n46_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(x08), .O(new_n115_));
  nor2   g071(.a(new_n46_), .b(x20), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n115_), .c(new_n82_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n63_), .O(z13));
  nand3  g074(.a(x26), .b(x25), .c(x16), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand4  g076(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n120_), .c(x24), .O(new_n122_));
  nand3  g078(.a(x21), .b(x20), .c(x19), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n47_), .c(new_n71_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(x08), .O(new_n126_));
  nor2   g082(.a(new_n71_), .b(x20), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n126_), .c(new_n82_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n65_), .O(z14));
  nand3  g085(.a(x24), .b(x23), .c(x19), .O(new_n130_));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x22), .c(x21), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x25), .O(new_n133_));
  inv1   g089(.a(x25), .O(new_n134_));
  nand4  g090(.a(new_n124_), .b(new_n47_), .c(new_n134_), .d(x24), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n133_), .c(x08), .O(new_n136_));
  nor2   g092(.a(new_n134_), .b(x20), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n136_), .c(new_n82_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n67_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand3  g096(.a(x25), .b(x24), .c(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n121_), .c(x26), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n134_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n105_), .c(new_n74_), .d(new_n72_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(x08), .O(new_n145_));
  inv1   g101(.a(x26), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(x20), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(new_n82_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n69_), .O(z16));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:29 2020

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
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x21), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  nand2  g003(.a(x20), .b(x19), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor2   g014(.a(new_n46_), .b(new_n45_), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z01));
  nand2  g018(.a(new_n60_), .b(x01), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z02));
  nand2  g020(.a(new_n60_), .b(x02), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z03));
  inv1   g022(.a(x03), .O(new_n67_));
  inv1   g023(.a(new_n59_), .O(new_n68_));
  oai21  g024(.a(new_n47_), .b(new_n67_), .c(new_n68_), .O(z04));
  nand2  g025(.a(x08), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n68_), .O(z05));
  nand2  g027(.a(x08), .b(x05), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n68_), .O(z06));
  nand2  g029(.a(x08), .b(x06), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n68_), .O(z07));
  nand2  g031(.a(new_n60_), .b(x07), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z08));
  nor2   g033(.a(new_n52_), .b(new_n46_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  nand4  g035(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  oai22  g036(.a(new_n80_), .b(new_n79_), .c(x19), .d(x10), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x09), .c(new_n47_), .O(new_n82_));
  aoi21  g038(.a(x08), .b(x00), .c(new_n59_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(z09));
  inv1   g040(.a(x20), .O(new_n85_));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n80_), .c(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  oai21  g044(.a(new_n85_), .b(x19), .c(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n63_), .O(z10));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n55_), .c(x21), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(x20), .c(x19), .d(new_n45_), .O(new_n94_));
  oai21  g050(.a(new_n49_), .b(new_n46_), .c(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x09), .c(new_n47_), .O(new_n96_));
  aoi21  g052(.a(x08), .b(x02), .c(new_n59_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(z11));
  nand2  g054(.a(new_n60_), .b(x03), .O(new_n99_));
  nand2  g055(.a(x23), .b(x14), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n55_), .c(x21), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n48_), .c(x22), .O(new_n102_));
  nand3  g058(.a(new_n49_), .b(new_n52_), .c(x21), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n99_), .O(z12));
  nand2  g062(.a(new_n60_), .b(x04), .O(new_n107_));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x23), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x21), .c(x20), .d(x19), .O(new_n110_));
  nand3  g066(.a(x21), .b(x20), .c(x19), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x22), .O(new_n114_));
  nand2  g070(.a(x23), .b(new_n52_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n107_), .O(z13));
  nand3  g074(.a(x19), .b(x09), .c(new_n47_), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(x23), .c(x22), .d(x20), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(new_n45_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x21), .O(new_n123_));
  inv1   g079(.a(new_n111_), .O(new_n124_));
  nand3  g080(.a(x26), .b(x25), .c(x16), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x23), .c(x22), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n124_), .c(new_n120_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n123_), .c(new_n72_), .O(z14));
  inv1   g086(.a(x25), .O(new_n131_));
  nand3  g087(.a(new_n54_), .b(new_n131_), .c(x24), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n50_), .c(new_n45_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x21), .O(new_n134_));
  nand2  g090(.a(x26), .b(x17), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n54_), .c(x24), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n124_), .c(new_n131_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n134_), .c(new_n74_), .O(z15));
  inv1   g096(.a(x18), .O(new_n141_));
  nand4  g097(.a(x21), .b(x20), .c(x19), .d(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n54_), .b(x25), .c(x24), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n142_), .c(x26), .O(new_n144_));
  nor2   g100(.a(new_n120_), .b(new_n53_), .O(new_n145_));
  nor2   g101(.a(x26), .b(new_n131_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n145_), .c(new_n78_), .d(new_n49_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n76_), .O(z16));
endmodule



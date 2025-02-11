// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x16), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x00), .O(new_n56_));
  nor2   g012(.a(new_n49_), .b(x10), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n56_), .O(z01));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n59_), .b(new_n61_), .O(z02));
  inv1   g018(.a(new_n57_), .O(new_n63_));
  nand2  g019(.a(x08), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n63_), .O(z03));
  inv1   g021(.a(x03), .O(new_n66_));
  oai21  g022(.a(new_n47_), .b(new_n66_), .c(new_n63_), .O(z04));
  nand2  g023(.a(new_n58_), .b(x04), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  nand2  g025(.a(x08), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n63_), .O(z06));
  nand2  g027(.a(new_n58_), .b(x06), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(new_n58_), .b(x07), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z08));
  inv1   g031(.a(x21), .O(new_n76_));
  nor2   g032(.a(new_n46_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n49_), .c(new_n48_), .d(x09), .O(new_n81_));
  oai22  g037(.a(new_n81_), .b(x08), .c(new_n59_), .d(new_n56_), .O(z09));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n79_), .c(x19), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g041(.a(x20), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x19), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n89_));
  oai21  g045(.a(new_n59_), .b(new_n61_), .c(new_n89_), .O(z10));
  inv1   g046(.a(x09), .O(new_n91_));
  inv1   g047(.a(x19), .O(new_n92_));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  nand3  g049(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n92_), .c(x21), .O(new_n96_));
  nand3  g052(.a(new_n76_), .b(x20), .c(x19), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n96_), .c(new_n91_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n47_), .c(x16), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(x10), .c(new_n64_), .O(z11));
  nand2  g056(.a(x20), .b(x19), .O(new_n101_));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n94_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  inv1   g060(.a(new_n101_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n46_), .c(x21), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n108_));
  oai21  g064(.a(new_n59_), .b(new_n66_), .c(new_n108_), .O(z12));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(x21), .c(x16), .O(new_n111_));
  nand3  g067(.a(x22), .b(x20), .c(x19), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(x23), .O(new_n113_));
  inv1   g069(.a(x23), .O(new_n114_));
  nand4  g070(.a(new_n105_), .b(new_n114_), .c(x22), .d(x21), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n91_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n47_), .c(x16), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(x10), .c(new_n68_), .O(z13));
  and2   g074(.a(x23), .b(x22), .O(new_n119_));
  nand2  g075(.a(new_n76_), .b(new_n49_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n105_), .c(new_n119_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x24), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  nand3  g079(.a(x21), .b(x20), .c(x19), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(x23), .d(x22), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n91_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n47_), .c(x16), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(x10), .c(new_n70_), .O(z14));
  nand3  g085(.a(x26), .b(x17), .c(new_n49_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n125_), .c(new_n119_), .d(x24), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n125_), .b(new_n119_), .c(new_n133_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n91_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n47_), .c(x16), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(x10), .c(new_n72_), .O(z15));
  inv1   g093(.a(x18), .O(new_n138_));
  nand4  g094(.a(x21), .b(x20), .c(x19), .d(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n119_), .b(x25), .c(x24), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(x26), .O(new_n141_));
  nor2   g097(.a(new_n123_), .b(new_n114_), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n133_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n105_), .c(new_n142_), .d(new_n77_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n141_), .c(new_n91_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n47_), .c(x16), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(x10), .c(new_n74_), .O(z16));
endmodule



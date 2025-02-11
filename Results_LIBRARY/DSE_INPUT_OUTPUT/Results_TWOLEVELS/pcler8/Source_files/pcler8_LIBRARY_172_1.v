// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:12 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x13), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  nor2   g011(.a(new_n49_), .b(x10), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x00), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g015(.a(x01), .O(new_n60_));
  oai21  g016(.a(new_n47_), .b(new_n60_), .c(new_n57_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor2   g018(.a(new_n56_), .b(new_n47_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n62_), .O(z03));
  nand2  g021(.a(x08), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n57_), .O(z04));
  inv1   g023(.a(x04), .O(new_n68_));
  nor2   g024(.a(new_n64_), .b(new_n68_), .O(z05));
  inv1   g025(.a(x05), .O(new_n70_));
  nor2   g026(.a(new_n64_), .b(new_n70_), .O(z06));
  nand2  g027(.a(x08), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n57_), .O(z07));
  nand2  g029(.a(new_n63_), .b(x07), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z08));
  inv1   g031(.a(x21), .O(new_n76_));
  nor2   g032(.a(new_n46_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x09), .c(new_n47_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n49_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n58_), .O(z09));
  nand3  g040(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n79_), .c(x19), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g043(.a(x20), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x19), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n87_), .c(x13), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n91_));
  oai21  g047(.a(new_n64_), .b(new_n60_), .c(new_n91_), .O(z10));
  inv1   g048(.a(x09), .O(new_n93_));
  nand2  g049(.a(x20), .b(x19), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x21), .O(new_n95_));
  nand3  g051(.a(new_n76_), .b(x20), .c(x19), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n47_), .c(x13), .O(new_n98_));
  oai22  g054(.a(new_n98_), .b(x10), .c(new_n64_), .d(new_n62_), .O(z11));
  nand2  g055(.a(x23), .b(x14), .O(new_n100_));
  nand3  g056(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n100_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n94_), .c(x22), .O(new_n103_));
  inv1   g059(.a(new_n94_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n46_), .c(x21), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(new_n93_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n47_), .c(x13), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(x10), .c(new_n66_), .O(z12));
  nand4  g064(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x22), .c(x21), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n94_), .c(x23), .O(new_n111_));
  inv1   g067(.a(x23), .O(new_n112_));
  nand4  g068(.a(new_n104_), .b(new_n112_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n93_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n47_), .c(x13), .O(new_n115_));
  oai22  g071(.a(new_n115_), .b(x10), .c(new_n64_), .d(new_n68_), .O(z13));
  nand3  g072(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x24), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  inv1   g077(.a(new_n117_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n121_), .c(x23), .d(x22), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n120_), .c(x13), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n125_));
  oai21  g081(.a(new_n64_), .b(new_n70_), .c(new_n125_), .O(z14));
  aoi21  g082(.a(new_n112_), .b(new_n49_), .c(new_n46_), .O(new_n127_));
  aoi21  g083(.a(x26), .b(x17), .c(new_n121_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(new_n122_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x25), .O(new_n130_));
  inv1   g086(.a(x25), .O(new_n131_));
  nor2   g087(.a(new_n112_), .b(new_n46_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n122_), .c(new_n131_), .d(x24), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n130_), .c(new_n93_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n47_), .c(x13), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(x10), .c(new_n72_), .O(z15));
  inv1   g092(.a(x18), .O(new_n137_));
  nand4  g093(.a(x21), .b(x20), .c(x19), .d(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n112_), .b(new_n49_), .O(new_n139_));
  and2   g095(.a(x25), .b(x24), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n139_), .c(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n138_), .c(x26), .O(new_n142_));
  nor2   g098(.a(new_n121_), .b(new_n112_), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n131_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n104_), .c(new_n143_), .d(new_n77_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n142_), .c(new_n93_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n47_), .c(x13), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(x10), .c(new_n74_), .O(z16));
endmodule



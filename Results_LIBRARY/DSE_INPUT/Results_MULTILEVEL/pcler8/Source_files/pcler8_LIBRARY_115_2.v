// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:43 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
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
  nor2   g010(.a(new_n46_), .b(new_n54_), .O(z01));
  inv1   g011(.a(x01), .O(new_n56_));
  nor2   g012(.a(new_n46_), .b(new_n56_), .O(z02));
  nand2  g013(.a(x08), .b(x02), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z03));
  nand2  g015(.a(x08), .b(x03), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z04));
  nand2  g017(.a(x08), .b(x04), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z05));
  nand2  g019(.a(x08), .b(x05), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z06));
  nand2  g021(.a(x08), .b(x06), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z07));
  nand2  g023(.a(x08), .b(x07), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z08));
  nand2  g025(.a(x21), .b(x20), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(x11), .c(new_n47_), .O(new_n72_));
  inv1   g028(.a(x22), .O(new_n73_));
  inv1   g029(.a(x23), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(x26), .b(x25), .c(x24), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n72_), .c(x19), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x09), .c(new_n46_), .O(new_n80_));
  oai21  g036(.a(new_n46_), .b(new_n54_), .c(new_n80_), .O(z09));
  inv1   g037(.a(x20), .O(new_n82_));
  inv1   g038(.a(x19), .O(new_n83_));
  nand4  g039(.a(x22), .b(x21), .c(x20), .d(x12), .O(new_n84_));
  nand4  g040(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n85_));
  oai22  g041(.a(new_n85_), .b(new_n84_), .c(x20), .d(new_n83_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  oai21  g043(.a(new_n82_), .b(x19), .c(new_n87_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(x09), .c(new_n46_), .O(new_n89_));
  oai21  g045(.a(new_n46_), .b(new_n56_), .c(new_n89_), .O(z10));
  inv1   g046(.a(x21), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n76_), .c(x20), .O(new_n93_));
  nor2   g049(.a(x21), .b(new_n82_), .O(new_n94_));
  aoi22  g050(.a(new_n94_), .b(x19), .c(new_n93_), .d(x21), .O(new_n95_));
  oai22  g051(.a(new_n95_), .b(x10), .c(new_n91_), .d(x19), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x09), .c(new_n46_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n58_), .O(z11));
  nand2  g054(.a(x23), .b(x14), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n76_), .c(x21), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n82_), .c(x22), .O(new_n101_));
  nor2   g057(.a(new_n82_), .b(new_n83_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n73_), .c(x21), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n101_), .c(x10), .O(new_n104_));
  nor2   g060(.a(new_n73_), .b(x19), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n104_), .c(x09), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(x08), .c(new_n60_), .O(z12));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n71_), .c(x22), .O(new_n109_));
  nand3  g065(.a(new_n74_), .b(x22), .c(x21), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  aoi22  g067(.a(new_n111_), .b(new_n102_), .c(new_n109_), .d(x23), .O(new_n112_));
  oai22  g068(.a(new_n112_), .b(x10), .c(new_n74_), .d(x19), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x09), .c(new_n46_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n62_), .O(z13));
  nand3  g071(.a(x26), .b(x25), .c(x16), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x23), .c(x22), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n70_), .c(x24), .O(new_n118_));
  inv1   g074(.a(x24), .O(new_n119_));
  nand3  g075(.a(x21), .b(x20), .c(x19), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n119_), .c(x23), .d(x22), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(x10), .O(new_n123_));
  nor2   g079(.a(new_n119_), .b(x19), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(x09), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(x08), .c(new_n64_), .O(z14));
  nand3  g082(.a(x22), .b(x21), .c(x20), .O(new_n127_));
  nand2  g083(.a(x26), .b(x17), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x24), .c(x23), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(x25), .O(new_n130_));
  inv1   g086(.a(x25), .O(new_n131_));
  nand4  g087(.a(new_n121_), .b(new_n75_), .c(new_n131_), .d(x24), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n130_), .c(x10), .O(new_n133_));
  nor2   g089(.a(new_n131_), .b(x19), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n133_), .c(x09), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(x08), .c(new_n66_), .O(z15));
  inv1   g092(.a(x18), .O(new_n137_));
  nand3  g093(.a(x21), .b(x20), .c(new_n137_), .O(new_n138_));
  nand4  g094(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n138_), .c(x26), .O(new_n140_));
  nor2   g096(.a(new_n73_), .b(new_n91_), .O(new_n141_));
  nor2   g097(.a(new_n119_), .b(new_n74_), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n131_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n102_), .c(new_n142_), .d(new_n141_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n140_), .c(x10), .O(new_n145_));
  nor2   g101(.a(new_n45_), .b(x19), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n145_), .c(x09), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(x08), .c(new_n68_), .O(z16));
endmodule



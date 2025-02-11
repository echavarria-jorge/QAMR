// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:59 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x03), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  nand2  g002(.a(x09), .b(new_n46_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand3  g004(.a(x21), .b(x20), .c(x19), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x22), .O(new_n51_));
  inv1   g007(.a(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(new_n53_), .c(new_n50_), .d(new_n48_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n45_), .c(x10), .O(z00));
  nor2   g013(.a(x10), .b(new_n45_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  and2   g015(.a(new_n59_), .b(x00), .O(z01));
  nand2  g016(.a(new_n59_), .b(x01), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z02));
  inv1   g018(.a(x02), .O(new_n63_));
  inv1   g019(.a(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n46_), .b(new_n63_), .c(new_n64_), .O(z03));
  aoi21  g021(.a(x10), .b(new_n46_), .c(new_n45_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  inv1   g023(.a(new_n59_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(z05));
  inv1   g025(.a(x05), .O(new_n70_));
  oai21  g026(.a(new_n46_), .b(new_n70_), .c(new_n64_), .O(z06));
  nand2  g027(.a(new_n59_), .b(x06), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(new_n59_), .b(x07), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n64_), .O(z08));
  nand4  g031(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x09), .c(new_n46_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n45_), .c(x10), .O(new_n80_));
  or2    g036(.a(new_n80_), .b(z01), .O(z09));
  inv1   g037(.a(x09), .O(new_n82_));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n77_), .c(x19), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g041(.a(x20), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x19), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n46_), .c(x03), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(x10), .c(new_n61_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n54_), .c(x20), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n91_), .c(x21), .O(new_n94_));
  inv1   g050(.a(x21), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x20), .c(x19), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n94_), .c(x10), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n98_));
  oai21  g054(.a(new_n68_), .b(new_n63_), .c(new_n98_), .O(z11));
  inv1   g055(.a(z04), .O(new_n100_));
  inv1   g056(.a(x10), .O(new_n101_));
  oai21  g057(.a(x20), .b(x03), .c(x19), .O(new_n102_));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n54_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x22), .O(new_n105_));
  nor2   g061(.a(new_n86_), .b(new_n91_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n51_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n101_), .c(x09), .d(new_n46_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n100_), .O(z12));
  nand3  g066(.a(x23), .b(new_n86_), .c(new_n101_), .O(new_n111_));
  oai22  g067(.a(new_n111_), .b(new_n47_), .c(new_n46_), .d(new_n67_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n45_), .O(new_n113_));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x22), .c(x21), .d(x19), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x23), .O(new_n116_));
  nand4  g072(.a(new_n106_), .b(new_n52_), .c(x22), .d(x21), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x09), .c(new_n46_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n45_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n101_), .O(new_n121_));
  nand3  g077(.a(x10), .b(x08), .c(x04), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(new_n113_), .O(z13));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x23), .c(x22), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n49_), .c(x24), .O(new_n126_));
  inv1   g082(.a(x24), .O(new_n127_));
  nand4  g083(.a(new_n50_), .b(new_n127_), .c(x23), .d(x22), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n126_), .c(x10), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n130_));
  oai21  g086(.a(new_n68_), .b(new_n70_), .c(new_n130_), .O(z14));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n53_), .c(x24), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n49_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n53_), .b(new_n50_), .c(new_n135_), .d(x24), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n134_), .c(x10), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n72_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand4  g096(.a(x21), .b(x20), .c(x19), .d(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n53_), .b(x25), .c(x24), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nor2   g099(.a(new_n51_), .b(new_n95_), .O(new_n144_));
  nor2   g100(.a(new_n127_), .b(new_n52_), .O(new_n145_));
  nor2   g101(.a(x26), .b(new_n135_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n106_), .c(new_n145_), .d(new_n144_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n143_), .c(x10), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n74_), .O(z16));
endmodule



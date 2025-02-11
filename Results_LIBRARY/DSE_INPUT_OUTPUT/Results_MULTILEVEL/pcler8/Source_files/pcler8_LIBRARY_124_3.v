// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:43 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x07), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  inv1   g004(.a(x08), .O(new_n49_));
  inv1   g005(.a(x19), .O(new_n50_));
  inv1   g006(.a(x20), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(new_n46_), .c(x09), .d(new_n49_), .O(new_n53_));
  inv1   g009(.a(x22), .O(new_n54_));
  inv1   g010(.a(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g012(.a(x26), .b(x25), .c(x24), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n56_), .c(x21), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(new_n53_), .c(new_n48_), .O(z00));
  nand2  g016(.a(x08), .b(x00), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n48_), .O(z01));
  inv1   g018(.a(x01), .O(new_n63_));
  oai21  g019(.a(new_n49_), .b(new_n63_), .c(new_n48_), .O(z02));
  nand2  g020(.a(x08), .b(x02), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n48_), .O(z03));
  nor2   g022(.a(new_n47_), .b(new_n49_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x03), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z04));
  aoi21  g025(.a(x08), .b(x04), .c(new_n47_), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  oai21  g028(.a(new_n49_), .b(new_n72_), .c(new_n48_), .O(z06));
  nand2  g029(.a(x08), .b(x06), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n48_), .O(z07));
  nand3  g031(.a(new_n46_), .b(x08), .c(x07), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z08));
  aoi21  g033(.a(x10), .b(x07), .c(new_n49_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x00), .O(new_n79_));
  inv1   g035(.a(x21), .O(new_n80_));
  nor2   g036(.a(new_n54_), .b(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x20), .c(x11), .O(new_n82_));
  nand4  g038(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n82_), .c(x19), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n46_), .c(x09), .d(new_n49_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n79_), .O(z09));
  inv1   g042(.a(new_n67_), .O(new_n87_));
  nand3  g043(.a(x22), .b(x21), .c(x12), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n83_), .c(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  oai21  g046(.a(new_n51_), .b(x19), .c(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n46_), .c(x09), .d(new_n49_), .O(new_n92_));
  oai21  g048(.a(new_n87_), .b(new_n63_), .c(new_n92_), .O(z10));
  nand3  g049(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n57_), .c(x21), .O(new_n95_));
  nor2   g051(.a(new_n80_), .b(x20), .O(new_n96_));
  aoi21  g052(.a(new_n95_), .b(x20), .c(new_n96_), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n50_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n50_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n46_), .c(x09), .d(new_n49_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n65_), .c(new_n48_), .O(z11));
  inv1   g057(.a(new_n52_), .O(new_n102_));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n57_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x22), .O(new_n105_));
  nand3  g061(.a(new_n52_), .b(new_n54_), .c(x21), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n46_), .c(x09), .d(new_n49_), .O(new_n108_));
  aoi21  g064(.a(x08), .b(x03), .c(new_n47_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  nand3  g069(.a(x21), .b(x20), .c(x19), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x23), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x22), .O(new_n117_));
  nand2  g073(.a(x23), .b(new_n54_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n46_), .c(x09), .d(new_n49_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n70_), .O(z13));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n114_), .c(x24), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  inv1   g081(.a(new_n114_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(x23), .d(x22), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n46_), .c(x09), .d(new_n49_), .O(new_n129_));
  oai21  g085(.a(new_n87_), .b(new_n72_), .c(new_n129_), .O(z14));
  nand2  g086(.a(new_n78_), .b(x06), .O(new_n131_));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n56_), .c(x24), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n114_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n126_), .b(new_n56_), .c(new_n135_), .d(x24), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n46_), .c(x09), .d(new_n49_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n131_), .c(new_n48_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand4  g096(.a(x21), .b(x20), .c(x19), .d(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n56_), .b(x25), .c(x24), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nor2   g099(.a(new_n125_), .b(new_n55_), .O(new_n144_));
  nor2   g100(.a(x26), .b(new_n135_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n144_), .c(new_n81_), .d(new_n52_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(x09), .c(new_n49_), .O(new_n148_));
  nand2  g104(.a(x08), .b(x07), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n148_), .c(x10), .O(z16));
endmodule



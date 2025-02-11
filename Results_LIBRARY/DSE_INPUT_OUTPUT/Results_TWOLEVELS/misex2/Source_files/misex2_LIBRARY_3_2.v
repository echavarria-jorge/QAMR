// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x24), .O(new_n51_));
  nand2  g008(.a(new_n51_), .b(x15), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  inv1   g013(.a(x00), .O(new_n57_));
  nand4  g014(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n58_));
  nand4  g015(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(z01));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n58_), .c(new_n52_), .O(z02));
  nor3   g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  inv1   g023(.a(x11), .O(new_n67_));
  inv1   g024(.a(x12), .O(new_n68_));
  nor2   g025(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n66_), .c(x10), .d(new_n46_), .O(new_n70_));
  nand3  g027(.a(new_n70_), .b(new_n64_), .c(new_n52_), .O(z03));
  nand4  g028(.a(new_n52_), .b(new_n68_), .c(new_n67_), .d(x10), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n46_), .c(x02), .d(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n57_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n52_), .O(z05));
  nor3   g035(.a(new_n67_), .b(new_n47_), .c(x09), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x02), .c(x01), .d(x00), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n52_), .O(z06));
  nand3  g038(.a(new_n68_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n52_), .O(z07));
  nor2   g042(.a(new_n45_), .b(x01), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n50_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n52_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  aoi21  g054(.a(new_n51_), .b(x15), .c(x20), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(new_n50_), .c(x18), .d(x01), .O(new_n99_));
  nand4  g056(.a(x12), .b(new_n67_), .c(x02), .d(new_n44_), .O(new_n100_));
  inv1   g057(.a(new_n100_), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  inv1   g059(.a(x15), .O(new_n103_));
  inv1   g060(.a(x16), .O(new_n104_));
  nand3  g061(.a(x20), .b(new_n104_), .c(new_n103_), .O(new_n105_));
  inv1   g062(.a(new_n105_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n102_), .c(new_n101_), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n99_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n97_), .c(new_n96_), .d(new_n57_), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(z09));
  inv1   g067(.a(x20), .O(new_n111_));
  nand4  g068(.a(new_n52_), .b(x22), .c(x21), .d(new_n111_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n50_), .c(x18), .d(x01), .O(new_n114_));
  nand3  g071(.a(new_n67_), .b(x02), .c(new_n44_), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand3  g073(.a(x20), .b(x16), .c(x15), .O(new_n117_));
  nand3  g074(.a(x24), .b(new_n97_), .c(new_n96_), .O(new_n118_));
  nor2   g075(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n116_), .c(new_n102_), .d(x12), .O(new_n120_));
  aoi21  g077(.a(new_n120_), .b(new_n114_), .c(x00), .O(z10));
  nor2   g078(.a(new_n49_), .b(new_n44_), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(x21), .c(new_n111_), .d(new_n50_), .O(new_n123_));
  nor2   g080(.a(x13), .b(new_n68_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n86_), .c(new_n67_), .O(new_n125_));
  nor2   g082(.a(new_n103_), .b(x14), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(new_n96_), .c(x20), .d(new_n104_), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n97_), .c(new_n57_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n52_), .O(z11));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(x01), .c(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n44_), .c(new_n57_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n51_), .c(new_n103_), .d(x09), .O(new_n138_));
  inv1   g095(.a(new_n138_), .O(z12));
  nand2  g096(.a(new_n44_), .b(new_n57_), .O(new_n140_));
  oai21  g097(.a(new_n134_), .b(new_n140_), .c(new_n52_), .O(z13));
  nor2   g098(.a(new_n53_), .b(x10), .O(new_n142_));
  nand4  g099(.a(new_n142_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n143_));
  nor2   g100(.a(new_n143_), .b(x00), .O(z14));
  oai21  g101(.a(x10), .b(new_n44_), .c(x02), .O(new_n145_));
  nand2  g102(.a(new_n145_), .b(x00), .O(new_n146_));
  nand3  g103(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n147_));
  nand3  g104(.a(new_n147_), .b(new_n146_), .c(new_n52_), .O(z15));
  oai21  g105(.a(new_n44_), .b(x00), .c(new_n52_), .O(z16));
  nand2  g106(.a(new_n87_), .b(new_n52_), .O(z17));
endmodule



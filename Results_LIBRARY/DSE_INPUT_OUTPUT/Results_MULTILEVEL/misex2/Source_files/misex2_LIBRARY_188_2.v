// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:09 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  inv1   g004(.a(new_n47_), .O(new_n48_));
  nor2   g005(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g006(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g007(.a(new_n50_), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  inv1   g010(.a(x23), .O(new_n54_));
  nand2  g011(.a(new_n54_), .b(x18), .O(new_n55_));
  inv1   g012(.a(x02), .O(new_n56_));
  nand3  g013(.a(new_n47_), .b(x09), .c(new_n56_), .O(new_n57_));
  inv1   g014(.a(x19), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z01));
  inv1   g017(.a(x10), .O(new_n61_));
  nand2  g018(.a(new_n49_), .b(x09), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n45_), .c(new_n44_), .d(new_n61_), .O(new_n64_));
  nor2   g021(.a(new_n64_), .b(x19), .O(z02));
  nand4  g022(.a(new_n55_), .b(x12), .c(x11), .d(x10), .O(new_n66_));
  nor2   g023(.a(new_n66_), .b(x09), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(x02), .c(x01), .d(x00), .O(new_n68_));
  nor3   g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor2   g026(.a(new_n54_), .b(x19), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n69_), .c(x18), .d(new_n44_), .O(new_n71_));
  nand2  g028(.a(new_n71_), .b(new_n68_), .O(z03));
  nand3  g029(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  inv1   g030(.a(x11), .O(new_n74_));
  inv1   g031(.a(x12), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n74_), .c(x10), .d(new_n46_), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n73_), .c(new_n55_), .O(z04));
  nand2  g034(.a(x01), .b(x00), .O(new_n78_));
  nand3  g035(.a(x10), .b(x09), .c(x02), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n78_), .c(new_n55_), .O(z05));
  nand3  g037(.a(x11), .b(x10), .c(new_n46_), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n73_), .c(new_n55_), .O(z06));
  nand4  g039(.a(new_n75_), .b(x11), .c(x10), .d(new_n46_), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n55_), .O(z07));
  inv1   g043(.a(x04), .O(new_n87_));
  inv1   g044(.a(x00), .O(new_n88_));
  inv1   g045(.a(x01), .O(new_n89_));
  nand3  g046(.a(x02), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  nor4   g047(.a(new_n90_), .b(x05), .c(new_n87_), .d(x03), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n58_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n55_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nand4  g054(.a(x12), .b(new_n74_), .c(x02), .d(new_n89_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n58_), .c(x18), .d(x01), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n97_), .c(new_n96_), .d(new_n88_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n55_), .O(z09));
  inv1   g064(.a(x14), .O(new_n108_));
  nand4  g065(.a(new_n55_), .b(new_n97_), .c(new_n96_), .d(x20), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(x16), .c(x15), .d(new_n108_), .O(new_n111_));
  nor3   g068(.a(new_n111_), .b(x13), .c(new_n75_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n74_), .c(x02), .d(new_n89_), .O(new_n113_));
  nand3  g070(.a(new_n58_), .b(x18), .c(x01), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nor2   g072(.a(new_n54_), .b(new_n97_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n115_), .c(x21), .d(new_n103_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n113_), .c(x00), .O(z10));
  aoi21  g075(.a(new_n54_), .b(x18), .c(x21), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(x20), .c(new_n100_), .d(x15), .O(new_n120_));
  nor3   g077(.a(new_n120_), .b(x14), .c(x13), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(x12), .c(new_n74_), .d(x02), .O(new_n122_));
  nand4  g079(.a(new_n115_), .b(x23), .c(x21), .d(new_n103_), .O(new_n123_));
  oai21  g080(.a(new_n122_), .b(x01), .c(new_n123_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n97_), .c(new_n88_), .O(new_n125_));
  inv1   g082(.a(new_n125_), .O(z11));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  nor2   g085(.a(x19), .b(x02), .O(new_n129_));
  oai21  g086(.a(new_n129_), .b(x23), .c(x17), .O(new_n130_));
  oai21  g087(.a(new_n129_), .b(new_n54_), .c(new_n130_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n89_), .c(new_n88_), .O(new_n132_));
  aoi21  g089(.a(new_n132_), .b(new_n128_), .c(x24), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n55_), .O(z12));
  nand3  g092(.a(new_n58_), .b(x17), .c(new_n56_), .O(new_n136_));
  oai21  g093(.a(new_n136_), .b(new_n48_), .c(new_n55_), .O(z13));
  nand4  g094(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n61_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z14));
  oai21  g096(.a(x10), .b(new_n89_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n56_), .c(new_n89_), .O(new_n142_));
  nand3  g099(.a(new_n142_), .b(new_n141_), .c(new_n55_), .O(z15));
  oai21  g100(.a(new_n89_), .b(x00), .c(new_n55_), .O(z16));
  nand4  g101(.a(new_n55_), .b(x02), .c(new_n89_), .d(new_n88_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z17));
endmodule



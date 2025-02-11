// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_;
  inv1   g000(.a(x08), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  nor3   g002(.a(x09), .b(x01), .c(x00), .O(new_n46_));
  nor2   g003(.a(x19), .b(x18), .O(new_n47_));
  nand4  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(new_n44_), .c(x02), .O(z00));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x09), .O(new_n51_));
  inv1   g008(.a(x02), .O(new_n52_));
  nor2   g009(.a(x01), .b(x00), .O(new_n53_));
  nand3  g010(.a(new_n53_), .b(new_n44_), .c(new_n52_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n50_), .c(new_n45_), .d(x10), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  inv1   g014(.a(x00), .O(new_n58_));
  nor2   g015(.a(new_n51_), .b(x01), .O(new_n59_));
  nor2   g016(.a(x17), .b(x10), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n59_), .c(new_n47_), .d(new_n58_), .O(new_n61_));
  aoi21  g018(.a(new_n61_), .b(new_n44_), .c(x02), .O(z02));
  inv1   g019(.a(x19), .O(new_n63_));
  nand3  g020(.a(new_n63_), .b(x18), .c(new_n45_), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  aoi21  g022(.a(new_n65_), .b(new_n53_), .c(x08), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(x10), .O(new_n68_));
  nor2   g025(.a(new_n68_), .b(x09), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  oai22  g027(.a(new_n70_), .b(new_n67_), .c(new_n66_), .d(x02), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  nand3  g029(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  nor3   g030(.a(new_n73_), .b(new_n68_), .c(x09), .O(new_n74_));
  nand2  g031(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x12), .O(z04));
  nor3   g033(.a(new_n73_), .b(new_n68_), .c(new_n51_), .O(z05));
  nand2  g034(.a(new_n74_), .b(x11), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(z06));
  nor2   g036(.a(x12), .b(new_n72_), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z07));
  nand2  g041(.a(x08), .b(new_n52_), .O(new_n85_));
  nor2   g042(.a(new_n52_), .b(x01), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n63_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n85_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nand3  g054(.a(new_n86_), .b(x12), .c(new_n72_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n63_), .c(x18), .d(x01), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n97_), .c(new_n96_), .d(new_n58_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n85_), .O(z09));
  nand4  g064(.a(new_n85_), .b(x22), .c(x21), .d(new_n103_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n63_), .c(x18), .d(x01), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n72_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nor3   g070(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n114_));
  nand3  g071(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n86_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n110_), .c(x00), .O(z10));
  inv1   g075(.a(x01), .O(new_n119_));
  nand2  g076(.a(new_n113_), .b(new_n86_), .O(new_n120_));
  aoi21  g077(.a(x08), .b(new_n52_), .c(new_n96_), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n103_), .c(new_n63_), .d(x18), .O(new_n122_));
  nor2   g079(.a(new_n99_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n96_), .c(x20), .d(new_n100_), .O(new_n124_));
  oai22  g081(.a(new_n124_), .b(new_n120_), .c(new_n122_), .d(new_n119_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n97_), .c(new_n58_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n63_), .b(x17), .c(new_n52_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n119_), .c(new_n58_), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n129_), .c(x24), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n85_), .O(z12));
  nand3  g093(.a(new_n53_), .b(new_n63_), .c(x17), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(new_n44_), .c(x02), .O(z13));
  nor2   g095(.a(new_n54_), .b(x09), .O(new_n139_));
  nand4  g096(.a(new_n139_), .b(new_n50_), .c(new_n45_), .d(new_n68_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x19), .O(z14));
  aoi21  g098(.a(new_n68_), .b(x01), .c(new_n52_), .O(new_n142_));
  aoi21  g099(.a(x19), .b(new_n119_), .c(x08), .O(new_n143_));
  oai22  g100(.a(new_n143_), .b(x02), .c(new_n142_), .d(new_n58_), .O(z15));
  oai21  g101(.a(new_n119_), .b(x00), .c(new_n85_), .O(z16));
  nand2  g102(.a(new_n87_), .b(new_n85_), .O(z17));
endmodule



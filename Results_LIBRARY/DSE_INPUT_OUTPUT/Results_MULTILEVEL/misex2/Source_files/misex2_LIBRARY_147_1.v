// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:51 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x14), .O(new_n44_));
  nand2  g001(.a(x23), .b(new_n44_), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x09), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  inv1   g009(.a(x19), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z00));
  inv1   g012(.a(x10), .O(new_n56_));
  inv1   g013(.a(new_n45_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(new_n58_));
  nand3  g015(.a(new_n58_), .b(new_n52_), .c(new_n51_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x00), .O(z01));
  nor2   g019(.a(new_n59_), .b(x10), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  nor2   g021(.a(new_n64_), .b(x00), .O(z02));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nor2   g024(.a(new_n56_), .b(x09), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(x12), .d(x11), .O(new_n69_));
  nor3   g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n53_), .c(x18), .d(new_n51_), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(new_n69_), .c(new_n57_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand3  g031(.a(new_n68_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n66_), .c(new_n45_), .O(z04));
  nor2   g033(.a(new_n57_), .b(new_n56_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x09), .c(x02), .d(x01), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n46_), .O(z05));
  nor2   g036(.a(new_n57_), .b(new_n73_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x10), .c(new_n49_), .d(x02), .O(new_n81_));
  nor3   g038(.a(new_n81_), .b(new_n47_), .c(new_n46_), .O(z06));
  nand3  g039(.a(new_n68_), .b(new_n74_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n45_), .O(z07));
  inv1   g043(.a(x03), .O(new_n87_));
  inv1   g044(.a(x04), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  inv1   g046(.a(x06), .O(new_n90_));
  inv1   g047(.a(x07), .O(new_n91_));
  nand4  g048(.a(new_n45_), .b(x19), .c(new_n52_), .d(x17), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(x08), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n87_), .c(x02), .d(new_n47_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(x00), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  nor2   g056(.a(new_n57_), .b(x20), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n53_), .c(x18), .d(x01), .O(new_n101_));
  inv1   g058(.a(x13), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x12), .c(new_n73_), .O(new_n103_));
  nor3   g060(.a(new_n103_), .b(new_n48_), .c(x01), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  inv1   g062(.a(x15), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n44_), .O(new_n107_));
  nor4   g064(.a(new_n107_), .b(x23), .c(new_n105_), .d(x16), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n101_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n99_), .c(new_n98_), .d(new_n46_), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(z09));
  nand3  g069(.a(new_n53_), .b(x18), .c(x01), .O(new_n113_));
  nor4   g070(.a(new_n113_), .b(new_n99_), .c(new_n98_), .d(x20), .O(new_n114_));
  nand3  g071(.a(x16), .b(x15), .c(new_n44_), .O(new_n115_));
  nor4   g072(.a(new_n115_), .b(x22), .c(x21), .d(new_n105_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n104_), .c(new_n114_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n45_), .O(z10));
  inv1   g075(.a(new_n104_), .O(new_n119_));
  nor2   g076(.a(new_n57_), .b(new_n98_), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n105_), .c(new_n53_), .d(x18), .O(new_n121_));
  nor2   g078(.a(x16), .b(new_n106_), .O(new_n122_));
  nor2   g079(.a(x23), .b(x21), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n122_), .c(x20), .d(new_n44_), .O(new_n124_));
  oai22  g081(.a(new_n124_), .b(new_n119_), .c(new_n121_), .d(new_n47_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n99_), .c(new_n46_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n53_), .b(x17), .c(new_n48_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n47_), .c(new_n46_), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n129_), .c(x24), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n45_), .O(z12));
  nand4  g093(.a(new_n58_), .b(x17), .c(new_n48_), .d(new_n47_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x00), .O(z13));
  nand4  g095(.a(new_n63_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x00), .O(z14));
  oai21  g097(.a(x10), .b(new_n47_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n143_));
  nand3  g100(.a(new_n143_), .b(new_n142_), .c(new_n45_), .O(z15));
  nor3   g101(.a(new_n57_), .b(new_n47_), .c(x00), .O(z16));
  nand4  g102(.a(new_n45_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:56 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_, new_n145_;
  inv1   g000(.a(x11), .O(new_n44_));
  nor3   g001(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  inv1   g002(.a(x17), .O(new_n46_));
  nor2   g003(.a(x19), .b(x18), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand2  g006(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g008(.a(x00), .O(new_n52_));
  inv1   g009(.a(x02), .O(new_n53_));
  nand4  g010(.a(new_n49_), .b(x09), .c(new_n53_), .d(new_n52_), .O(new_n54_));
  aoi21  g011(.a(new_n54_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g012(.a(x18), .O(new_n56_));
  inv1   g013(.a(x01), .O(new_n57_));
  nand4  g014(.a(x09), .b(new_n53_), .c(new_n57_), .d(new_n52_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n56_), .c(new_n46_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  nand2  g018(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nand3  g020(.a(new_n63_), .b(x18), .c(new_n46_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n62_), .c(new_n44_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  inv1   g023(.a(x09), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(x02), .c(x00), .O(new_n68_));
  nand3  g025(.a(x12), .b(x11), .c(x10), .O(new_n69_));
  oai21  g026(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z03));
  nand3  g027(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  inv1   g028(.a(new_n71_), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n44_), .c(x10), .d(new_n67_), .O(new_n73_));
  nor2   g030(.a(new_n73_), .b(x12), .O(z04));
  inv1   g031(.a(x10), .O(new_n75_));
  nor3   g032(.a(new_n71_), .b(new_n75_), .c(new_n67_), .O(z05));
  inv1   g033(.a(x12), .O(new_n77_));
  aoi21  g034(.a(new_n77_), .b(new_n57_), .c(new_n75_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(new_n67_), .c(x02), .d(x00), .O(new_n79_));
  aoi21  g036(.a(new_n79_), .b(x01), .c(new_n44_), .O(z06));
  nand2  g037(.a(new_n67_), .b(x01), .O(new_n81_));
  nand3  g038(.a(new_n77_), .b(x11), .c(x10), .O(new_n82_));
  oai22  g039(.a(new_n82_), .b(new_n81_), .c(x11), .d(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  inv1   g041(.a(new_n84_), .O(z07));
  inv1   g042(.a(x05), .O(new_n86_));
  inv1   g043(.a(x06), .O(new_n87_));
  inv1   g044(.a(x07), .O(new_n88_));
  inv1   g045(.a(x04), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x02), .c(new_n57_), .d(new_n52_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n56_), .c(x17), .d(new_n44_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n63_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  inv1   g055(.a(x13), .O(new_n99_));
  nor2   g056(.a(new_n53_), .b(x01), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(new_n99_), .c(x12), .O(new_n101_));
  inv1   g058(.a(x14), .O(new_n102_));
  inv1   g059(.a(x15), .O(new_n103_));
  inv1   g060(.a(x16), .O(new_n104_));
  nand4  g061(.a(x20), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g062(.a(x20), .O(new_n106_));
  nor2   g063(.a(new_n56_), .b(new_n57_), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(new_n106_), .c(new_n63_), .O(new_n108_));
  oai21  g065(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n98_), .c(new_n97_), .d(new_n52_), .O(new_n110_));
  nand2  g067(.a(x11), .b(new_n57_), .O(new_n111_));
  nand2  g068(.a(new_n111_), .b(new_n110_), .O(z09));
  nor3   g069(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n63_), .c(x18), .d(x01), .O(new_n114_));
  nand3  g071(.a(new_n99_), .b(x12), .c(new_n44_), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nor3   g073(.a(new_n104_), .b(new_n103_), .c(x14), .O(new_n117_));
  nand3  g074(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n100_), .O(new_n120_));
  aoi21  g077(.a(new_n120_), .b(new_n114_), .c(x00), .O(z10));
  nand4  g078(.a(new_n107_), .b(x21), .c(new_n106_), .d(new_n63_), .O(new_n122_));
  nor2   g079(.a(new_n103_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n97_), .c(x20), .d(new_n104_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n101_), .c(new_n122_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n98_), .c(new_n52_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n111_), .O(z11));
  aoi21  g084(.a(x10), .b(x02), .c(new_n57_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n63_), .b(x17), .c(new_n53_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n57_), .c(new_n52_), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n129_), .c(x24), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n111_), .O(z12));
  nand4  g093(.a(new_n63_), .b(x17), .c(new_n53_), .d(new_n52_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(new_n44_), .c(x01), .O(z13));
  nand4  g095(.a(new_n47_), .b(new_n45_), .c(new_n46_), .d(new_n75_), .O(new_n139_));
  aoi21  g096(.a(new_n139_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g097(.a(new_n44_), .b(new_n53_), .c(new_n128_), .O(new_n141_));
  nand4  g098(.a(x19), .b(new_n44_), .c(new_n53_), .d(new_n57_), .O(new_n142_));
  oai21  g099(.a(new_n141_), .b(new_n52_), .c(new_n142_), .O(z15));
  nor2   g100(.a(new_n57_), .b(x00), .O(z16));
  nand4  g101(.a(new_n44_), .b(x02), .c(new_n57_), .d(new_n52_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z17));
endmodule



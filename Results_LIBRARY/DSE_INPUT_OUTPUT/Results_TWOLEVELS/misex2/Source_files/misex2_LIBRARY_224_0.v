// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:48 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x10), .O(new_n46_));
  inv1   g003(.a(x00), .O(new_n47_));
  inv1   g004(.a(x01), .O(new_n48_));
  inv1   g005(.a(x02), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor3   g007(.a(new_n50_), .b(new_n46_), .c(x09), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x12), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  inv1   g010(.a(x09), .O(new_n54_));
  or2    g011(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x12), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  nor2   g015(.a(new_n55_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(x12), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  inv1   g018(.a(x12), .O(new_n62_));
  inv1   g019(.a(x11), .O(new_n63_));
  nor3   g020(.a(new_n63_), .b(new_n46_), .c(x09), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nor2   g023(.a(x19), .b(new_n45_), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(new_n66_), .c(new_n44_), .O(new_n68_));
  aoi21  g025(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(z03));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n63_), .c(x10), .d(new_n54_), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(x12), .O(z04));
  nand2  g030(.a(x01), .b(x00), .O(new_n74_));
  nand2  g031(.a(new_n62_), .b(new_n48_), .O(new_n75_));
  nand3  g032(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(z05));
  aoi21  g034(.a(x12), .b(new_n48_), .c(new_n63_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x10), .c(new_n54_), .d(x02), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n47_), .c(new_n75_), .O(z06));
  nand4  g037(.a(new_n62_), .b(x11), .c(x10), .d(new_n54_), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n75_), .O(z07));
  inv1   g041(.a(x19), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  inv1   g043(.a(x06), .O(new_n87_));
  inv1   g044(.a(x07), .O(new_n88_));
  inv1   g045(.a(x04), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n45_), .c(x17), .d(x12), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n85_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n49_), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(x12), .c(new_n63_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  nor2   g062(.a(new_n45_), .b(new_n48_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n85_), .O(new_n107_));
  oai21  g064(.a(new_n104_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n47_), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(z09));
  nor2   g067(.a(new_n98_), .b(new_n97_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n67_), .c(new_n105_), .d(x01), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(x12), .c(new_n63_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nor3   g072(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n116_));
  nand3  g073(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n99_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n112_), .c(x00), .O(z10));
  nand4  g077(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n85_), .O(new_n121_));
  nand3  g078(.a(new_n99_), .b(new_n113_), .c(new_n63_), .O(new_n122_));
  nor2   g079(.a(new_n101_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n97_), .c(x20), .d(new_n102_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n98_), .c(new_n47_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n75_), .O(z11));
  aoi21  g084(.a(x10), .b(x02), .c(new_n48_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n85_), .b(x17), .c(new_n49_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g089(.a(new_n132_), .b(x12), .c(new_n48_), .d(new_n47_), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n129_), .c(x24), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(x09), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(z12));
  nor4   g093(.a(new_n50_), .b(x19), .c(new_n44_), .d(new_n62_), .O(z13));
  nor3   g094(.a(x09), .b(x02), .c(x00), .O(new_n138_));
  nor2   g095(.a(x19), .b(x18), .O(new_n139_));
  nand4  g096(.a(new_n139_), .b(new_n138_), .c(new_n44_), .d(new_n46_), .O(new_n140_));
  aoi21  g097(.a(new_n140_), .b(x12), .c(x01), .O(z14));
  aoi21  g098(.a(x12), .b(new_n49_), .c(new_n128_), .O(new_n142_));
  nand4  g099(.a(x19), .b(x12), .c(new_n49_), .d(new_n48_), .O(new_n143_));
  oai21  g100(.a(new_n142_), .b(new_n47_), .c(new_n143_), .O(z15));
  nor2   g101(.a(new_n48_), .b(x00), .O(z16));
  nand4  g102(.a(x12), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule



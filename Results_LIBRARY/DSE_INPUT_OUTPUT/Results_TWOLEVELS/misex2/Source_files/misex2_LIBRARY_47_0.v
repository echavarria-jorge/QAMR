// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:55 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  nand4  g005(.a(x08), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nor2   g006(.a(new_n49_), .b(x09), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nor3   g009(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  nor2   g010(.a(x19), .b(x18), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n53_), .c(x10), .d(x09), .O(new_n55_));
  aoi21  g012(.a(new_n55_), .b(x08), .c(x17), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  inv1   g014(.a(x09), .O(new_n58_));
  nor2   g015(.a(new_n49_), .b(new_n58_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  nand2  g018(.a(new_n47_), .b(new_n46_), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nand3  g020(.a(new_n63_), .b(x18), .c(new_n48_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n62_), .c(x08), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g024(.a(new_n57_), .b(x09), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  oai21  g026(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  nor2   g027(.a(x17), .b(x08), .O(new_n71_));
  inv1   g028(.a(new_n71_), .O(new_n72_));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand3  g031(.a(new_n68_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n67_), .c(new_n72_), .O(z04));
  nor2   g033(.a(new_n71_), .b(new_n57_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x09), .c(x02), .d(x01), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n46_), .O(z05));
  nor3   g036(.a(new_n71_), .b(new_n73_), .c(new_n57_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(new_n58_), .c(x02), .d(x01), .O(new_n81_));
  nor2   g038(.a(new_n81_), .b(new_n46_), .O(z06));
  nand3  g039(.a(new_n68_), .b(new_n74_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n72_), .O(z07));
  inv1   g043(.a(x08), .O(new_n87_));
  inv1   g044(.a(x05), .O(new_n88_));
  inv1   g045(.a(x06), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n91_));
  inv1   g048(.a(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n89_), .c(new_n88_), .d(x04), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x07), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n45_), .c(x17), .d(new_n87_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n63_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n48_), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(x12), .c(new_n73_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  nor2   g062(.a(new_n45_), .b(new_n47_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n63_), .O(new_n107_));
  oai21  g064(.a(new_n104_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n72_), .c(new_n98_), .d(new_n97_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(x00), .O(z09));
  nand3  g067(.a(new_n63_), .b(x18), .c(x01), .O(new_n111_));
  nand3  g068(.a(x22), .b(x21), .c(new_n105_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g070(.a(x13), .O(new_n114_));
  nand3  g071(.a(new_n114_), .b(x12), .c(new_n73_), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand2  g073(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand2  g075(.a(x16), .b(x15), .O(new_n119_));
  nand3  g076(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n120_));
  nor3   g077(.a(new_n120_), .b(new_n119_), .c(x14), .O(new_n121_));
  aoi21  g078(.a(new_n121_), .b(new_n118_), .c(new_n113_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(x00), .c(new_n72_), .O(z10));
  nand4  g080(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n63_), .O(new_n124_));
  nor2   g081(.a(new_n101_), .b(x14), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n97_), .c(x20), .d(new_n102_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n117_), .c(new_n124_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n98_), .c(new_n46_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n72_), .O(z11));
  inv1   g086(.a(x24), .O(new_n130_));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(new_n72_), .c(x01), .d(x00), .O(new_n132_));
  inv1   g089(.a(x23), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x08), .O(new_n134_));
  aoi21  g091(.a(new_n134_), .b(new_n44_), .c(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n63_), .b(x17), .c(new_n48_), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(new_n137_));
  oai21  g094(.a(new_n137_), .b(new_n135_), .c(new_n47_), .O(new_n138_));
  oai21  g095(.a(new_n138_), .b(x00), .c(new_n132_), .O(new_n139_));
  nand3  g096(.a(new_n139_), .b(new_n130_), .c(x09), .O(new_n140_));
  inv1   g097(.a(new_n140_), .O(z12));
  nor4   g098(.a(new_n62_), .b(x19), .c(new_n44_), .d(x02), .O(z13));
  nand4  g099(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n143_));
  nor2   g100(.a(new_n143_), .b(x19), .O(z14));
  oai21  g101(.a(x10), .b(new_n47_), .c(x02), .O(new_n145_));
  nand2  g102(.a(new_n145_), .b(x00), .O(new_n146_));
  nand3  g103(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n147_));
  nand3  g104(.a(new_n147_), .b(new_n146_), .c(new_n72_), .O(z15));
  nor3   g105(.a(new_n71_), .b(new_n47_), .c(x00), .O(z16));
  nor4   g106(.a(new_n71_), .b(new_n48_), .c(x01), .d(x00), .O(z17));
endmodule



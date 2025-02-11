// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:36 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_;
  nand2  g000(.a(x05), .b(x01), .O(new_n44_));
  inv1   g001(.a(x00), .O(new_n45_));
  inv1   g002(.a(x01), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nand4  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n49_), .c(new_n44_), .O(z00));
  nor3   g011(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nand2  g012(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g013(.a(new_n56_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x19), .O(z01));
  inv1   g016(.a(x10), .O(new_n60_));
  nand4  g017(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  inv1   g019(.a(x05), .O(new_n63_));
  nand3  g020(.a(new_n48_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g021(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n67_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  inv1   g029(.a(new_n64_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(new_n63_), .c(new_n46_), .O(z04));
  nand3  g032(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x10), .c(x09), .d(new_n63_), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(z05));
  nor2   g036(.a(new_n47_), .b(new_n45_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x11), .c(x10), .d(new_n48_), .O(new_n81_));
  aoi21  g038(.a(new_n81_), .b(new_n63_), .c(new_n46_), .O(z06));
  nand2  g039(.a(new_n48_), .b(new_n63_), .O(new_n83_));
  nand3  g040(.a(new_n72_), .b(x11), .c(x10), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(new_n83_), .c(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  inv1   g044(.a(x08), .O(new_n88_));
  inv1   g045(.a(x06), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x02), .c(new_n46_), .d(new_n45_), .O(new_n91_));
  inv1   g048(.a(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n89_), .c(new_n63_), .d(x04), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x07), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n51_), .c(x17), .d(new_n88_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n52_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n47_), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(x12), .c(new_n71_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  nor2   g061(.a(x20), .b(x19), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(x18), .c(x01), .O(new_n106_));
  oai21  g063(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n98_), .c(new_n97_), .d(new_n45_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n44_), .O(z09));
  nand3  g066(.a(x18), .b(new_n63_), .c(x01), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n105_), .c(x22), .d(x21), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n72_), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n99_), .c(new_n71_), .O(new_n114_));
  nor3   g071(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n116_));
  or2    g073(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n112_), .c(x00), .O(z10));
  nor2   g075(.a(new_n97_), .b(x20), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(new_n111_), .c(new_n52_), .O(new_n120_));
  nor2   g077(.a(new_n101_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n97_), .c(x20), .d(new_n102_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n114_), .c(new_n120_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n98_), .c(new_n45_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(z11));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n52_), .b(x17), .c(new_n47_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n46_), .c(new_n45_), .O(new_n131_));
  aoi21  g088(.a(new_n131_), .b(new_n127_), .c(x24), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n44_), .O(z12));
  nand2  g091(.a(new_n55_), .b(x17), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x19), .O(z13));
  nand2  g093(.a(new_n55_), .b(new_n48_), .O(new_n137_));
  inv1   g094(.a(new_n137_), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n51_), .c(new_n50_), .d(new_n60_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x19), .O(z14));
  oai21  g097(.a(x10), .b(new_n46_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n143_));
  nand3  g100(.a(new_n143_), .b(new_n142_), .c(new_n44_), .O(z15));
  nand3  g101(.a(new_n63_), .b(x01), .c(new_n45_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z16));
  nand2  g103(.a(new_n99_), .b(new_n45_), .O(new_n147_));
  nand2  g104(.a(new_n147_), .b(new_n44_), .O(z17));
endmodule



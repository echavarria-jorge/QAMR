// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x23), .O(new_n48_));
  nor2   g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(z08));
  oai22  g004(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g005(.a(z08), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g006(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  aoi22  g007(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  nor2   g008(.a(new_n47_), .b(x12), .O(z04));
  aoi22  g009(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g010(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g011(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g012(.a(x17), .O(new_n59_));
  inv1   g013(.a(x19), .O(new_n60_));
  nor2   g014(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g015(.a(x19), .b(x17), .O(new_n62_));
  oai21  g016(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  nor2   g017(.a(x27), .b(x23), .O(new_n64_));
  inv1   g018(.a(new_n64_), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n65_), .c(new_n63_), .O(z09));
  inv1   g024(.a(x20), .O(new_n71_));
  nor2   g025(.a(new_n62_), .b(new_n71_), .O(new_n72_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x01), .O(new_n75_));
  nand2  g029(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  aoi21  g031(.a(new_n66_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n74_), .O(z10));
  inv1   g034(.a(x21), .O(new_n81_));
  nor2   g035(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nand2  g036(.a(new_n73_), .b(new_n81_), .O(new_n83_));
  inv1   g037(.a(new_n83_), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n66_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g041(.a(new_n66_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n85_), .c(new_n64_), .O(z11));
  inv1   g043(.a(x11), .O(new_n90_));
  inv1   g044(.a(x16), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  aoi21  g046(.a(x18), .b(x03), .c(new_n92_), .O(new_n93_));
  nor2   g047(.a(x22), .b(x21), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n62_), .c(new_n71_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x16), .O(new_n96_));
  aoi21  g050(.a(new_n83_), .b(x22), .c(new_n96_), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n93_), .c(new_n65_), .O(z12));
  nor2   g052(.a(new_n47_), .b(x23), .O(new_n99_));
  inv1   g053(.a(new_n99_), .O(new_n100_));
  nor2   g054(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  aoi21  g055(.a(new_n95_), .b(x23), .c(new_n101_), .O(new_n102_));
  nor2   g056(.a(new_n64_), .b(x16), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  nand2  g058(.a(new_n66_), .b(new_n104_), .O(new_n105_));
  inv1   g059(.a(x04), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  oai21  g062(.a(new_n102_), .b(new_n91_), .c(new_n108_), .O(z13));
  inv1   g063(.a(x24), .O(new_n110_));
  nand2  g064(.a(new_n95_), .b(x27), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n48_), .c(new_n110_), .O(new_n112_));
  nand2  g066(.a(new_n99_), .b(new_n110_), .O(new_n113_));
  nor2   g067(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  nand2  g070(.a(new_n66_), .b(new_n116_), .O(new_n117_));
  inv1   g071(.a(x05), .O(new_n118_));
  nand2  g072(.a(x18), .b(new_n118_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n117_), .c(new_n103_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z14));
  inv1   g075(.a(x14), .O(new_n122_));
  nand2  g076(.a(new_n66_), .b(new_n122_), .O(new_n123_));
  inv1   g077(.a(x06), .O(new_n124_));
  nand2  g078(.a(x18), .b(new_n124_), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n123_), .c(new_n103_), .O(new_n126_));
  nand3  g080(.a(new_n94_), .b(new_n73_), .c(new_n110_), .O(new_n127_));
  nand2  g081(.a(x25), .b(new_n48_), .O(new_n128_));
  aoi21  g082(.a(new_n127_), .b(x27), .c(new_n128_), .O(new_n129_));
  oai21  g083(.a(new_n114_), .b(x25), .c(x16), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(z15));
  inv1   g085(.a(x26), .O(new_n132_));
  nor2   g086(.a(x25), .b(x24), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n94_), .c(new_n62_), .d(new_n71_), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(x27), .c(x23), .O(new_n135_));
  nor3   g089(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n99_), .c(new_n94_), .d(new_n73_), .O(new_n137_));
  oai21  g091(.a(new_n135_), .b(new_n132_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g093(.a(x15), .O(new_n140_));
  nand2  g094(.a(new_n66_), .b(new_n140_), .O(new_n141_));
  inv1   g095(.a(x07), .O(new_n142_));
  nand2  g096(.a(x18), .b(new_n142_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n141_), .c(new_n103_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n139_), .O(z16));
  nor2   g099(.a(x20), .b(new_n60_), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n136_), .c(new_n94_), .d(new_n48_), .O(new_n147_));
  nand2  g101(.a(x27), .b(x16), .O(new_n148_));
  aoi21  g102(.a(new_n147_), .b(new_n59_), .c(new_n148_), .O(z17));
endmodule



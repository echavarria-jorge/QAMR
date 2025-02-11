// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:28 2020

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
  wire new_n47_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x18), .O(z08));
  aoi22  g002(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g003(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g004(.a(z08), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g006(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g007(.a(new_n51_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g008(.a(new_n51_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g009(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g010(.a(new_n51_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  aoi21  g013(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  nor2   g015(.a(new_n47_), .b(new_n58_), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(new_n63_));
  nor2   g017(.a(x19), .b(x17), .O(new_n64_));
  inv1   g018(.a(x17), .O(new_n65_));
  inv1   g019(.a(x19), .O(new_n66_));
  nor2   g020(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(z09));
  inv1   g023(.a(x16), .O(new_n70_));
  inv1   g024(.a(x01), .O(new_n71_));
  nand2  g025(.a(new_n58_), .b(x09), .O(new_n72_));
  nand2  g026(.a(new_n47_), .b(x18), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n71_), .c(new_n72_), .O(new_n74_));
  nand2  g028(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  inv1   g029(.a(x20), .O(new_n76_));
  xor2a  g030(.a(new_n64_), .b(new_n76_), .O(new_n77_));
  nand2  g031(.a(new_n63_), .b(x16), .O(new_n78_));
  oai21  g032(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(z10));
  inv1   g033(.a(x02), .O(new_n80_));
  nand2  g034(.a(new_n58_), .b(x10), .O(new_n81_));
  oai21  g035(.a(new_n73_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  inv1   g037(.a(x21), .O(new_n84_));
  aoi21  g038(.a(new_n64_), .b(new_n76_), .c(new_n84_), .O(new_n85_));
  nand4  g039(.a(new_n84_), .b(new_n76_), .c(new_n66_), .d(new_n65_), .O(new_n86_));
  inv1   g040(.a(new_n86_), .O(new_n87_));
  nor2   g041(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n78_), .c(new_n83_), .O(z11));
  xor2a  g043(.a(new_n86_), .b(x22), .O(new_n90_));
  inv1   g044(.a(x03), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  inv1   g046(.a(x11), .O(new_n93_));
  aoi21  g047(.a(new_n58_), .b(new_n93_), .c(x16), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(new_n92_), .c(new_n62_), .O(new_n95_));
  oai21  g049(.a(new_n90_), .b(new_n70_), .c(new_n95_), .O(z12));
  inv1   g050(.a(x22), .O(new_n97_));
  nor2   g051(.a(x21), .b(x20), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n64_), .c(new_n97_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x23), .O(new_n100_));
  nor2   g054(.a(x23), .b(x22), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n98_), .c(new_n64_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g058(.a(x04), .O(new_n105_));
  nand2  g059(.a(x18), .b(new_n105_), .O(new_n106_));
  inv1   g060(.a(x12), .O(new_n107_));
  aoi21  g061(.a(new_n58_), .b(new_n107_), .c(x16), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n106_), .c(new_n62_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z13));
  nand2  g064(.a(new_n102_), .b(x24), .O(new_n111_));
  nor2   g065(.a(x24), .b(x21), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n101_), .c(new_n64_), .d(new_n76_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  inv1   g071(.a(x13), .O(new_n118_));
  aoi21  g072(.a(new_n58_), .b(new_n118_), .c(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n117_), .c(new_n62_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z14));
  inv1   g075(.a(x06), .O(new_n122_));
  nand2  g076(.a(new_n58_), .b(x14), .O(new_n123_));
  oai21  g077(.a(new_n73_), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n70_), .O(new_n125_));
  inv1   g079(.a(x23), .O(new_n126_));
  inv1   g080(.a(x24), .O(new_n127_));
  inv1   g081(.a(x25), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n97_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  aoi22  g084(.a(new_n130_), .b(new_n87_), .c(new_n113_), .d(x25), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n78_), .c(new_n125_), .O(z15));
  inv1   g086(.a(x07), .O(new_n133_));
  nand2  g087(.a(new_n58_), .b(x15), .O(new_n134_));
  oai21  g088(.a(new_n73_), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n70_), .O(new_n136_));
  inv1   g090(.a(x26), .O(new_n137_));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n101_), .c(new_n98_), .d(new_n64_), .O(new_n139_));
  nor2   g093(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g094(.a(new_n139_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n63_), .c(x16), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n140_), .c(new_n136_), .O(z16));
  nand2  g097(.a(x27), .b(x17), .O(new_n144_));
  nand4  g098(.a(new_n98_), .b(new_n137_), .c(x19), .d(new_n65_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n129_), .c(new_n144_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n63_), .O(z17));
endmodule



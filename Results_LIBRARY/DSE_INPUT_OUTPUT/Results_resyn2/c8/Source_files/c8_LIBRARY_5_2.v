// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:55 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(x27), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g004(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g005(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g006(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g007(.a(new_n49_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g008(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g009(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g010(.a(new_n49_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  aoi21  g013(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  nor2   g015(.a(x27), .b(new_n58_), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(new_n63_));
  nor2   g017(.a(x19), .b(x17), .O(new_n64_));
  inv1   g018(.a(x17), .O(new_n65_));
  inv1   g019(.a(x19), .O(new_n66_));
  nor2   g020(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(z09));
  inv1   g023(.a(x16), .O(new_n70_));
  inv1   g024(.a(x20), .O(new_n71_));
  xor2a  g025(.a(new_n64_), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x01), .O(new_n73_));
  nand2  g027(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n58_), .b(new_n75_), .c(x16), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(new_n77_));
  oai21  g031(.a(new_n72_), .b(new_n70_), .c(new_n77_), .O(z10));
  inv1   g032(.a(x21), .O(new_n79_));
  aoi21  g033(.a(new_n64_), .b(new_n71_), .c(new_n79_), .O(new_n80_));
  nand4  g034(.a(new_n79_), .b(new_n71_), .c(new_n66_), .d(new_n65_), .O(new_n81_));
  inv1   g035(.a(new_n81_), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g037(.a(x02), .O(new_n84_));
  nand2  g038(.a(x18), .b(new_n84_), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n58_), .b(new_n86_), .c(x16), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n85_), .c(new_n62_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n83_), .O(z11));
  nand2  g043(.a(x27), .b(x18), .O(new_n90_));
  inv1   g044(.a(new_n90_), .O(new_n91_));
  aoi22  g045(.a(new_n91_), .b(x03), .c(new_n58_), .d(x11), .O(new_n92_));
  xor2a  g046(.a(new_n81_), .b(x22), .O(new_n93_));
  nor2   g047(.a(new_n62_), .b(new_n70_), .O(new_n94_));
  inv1   g048(.a(new_n94_), .O(new_n95_));
  oai22  g049(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(x16), .O(z12));
  inv1   g050(.a(x04), .O(new_n97_));
  inv1   g051(.a(x12), .O(new_n98_));
  oai22  g052(.a(new_n90_), .b(new_n97_), .c(x18), .d(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  inv1   g054(.a(x22), .O(new_n101_));
  nor2   g055(.a(x21), .b(x20), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n64_), .c(new_n101_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x23), .O(new_n104_));
  nor2   g058(.a(x23), .b(x22), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n102_), .c(new_n64_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n100_), .O(z13));
  inv1   g063(.a(x05), .O(new_n110_));
  inv1   g064(.a(x13), .O(new_n111_));
  oai22  g065(.a(new_n90_), .b(new_n110_), .c(x18), .d(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n70_), .O(new_n113_));
  nand2  g067(.a(new_n106_), .b(x24), .O(new_n114_));
  nor2   g068(.a(x24), .b(x21), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n105_), .c(new_n64_), .d(new_n71_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z14));
  inv1   g073(.a(x06), .O(new_n120_));
  inv1   g074(.a(x14), .O(new_n121_));
  oai22  g075(.a(new_n90_), .b(new_n120_), .c(x18), .d(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n70_), .O(new_n123_));
  inv1   g077(.a(x23), .O(new_n124_));
  inv1   g078(.a(x24), .O(new_n125_));
  inv1   g079(.a(x25), .O(new_n126_));
  nand4  g080(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n101_), .O(new_n127_));
  inv1   g081(.a(new_n127_), .O(new_n128_));
  aoi22  g082(.a(new_n128_), .b(new_n82_), .c(new_n116_), .d(x25), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n95_), .c(new_n123_), .O(z15));
  inv1   g084(.a(x07), .O(new_n131_));
  inv1   g085(.a(x15), .O(new_n132_));
  oai22  g086(.a(new_n90_), .b(new_n131_), .c(x18), .d(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n70_), .O(new_n134_));
  inv1   g088(.a(x26), .O(new_n135_));
  nor2   g089(.a(x25), .b(x24), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n105_), .c(new_n102_), .d(new_n64_), .O(new_n137_));
  nor2   g091(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g092(.a(new_n137_), .b(new_n135_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n94_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n138_), .c(new_n134_), .O(z16));
  nand2  g095(.a(x27), .b(x17), .O(new_n142_));
  nand4  g096(.a(new_n102_), .b(new_n135_), .c(x19), .d(new_n65_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n127_), .c(new_n142_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n63_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule



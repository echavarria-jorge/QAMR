// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:46 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x23), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi22  g003(.a(new_n49_), .b(x19), .c(x27), .d(x08), .O(z00));
  oai22  g004(.a(new_n48_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g005(.a(new_n48_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  aoi22  g006(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  nor2   g007(.a(new_n47_), .b(x12), .O(z04));
  oai22  g008(.a(new_n48_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  aoi22  g009(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g010(.a(new_n49_), .b(x26), .c(x27), .d(x15), .O(z07));
  nor2   g011(.a(x27), .b(x23), .O(new_n58_));
  and2   g012(.a(x19), .b(x17), .O(new_n59_));
  nor2   g013(.a(x19), .b(x17), .O(new_n60_));
  oai21  g014(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g015(.a(x18), .O(new_n62_));
  inv1   g016(.a(x08), .O(new_n63_));
  aoi21  g017(.a(new_n62_), .b(new_n63_), .c(x16), .O(new_n64_));
  oai21  g018(.a(new_n62_), .b(x00), .c(new_n64_), .O(new_n65_));
  aoi21  g019(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(z09));
  inv1   g020(.a(x20), .O(new_n67_));
  nor2   g021(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nand2  g022(.a(new_n60_), .b(new_n67_), .O(new_n69_));
  inv1   g023(.a(new_n69_), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n68_), .c(x16), .O(new_n71_));
  inv1   g025(.a(x01), .O(new_n72_));
  nand2  g026(.a(x18), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n62_), .b(new_n74_), .c(x16), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n58_), .O(new_n76_));
  nand2  g030(.a(new_n76_), .b(new_n71_), .O(z10));
  inv1   g031(.a(x16), .O(new_n78_));
  xor2a  g032(.a(new_n69_), .b(x21), .O(new_n79_));
  inv1   g033(.a(x02), .O(new_n80_));
  nand2  g034(.a(x18), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x10), .O(new_n82_));
  aoi21  g036(.a(new_n62_), .b(new_n82_), .c(x16), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(new_n58_), .O(new_n84_));
  oai21  g038(.a(new_n79_), .b(new_n78_), .c(new_n84_), .O(z11));
  inv1   g039(.a(x21), .O(new_n86_));
  inv1   g040(.a(x22), .O(new_n87_));
  aoi21  g041(.a(new_n70_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nor2   g042(.a(x22), .b(x21), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n60_), .c(new_n67_), .O(new_n90_));
  inv1   g044(.a(new_n90_), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n88_), .c(x16), .O(new_n92_));
  inv1   g046(.a(x03), .O(new_n93_));
  nand2  g047(.a(x18), .b(new_n93_), .O(new_n94_));
  inv1   g048(.a(x11), .O(new_n95_));
  aoi21  g049(.a(new_n62_), .b(new_n95_), .c(x16), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(new_n94_), .c(new_n58_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n92_), .O(z12));
  inv1   g052(.a(x23), .O(new_n99_));
  nand2  g053(.a(new_n91_), .b(new_n99_), .O(new_n100_));
  aoi21  g054(.a(new_n90_), .b(x23), .c(new_n78_), .O(new_n101_));
  inv1   g055(.a(new_n58_), .O(new_n102_));
  nand2  g056(.a(x18), .b(x04), .O(new_n103_));
  nand2  g057(.a(new_n62_), .b(x12), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n103_), .c(new_n78_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  aoi21  g060(.a(new_n101_), .b(new_n100_), .c(new_n106_), .O(z13));
  inv1   g061(.a(x24), .O(new_n108_));
  nand2  g062(.a(new_n100_), .b(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n91_), .b(x24), .c(new_n99_), .O(new_n110_));
  nand4  g064(.a(new_n110_), .b(new_n109_), .c(new_n102_), .d(x16), .O(new_n111_));
  nor2   g065(.a(new_n58_), .b(x16), .O(new_n112_));
  inv1   g066(.a(x13), .O(new_n113_));
  nand2  g067(.a(new_n62_), .b(new_n113_), .O(new_n114_));
  inv1   g068(.a(x05), .O(new_n115_));
  nand2  g069(.a(x18), .b(new_n115_), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n111_), .O(z14));
  nor2   g072(.a(x25), .b(x24), .O(new_n119_));
  nand4  g073(.a(new_n119_), .b(new_n89_), .c(new_n60_), .d(new_n67_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n78_), .c(x27), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n99_), .O(new_n122_));
  nor2   g076(.a(new_n62_), .b(x06), .O(new_n123_));
  oai21  g077(.a(x18), .b(x14), .c(new_n78_), .O(new_n124_));
  nor2   g078(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g079(.a(x24), .b(x23), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x27), .O(new_n127_));
  inv1   g081(.a(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n91_), .O(new_n129_));
  inv1   g083(.a(x25), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(new_n78_), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n129_), .c(new_n125_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n122_), .O(z15));
  inv1   g087(.a(x26), .O(new_n134_));
  nand2  g088(.a(new_n120_), .b(x27), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(new_n99_), .c(new_n134_), .O(new_n136_));
  nor2   g090(.a(x26), .b(x25), .O(new_n137_));
  inv1   g091(.a(new_n137_), .O(new_n138_));
  nor3   g092(.a(new_n138_), .b(new_n127_), .c(new_n90_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n136_), .c(x16), .O(new_n140_));
  inv1   g094(.a(x15), .O(new_n141_));
  nand2  g095(.a(new_n62_), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x07), .O(new_n143_));
  nand2  g097(.a(x18), .b(new_n143_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n142_), .c(new_n112_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n140_), .O(z16));
  oai21  g100(.a(new_n47_), .b(x17), .c(new_n48_), .O(new_n147_));
  inv1   g101(.a(x19), .O(new_n148_));
  nor2   g102(.a(x20), .b(new_n148_), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n137_), .c(new_n126_), .d(new_n89_), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n147_), .c(new_n112_), .O(z17));
  buf    g105(.a(x27), .O(z08));
endmodule



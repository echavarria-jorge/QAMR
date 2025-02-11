// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:43 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x14), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(new_n48_), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x20), .c(new_n50_), .d(x09), .O(z01));
  oai22  g006(.a(new_n51_), .b(x21), .c(new_n50_), .d(x10), .O(z02));
  aoi22  g007(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g008(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g009(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  nand2  g010(.a(x27), .b(new_n47_), .O(new_n57_));
  oai21  g011(.a(new_n51_), .b(x25), .c(new_n57_), .O(z06));
  aoi22  g012(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g013(.a(x18), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  aoi21  g015(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g022(.a(x27), .b(x14), .O(new_n69_));
  inv1   g023(.a(new_n69_), .O(new_n70_));
  nand3  g024(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z09));
  inv1   g025(.a(x16), .O(new_n72_));
  inv1   g026(.a(x20), .O(new_n73_));
  xor2a  g027(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x01), .O(new_n75_));
  nand2  g029(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  aoi21  g031(.a(new_n60_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n69_), .O(new_n79_));
  oai21  g033(.a(new_n74_), .b(new_n72_), .c(new_n79_), .O(z10));
  inv1   g034(.a(x21), .O(new_n81_));
  aoi21  g035(.a(new_n67_), .b(new_n73_), .c(new_n81_), .O(new_n82_));
  nor2   g036(.a(x21), .b(x20), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  inv1   g038(.a(new_n84_), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n82_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n60_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g042(.a(new_n60_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n86_), .c(new_n69_), .O(z11));
  xor2a  g044(.a(new_n84_), .b(x22), .O(new_n91_));
  inv1   g045(.a(x03), .O(new_n92_));
  nand2  g046(.a(x18), .b(new_n92_), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n60_), .b(new_n94_), .c(x16), .O(new_n95_));
  aoi21  g049(.a(new_n95_), .b(new_n93_), .c(new_n69_), .O(new_n96_));
  oai21  g050(.a(new_n91_), .b(new_n72_), .c(new_n96_), .O(z12));
  inv1   g051(.a(x22), .O(new_n98_));
  nand3  g052(.a(new_n83_), .b(new_n67_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x23), .O(new_n100_));
  nor2   g054(.a(x23), .b(x22), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n83_), .c(new_n67_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g058(.a(x04), .O(new_n105_));
  nand2  g059(.a(x18), .b(new_n105_), .O(new_n106_));
  inv1   g060(.a(x12), .O(new_n107_));
  aoi21  g061(.a(new_n60_), .b(new_n107_), .c(x16), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n106_), .c(new_n69_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z13));
  nand2  g064(.a(new_n102_), .b(x24), .O(new_n111_));
  nor2   g065(.a(x24), .b(x21), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n101_), .c(new_n67_), .d(new_n73_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  inv1   g071(.a(x13), .O(new_n118_));
  aoi21  g072(.a(new_n60_), .b(new_n118_), .c(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n117_), .c(new_n69_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z14));
  nand2  g075(.a(new_n113_), .b(x25), .O(new_n122_));
  nor2   g076(.a(x25), .b(x24), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n101_), .c(new_n83_), .d(new_n67_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g080(.a(x06), .O(new_n127_));
  nand2  g081(.a(x18), .b(new_n127_), .O(new_n128_));
  aoi21  g082(.a(new_n60_), .b(new_n47_), .c(x16), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n128_), .c(new_n69_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n126_), .O(z15));
  inv1   g085(.a(x26), .O(new_n132_));
  nor2   g086(.a(new_n124_), .b(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n124_), .b(new_n132_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g089(.a(x07), .O(new_n136_));
  nand2  g090(.a(x18), .b(new_n136_), .O(new_n137_));
  inv1   g091(.a(x15), .O(new_n138_));
  aoi21  g092(.a(new_n60_), .b(new_n138_), .c(x16), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n137_), .c(new_n69_), .O(new_n140_));
  oai21  g094(.a(new_n135_), .b(new_n133_), .c(new_n140_), .O(z16));
  nor2   g095(.a(x20), .b(new_n65_), .O(new_n142_));
  nor2   g096(.a(x26), .b(x25), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n142_), .c(new_n112_), .d(new_n101_), .O(new_n144_));
  oai21  g098(.a(x17), .b(new_n47_), .c(new_n50_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  aoi21  g100(.a(new_n144_), .b(new_n64_), .c(new_n146_), .O(z17));
  buf    g101(.a(x27), .O(z08));
endmodule



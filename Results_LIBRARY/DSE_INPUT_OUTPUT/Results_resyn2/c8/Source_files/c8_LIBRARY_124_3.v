// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:37 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x24), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g003(.a(new_n48_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g005(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g006(.a(new_n50_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g007(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  nand2  g008(.a(new_n47_), .b(x24), .O(new_n55_));
  inv1   g009(.a(new_n55_), .O(new_n56_));
  inv1   g010(.a(x13), .O(new_n57_));
  nor2   g011(.a(x24), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(x27), .c(new_n56_), .O(z05));
  aoi22  g013(.a(new_n48_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g014(.a(new_n48_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g015(.a(x24), .O(new_n62_));
  nor2   g016(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  nor2   g017(.a(x19), .b(x17), .O(new_n64_));
  and2   g018(.a(x19), .b(x17), .O(new_n65_));
  oai21  g019(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g020(.a(x18), .O(new_n67_));
  inv1   g021(.a(x08), .O(new_n68_));
  aoi21  g022(.a(new_n67_), .b(new_n68_), .c(x16), .O(new_n69_));
  oai21  g023(.a(new_n67_), .b(x00), .c(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n66_), .c(new_n63_), .O(z09));
  inv1   g025(.a(x20), .O(new_n72_));
  nor2   g026(.a(new_n64_), .b(new_n72_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n67_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n67_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n75_), .c(new_n63_), .O(z10));
  inv1   g033(.a(x21), .O(new_n80_));
  nor2   g034(.a(new_n74_), .b(new_n80_), .O(new_n81_));
  nand3  g035(.a(new_n64_), .b(new_n80_), .c(new_n72_), .O(new_n82_));
  inv1   g036(.a(new_n82_), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g038(.a(x10), .O(new_n85_));
  aoi21  g039(.a(new_n67_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n67_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n84_), .c(new_n63_), .O(z11));
  nand2  g042(.a(new_n82_), .b(x22), .O(new_n89_));
  inv1   g043(.a(x22), .O(new_n90_));
  nand4  g044(.a(new_n64_), .b(new_n90_), .c(new_n80_), .d(new_n72_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n67_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g049(.a(new_n67_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(new_n93_), .c(new_n63_), .O(z12));
  inv1   g051(.a(x23), .O(new_n98_));
  xor2a  g052(.a(new_n91_), .b(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g054(.a(x12), .O(new_n101_));
  aoi21  g055(.a(new_n67_), .b(new_n101_), .c(x16), .O(new_n102_));
  oai21  g056(.a(new_n67_), .b(x04), .c(new_n102_), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n100_), .c(new_n63_), .O(z13));
  nor2   g058(.a(new_n63_), .b(x16), .O(new_n105_));
  nand2  g059(.a(new_n67_), .b(new_n57_), .O(new_n106_));
  inv1   g060(.a(x05), .O(new_n107_));
  nand2  g061(.a(x18), .b(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nor2   g063(.a(new_n91_), .b(x23), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x24), .O(new_n111_));
  oai21  g065(.a(new_n91_), .b(x23), .c(new_n55_), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n111_), .c(x16), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n109_), .O(z14));
  inv1   g068(.a(x25), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n62_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  oai21  g071(.a(new_n91_), .b(x23), .c(new_n115_), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n117_), .c(x16), .O(new_n119_));
  nand2  g073(.a(x25), .b(x16), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(new_n47_), .c(new_n62_), .O(new_n121_));
  inv1   g075(.a(x06), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  inv1   g077(.a(x14), .O(new_n124_));
  aoi21  g078(.a(new_n67_), .b(new_n124_), .c(x16), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n119_), .O(z15));
  inv1   g081(.a(x15), .O(new_n128_));
  nand2  g082(.a(new_n67_), .b(new_n128_), .O(new_n129_));
  inv1   g083(.a(x07), .O(new_n130_));
  nand2  g084(.a(x18), .b(new_n130_), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n129_), .c(new_n105_), .O(new_n132_));
  inv1   g086(.a(x26), .O(new_n133_));
  nor2   g087(.a(x22), .b(x21), .O(new_n134_));
  nor3   g088(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n134_), .c(new_n74_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand4  g091(.a(new_n135_), .b(new_n134_), .c(new_n74_), .d(x26), .O(new_n138_));
  inv1   g092(.a(x16), .O(new_n139_));
  nor2   g093(.a(new_n63_), .b(new_n139_), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n132_), .O(z16));
  oai21  g096(.a(x24), .b(x17), .c(x27), .O(new_n143_));
  inv1   g097(.a(x19), .O(new_n144_));
  nor2   g098(.a(new_n144_), .b(x17), .O(new_n145_));
  nor2   g099(.a(x26), .b(x20), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n145_), .c(new_n135_), .d(new_n134_), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n143_), .c(new_n105_), .O(z17));
  buf    g102(.a(x27), .O(z08));
endmodule



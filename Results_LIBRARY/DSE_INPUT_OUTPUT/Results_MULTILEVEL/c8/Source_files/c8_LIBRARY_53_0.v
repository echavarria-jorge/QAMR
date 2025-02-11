// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:37 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n47_));
  nor2   g001(.a(x18), .b(x16), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x21), .O(new_n59_));
  nand2  g013(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(x22), .O(new_n64_));
  nand2  g018(.a(new_n54_), .b(new_n64_), .O(new_n65_));
  aoi21  g019(.a(new_n65_), .b(new_n63_), .c(new_n48_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x23), .O(new_n69_));
  nand2  g023(.a(new_n54_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n48_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x24), .O(new_n74_));
  nand2  g028(.a(new_n54_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n48_), .O(z05));
  inv1   g030(.a(x14), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x25), .O(new_n79_));
  nand2  g033(.a(new_n54_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n48_), .O(z06));
  inv1   g035(.a(x15), .O(new_n82_));
  nand2  g036(.a(x27), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x26), .O(new_n84_));
  nand2  g038(.a(new_n54_), .b(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n48_), .O(z07));
  inv1   g040(.a(new_n48_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n54_), .O(z08));
  inv1   g042(.a(x17), .O(new_n89_));
  inv1   g043(.a(x19), .O(new_n90_));
  nor2   g044(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  inv1   g047(.a(x18), .O(new_n94_));
  nor2   g048(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x00), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n93_), .O(z09));
  inv1   g051(.a(x16), .O(new_n98_));
  oai21  g052(.a(new_n94_), .b(x01), .c(new_n98_), .O(new_n99_));
  nor2   g053(.a(new_n92_), .b(new_n53_), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n99_), .O(z10));
  nor2   g057(.a(x20), .b(x19), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n89_), .O(new_n105_));
  nand4  g059(.a(new_n59_), .b(new_n53_), .c(new_n90_), .d(new_n89_), .O(new_n106_));
  inv1   g060(.a(new_n106_), .O(new_n107_));
  aoi21  g061(.a(new_n105_), .b(x21), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n95_), .b(x02), .O(new_n109_));
  oai21  g063(.a(new_n108_), .b(new_n98_), .c(new_n109_), .O(z11));
  nand2  g064(.a(new_n106_), .b(x22), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n92_), .c(new_n53_), .O(new_n113_));
  and2   g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g068(.a(new_n95_), .b(x03), .O(new_n115_));
  oai21  g069(.a(new_n114_), .b(new_n98_), .c(new_n115_), .O(z12));
  nor3   g070(.a(x23), .b(x22), .c(x21), .O(new_n117_));
  aoi22  g071(.a(new_n117_), .b(new_n101_), .c(new_n113_), .d(x23), .O(new_n118_));
  nand2  g072(.a(new_n95_), .b(x04), .O(new_n119_));
  oai21  g073(.a(new_n118_), .b(new_n98_), .c(new_n119_), .O(z13));
  aoi21  g074(.a(new_n117_), .b(new_n101_), .c(new_n74_), .O(new_n121_));
  nor2   g075(.a(x24), .b(x23), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n112_), .c(new_n104_), .d(new_n89_), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n121_), .c(x16), .O(new_n125_));
  nand2  g079(.a(new_n95_), .b(x05), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n125_), .O(z14));
  nand4  g081(.a(new_n79_), .b(new_n74_), .c(new_n69_), .d(new_n64_), .O(new_n128_));
  inv1   g082(.a(new_n128_), .O(new_n129_));
  aoi22  g083(.a(new_n129_), .b(new_n107_), .c(new_n123_), .d(x25), .O(new_n130_));
  nand2  g084(.a(new_n95_), .b(x06), .O(new_n131_));
  oai21  g085(.a(new_n130_), .b(new_n98_), .c(new_n131_), .O(z15));
  nor2   g086(.a(x21), .b(x20), .O(new_n133_));
  nor2   g087(.a(x23), .b(x22), .O(new_n134_));
  nor2   g088(.a(x25), .b(x24), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n92_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x26), .O(new_n137_));
  nor3   g091(.a(x26), .b(x25), .c(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n134_), .c(new_n133_), .d(new_n92_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g095(.a(new_n95_), .b(x07), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n141_), .O(z16));
  nand4  g097(.a(new_n134_), .b(new_n84_), .c(new_n79_), .d(new_n74_), .O(new_n144_));
  nand3  g098(.a(new_n133_), .b(x19), .c(new_n89_), .O(new_n145_));
  oai22  g099(.a(new_n145_), .b(new_n144_), .c(new_n54_), .d(new_n89_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n87_), .O(z17));
endmodule



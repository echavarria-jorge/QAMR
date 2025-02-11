// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x21), .O(new_n66_));
  nand3  g014(.a(new_n58_), .b(new_n66_), .c(new_n57_), .O(new_n67_));
  nor2   g015(.a(x22), .b(x21), .O(new_n68_));
  aoi22  g016(.a(new_n68_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n69_));
  inv1   g017(.a(x12), .O(new_n70_));
  aoi21  g018(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g019(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z03));
  nand3  g020(.a(new_n68_), .b(new_n58_), .c(new_n57_), .O(new_n73_));
  nor3   g021(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g022(.a(new_n74_), .b(new_n60_), .c(new_n73_), .d(x23), .O(new_n75_));
  inv1   g023(.a(x11), .O(new_n76_));
  aoi21  g024(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g025(.a(new_n75_), .b(new_n52_), .c(new_n77_), .O(z04));
  inv1   g026(.a(x24), .O(new_n79_));
  aoi21  g027(.a(new_n74_), .b(new_n60_), .c(new_n79_), .O(new_n80_));
  nor2   g028(.a(x24), .b(x23), .O(new_n81_));
  nand4  g029(.a(new_n81_), .b(new_n68_), .c(new_n58_), .d(new_n57_), .O(new_n82_));
  inv1   g030(.a(new_n82_), .O(new_n83_));
  oai21  g031(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g032(.a(x10), .O(new_n85_));
  aoi21  g033(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n84_), .O(z05));
  nor2   g035(.a(x23), .b(x22), .O(new_n88_));
  nor2   g036(.a(x25), .b(x24), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g038(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  aoi21  g039(.a(new_n82_), .b(x25), .c(new_n91_), .O(new_n92_));
  inv1   g040(.a(x09), .O(new_n93_));
  aoi21  g041(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g042(.a(new_n92_), .b(new_n52_), .c(new_n94_), .O(z06));
  inv1   g043(.a(x23), .O(new_n99_));
  inv1   g044(.a(x26), .O(new_n100_));
  nor2   g045(.a(x28), .b(x27), .O(new_n101_));
  nand4  g046(.a(new_n101_), .b(new_n89_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  oai21  g047(.a(new_n102_), .b(new_n73_), .c(x29), .O(new_n103_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nor3   g049(.a(x29), .b(x28), .c(x27), .O(new_n105_));
  nand4  g050(.a(new_n105_), .b(new_n104_), .c(new_n74_), .d(new_n60_), .O(new_n106_));
  nand2  g051(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g052(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g053(.a(x05), .O(new_n109_));
  aoi21  g054(.a(new_n52_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g055(.a(new_n110_), .b(new_n108_), .O(z10));
  nand4  g056(.a(new_n88_), .b(new_n58_), .c(new_n66_), .d(new_n57_), .O(new_n112_));
  nor2   g057(.a(x26), .b(x25), .O(new_n113_));
  nor2   g058(.a(x30), .b(x29), .O(new_n114_));
  nand4  g059(.a(new_n114_), .b(new_n113_), .c(new_n101_), .d(new_n79_), .O(new_n115_));
  nor2   g060(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g061(.a(new_n106_), .b(x30), .c(new_n116_), .O(new_n117_));
  inv1   g062(.a(x04), .O(new_n118_));
  aoi21  g063(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g064(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z11));
  oai21  g065(.a(new_n115_), .b(new_n112_), .c(x31), .O(new_n121_));
  inv1   g066(.a(x22), .O(new_n122_));
  nand4  g067(.a(new_n79_), .b(new_n99_), .c(new_n122_), .d(new_n66_), .O(new_n123_));
  inv1   g068(.a(new_n123_), .O(new_n124_));
  nor3   g069(.a(x31), .b(x30), .c(x27), .O(new_n125_));
  inv1   g070(.a(x25), .O(new_n126_));
  inv1   g071(.a(x28), .O(new_n127_));
  inv1   g072(.a(x29), .O(new_n128_));
  nand4  g073(.a(new_n128_), .b(new_n127_), .c(new_n100_), .d(new_n126_), .O(new_n129_));
  inv1   g074(.a(new_n129_), .O(new_n130_));
  nand4  g075(.a(new_n130_), .b(new_n125_), .c(new_n124_), .d(new_n60_), .O(new_n131_));
  nand2  g076(.a(new_n131_), .b(new_n121_), .O(new_n132_));
  nand2  g077(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g078(.a(x03), .O(new_n134_));
  aoi21  g079(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g080(.a(new_n135_), .b(new_n133_), .O(z12));
  inv1   g081(.a(x31), .O(new_n137_));
  nor2   g082(.a(x29), .b(x28), .O(new_n138_));
  nor2   g083(.a(x30), .b(x27), .O(new_n139_));
  nand4  g084(.a(new_n139_), .b(new_n138_), .c(new_n113_), .d(new_n137_), .O(new_n140_));
  oai21  g085(.a(new_n140_), .b(new_n82_), .c(x32), .O(new_n141_));
  inv1   g086(.a(x27), .O(new_n142_));
  inv1   g087(.a(x32), .O(new_n143_));
  nand4  g088(.a(new_n143_), .b(new_n137_), .c(new_n127_), .d(new_n142_), .O(new_n144_));
  inv1   g089(.a(new_n144_), .O(new_n145_));
  inv1   g090(.a(x30), .O(new_n146_));
  nand4  g091(.a(new_n146_), .b(new_n128_), .c(new_n100_), .d(new_n126_), .O(new_n147_));
  inv1   g092(.a(new_n147_), .O(new_n148_));
  nand4  g093(.a(new_n148_), .b(new_n145_), .c(new_n124_), .d(new_n60_), .O(new_n149_));
  nand2  g094(.a(new_n149_), .b(new_n141_), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g096(.a(x02), .O(new_n152_));
  aoi21  g097(.a(new_n52_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g098(.a(new_n153_), .b(new_n151_), .O(z13));
  zero   g099(.O(z02));
  zero   g100(.O(z07));
  zero   g101(.O(z08));
  zero   g102(.O(z09));
  zero   g103(.O(z14));
  zero   g104(.O(z15));
endmodule



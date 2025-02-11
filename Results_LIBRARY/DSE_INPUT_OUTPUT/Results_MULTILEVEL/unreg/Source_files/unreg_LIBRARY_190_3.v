// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x03), .O(new_n54_));
  nor2   g002(.a(x18), .b(new_n54_), .O(new_n55_));
  inv1   g003(.a(x18), .O(new_n56_));
  nor2   g004(.a(x21), .b(new_n56_), .O(new_n57_));
  oai21  g005(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  aoi21  g006(.a(new_n58_), .b(x19), .c(x20), .O(z00));
  nand2  g007(.a(new_n56_), .b(x02), .O(new_n60_));
  inv1   g008(.a(x22), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(x18), .O(new_n62_));
  aoi21  g010(.a(new_n62_), .b(new_n60_), .c(x17), .O(new_n63_));
  oai21  g011(.a(new_n63_), .b(x20), .c(x19), .O(new_n64_));
  inv1   g012(.a(x19), .O(new_n65_));
  inv1   g013(.a(x21), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n64_), .O(z01));
  nand2  g016(.a(new_n56_), .b(x01), .O(new_n69_));
  inv1   g017(.a(x23), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(x18), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n69_), .c(x17), .O(new_n72_));
  oai21  g020(.a(new_n72_), .b(x20), .c(x19), .O(new_n73_));
  nand2  g021(.a(new_n61_), .b(new_n65_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n73_), .O(z02));
  inv1   g023(.a(x00), .O(new_n76_));
  nand2  g024(.a(x18), .b(x16), .O(new_n77_));
  oai21  g025(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  aoi21  g026(.a(new_n78_), .b(new_n53_), .c(x20), .O(new_n79_));
  nand2  g027(.a(new_n70_), .b(new_n65_), .O(new_n80_));
  oai21  g028(.a(new_n79_), .b(new_n65_), .c(new_n80_), .O(z03));
  inv1   g029(.a(x20), .O(new_n82_));
  nand2  g030(.a(new_n56_), .b(x07), .O(new_n83_));
  oai21  g031(.a(x25), .b(new_n56_), .c(new_n83_), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n85_));
  inv1   g033(.a(x24), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g036(.a(new_n56_), .b(x06), .O(new_n89_));
  oai21  g037(.a(x26), .b(new_n56_), .c(new_n89_), .O(new_n90_));
  nand4  g038(.a(new_n90_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n91_));
  inv1   g039(.a(x25), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n91_), .O(z05));
  nand2  g042(.a(new_n56_), .b(x05), .O(new_n95_));
  oai21  g043(.a(x27), .b(new_n56_), .c(new_n95_), .O(new_n96_));
  nand4  g044(.a(new_n96_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n97_));
  inv1   g045(.a(x26), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n97_), .O(z06));
  inv1   g048(.a(x04), .O(new_n101_));
  nand2  g049(.a(new_n56_), .b(new_n101_), .O(new_n102_));
  nand4  g050(.a(new_n102_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n103_));
  oai21  g051(.a(x27), .b(x19), .c(new_n103_), .O(z07));
  nand2  g052(.a(new_n56_), .b(x11), .O(new_n105_));
  oai21  g053(.a(x29), .b(new_n56_), .c(new_n105_), .O(new_n106_));
  nand4  g054(.a(new_n106_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n107_));
  inv1   g055(.a(x28), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n65_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n107_), .O(z08));
  nand2  g058(.a(new_n56_), .b(x10), .O(new_n111_));
  oai21  g059(.a(x30), .b(new_n56_), .c(new_n111_), .O(new_n112_));
  nand4  g060(.a(new_n112_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n113_));
  inv1   g061(.a(x29), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n65_), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n113_), .O(z09));
  nand2  g064(.a(new_n56_), .b(x09), .O(new_n117_));
  oai21  g065(.a(x31), .b(new_n56_), .c(new_n117_), .O(new_n118_));
  nand4  g066(.a(new_n118_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n119_));
  inv1   g067(.a(x30), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n65_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n119_), .O(z10));
  nand2  g070(.a(new_n56_), .b(x08), .O(new_n123_));
  nand2  g071(.a(new_n86_), .b(x18), .O(new_n124_));
  aoi21  g072(.a(new_n124_), .b(new_n123_), .c(x17), .O(new_n125_));
  oai21  g073(.a(new_n125_), .b(x20), .c(x19), .O(new_n126_));
  inv1   g074(.a(x31), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n65_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n126_), .O(z11));
  nand2  g077(.a(new_n56_), .b(x15), .O(new_n130_));
  oai21  g078(.a(x33), .b(new_n56_), .c(new_n130_), .O(new_n131_));
  nand4  g079(.a(new_n131_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n132_));
  inv1   g080(.a(x32), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n65_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n132_), .O(z12));
  nand2  g083(.a(new_n56_), .b(x14), .O(new_n136_));
  oai21  g084(.a(x34), .b(new_n56_), .c(new_n136_), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n138_));
  inv1   g086(.a(x33), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n65_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n138_), .O(z13));
  nand2  g089(.a(new_n56_), .b(x13), .O(new_n142_));
  oai21  g090(.a(x35), .b(new_n56_), .c(new_n142_), .O(new_n143_));
  nand4  g091(.a(new_n143_), .b(new_n82_), .c(x19), .d(new_n53_), .O(new_n144_));
  inv1   g092(.a(x34), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n65_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n144_), .O(z14));
  nand2  g095(.a(new_n56_), .b(x12), .O(new_n148_));
  nand2  g096(.a(new_n108_), .b(x18), .O(new_n149_));
  aoi21  g097(.a(new_n149_), .b(new_n148_), .c(x17), .O(new_n150_));
  oai21  g098(.a(new_n150_), .b(x20), .c(x19), .O(new_n151_));
  inv1   g099(.a(x35), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(new_n65_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n151_), .O(z15));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:41 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g004(.a(new_n56_), .b(x19), .c(new_n53_), .O(new_n57_));
  nor2   g005(.a(x20), .b(x19), .O(new_n58_));
  inv1   g006(.a(x34), .O(new_n59_));
  nor2   g007(.a(new_n59_), .b(x27), .O(new_n60_));
  nor2   g008(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n57_), .O(z00));
  nand2  g010(.a(new_n54_), .b(x02), .O(new_n63_));
  oai21  g011(.a(x22), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  nand3  g012(.a(new_n64_), .b(x19), .c(new_n53_), .O(new_n65_));
  nor2   g013(.a(x21), .b(x19), .O(new_n66_));
  nor2   g014(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n65_), .O(z01));
  nand2  g016(.a(new_n54_), .b(x01), .O(new_n69_));
  oai21  g017(.a(x23), .b(new_n54_), .c(new_n69_), .O(new_n70_));
  nand3  g018(.a(new_n70_), .b(x19), .c(new_n53_), .O(new_n71_));
  nor2   g019(.a(x22), .b(x19), .O(new_n72_));
  nor2   g020(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n71_), .O(z02));
  inv1   g022(.a(x00), .O(new_n75_));
  nand2  g023(.a(x18), .b(x16), .O(new_n76_));
  oai21  g024(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand3  g025(.a(new_n77_), .b(x19), .c(new_n53_), .O(new_n78_));
  inv1   g026(.a(x19), .O(new_n79_));
  inv1   g027(.a(x23), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g029(.a(new_n81_), .b(new_n78_), .c(new_n60_), .O(z03));
  nand2  g030(.a(new_n54_), .b(x07), .O(new_n83_));
  oai21  g031(.a(x25), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand3  g032(.a(new_n84_), .b(x19), .c(new_n53_), .O(new_n85_));
  inv1   g033(.a(x24), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  aoi21  g035(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z04));
  nand2  g036(.a(new_n54_), .b(x06), .O(new_n89_));
  oai21  g037(.a(x26), .b(new_n54_), .c(new_n89_), .O(new_n90_));
  nand3  g038(.a(new_n90_), .b(x19), .c(new_n53_), .O(new_n91_));
  nor2   g039(.a(x25), .b(x19), .O(new_n92_));
  nor2   g040(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n91_), .O(z05));
  inv1   g042(.a(new_n60_), .O(new_n95_));
  nand4  g043(.a(x19), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n96_));
  oai21  g044(.a(x26), .b(x19), .c(new_n96_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g046(.a(x34), .b(x27), .O(new_n99_));
  nand4  g047(.a(new_n99_), .b(x19), .c(x18), .d(new_n53_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n98_), .O(z06));
  nand2  g049(.a(new_n54_), .b(x04), .O(new_n102_));
  oai21  g050(.a(x20), .b(new_n54_), .c(new_n102_), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(x19), .c(new_n53_), .O(new_n104_));
  inv1   g052(.a(x27), .O(new_n105_));
  oai21  g053(.a(x34), .b(new_n79_), .c(new_n105_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n104_), .O(z07));
  nand2  g055(.a(new_n54_), .b(x11), .O(new_n108_));
  oai21  g056(.a(x29), .b(new_n54_), .c(new_n108_), .O(new_n109_));
  nand3  g057(.a(new_n109_), .b(x19), .c(new_n53_), .O(new_n110_));
  nor2   g058(.a(x28), .b(x19), .O(new_n111_));
  nor2   g059(.a(new_n111_), .b(new_n60_), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n110_), .O(z08));
  nand2  g061(.a(new_n54_), .b(x10), .O(new_n114_));
  oai21  g062(.a(x30), .b(new_n54_), .c(new_n114_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(x19), .c(new_n53_), .O(new_n116_));
  inv1   g064(.a(x29), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n79_), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n116_), .c(new_n60_), .O(z09));
  nand2  g067(.a(new_n54_), .b(x09), .O(new_n120_));
  oai21  g068(.a(x31), .b(new_n54_), .c(new_n120_), .O(new_n121_));
  nand3  g069(.a(new_n121_), .b(x19), .c(new_n53_), .O(new_n122_));
  nor2   g070(.a(x30), .b(x19), .O(new_n123_));
  nor2   g071(.a(new_n123_), .b(new_n60_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n122_), .O(z10));
  nand2  g073(.a(new_n54_), .b(x08), .O(new_n126_));
  oai21  g074(.a(x24), .b(new_n54_), .c(new_n126_), .O(new_n127_));
  nand3  g075(.a(new_n127_), .b(x19), .c(new_n53_), .O(new_n128_));
  inv1   g076(.a(x31), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n79_), .O(new_n130_));
  aoi21  g078(.a(new_n130_), .b(new_n128_), .c(new_n60_), .O(z11));
  nand2  g079(.a(new_n54_), .b(x15), .O(new_n132_));
  oai21  g080(.a(x33), .b(new_n54_), .c(new_n132_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(x19), .c(new_n53_), .O(new_n134_));
  inv1   g082(.a(x32), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n79_), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(new_n134_), .c(new_n60_), .O(z12));
  inv1   g085(.a(x14), .O(new_n138_));
  aoi21  g086(.a(x27), .b(new_n54_), .c(new_n59_), .O(new_n139_));
  nand2  g087(.a(new_n59_), .b(x18), .O(new_n140_));
  oai21  g088(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  nand3  g089(.a(new_n141_), .b(x19), .c(new_n53_), .O(new_n142_));
  inv1   g090(.a(x33), .O(new_n143_));
  nand3  g091(.a(new_n95_), .b(new_n143_), .c(new_n79_), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n142_), .O(z13));
  nand2  g093(.a(new_n54_), .b(x13), .O(new_n146_));
  oai21  g094(.a(x35), .b(new_n54_), .c(new_n146_), .O(new_n147_));
  nand3  g095(.a(new_n147_), .b(x19), .c(new_n53_), .O(new_n148_));
  oai21  g096(.a(new_n59_), .b(new_n105_), .c(new_n79_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(new_n148_), .c(new_n95_), .O(z14));
  nand2  g098(.a(new_n54_), .b(x12), .O(new_n151_));
  oai21  g099(.a(x28), .b(new_n54_), .c(new_n151_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(x19), .c(new_n53_), .O(new_n153_));
  inv1   g101(.a(x35), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n79_), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(new_n153_), .c(new_n60_), .O(z15));
endmodule



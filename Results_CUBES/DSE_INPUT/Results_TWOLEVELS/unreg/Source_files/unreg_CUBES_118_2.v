// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:34 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x03), .O(new_n53_));
  nor2   g001(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g002(.a(x18), .O(new_n55_));
  nor2   g003(.a(x21), .b(new_n55_), .O(new_n56_));
  inv1   g004(.a(x19), .O(new_n57_));
  nor2   g005(.a(new_n57_), .b(x17), .O(new_n58_));
  oai21  g006(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(x20), .O(z00));
  inv1   g008(.a(x02), .O(new_n61_));
  nor2   g009(.a(x18), .b(new_n61_), .O(new_n62_));
  nor2   g010(.a(x22), .b(new_n55_), .O(new_n63_));
  oai21  g011(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g015(.a(x01), .O(new_n68_));
  nor2   g016(.a(x18), .b(new_n68_), .O(new_n69_));
  nor2   g017(.a(x23), .b(new_n55_), .O(new_n70_));
  oai21  g018(.a(new_n70_), .b(new_n69_), .c(new_n58_), .O(new_n71_));
  inv1   g019(.a(x22), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n71_), .O(z02));
  inv1   g022(.a(x00), .O(new_n75_));
  nand2  g023(.a(x18), .b(x16), .O(new_n76_));
  oai21  g024(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  inv1   g026(.a(x23), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n78_), .O(z03));
  inv1   g029(.a(x07), .O(new_n82_));
  nor2   g030(.a(x18), .b(new_n82_), .O(new_n83_));
  nor2   g031(.a(x25), .b(new_n55_), .O(new_n84_));
  oai21  g032(.a(new_n84_), .b(new_n83_), .c(new_n58_), .O(new_n85_));
  inv1   g033(.a(x24), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z04));
  inv1   g036(.a(x06), .O(new_n89_));
  nor2   g037(.a(x18), .b(new_n89_), .O(new_n90_));
  nor2   g038(.a(x26), .b(new_n55_), .O(new_n91_));
  oai21  g039(.a(new_n91_), .b(new_n90_), .c(new_n58_), .O(new_n92_));
  inv1   g040(.a(x25), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n57_), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n92_), .O(z05));
  inv1   g043(.a(x05), .O(new_n96_));
  nor2   g044(.a(x18), .b(new_n96_), .O(new_n97_));
  nor2   g045(.a(x27), .b(new_n55_), .O(new_n98_));
  oai21  g046(.a(new_n98_), .b(new_n97_), .c(new_n58_), .O(new_n99_));
  inv1   g047(.a(x26), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n57_), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n99_), .O(z06));
  inv1   g050(.a(x17), .O(new_n103_));
  nand4  g051(.a(x19), .b(new_n55_), .c(new_n103_), .d(x04), .O(new_n104_));
  oai21  g052(.a(x27), .b(x19), .c(new_n104_), .O(z07));
  inv1   g053(.a(x11), .O(new_n106_));
  nor2   g054(.a(x18), .b(new_n106_), .O(new_n107_));
  nor2   g055(.a(x29), .b(new_n55_), .O(new_n108_));
  oai21  g056(.a(new_n108_), .b(new_n107_), .c(new_n58_), .O(new_n109_));
  inv1   g057(.a(x28), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n57_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n109_), .O(z08));
  inv1   g060(.a(x10), .O(new_n113_));
  nor2   g061(.a(x18), .b(new_n113_), .O(new_n114_));
  nor2   g062(.a(x30), .b(new_n55_), .O(new_n115_));
  oai21  g063(.a(new_n115_), .b(new_n114_), .c(new_n58_), .O(new_n116_));
  inv1   g064(.a(x29), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n57_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n116_), .O(z09));
  inv1   g067(.a(x09), .O(new_n120_));
  nor2   g068(.a(x18), .b(new_n120_), .O(new_n121_));
  nor2   g069(.a(x31), .b(new_n55_), .O(new_n122_));
  oai21  g070(.a(new_n122_), .b(new_n121_), .c(new_n58_), .O(new_n123_));
  inv1   g071(.a(x30), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n57_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n123_), .O(z10));
  inv1   g074(.a(x08), .O(new_n127_));
  nor2   g075(.a(x18), .b(new_n127_), .O(new_n128_));
  nor2   g076(.a(x24), .b(new_n55_), .O(new_n129_));
  oai21  g077(.a(new_n129_), .b(new_n128_), .c(new_n58_), .O(new_n130_));
  inv1   g078(.a(x31), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n57_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n130_), .O(z11));
  inv1   g081(.a(x15), .O(new_n134_));
  nor2   g082(.a(x18), .b(new_n134_), .O(new_n135_));
  nor2   g083(.a(x33), .b(new_n55_), .O(new_n136_));
  oai21  g084(.a(new_n136_), .b(new_n135_), .c(new_n58_), .O(new_n137_));
  inv1   g085(.a(x32), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n57_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n137_), .O(z12));
  inv1   g088(.a(x14), .O(new_n141_));
  nor2   g089(.a(x18), .b(new_n141_), .O(new_n142_));
  nor2   g090(.a(x34), .b(new_n55_), .O(new_n143_));
  oai21  g091(.a(new_n143_), .b(new_n142_), .c(new_n58_), .O(new_n144_));
  inv1   g092(.a(x33), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n57_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n144_), .O(z13));
  inv1   g095(.a(x13), .O(new_n148_));
  nor2   g096(.a(x18), .b(new_n148_), .O(new_n149_));
  nor2   g097(.a(x35), .b(new_n55_), .O(new_n150_));
  oai21  g098(.a(new_n150_), .b(new_n149_), .c(new_n58_), .O(new_n151_));
  inv1   g099(.a(x34), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(new_n57_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n151_), .O(z14));
  inv1   g102(.a(x12), .O(new_n155_));
  nor2   g103(.a(x18), .b(new_n155_), .O(new_n156_));
  nor2   g104(.a(x28), .b(new_n55_), .O(new_n157_));
  oai21  g105(.a(new_n157_), .b(new_n156_), .c(new_n58_), .O(new_n158_));
  inv1   g106(.a(x35), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n57_), .O(new_n160_));
  nand2  g108(.a(new_n160_), .b(new_n158_), .O(z15));
endmodule



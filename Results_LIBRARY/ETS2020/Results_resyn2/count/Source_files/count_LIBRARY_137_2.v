// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:26 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n74_), .c(new_n61_), .d(new_n52_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x19), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  nand2  g032(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  xor2a  g033(.a(new_n85_), .b(x24), .O(new_n86_));
  inv1   g034(.a(x10), .O(new_n87_));
  aoi21  g035(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g036(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z05));
  nor3   g037(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nand3  g038(.a(new_n92_), .b(new_n84_), .c(new_n63_), .O(new_n93_));
  nand2  g039(.a(new_n93_), .b(x27), .O(new_n94_));
  inv1   g040(.a(x27), .O(new_n95_));
  inv1   g041(.a(x23), .O(new_n96_));
  nand3  g042(.a(new_n96_), .b(new_n75_), .c(new_n74_), .O(new_n97_));
  nor2   g043(.a(new_n97_), .b(new_n68_), .O(new_n98_));
  nand3  g044(.a(new_n92_), .b(new_n98_), .c(new_n95_), .O(new_n99_));
  and2   g045(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  inv1   g046(.a(x07), .O(new_n101_));
  aoi21  g047(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g048(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z08));
  nor2   g049(.a(x28), .b(x27), .O(new_n104_));
  nand4  g050(.a(new_n104_), .b(new_n92_), .c(new_n84_), .d(new_n63_), .O(new_n105_));
  inv1   g051(.a(new_n105_), .O(new_n106_));
  aoi21  g052(.a(new_n99_), .b(x28), .c(new_n106_), .O(new_n107_));
  inv1   g053(.a(x06), .O(new_n108_));
  aoi21  g054(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g055(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z09));
  nor3   g056(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  nand4  g057(.a(new_n111_), .b(new_n92_), .c(new_n84_), .d(new_n63_), .O(new_n112_));
  inv1   g058(.a(new_n112_), .O(new_n113_));
  aoi21  g059(.a(new_n105_), .b(x29), .c(new_n113_), .O(new_n114_));
  inv1   g060(.a(x05), .O(new_n115_));
  aoi21  g061(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g062(.a(new_n114_), .b(new_n58_), .c(new_n116_), .O(z10));
  inv1   g063(.a(x29), .O(new_n118_));
  inv1   g064(.a(x30), .O(new_n119_));
  nand3  g065(.a(new_n104_), .b(new_n119_), .c(new_n118_), .O(new_n120_));
  nor2   g066(.a(new_n120_), .b(new_n93_), .O(new_n121_));
  aoi21  g067(.a(new_n112_), .b(x30), .c(new_n121_), .O(new_n122_));
  inv1   g068(.a(x04), .O(new_n123_));
  aoi21  g069(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g070(.a(new_n122_), .b(new_n58_), .c(new_n124_), .O(z11));
  oai21  g071(.a(new_n120_), .b(new_n93_), .c(x31), .O(new_n126_));
  nor2   g072(.a(x31), .b(x30), .O(new_n127_));
  nand4  g073(.a(new_n127_), .b(new_n111_), .c(new_n92_), .d(new_n98_), .O(new_n128_));
  nand2  g074(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g075(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g076(.a(x03), .O(new_n131_));
  aoi21  g077(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g078(.a(new_n132_), .b(new_n130_), .O(z12));
  nand2  g079(.a(new_n127_), .b(new_n118_), .O(new_n134_));
  inv1   g080(.a(new_n134_), .O(new_n135_));
  nand3  g081(.a(new_n135_), .b(new_n106_), .c(x32), .O(new_n136_));
  inv1   g082(.a(x32), .O(new_n137_));
  oai21  g083(.a(new_n134_), .b(new_n105_), .c(new_n137_), .O(new_n138_));
  nand3  g084(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g085(.a(x02), .O(new_n140_));
  aoi21  g086(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g087(.a(new_n141_), .b(new_n139_), .O(z13));
  nor2   g088(.a(x32), .b(x31), .O(new_n143_));
  nand4  g089(.a(new_n143_), .b(new_n104_), .c(new_n119_), .d(new_n118_), .O(new_n144_));
  oai21  g090(.a(new_n144_), .b(new_n93_), .c(x33), .O(new_n145_));
  nor2   g091(.a(x33), .b(x30), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  inv1   g093(.a(new_n147_), .O(new_n148_));
  nand4  g094(.a(new_n148_), .b(new_n111_), .c(new_n92_), .d(new_n98_), .O(new_n149_));
  nand2  g095(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g096(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g097(.a(x01), .O(new_n152_));
  aoi21  g098(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g099(.a(new_n153_), .b(new_n151_), .O(z14));
  inv1   g100(.a(x34), .O(new_n155_));
  nand2  g101(.a(new_n149_), .b(new_n155_), .O(new_n156_));
  nand3  g102(.a(new_n148_), .b(new_n113_), .c(x34), .O(new_n157_));
  nand3  g103(.a(new_n157_), .b(new_n156_), .c(x16), .O(new_n158_));
  inv1   g104(.a(x00), .O(new_n159_));
  aoi21  g105(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g106(.a(new_n160_), .b(new_n158_), .O(z15));
  zero   g107(.O(z04));
  zero   g108(.O(z06));
  zero   g109(.O(z07));
endmodule



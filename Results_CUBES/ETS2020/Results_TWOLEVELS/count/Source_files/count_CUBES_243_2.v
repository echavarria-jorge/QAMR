// Benchmark "FAU" written by ABC on Tue Jul  7 19:21:03 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_;
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
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor2   g021(.a(x22), .b(x21), .O(new_n74_));
  nand3  g022(.a(new_n74_), .b(new_n58_), .c(new_n57_), .O(new_n75_));
  nor3   g023(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  aoi22  g024(.a(new_n76_), .b(new_n60_), .c(new_n75_), .d(x23), .O(new_n77_));
  inv1   g025(.a(x11), .O(new_n78_));
  aoi21  g026(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g027(.a(new_n77_), .b(new_n52_), .c(new_n79_), .O(z04));
  inv1   g028(.a(x24), .O(new_n81_));
  aoi21  g029(.a(new_n76_), .b(new_n60_), .c(new_n81_), .O(new_n82_));
  nor2   g030(.a(x24), .b(x23), .O(new_n83_));
  nand4  g031(.a(new_n83_), .b(new_n74_), .c(new_n58_), .d(new_n57_), .O(new_n84_));
  inv1   g032(.a(new_n84_), .O(new_n85_));
  oai21  g033(.a(new_n85_), .b(new_n82_), .c(x16), .O(new_n86_));
  inv1   g034(.a(x10), .O(new_n87_));
  aoi21  g035(.a(new_n52_), .b(new_n87_), .c(x18), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z05));
  nor2   g037(.a(x23), .b(x22), .O(new_n90_));
  nor2   g038(.a(x25), .b(x24), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g040(.a(new_n92_), .O(new_n93_));
  aoi22  g041(.a(new_n93_), .b(new_n68_), .c(new_n84_), .d(x25), .O(new_n94_));
  inv1   g042(.a(x09), .O(new_n95_));
  aoi21  g043(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g044(.a(new_n94_), .b(new_n52_), .c(new_n96_), .O(z06));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g046(.a(new_n99_), .b(new_n90_), .c(new_n68_), .O(new_n100_));
  inv1   g047(.a(x27), .O(new_n101_));
  nor2   g048(.a(x26), .b(x25), .O(new_n102_));
  nand3  g049(.a(new_n102_), .b(new_n83_), .c(new_n101_), .O(new_n103_));
  nor2   g050(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  aoi21  g051(.a(new_n100_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g052(.a(x07), .O(new_n106_));
  aoi21  g053(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g054(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z08));
  inv1   g055(.a(x23), .O(new_n110_));
  inv1   g056(.a(x26), .O(new_n111_));
  nor2   g057(.a(x28), .b(x27), .O(new_n112_));
  nand4  g058(.a(new_n112_), .b(new_n91_), .c(new_n111_), .d(new_n110_), .O(new_n113_));
  oai21  g059(.a(new_n113_), .b(new_n75_), .c(x29), .O(new_n114_));
  nor3   g060(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand4  g061(.a(new_n115_), .b(new_n99_), .c(new_n76_), .d(new_n60_), .O(new_n116_));
  nand2  g062(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g063(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g064(.a(x05), .O(new_n119_));
  aoi21  g065(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g066(.a(new_n120_), .b(new_n118_), .O(z10));
  inv1   g067(.a(x21), .O(new_n122_));
  nand4  g068(.a(new_n90_), .b(new_n58_), .c(new_n122_), .d(new_n57_), .O(new_n123_));
  nor2   g069(.a(x30), .b(x29), .O(new_n124_));
  nand4  g070(.a(new_n124_), .b(new_n112_), .c(new_n102_), .d(new_n81_), .O(new_n125_));
  nor2   g071(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g072(.a(new_n116_), .b(x30), .c(new_n126_), .O(new_n127_));
  inv1   g073(.a(x04), .O(new_n128_));
  aoi21  g074(.a(new_n52_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g075(.a(new_n127_), .b(new_n52_), .c(new_n129_), .O(z11));
  oai21  g076(.a(new_n125_), .b(new_n123_), .c(x31), .O(new_n131_));
  inv1   g077(.a(x22), .O(new_n132_));
  nand4  g078(.a(new_n81_), .b(new_n110_), .c(new_n132_), .d(new_n122_), .O(new_n133_));
  inv1   g079(.a(new_n133_), .O(new_n134_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  inv1   g081(.a(x28), .O(new_n136_));
  inv1   g082(.a(x29), .O(new_n137_));
  inv1   g083(.a(x30), .O(new_n138_));
  inv1   g084(.a(x31), .O(new_n139_));
  nand4  g085(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(new_n140_));
  inv1   g086(.a(new_n140_), .O(new_n141_));
  nand4  g087(.a(new_n141_), .b(new_n135_), .c(new_n134_), .d(new_n60_), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(new_n131_), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g090(.a(x03), .O(new_n145_));
  aoi21  g091(.a(new_n52_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n144_), .O(z12));
  nor2   g093(.a(x29), .b(x28), .O(new_n148_));
  nor2   g094(.a(x31), .b(x30), .O(new_n149_));
  nand4  g095(.a(new_n149_), .b(new_n148_), .c(new_n102_), .d(new_n101_), .O(new_n150_));
  oai21  g096(.a(new_n150_), .b(new_n84_), .c(x32), .O(new_n151_));
  nand4  g097(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n101_), .O(new_n152_));
  inv1   g098(.a(new_n152_), .O(new_n153_));
  inv1   g099(.a(x25), .O(new_n154_));
  inv1   g100(.a(x32), .O(new_n155_));
  nand4  g101(.a(new_n155_), .b(new_n139_), .c(new_n111_), .d(new_n154_), .O(new_n156_));
  inv1   g102(.a(new_n156_), .O(new_n157_));
  nand4  g103(.a(new_n157_), .b(new_n153_), .c(new_n134_), .d(new_n60_), .O(new_n158_));
  nand2  g104(.a(new_n158_), .b(new_n151_), .O(new_n159_));
  nand2  g105(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g106(.a(x02), .O(new_n161_));
  aoi21  g107(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g108(.a(new_n162_), .b(new_n160_), .O(z13));
  zero   g109(.O(z03));
  zero   g110(.O(z07));
  zero   g111(.O(z09));
  zero   g112(.O(z14));
  zero   g113(.O(z15));
endmodule



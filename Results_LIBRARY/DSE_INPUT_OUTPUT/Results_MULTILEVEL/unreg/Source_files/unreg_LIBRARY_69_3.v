// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:53 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g004(.a(new_n56_), .b(x19), .c(new_n53_), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  nand2  g007(.a(x35), .b(x16), .O(new_n60_));
  inv1   g008(.a(new_n60_), .O(new_n61_));
  aoi21  g009(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n57_), .O(z00));
  nand2  g011(.a(new_n54_), .b(x02), .O(new_n64_));
  inv1   g012(.a(x22), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(x18), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g015(.a(new_n67_), .b(x19), .c(new_n53_), .O(new_n68_));
  inv1   g016(.a(x21), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  aoi21  g018(.a(new_n70_), .b(new_n68_), .c(new_n61_), .O(z01));
  nand4  g019(.a(x19), .b(new_n54_), .c(new_n53_), .d(x01), .O(new_n72_));
  nand2  g020(.a(new_n65_), .b(new_n58_), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  aoi21  g023(.a(x35), .b(x16), .c(x23), .O(new_n76_));
  nand4  g024(.a(new_n76_), .b(x19), .c(x18), .d(new_n53_), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n75_), .O(z02));
  nand4  g026(.a(x19), .b(new_n54_), .c(new_n53_), .d(x00), .O(new_n79_));
  inv1   g027(.a(x23), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  nor2   g031(.a(x35), .b(new_n58_), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(x18), .c(new_n53_), .d(x16), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n83_), .O(z03));
  nand2  g034(.a(new_n54_), .b(x07), .O(new_n87_));
  oai21  g035(.a(x25), .b(new_n54_), .c(new_n87_), .O(new_n88_));
  nand3  g036(.a(new_n88_), .b(x19), .c(new_n53_), .O(new_n89_));
  inv1   g037(.a(x24), .O(new_n90_));
  aoi21  g038(.a(new_n90_), .b(new_n58_), .c(new_n61_), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(z04));
  nand2  g040(.a(new_n54_), .b(x06), .O(new_n93_));
  oai21  g041(.a(x26), .b(new_n54_), .c(new_n93_), .O(new_n94_));
  nand3  g042(.a(new_n94_), .b(x19), .c(new_n53_), .O(new_n95_));
  nor2   g043(.a(x25), .b(x19), .O(new_n96_));
  nor2   g044(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n95_), .O(z05));
  nand2  g046(.a(new_n54_), .b(x05), .O(new_n99_));
  inv1   g047(.a(x27), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(x18), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g050(.a(new_n102_), .b(x19), .c(new_n53_), .O(new_n103_));
  inv1   g051(.a(x26), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n58_), .O(new_n105_));
  aoi21  g053(.a(new_n105_), .b(new_n103_), .c(new_n61_), .O(z06));
  nand2  g054(.a(new_n54_), .b(x04), .O(new_n107_));
  nand2  g055(.a(new_n59_), .b(x18), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g057(.a(new_n109_), .b(x19), .c(new_n53_), .O(new_n110_));
  nand2  g058(.a(new_n100_), .b(new_n58_), .O(new_n111_));
  aoi21  g059(.a(new_n111_), .b(new_n110_), .c(new_n61_), .O(z07));
  nand2  g060(.a(new_n54_), .b(x11), .O(new_n113_));
  oai21  g061(.a(x29), .b(new_n54_), .c(new_n113_), .O(new_n114_));
  nand3  g062(.a(new_n114_), .b(x19), .c(new_n53_), .O(new_n115_));
  nor2   g063(.a(x28), .b(x19), .O(new_n116_));
  nor2   g064(.a(new_n116_), .b(new_n61_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n115_), .O(z08));
  nand2  g066(.a(new_n54_), .b(x10), .O(new_n119_));
  oai21  g067(.a(x30), .b(new_n54_), .c(new_n119_), .O(new_n120_));
  nand3  g068(.a(new_n120_), .b(x19), .c(new_n53_), .O(new_n121_));
  nor2   g069(.a(x29), .b(x19), .O(new_n122_));
  nor2   g070(.a(new_n122_), .b(new_n61_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n121_), .O(z09));
  nand2  g072(.a(new_n54_), .b(x09), .O(new_n125_));
  oai21  g073(.a(x31), .b(new_n54_), .c(new_n125_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(x19), .c(new_n53_), .O(new_n127_));
  nor2   g075(.a(x30), .b(x19), .O(new_n128_));
  nor2   g076(.a(new_n128_), .b(new_n61_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n127_), .O(z10));
  nand2  g078(.a(new_n54_), .b(x08), .O(new_n131_));
  nand2  g079(.a(new_n90_), .b(x18), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(x19), .c(new_n53_), .O(new_n134_));
  inv1   g082(.a(x31), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n58_), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(new_n134_), .c(new_n61_), .O(z11));
  nand2  g085(.a(new_n54_), .b(x15), .O(new_n138_));
  oai21  g086(.a(x33), .b(new_n54_), .c(new_n138_), .O(new_n139_));
  nand3  g087(.a(new_n139_), .b(x19), .c(new_n53_), .O(new_n140_));
  nor2   g088(.a(x32), .b(x19), .O(new_n141_));
  nor2   g089(.a(new_n141_), .b(new_n61_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n140_), .O(z12));
  nand2  g091(.a(new_n54_), .b(x14), .O(new_n144_));
  inv1   g092(.a(x34), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(x18), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand3  g095(.a(new_n147_), .b(x19), .c(new_n53_), .O(new_n148_));
  inv1   g096(.a(x33), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n58_), .O(new_n150_));
  aoi21  g098(.a(new_n150_), .b(new_n148_), .c(new_n61_), .O(z13));
  oai21  g099(.a(x18), .b(x16), .c(x35), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(x13), .O(new_n153_));
  inv1   g101(.a(x35), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(x18), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g104(.a(new_n156_), .b(x19), .c(new_n53_), .O(new_n157_));
  nand3  g105(.a(new_n60_), .b(new_n145_), .c(new_n58_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n157_), .O(z14));
  oai21  g107(.a(x35), .b(new_n58_), .c(x16), .O(new_n160_));
  nand2  g108(.a(new_n54_), .b(x12), .O(new_n161_));
  oai21  g109(.a(x28), .b(new_n54_), .c(new_n161_), .O(new_n162_));
  nand3  g110(.a(new_n162_), .b(x19), .c(new_n53_), .O(new_n163_));
  nand2  g111(.a(new_n154_), .b(new_n58_), .O(new_n164_));
  nand3  g112(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(z15));
endmodule



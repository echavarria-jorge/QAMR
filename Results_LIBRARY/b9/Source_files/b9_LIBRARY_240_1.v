// Benchmark "FAU" written by ABC on Thu Jun 25 20:42:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x39), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(x40), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n66_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  nand2  g007(.a(x40), .b(x39), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(z08));
  nand3  g009(.a(z08), .b(x10), .c(new_n69_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n68_), .b(x27), .c(new_n73_), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(x15), .c(x16), .O(z00));
  inv1   g013(.a(x27), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x35), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(x28), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  inv1   g020(.a(new_n82_), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n81_), .c(x04), .O(z01));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n80_), .c(x04), .O(new_n86_));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n86_), .O(z02));
  inv1   g027(.a(x28), .O(new_n90_));
  oai21  g028(.a(new_n78_), .b(new_n90_), .c(x27), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n91_), .c(x21), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n91_), .c(new_n95_), .O(z04));
  aoi21  g034(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g035(.a(z06), .O(z05));
  inv1   g036(.a(x03), .O(new_n99_));
  inv1   g037(.a(x00), .O(new_n100_));
  oai21  g038(.a(x25), .b(new_n100_), .c(x38), .O(new_n101_));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n100_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n105_), .c(new_n99_), .O(z07));
  nand4  g048(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z09));
  oai21  g050(.a(z08), .b(x07), .c(new_n79_), .O(new_n113_));
  nand2  g051(.a(new_n70_), .b(x07), .O(new_n114_));
  nand3  g052(.a(x40), .b(x39), .c(x05), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x36), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n113_), .c(new_n76_), .O(new_n118_));
  inv1   g056(.a(x05), .O(new_n119_));
  nand2  g057(.a(new_n83_), .b(z08), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g059(.a(new_n121_), .b(new_n118_), .c(new_n69_), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(z10));
  nand2  g062(.a(z08), .b(x29), .O(new_n125_));
  nor2   g063(.a(new_n76_), .b(new_n69_), .O(new_n126_));
  oai21  g064(.a(new_n126_), .b(new_n80_), .c(new_n125_), .O(new_n127_));
  inv1   g065(.a(x08), .O(new_n128_));
  nand3  g066(.a(new_n79_), .b(x27), .c(new_n69_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g068(.a(x30), .b(x09), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  aoi21  g070(.a(new_n130_), .b(new_n127_), .c(new_n132_), .O(z11));
  aoi21  g071(.a(new_n63_), .b(new_n92_), .c(new_n76_), .O(new_n134_));
  nor2   g072(.a(new_n67_), .b(new_n76_), .O(new_n135_));
  nor2   g073(.a(new_n70_), .b(x04), .O(new_n136_));
  oai22  g074(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(x10), .O(z12));
  inv1   g075(.a(x13), .O(new_n138_));
  nand2  g076(.a(x36), .b(x35), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x28), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(new_n65_), .c(x40), .d(new_n138_), .O(new_n141_));
  nor2   g079(.a(x19), .b(x18), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x20), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n67_), .c(new_n141_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  nor2   g083(.a(x13), .b(x04), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n120_), .c(new_n145_), .O(z13));
  inv1   g086(.a(x30), .O(new_n149_));
  inv1   g087(.a(x32), .O(new_n150_));
  nand4  g088(.a(new_n139_), .b(new_n150_), .c(new_n149_), .d(x28), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(new_n152_));
  nand2  g090(.a(new_n146_), .b(z08), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n152_), .c(new_n143_), .O(new_n154_));
  nand3  g092(.a(new_n92_), .b(new_n78_), .c(x28), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n82_), .O(new_n157_));
  oai21  g095(.a(new_n67_), .b(new_n76_), .c(new_n153_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n157_), .c(new_n154_), .O(z14));
  nand4  g097(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(z15));
  nand2  g099(.a(x22), .b(x01), .O(new_n162_));
  nor2   g100(.a(new_n162_), .b(x23), .O(z16));
  inv1   g101(.a(x24), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(x23), .c(x22), .d(x01), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z17));
  oai21  g104(.a(new_n80_), .b(x27), .c(new_n125_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x08), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n131_), .c(new_n129_), .O(z18));
  oai21  g107(.a(new_n78_), .b(new_n76_), .c(new_n128_), .O(new_n170_));
  oai21  g108(.a(new_n90_), .b(x27), .c(x35), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n125_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n170_), .c(new_n132_), .O(z20));
  aoi21  g111(.a(new_n130_), .b(new_n127_), .c(new_n132_), .O(z19));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:33 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n172_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  nand2  g003(.a(x37), .b(x27), .O(new_n66_));
  nor2   g004(.a(x27), .b(x10), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  nand3  g006(.a(x40), .b(x39), .c(new_n68_), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n64_), .c(new_n65_), .O(new_n71_));
  nand4  g009(.a(x35), .b(x28), .c(x27), .d(new_n64_), .O(new_n72_));
  oai21  g010(.a(new_n71_), .b(new_n63_), .c(new_n72_), .O(z00));
  nor2   g011(.a(x32), .b(x30), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  inv1   g013(.a(x27), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(x28), .c(new_n76_), .O(new_n78_));
  or2    g016(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(x04), .c(new_n63_), .O(z01));
  nand2  g018(.a(x40), .b(x39), .O(new_n81_));
  inv1   g019(.a(new_n81_), .O(new_n82_));
  nor2   g020(.a(x27), .b(x08), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(x28), .c(x04), .O(new_n84_));
  inv1   g022(.a(x02), .O(new_n85_));
  nand2  g023(.a(x29), .b(x08), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g025(.a(x35), .O(new_n88_));
  oai21  g026(.a(new_n77_), .b(x04), .c(new_n88_), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n87_), .c(new_n84_), .d(new_n82_), .O(z02));
  nand2  g028(.a(x35), .b(x28), .O(new_n91_));
  nand2  g029(.a(x37), .b(new_n76_), .O(new_n92_));
  oai21  g030(.a(new_n91_), .b(new_n76_), .c(new_n92_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x21), .c(new_n63_), .O(z03));
  nor2   g032(.a(new_n63_), .b(x21), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n93_), .O(z04));
  aoi21  g034(.a(x28), .b(x27), .c(x37), .O(new_n97_));
  nor2   g035(.a(new_n97_), .b(new_n63_), .O(z05));
  inv1   g036(.a(z05), .O(z06));
  inv1   g037(.a(x14), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n64_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  inv1   g041(.a(new_n63_), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n100_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n106_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n104_), .c(x03), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(new_n103_), .O(z07));
  nand2  g048(.a(new_n81_), .b(new_n104_), .O(z08));
  nand2  g049(.a(x34), .b(x27), .O(new_n112_));
  nand2  g050(.a(x26), .b(x11), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(new_n112_), .c(new_n104_), .O(z09));
  inv1   g052(.a(x07), .O(new_n115_));
  aoi21  g053(.a(new_n81_), .b(new_n115_), .c(x04), .O(new_n116_));
  oai21  g054(.a(new_n81_), .b(x05), .c(new_n116_), .O(new_n117_));
  aoi21  g055(.a(new_n75_), .b(new_n82_), .c(new_n78_), .O(new_n118_));
  inv1   g056(.a(new_n66_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(x06), .c(new_n63_), .O(new_n120_));
  oai21  g058(.a(new_n118_), .b(new_n117_), .c(new_n120_), .O(z10));
  inv1   g059(.a(x08), .O(new_n122_));
  inv1   g060(.a(x28), .O(new_n123_));
  nand2  g061(.a(x35), .b(new_n123_), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x29), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  nand2  g064(.a(new_n125_), .b(x27), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g066(.a(x35), .b(new_n123_), .c(x27), .d(new_n68_), .O(new_n129_));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n104_), .O(z11));
  inv1   g070(.a(new_n69_), .O(new_n133_));
  inv1   g071(.a(x37), .O(new_n134_));
  aoi21  g072(.a(new_n91_), .b(new_n134_), .c(new_n76_), .O(new_n135_));
  nor2   g073(.a(new_n67_), .b(new_n63_), .O(new_n136_));
  oai21  g074(.a(new_n135_), .b(new_n133_), .c(new_n136_), .O(z12));
  inv1   g075(.a(x18), .O(new_n138_));
  inv1   g076(.a(x19), .O(new_n139_));
  nand4  g077(.a(x37), .b(x20), .c(new_n139_), .d(new_n138_), .O(new_n140_));
  nor2   g078(.a(x13), .b(x04), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(x40), .c(x39), .d(new_n123_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n140_), .c(new_n76_), .O(new_n143_));
  nand3  g081(.a(new_n141_), .b(x40), .c(x39), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(new_n74_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n143_), .c(new_n104_), .O(new_n146_));
  nand3  g084(.a(x20), .b(new_n139_), .c(new_n138_), .O(new_n147_));
  oai22  g085(.a(new_n144_), .b(new_n77_), .c(new_n147_), .d(new_n123_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(x35), .c(x27), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n146_), .O(z13));
  nand3  g088(.a(new_n144_), .b(new_n91_), .c(new_n104_), .O(new_n151_));
  nand4  g089(.a(new_n74_), .b(x36), .c(new_n88_), .d(x28), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n134_), .O(new_n154_));
  inv1   g092(.a(new_n144_), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x28), .c(new_n76_), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n75_), .c(new_n155_), .O(new_n158_));
  inv1   g096(.a(new_n147_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(x27), .c(new_n63_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n154_), .O(z14));
  nand2  g100(.a(x26), .b(x12), .O(new_n163_));
  nor3   g101(.a(new_n163_), .b(new_n112_), .c(new_n63_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  nor3   g103(.a(new_n165_), .b(new_n63_), .c(x23), .O(z16));
  inv1   g104(.a(x24), .O(new_n167_));
  inv1   g105(.a(new_n165_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n104_), .c(new_n167_), .d(x23), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z17));
  nand4  g108(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n104_), .O(z18));
  oai21  g109(.a(new_n88_), .b(new_n76_), .c(new_n130_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n126_), .c(new_n104_), .O(z20));
  nand2  g111(.a(new_n131_), .b(new_n104_), .O(z19));
endmodule



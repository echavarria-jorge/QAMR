// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:24 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n165_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  nor2   g008(.a(x36), .b(x12), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g010(.a(new_n69_), .b(x15), .c(new_n72_), .O(z00));
  nor2   g011(.a(x32), .b(x30), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n71_), .O(z01));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n77_), .c(x04), .O(new_n83_));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(new_n83_), .c(new_n71_), .O(z02));
  inv1   g025(.a(new_n71_), .O(new_n88_));
  nand2  g026(.a(x35), .b(x28), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x27), .O(new_n90_));
  inv1   g028(.a(x27), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n90_), .c(new_n88_), .d(x21), .O(z03));
  aoi21  g032(.a(new_n92_), .b(new_n91_), .c(x21), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n90_), .c(new_n71_), .O(z04));
  aoi21  g034(.a(x28), .b(x27), .c(x37), .O(new_n97_));
  nor2   g035(.a(new_n97_), .b(new_n71_), .O(z05));
  inv1   g036(.a(z05), .O(z06));
  inv1   g037(.a(x25), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(x00), .O(new_n101_));
  inv1   g039(.a(x14), .O(new_n102_));
  nand2  g040(.a(x25), .b(new_n102_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n101_), .c(x38), .O(new_n104_));
  inv1   g042(.a(x17), .O(new_n105_));
  nor2   g043(.a(new_n105_), .b(x15), .O(new_n106_));
  or2    g044(.a(x33), .b(x31), .O(new_n107_));
  oai21  g045(.a(new_n107_), .b(new_n106_), .c(x14), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n104_), .c(x03), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n88_), .O(z07));
  nor2   g048(.a(new_n71_), .b(new_n84_), .O(z08));
  inv1   g049(.a(x11), .O(new_n112_));
  nand3  g050(.a(x34), .b(x27), .c(x26), .O(new_n113_));
  nor3   g051(.a(new_n113_), .b(new_n71_), .c(new_n112_), .O(z09));
  inv1   g052(.a(new_n84_), .O(new_n115_));
  oai21  g053(.a(x32), .b(x30), .c(new_n115_), .O(new_n116_));
  inv1   g054(.a(x07), .O(new_n117_));
  nand2  g055(.a(new_n84_), .b(new_n117_), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n78_), .c(x27), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  inv1   g058(.a(x05), .O(new_n121_));
  aoi21  g059(.a(new_n115_), .b(new_n121_), .c(x04), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n123_), .c(new_n88_), .O(z10));
  inv1   g063(.a(x08), .O(new_n126_));
  nand2  g064(.a(new_n115_), .b(x29), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n77_), .c(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n127_), .b(x27), .O(new_n129_));
  nand4  g067(.a(x35), .b(new_n76_), .c(x27), .d(new_n63_), .O(new_n130_));
  nor3   g068(.a(new_n71_), .b(x30), .c(x09), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g070(.a(new_n129_), .b(new_n128_), .c(new_n132_), .O(z11));
  inv1   g071(.a(x10), .O(new_n134_));
  nor3   g072(.a(x37), .b(x36), .c(x35), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n91_), .c(new_n134_), .O(new_n136_));
  oai21  g074(.a(new_n66_), .b(new_n91_), .c(new_n64_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n136_), .c(new_n88_), .O(z12));
  nand2  g076(.a(new_n89_), .b(new_n92_), .O(new_n139_));
  nor2   g077(.a(x19), .b(x18), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(x20), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n115_), .c(new_n76_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n141_), .c(new_n91_), .O(new_n144_));
  nand2  g082(.a(new_n142_), .b(new_n115_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(new_n74_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n144_), .c(new_n88_), .O(new_n147_));
  inv1   g085(.a(new_n145_), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(x36), .c(x35), .d(x27), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n147_), .O(z13));
  aoi21  g088(.a(x36), .b(x35), .c(new_n76_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n145_), .c(new_n141_), .O(new_n152_));
  oai21  g090(.a(new_n145_), .b(new_n74_), .c(new_n88_), .O(new_n153_));
  aoi21  g091(.a(new_n152_), .b(x27), .c(new_n153_), .O(z14));
  inv1   g092(.a(x12), .O(new_n155_));
  oai21  g093(.a(new_n113_), .b(new_n155_), .c(new_n88_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  nor3   g095(.a(new_n157_), .b(new_n71_), .c(x23), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x23), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n157_), .c(new_n88_), .O(z17));
  nand2  g099(.a(new_n129_), .b(new_n128_), .O(new_n162_));
  nand3  g100(.a(new_n131_), .b(new_n130_), .c(new_n162_), .O(z18));
  nand2  g101(.a(x35), .b(x27), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n131_), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(new_n128_), .O(z20));
  aoi21  g104(.a(new_n129_), .b(new_n128_), .c(new_n132_), .O(z19));
endmodule



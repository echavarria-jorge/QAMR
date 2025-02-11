// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:34 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n172_;
  nand2  g000(.a(x40), .b(x26), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g013(.a(x26), .O(new_n76_));
  nand3  g014(.a(x40), .b(x39), .c(new_n76_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(z08));
  nand4  g016(.a(z08), .b(new_n75_), .c(new_n65_), .d(new_n72_), .O(new_n79_));
  oai21  g017(.a(new_n71_), .b(new_n64_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x35), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(x28), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x36), .c(x27), .O(new_n83_));
  nor2   g021(.a(x32), .b(x30), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g024(.a(x08), .O(new_n87_));
  nand2  g025(.a(new_n67_), .b(new_n87_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  and2   g027(.a(x29), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(x02), .c(x39), .O(new_n91_));
  aoi21  g029(.a(new_n89_), .b(x04), .c(new_n91_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(x26), .c(x40), .O(z02));
  nand2  g031(.a(new_n69_), .b(x27), .O(new_n94_));
  nand2  g032(.a(new_n68_), .b(new_n67_), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n94_), .c(new_n63_), .d(x21), .O(z03));
  aoi21  g034(.a(new_n68_), .b(new_n67_), .c(x21), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n94_), .c(new_n64_), .O(z04));
  aoi21  g036(.a(x28), .b(x27), .c(x37), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n64_), .O(z05));
  nand2  g038(.a(new_n99_), .b(new_n63_), .O(new_n101_));
  inv1   g039(.a(new_n101_), .O(z06));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n65_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n103_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n63_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  inv1   g050(.a(x40), .O(new_n113_));
  nand3  g051(.a(x34), .b(x27), .c(x11), .O(new_n114_));
  aoi21  g052(.a(new_n114_), .b(new_n113_), .c(new_n76_), .O(z09));
  inv1   g053(.a(x36), .O(new_n116_));
  inv1   g054(.a(x28), .O(new_n117_));
  nand2  g055(.a(x35), .b(new_n117_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n116_), .c(new_n67_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  and2   g058(.a(x40), .b(x39), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  oai21  g060(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nor2   g061(.a(new_n122_), .b(new_n84_), .O(new_n124_));
  aoi21  g062(.a(new_n123_), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  and2   g064(.a(new_n126_), .b(new_n63_), .O(new_n127_));
  oai21  g065(.a(new_n125_), .b(x04), .c(new_n127_), .O(z10));
  nor2   g066(.a(x30), .b(x09), .O(new_n129_));
  nor2   g067(.a(new_n67_), .b(new_n72_), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(new_n89_), .c(new_n129_), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  nor3   g070(.a(new_n132_), .b(x26), .c(new_n87_), .O(new_n133_));
  aoi21  g071(.a(new_n131_), .b(new_n63_), .c(new_n133_), .O(z11));
  nand3  g072(.a(new_n68_), .b(new_n116_), .c(new_n81_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(x27), .c(x10), .O(new_n136_));
  nand2  g074(.a(new_n69_), .b(new_n68_), .O(new_n137_));
  aoi22  g075(.a(new_n137_), .b(x27), .c(x39), .d(new_n72_), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n136_), .c(new_n76_), .O(new_n139_));
  or2    g077(.a(new_n70_), .b(x40), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(z12));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n121_), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n76_), .O(new_n145_));
  nor2   g083(.a(x19), .b(x18), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n137_), .c(x20), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x28), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n142_), .c(new_n121_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n147_), .c(new_n67_), .O(new_n151_));
  oai21  g089(.a(new_n147_), .b(x40), .c(x26), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n145_), .O(z13));
  oai21  g092(.a(new_n151_), .b(new_n144_), .c(new_n63_), .O(z14));
  nand3  g093(.a(x34), .b(x27), .c(x12), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n113_), .c(new_n76_), .O(z15));
  inv1   g095(.a(x23), .O(new_n158_));
  nand4  g096(.a(new_n63_), .b(new_n158_), .c(x22), .d(x01), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z16));
  inv1   g098(.a(x24), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x23), .c(x22), .d(x01), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n63_), .O(z17));
  aoi21  g101(.a(new_n132_), .b(new_n118_), .c(new_n87_), .O(new_n164_));
  nand2  g102(.a(new_n132_), .b(x27), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g104(.a(new_n82_), .b(x27), .c(new_n72_), .O(new_n167_));
  nand2  g105(.a(new_n129_), .b(new_n63_), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n167_), .c(new_n166_), .O(z18));
  inv1   g108(.a(z18), .O(z19));
  nor2   g109(.a(new_n81_), .b(new_n67_), .O(new_n172_));
  nor3   g110(.a(new_n172_), .b(new_n168_), .c(new_n164_), .O(z20));
endmodule



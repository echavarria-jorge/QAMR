// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:40 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n165_, new_n166_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  inv1   g009(.a(x22), .O(new_n72_));
  nor2   g010(.a(x36), .b(new_n72_), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g012(.a(new_n70_), .b(x15), .c(new_n74_), .O(z00));
  nor2   g013(.a(x32), .b(x30), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(x28), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n73_), .O(z01));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n84_), .c(x04), .O(new_n86_));
  nand2  g024(.a(x40), .b(x39), .O(new_n87_));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(new_n86_), .c(new_n73_), .O(z02));
  inv1   g028(.a(x37), .O(new_n91_));
  nand3  g029(.a(x35), .b(x28), .c(x27), .O(new_n92_));
  oai21  g030(.a(new_n91_), .b(x27), .c(new_n92_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x21), .c(new_n73_), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  aoi21  g033(.a(new_n93_), .b(new_n95_), .c(new_n73_), .O(z04));
  aoi21  g034(.a(x28), .b(x27), .c(x37), .O(new_n97_));
  nor2   g035(.a(new_n97_), .b(new_n73_), .O(z05));
  inv1   g036(.a(new_n97_), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n73_), .O(z06));
  inv1   g038(.a(new_n73_), .O(new_n101_));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n101_), .O(z07));
  nand2  g050(.a(new_n101_), .b(new_n87_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n101_), .O(z09));
  inv1   g053(.a(new_n87_), .O(new_n116_));
  inv1   g054(.a(new_n76_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(new_n87_), .b(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n79_), .c(x27), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  inv1   g060(.a(x05), .O(new_n123_));
  aoi21  g061(.a(new_n116_), .b(new_n123_), .c(x04), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n125_), .c(new_n101_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n84_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g070(.a(x27), .O(new_n133_));
  nor2   g071(.a(new_n77_), .b(new_n133_), .O(new_n134_));
  nor2   g072(.a(x28), .b(x04), .O(new_n135_));
  or2    g073(.a(x30), .b(x09), .O(new_n136_));
  aoi21  g074(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n132_), .c(new_n101_), .O(z18));
  inv1   g076(.a(z18), .O(z11));
  inv1   g077(.a(x10), .O(new_n140_));
  nor3   g078(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n133_), .c(new_n140_), .O(new_n142_));
  oai21  g080(.a(new_n63_), .b(new_n133_), .c(new_n66_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n101_), .O(z12));
  aoi21  g082(.a(x36), .b(x35), .c(new_n83_), .O(new_n145_));
  inv1   g083(.a(x13), .O(new_n146_));
  nand4  g084(.a(x40), .b(x39), .c(new_n146_), .d(new_n65_), .O(new_n147_));
  nor2   g085(.a(x19), .b(x18), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x20), .O(new_n149_));
  oai22  g087(.a(new_n149_), .b(new_n63_), .c(new_n147_), .d(new_n145_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  oai21  g089(.a(new_n147_), .b(new_n76_), .c(new_n101_), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(z13));
  aoi21  g092(.a(new_n150_), .b(x27), .c(new_n152_), .O(z14));
  nand4  g093(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n101_), .O(z15));
  inv1   g095(.a(x23), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x01), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(x36), .c(new_n72_), .O(z16));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  nor4   g099(.a(new_n161_), .b(new_n78_), .c(x24), .d(new_n158_), .O(z17));
  nand2  g100(.a(new_n137_), .b(new_n132_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n101_), .O(z19));
  inv1   g102(.a(new_n134_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n101_), .O(new_n166_));
  nor3   g104(.a(new_n166_), .b(new_n136_), .c(new_n130_), .O(z20));
endmodule



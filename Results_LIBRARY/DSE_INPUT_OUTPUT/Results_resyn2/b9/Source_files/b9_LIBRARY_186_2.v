// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:30 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n164_,
    new_n165_;
  inv1   g000(.a(x20), .O(new_n63_));
  nor2   g001(.a(x22), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  inv1   g005(.a(x35), .O(new_n68_));
  inv1   g006(.a(x36), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g008(.a(x40), .b(x39), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x04), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n67_), .c(new_n66_), .O(new_n74_));
  nand2  g012(.a(new_n72_), .b(x10), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(x16), .c(new_n64_), .O(z00));
  oai21  g016(.a(new_n68_), .b(x28), .c(new_n69_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g020(.a(new_n79_), .b(x27), .c(new_n82_), .O(new_n83_));
  inv1   g021(.a(new_n64_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x04), .O(new_n85_));
  or2    g023(.a(new_n85_), .b(new_n83_), .O(z01));
  nor2   g024(.a(new_n68_), .b(x28), .O(new_n87_));
  inv1   g025(.a(new_n87_), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n88_), .c(x04), .O(new_n90_));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(new_n71_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n90_), .c(new_n64_), .O(z02));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n68_), .c(new_n94_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n84_), .c(new_n98_), .O(z04));
  nand3  g037(.a(new_n95_), .b(new_n84_), .c(new_n94_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
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
  nand2  g049(.a(new_n111_), .b(new_n84_), .O(z07));
  nand2  g050(.a(new_n71_), .b(new_n84_), .O(z08));
  nand3  g051(.a(x34), .b(x27), .c(x26), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n64_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x11), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z09));
  inv1   g055(.a(x04), .O(new_n118_));
  inv1   g056(.a(new_n71_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x05), .O(new_n120_));
  nand4  g058(.a(new_n79_), .b(new_n71_), .c(x27), .d(x07), .O(new_n121_));
  oai21  g059(.a(new_n120_), .b(new_n83_), .c(new_n121_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(new_n64_), .O(z10));
  inv1   g063(.a(x08), .O(new_n126_));
  nand2  g064(.a(new_n119_), .b(x29), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n88_), .c(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n127_), .b(x27), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g068(.a(new_n66_), .b(x04), .O(new_n131_));
  inv1   g069(.a(x09), .O(new_n132_));
  nand2  g070(.a(new_n80_), .b(new_n132_), .O(new_n133_));
  aoi21  g071(.a(new_n131_), .b(new_n87_), .c(new_n133_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n84_), .O(z11));
  nor2   g074(.a(new_n76_), .b(new_n74_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z12));
  inv1   g077(.a(x18), .O(new_n140_));
  inv1   g078(.a(x19), .O(new_n141_));
  inv1   g079(.a(new_n67_), .O(new_n142_));
  nand3  g080(.a(x27), .b(x22), .c(x20), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n145_));
  inv1   g083(.a(new_n82_), .O(new_n146_));
  inv1   g084(.a(x28), .O(new_n147_));
  aoi21  g085(.a(x36), .b(x35), .c(new_n147_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n66_), .c(new_n146_), .O(new_n149_));
  nor4   g087(.a(new_n71_), .b(new_n64_), .c(x13), .d(x04), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n145_), .O(z13));
  inv1   g090(.a(new_n145_), .O(new_n153_));
  aoi21  g091(.a(new_n150_), .b(new_n149_), .c(new_n153_), .O(z14));
  nand2  g092(.a(new_n115_), .b(x12), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x23), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x23), .c(x22), .d(x01), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(z17));
  nand3  g099(.a(new_n134_), .b(new_n130_), .c(new_n84_), .O(z18));
  inv1   g100(.a(z18), .O(z19));
  nand2  g101(.a(x35), .b(x27), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n80_), .c(new_n132_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n128_), .c(new_n84_), .O(z20));
endmodule



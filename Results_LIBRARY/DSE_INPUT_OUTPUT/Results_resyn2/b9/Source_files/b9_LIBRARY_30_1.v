// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:31 2020

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
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n171_, new_n172_;
  inv1   g000(.a(x29), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g014(.a(x40), .b(x39), .c(x29), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(z08));
  nand4  g016(.a(z08), .b(new_n76_), .c(new_n66_), .d(new_n73_), .O(new_n79_));
  oai21  g017(.a(new_n72_), .b(new_n65_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x35), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(x28), .c(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nor2   g022(.a(x32), .b(x30), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g025(.a(x08), .O(new_n88_));
  oai21  g026(.a(x27), .b(new_n73_), .c(x02), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g028(.a(x28), .O(new_n91_));
  nand2  g029(.a(x35), .b(new_n91_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x04), .c(new_n77_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n90_), .O(z02));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n81_), .c(new_n69_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n65_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n64_), .c(new_n98_), .O(z04));
  nand2  g037(.a(new_n95_), .b(new_n69_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n64_), .O(z06));
  inv1   g039(.a(z06), .O(z05));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n66_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n103_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n64_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  nand3  g050(.a(x34), .b(x27), .c(x26), .O(new_n113_));
  nand2  g051(.a(new_n64_), .b(x11), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(z09));
  inv1   g053(.a(new_n85_), .O(new_n116_));
  nand2  g054(.a(x40), .b(x39), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n116_), .c(x05), .O(new_n119_));
  inv1   g057(.a(x05), .O(new_n120_));
  nand3  g058(.a(x40), .b(x39), .c(new_n120_), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  nand2  g060(.a(new_n117_), .b(new_n122_), .O(new_n123_));
  nand4  g061(.a(new_n123_), .b(new_n121_), .c(new_n83_), .d(x27), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n73_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  and2   g065(.a(new_n127_), .b(new_n64_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(z10));
  aoi21  g067(.a(new_n117_), .b(new_n92_), .c(new_n88_), .O(new_n130_));
  nand2  g068(.a(new_n117_), .b(x27), .O(new_n131_));
  inv1   g069(.a(x09), .O(new_n132_));
  inv1   g070(.a(x30), .O(new_n133_));
  nand4  g071(.a(x35), .b(new_n91_), .c(x27), .d(new_n73_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(new_n64_), .c(new_n133_), .d(new_n132_), .O(new_n135_));
  aoi21  g073(.a(new_n131_), .b(new_n130_), .c(new_n135_), .O(z11));
  nor3   g074(.a(x37), .b(x36), .c(x35), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n68_), .c(new_n74_), .O(new_n138_));
  inv1   g076(.a(new_n71_), .O(new_n139_));
  oai21  g077(.a(new_n117_), .b(x04), .c(new_n139_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n138_), .c(new_n64_), .O(z12));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x28), .O(new_n143_));
  nor2   g081(.a(x13), .b(x04), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(new_n143_), .c(new_n118_), .d(x29), .O(new_n145_));
  nand2  g083(.a(new_n70_), .b(new_n69_), .O(new_n146_));
  nor2   g084(.a(x19), .b(x18), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(new_n146_), .c(new_n64_), .d(x20), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x27), .O(new_n150_));
  nand4  g088(.a(new_n144_), .b(new_n118_), .c(new_n116_), .d(x29), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(z13));
  nand2  g090(.a(new_n147_), .b(x20), .O(new_n153_));
  nand3  g091(.a(new_n142_), .b(new_n85_), .c(x28), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n144_), .c(new_n118_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  oai21  g094(.a(x28), .b(new_n68_), .c(new_n85_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n144_), .c(new_n118_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n139_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n156_), .c(new_n64_), .O(z14));
  inv1   g098(.a(x12), .O(new_n161_));
  oai21  g099(.a(new_n113_), .b(new_n161_), .c(new_n64_), .O(z15));
  inv1   g100(.a(x01), .O(new_n163_));
  inv1   g101(.a(x22), .O(new_n164_));
  nor4   g102(.a(new_n65_), .b(x23), .c(new_n164_), .d(new_n163_), .O(z16));
  inv1   g103(.a(x24), .O(new_n166_));
  nor2   g104(.a(new_n164_), .b(new_n163_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n64_), .c(new_n166_), .d(x23), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z17));
  inv1   g107(.a(z11), .O(z18));
  nand3  g108(.a(new_n64_), .b(new_n133_), .c(new_n132_), .O(new_n171_));
  nor2   g109(.a(new_n81_), .b(new_n68_), .O(new_n172_));
  nor3   g110(.a(new_n172_), .b(new_n171_), .c(new_n130_), .O(z20));
  aoi21  g111(.a(new_n131_), .b(new_n130_), .c(new_n135_), .O(z19));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:51 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n168_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x11), .O(new_n71_));
  inv1   g009(.a(x22), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  oai21  g012(.a(new_n69_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x04), .c(new_n73_), .O(z01));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  inv1   g023(.a(new_n73_), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n78_), .c(x04), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n88_), .c(new_n86_), .d(new_n85_), .O(z02));
  inv1   g030(.a(x35), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n93_), .c(new_n94_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n73_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n86_), .c(new_n98_), .O(z04));
  nand3  g037(.a(new_n95_), .b(new_n86_), .c(new_n94_), .O(z05));
  nand2  g038(.a(new_n95_), .b(new_n94_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n86_), .O(z06));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x38), .O(new_n107_));
  inv1   g045(.a(x17), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(x15), .O(new_n109_));
  or2    g047(.a(x33), .b(x31), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(x14), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n107_), .c(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n86_), .O(z07));
  nand2  g051(.a(new_n86_), .b(new_n84_), .O(z08));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n72_), .c(new_n71_), .O(z09));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  nand2  g055(.a(new_n84_), .b(x07), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n79_), .c(x27), .O(new_n120_));
  inv1   g058(.a(new_n81_), .O(new_n121_));
  inv1   g059(.a(new_n117_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n63_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(new_n73_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n78_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g070(.a(new_n78_), .O(new_n133_));
  inv1   g071(.a(x27), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(x04), .O(new_n135_));
  or2    g073(.a(x30), .b(x09), .O(new_n136_));
  aoi21  g074(.a(new_n135_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n86_), .O(z11));
  nand2  g077(.a(new_n86_), .b(new_n69_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z12));
  aoi21  g079(.a(x36), .b(x35), .c(new_n77_), .O(new_n142_));
  inv1   g080(.a(x13), .O(new_n143_));
  nand3  g081(.a(new_n85_), .b(new_n143_), .c(new_n63_), .O(new_n144_));
  nor2   g082(.a(x19), .b(x18), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x20), .O(new_n146_));
  oai22  g084(.a(new_n146_), .b(new_n66_), .c(new_n144_), .d(new_n142_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  inv1   g086(.a(new_n144_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n148_), .c(new_n73_), .O(z13));
  nand2  g089(.a(new_n142_), .b(new_n81_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  aoi21  g092(.a(new_n77_), .b(x27), .c(new_n121_), .O(new_n155_));
  oai22  g093(.a(new_n155_), .b(new_n144_), .c(new_n66_), .d(new_n134_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n154_), .c(new_n86_), .O(z14));
  inv1   g095(.a(x12), .O(new_n158_));
  nor3   g096(.a(new_n115_), .b(new_n73_), .c(new_n158_), .O(z15));
  inv1   g097(.a(x23), .O(new_n160_));
  nand3  g098(.a(x22), .b(new_n71_), .c(x01), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z16));
  nor3   g102(.a(new_n161_), .b(x24), .c(new_n160_), .O(z17));
  nand3  g103(.a(new_n137_), .b(new_n132_), .c(new_n86_), .O(z18));
  inv1   g104(.a(z18), .O(z19));
  nor2   g105(.a(new_n93_), .b(new_n134_), .O(new_n168_));
  nor4   g106(.a(new_n168_), .b(new_n136_), .c(new_n130_), .d(new_n73_), .O(z20));
endmodule



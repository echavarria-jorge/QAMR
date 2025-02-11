// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:57 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n173_, new_n174_;
  inv1   g000(.a(x37), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x27), .O(new_n65_));
  nand2  g003(.a(x40), .b(x39), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x10), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n67_), .c(x36), .O(new_n73_));
  aoi22  g011(.a(new_n73_), .b(new_n63_), .c(new_n70_), .d(x16), .O(z00));
  nor2   g012(.a(x37), .b(x36), .O(new_n75_));
  nor2   g013(.a(x32), .b(x30), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x28), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(x36), .c(x27), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n75_), .O(z01));
  inv1   g019(.a(new_n78_), .O(new_n82_));
  nor2   g020(.a(x27), .b(x08), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(new_n84_), .c(new_n75_), .O(z02));
  nand2  g025(.a(new_n71_), .b(x27), .O(new_n88_));
  inv1   g026(.a(x36), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n65_), .c(new_n63_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n88_), .c(x21), .O(z03));
  nand2  g029(.a(new_n90_), .b(x21), .O(new_n92_));
  inv1   g030(.a(new_n75_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n71_), .c(x27), .O(new_n94_));
  nor2   g032(.a(x37), .b(new_n89_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(z04));
  inv1   g035(.a(x28), .O(new_n98_));
  oai21  g036(.a(new_n98_), .b(new_n65_), .c(new_n95_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x14), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n64_), .O(new_n102_));
  nor2   g040(.a(x33), .b(x31), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n101_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n106_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n93_), .c(x03), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(new_n104_), .O(z07));
  nand2  g048(.a(new_n93_), .b(new_n66_), .O(z08));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n93_), .O(z09));
  inv1   g051(.a(x04), .O(new_n114_));
  nand3  g052(.a(x37), .b(x35), .c(new_n98_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n89_), .c(new_n65_), .O(new_n116_));
  nor2   g054(.a(new_n76_), .b(new_n75_), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  oai21  g057(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n116_), .b(new_n66_), .c(x07), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(z10));
  inv1   g063(.a(x08), .O(new_n126_));
  inv1   g064(.a(new_n66_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x29), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n82_), .c(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n128_), .b(x27), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g069(.a(new_n65_), .b(x04), .O(new_n132_));
  inv1   g070(.a(x09), .O(new_n133_));
  inv1   g071(.a(x30), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g073(.a(new_n132_), .b(new_n78_), .c(new_n135_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n93_), .O(z11));
  aoi21  g076(.a(new_n71_), .b(new_n63_), .c(new_n65_), .O(new_n139_));
  nor2   g077(.a(x27), .b(x10), .O(new_n140_));
  nor2   g078(.a(new_n140_), .b(new_n75_), .O(new_n141_));
  oai21  g079(.a(new_n139_), .b(new_n67_), .c(new_n141_), .O(z12));
  oai21  g080(.a(new_n89_), .b(new_n77_), .c(x28), .O(new_n143_));
  inv1   g081(.a(x13), .O(new_n144_));
  nand3  g082(.a(new_n127_), .b(new_n144_), .c(new_n114_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  nor2   g084(.a(x19), .b(x18), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x20), .O(new_n148_));
  inv1   g086(.a(new_n148_), .O(new_n149_));
  nand3  g087(.a(new_n71_), .b(new_n63_), .c(x36), .O(new_n150_));
  aoi22  g088(.a(new_n150_), .b(new_n149_), .c(new_n146_), .d(new_n143_), .O(new_n151_));
  inv1   g089(.a(new_n76_), .O(new_n152_));
  aoi21  g090(.a(new_n146_), .b(new_n152_), .c(new_n75_), .O(new_n153_));
  oai21  g091(.a(new_n151_), .b(new_n65_), .c(new_n153_), .O(z13));
  nand2  g092(.a(new_n153_), .b(new_n65_), .O(new_n155_));
  oai21  g093(.a(new_n143_), .b(new_n152_), .c(new_n146_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n148_), .c(new_n93_), .O(new_n157_));
  inv1   g095(.a(new_n150_), .O(new_n158_));
  nand3  g096(.a(new_n76_), .b(new_n77_), .c(x28), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n145_), .c(new_n158_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n157_), .c(new_n155_), .O(z14));
  nand4  g100(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n93_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  nor3   g103(.a(new_n165_), .b(new_n75_), .c(x23), .O(z16));
  inv1   g104(.a(x24), .O(new_n167_));
  inv1   g105(.a(new_n165_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n93_), .c(new_n167_), .d(x23), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z17));
  nand3  g108(.a(new_n136_), .b(new_n131_), .c(new_n93_), .O(z18));
  inv1   g109(.a(z18), .O(z19));
  nand2  g110(.a(x35), .b(x27), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n134_), .c(new_n133_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n129_), .c(new_n93_), .O(z20));
endmodule



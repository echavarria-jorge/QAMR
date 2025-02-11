// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:26 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  nor2   g002(.a(x40), .b(new_n64_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  inv1   g005(.a(x15), .O(new_n68_));
  inv1   g006(.a(x35), .O(new_n69_));
  inv1   g007(.a(x36), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g009(.a(x39), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(x04), .O(new_n73_));
  inv1   g011(.a(x37), .O(new_n74_));
  nand2  g012(.a(x35), .b(x28), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g014(.a(new_n73_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand2  g015(.a(new_n73_), .b(x10), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(new_n64_), .c(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(x40), .c(new_n68_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n67_), .O(z00));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x04), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x40), .O(new_n86_));
  or2    g024(.a(x32), .b(x30), .O(new_n87_));
  aoi22  g025(.a(new_n87_), .b(x04), .c(new_n86_), .d(x27), .O(z01));
  inv1   g026(.a(x08), .O(new_n89_));
  inv1   g027(.a(x40), .O(new_n90_));
  aoi21  g028(.a(new_n89_), .b(x04), .c(new_n90_), .O(new_n91_));
  nand2  g029(.a(new_n83_), .b(x04), .O(new_n92_));
  aoi21  g030(.a(x29), .b(x08), .c(x02), .O(new_n93_));
  nor2   g031(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x40), .O(new_n96_));
  oai21  g034(.a(new_n91_), .b(x27), .c(new_n96_), .O(z02));
  nor2   g035(.a(new_n90_), .b(new_n64_), .O(new_n98_));
  aoi22  g036(.a(new_n98_), .b(new_n75_), .c(new_n74_), .d(new_n64_), .O(new_n99_));
  oai21  g037(.a(new_n65_), .b(x21), .c(new_n99_), .O(z03));
  nand2  g038(.a(new_n66_), .b(x21), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n99_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(new_n65_), .O(z05));
  nand2  g042(.a(x40), .b(new_n82_), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(x27), .c(x37), .O(z06));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  inv1   g046(.a(x14), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n109_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(x38), .O(new_n111_));
  inv1   g049(.a(x17), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(x15), .O(new_n113_));
  or2    g051(.a(x33), .b(x31), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n113_), .c(x14), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n111_), .c(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n66_), .O(z07));
  nor2   g055(.a(new_n90_), .b(new_n72_), .O(z08));
  nand2  g056(.a(new_n98_), .b(x34), .O(new_n119_));
  nand2  g057(.a(x26), .b(x11), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(z09));
  inv1   g059(.a(x04), .O(new_n122_));
  nand3  g060(.a(new_n87_), .b(x39), .c(x05), .O(new_n123_));
  inv1   g061(.a(x07), .O(new_n124_));
  nand2  g062(.a(x39), .b(x05), .O(new_n125_));
  oai21  g063(.a(x39), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n84_), .c(x27), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n129_), .c(new_n90_), .O(z10));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n83_), .c(new_n89_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g073(.a(new_n83_), .b(x04), .c(x40), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x27), .O(new_n137_));
  nor2   g075(.a(x30), .b(x09), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(z18));
  inv1   g077(.a(z18), .O(z11));
  nand2  g078(.a(new_n79_), .b(x40), .O(z12));
  aoi21  g079(.a(x35), .b(x28), .c(x37), .O(new_n142_));
  inv1   g080(.a(x18), .O(new_n143_));
  inv1   g081(.a(x19), .O(new_n144_));
  nand3  g082(.a(x20), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  aoi21  g084(.a(x36), .b(x35), .c(new_n82_), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  nand3  g086(.a(x39), .b(new_n148_), .c(new_n122_), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n146_), .c(x27), .O(new_n151_));
  nand3  g089(.a(new_n87_), .b(new_n73_), .c(new_n148_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n151_), .c(new_n90_), .O(z13));
  inv1   g091(.a(new_n145_), .O(new_n154_));
  nand2  g092(.a(new_n74_), .b(new_n69_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n147_), .c(new_n64_), .O(new_n157_));
  nand2  g095(.a(new_n146_), .b(x27), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n149_), .c(new_n90_), .O(new_n159_));
  oai21  g097(.a(new_n157_), .b(new_n87_), .c(new_n159_), .O(z14));
  nand2  g098(.a(x26), .b(x12), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(new_n119_), .O(z15));
  inv1   g100(.a(x01), .O(new_n163_));
  inv1   g101(.a(x22), .O(new_n164_));
  nor4   g102(.a(new_n65_), .b(x23), .c(new_n164_), .d(new_n163_), .O(z16));
  inv1   g103(.a(x24), .O(new_n166_));
  nor2   g104(.a(new_n164_), .b(new_n163_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n66_), .c(new_n166_), .d(x23), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z17));
  oai21  g107(.a(new_n90_), .b(x35), .c(x27), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n138_), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(new_n133_), .O(z20));
  inv1   g110(.a(z18), .O(z19));
endmodule



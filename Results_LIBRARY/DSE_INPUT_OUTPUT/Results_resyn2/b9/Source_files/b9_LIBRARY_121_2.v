// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:05 2020

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
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n175_, new_n176_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  inv1   g009(.a(x31), .O(new_n72_));
  nor2   g010(.a(x33), .b(new_n72_), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g012(.a(new_n70_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(x35), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  oai21  g015(.a(new_n76_), .b(x28), .c(new_n77_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n73_), .O(z01));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n84_), .c(x04), .O(new_n86_));
  nand2  g024(.a(x40), .b(x39), .O(new_n87_));
  nor2   g025(.a(new_n73_), .b(new_n87_), .O(z08));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(z08), .c(new_n86_), .O(z02));
  inv1   g030(.a(x37), .O(new_n93_));
  nand3  g031(.a(x35), .b(x28), .c(x27), .O(new_n94_));
  oai21  g032(.a(new_n93_), .b(x27), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n73_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  inv1   g035(.a(new_n73_), .O(new_n98_));
  nand3  g036(.a(new_n95_), .b(new_n98_), .c(new_n97_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(new_n73_), .O(z05));
  inv1   g039(.a(new_n100_), .O(new_n102_));
  nor2   g040(.a(new_n102_), .b(new_n73_), .O(z06));
  inv1   g041(.a(x25), .O(new_n104_));
  oai21  g042(.a(new_n104_), .b(x14), .c(x38), .O(new_n105_));
  aoi21  g043(.a(new_n104_), .b(x00), .c(new_n105_), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  inv1   g045(.a(x15), .O(new_n108_));
  aoi21  g046(.a(x17), .b(new_n108_), .c(x33), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g048(.a(new_n98_), .b(x03), .O(new_n111_));
  nor3   g049(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(z07));
  nand3  g050(.a(x34), .b(x27), .c(x26), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n98_), .c(x11), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z09));
  inv1   g054(.a(new_n87_), .O(new_n117_));
  inv1   g055(.a(x30), .O(new_n118_));
  inv1   g056(.a(x32), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  nand2  g060(.a(new_n87_), .b(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n78_), .c(x27), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  inv1   g063(.a(x05), .O(new_n126_));
  aoi21  g064(.a(new_n117_), .b(new_n126_), .c(x04), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n98_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n84_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  inv1   g073(.a(new_n84_), .O(new_n136_));
  inv1   g074(.a(x27), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(x04), .O(new_n138_));
  inv1   g076(.a(x09), .O(new_n139_));
  nand2  g077(.a(new_n118_), .b(new_n139_), .O(new_n140_));
  aoi21  g078(.a(new_n138_), .b(new_n136_), .c(new_n140_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n135_), .c(new_n98_), .O(z18));
  inv1   g080(.a(z18), .O(z11));
  nand2  g081(.a(new_n67_), .b(x27), .O(new_n144_));
  nand3  g082(.a(new_n98_), .b(new_n68_), .c(new_n144_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(z12));
  nand2  g084(.a(x36), .b(x35), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x28), .O(new_n148_));
  nor2   g086(.a(x13), .b(x04), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n148_), .c(new_n117_), .O(new_n150_));
  nor2   g088(.a(x19), .b(x18), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x20), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n63_), .c(new_n150_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  inv1   g092(.a(new_n121_), .O(new_n155_));
  aoi21  g093(.a(new_n149_), .b(new_n155_), .c(new_n73_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n154_), .O(z13));
  nand2  g095(.a(new_n149_), .b(new_n117_), .O(new_n158_));
  nand3  g096(.a(new_n147_), .b(new_n80_), .c(x28), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n158_), .c(new_n152_), .O(new_n161_));
  aoi21  g099(.a(new_n83_), .b(x27), .c(new_n120_), .O(new_n162_));
  oai22  g100(.a(new_n162_), .b(new_n158_), .c(new_n63_), .d(new_n137_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n161_), .c(new_n98_), .O(z14));
  nand3  g102(.a(new_n114_), .b(new_n98_), .c(x12), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z15));
  inv1   g104(.a(x23), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(x22), .c(x01), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n98_), .O(z16));
  nor2   g107(.a(x24), .b(new_n167_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n98_), .c(x22), .d(x01), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z17));
  nand2  g110(.a(new_n141_), .b(new_n135_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n98_), .O(z19));
  nand2  g112(.a(x35), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n118_), .c(new_n139_), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n133_), .c(new_n98_), .O(z20));
endmodule



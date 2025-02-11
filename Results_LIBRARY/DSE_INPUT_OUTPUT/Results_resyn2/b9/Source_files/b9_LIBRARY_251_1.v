// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:53 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n177_;
  inv1   g000(.a(x36), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x35), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  nand2  g004(.a(x37), .b(x27), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  nand4  g006(.a(x40), .b(x39), .c(x10), .d(new_n68_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x28), .O(new_n72_));
  nand2  g010(.a(x40), .b(x39), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(x04), .c(new_n72_), .O(new_n74_));
  nand2  g012(.a(x35), .b(x27), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(new_n77_));
  oai21  g015(.a(new_n71_), .b(new_n64_), .c(new_n77_), .O(z00));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  inv1   g017(.a(x35), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x28), .c(new_n63_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g022(.a(new_n64_), .O(new_n85_));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n73_), .c(new_n85_), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(x28), .c(x35), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n87_), .O(z02));
  inv1   g030(.a(x37), .O(new_n93_));
  oai22  g031(.a(new_n75_), .b(new_n72_), .c(new_n93_), .d(x27), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n94_), .b(new_n96_), .c(new_n64_), .O(z04));
  inv1   g035(.a(x27), .O(new_n98_));
  oai21  g036(.a(new_n72_), .b(new_n98_), .c(new_n93_), .O(new_n99_));
  and2   g037(.a(new_n99_), .b(new_n85_), .O(z05));
  nor2   g038(.a(new_n99_), .b(new_n64_), .O(z06));
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
  nand2  g049(.a(new_n111_), .b(new_n85_), .O(z07));
  nor2   g050(.a(new_n73_), .b(new_n64_), .O(z08));
  inv1   g051(.a(x11), .O(new_n114_));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  nor3   g053(.a(new_n115_), .b(new_n64_), .c(new_n114_), .O(z09));
  and2   g054(.a(x40), .b(x39), .O(new_n117_));
  oai21  g055(.a(x32), .b(x30), .c(new_n117_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(new_n73_), .b(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n81_), .c(x27), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  inv1   g060(.a(x05), .O(new_n123_));
  aoi21  g061(.a(new_n117_), .b(new_n123_), .c(x04), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  inv1   g063(.a(new_n67_), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(x06), .c(new_n64_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  nand2  g067(.a(x35), .b(new_n72_), .O(new_n130_));
  nand3  g068(.a(x40), .b(x39), .c(x29), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand2  g070(.a(new_n131_), .b(x27), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g072(.a(new_n80_), .b(x28), .O(new_n135_));
  inv1   g073(.a(x09), .O(new_n136_));
  inv1   g074(.a(x30), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor2   g076(.a(new_n98_), .b(x04), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n135_), .c(new_n138_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n85_), .O(z11));
  aoi22  g080(.a(new_n76_), .b(new_n74_), .c(new_n70_), .d(new_n85_), .O(z12));
  nor2   g081(.a(x13), .b(x04), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n117_), .O(new_n145_));
  nor2   g083(.a(x19), .b(x18), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(x28), .c(x20), .O(new_n147_));
  oai21  g085(.a(new_n145_), .b(new_n63_), .c(new_n147_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n76_), .O(new_n149_));
  nand2  g087(.a(new_n79_), .b(x28), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n144_), .c(new_n117_), .O(new_n151_));
  nand3  g089(.a(new_n146_), .b(x37), .c(x20), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g091(.a(new_n145_), .b(new_n79_), .c(new_n98_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n149_), .O(z13));
  nand3  g094(.a(new_n144_), .b(new_n117_), .c(x27), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x35), .c(new_n63_), .O(new_n158_));
  oai21  g096(.a(x28), .b(new_n98_), .c(new_n79_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n144_), .c(new_n117_), .O(new_n160_));
  oai21  g098(.a(new_n80_), .b(new_n72_), .c(new_n93_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(new_n146_), .c(x27), .d(x20), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nor2   g101(.a(new_n163_), .b(new_n158_), .O(z14));
  inv1   g102(.a(x12), .O(new_n165_));
  oai21  g103(.a(new_n115_), .b(new_n165_), .c(new_n85_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  nor3   g105(.a(new_n167_), .b(new_n64_), .c(x23), .O(z16));
  inv1   g106(.a(x24), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x23), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n167_), .c(new_n85_), .O(z17));
  nand3  g109(.a(new_n140_), .b(new_n134_), .c(new_n85_), .O(z18));
  nand2  g110(.a(new_n140_), .b(new_n85_), .O(new_n173_));
  nand2  g111(.a(new_n135_), .b(new_n98_), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n131_), .c(new_n129_), .O(new_n175_));
  nor2   g113(.a(new_n175_), .b(new_n173_), .O(z19));
  nand3  g114(.a(new_n75_), .b(new_n137_), .c(new_n136_), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n132_), .c(new_n85_), .O(z20));
endmodule



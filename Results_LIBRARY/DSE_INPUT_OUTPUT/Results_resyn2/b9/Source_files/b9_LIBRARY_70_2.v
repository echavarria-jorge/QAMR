// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:46 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n175_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  and2   g005(.a(x40), .b(x39), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x10), .c(new_n65_), .O(new_n69_));
  inv1   g007(.a(new_n69_), .O(new_n70_));
  aoi21  g008(.a(new_n67_), .b(x27), .c(new_n70_), .O(new_n71_));
  inv1   g009(.a(x16), .O(new_n72_));
  inv1   g010(.a(x22), .O(new_n73_));
  nor2   g011(.a(x32), .b(new_n73_), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g013(.a(new_n71_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g014(.a(x32), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x27), .c(x30), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x22), .c(new_n77_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x04), .O(z01));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n80_), .c(x04), .O(new_n86_));
  nand2  g024(.a(x40), .b(x39), .O(new_n87_));
  nor2   g025(.a(new_n74_), .b(new_n87_), .O(z08));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(z08), .c(new_n86_), .O(z02));
  inv1   g030(.a(x35), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n79_), .c(x27), .O(new_n94_));
  inv1   g032(.a(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n95_), .c(new_n74_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n94_), .c(new_n99_), .O(z04));
  nand2  g038(.a(new_n77_), .b(x22), .O(new_n101_));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n101_), .c(new_n96_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(x38), .O(new_n109_));
  inv1   g047(.a(x17), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(x15), .O(new_n111_));
  or2    g049(.a(x33), .b(x31), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n111_), .c(x14), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n109_), .c(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n101_), .O(z07));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n101_), .O(z09));
  aoi21  g055(.a(x35), .b(new_n79_), .c(x36), .O(new_n118_));
  oai21  g056(.a(x32), .b(new_n73_), .c(new_n65_), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g058(.a(new_n73_), .b(x05), .O(new_n121_));
  aoi21  g059(.a(x40), .b(x39), .c(x07), .O(new_n122_));
  aoi21  g060(.a(new_n121_), .b(new_n68_), .c(new_n122_), .O(new_n123_));
  nand2  g061(.a(x37), .b(x06), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n74_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g064(.a(x30), .b(new_n73_), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n77_), .c(new_n66_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x05), .O(new_n129_));
  oai21  g067(.a(new_n126_), .b(new_n95_), .c(new_n129_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand2  g069(.a(new_n68_), .b(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n80_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand4  g072(.a(x35), .b(new_n79_), .c(x27), .d(new_n65_), .O(new_n135_));
  nor2   g073(.a(x30), .b(x09), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n101_), .O(new_n137_));
  aoi21  g075(.a(new_n134_), .b(new_n133_), .c(new_n137_), .O(z11));
  nand2  g076(.a(new_n67_), .b(x27), .O(new_n139_));
  nand2  g077(.a(new_n69_), .b(new_n139_), .O(new_n140_));
  nand2  g078(.a(new_n101_), .b(new_n140_), .O(z12));
  inv1   g079(.a(new_n63_), .O(new_n142_));
  inv1   g080(.a(x18), .O(new_n143_));
  inv1   g081(.a(x19), .O(new_n144_));
  nand3  g082(.a(x20), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n101_), .c(new_n142_), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  nor2   g086(.a(new_n87_), .b(x04), .O(new_n149_));
  oai21  g087(.a(new_n78_), .b(new_n93_), .c(x28), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n149_), .c(new_n73_), .d(new_n148_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand2  g091(.a(new_n128_), .b(new_n148_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n153_), .O(z13));
  nand3  g093(.a(new_n96_), .b(new_n93_), .c(x28), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x27), .c(x30), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(x22), .c(new_n77_), .O(new_n158_));
  nand2  g096(.a(x36), .b(x35), .O(new_n159_));
  nor2   g097(.a(x32), .b(x30), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n159_), .c(new_n145_), .d(x28), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n149_), .c(new_n148_), .O(new_n162_));
  nand3  g100(.a(new_n146_), .b(new_n142_), .c(x27), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n158_), .O(z14));
  nand4  g103(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n101_), .O(z15));
  inv1   g105(.a(x23), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x01), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(x32), .c(new_n73_), .O(z16));
  inv1   g108(.a(x24), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(x23), .c(x01), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(x32), .c(new_n73_), .O(z17));
  inv1   g111(.a(z11), .O(z18));
  oai21  g112(.a(new_n93_), .b(new_n95_), .c(new_n136_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n133_), .c(new_n101_), .O(z20));
  aoi21  g114(.a(new_n134_), .b(new_n133_), .c(new_n137_), .O(z19));
endmodule



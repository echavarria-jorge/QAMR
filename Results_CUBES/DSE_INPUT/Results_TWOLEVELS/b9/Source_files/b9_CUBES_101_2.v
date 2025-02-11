// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:17 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(z08));
  nand3  g007(.a(z08), .b(x10), .c(new_n64_), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n67_), .b(x27), .c(new_n71_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n78_), .c(x04), .O(z01));
  aoi21  g019(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g020(.a(new_n77_), .b(x04), .c(new_n82_), .O(new_n83_));
  inv1   g021(.a(x08), .O(new_n84_));
  nand3  g022(.a(new_n74_), .b(new_n84_), .c(x04), .O(new_n85_));
  nand4  g023(.a(new_n85_), .b(new_n83_), .c(x40), .d(x39), .O(z02));
  nand2  g024(.a(x35), .b(x28), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g029(.a(x21), .O(new_n92_));
  nand3  g030(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z04));
  aoi21  g031(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g032(.a(z06), .O(z05));
  inv1   g033(.a(x03), .O(new_n96_));
  inv1   g034(.a(x00), .O(new_n97_));
  oai21  g035(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  inv1   g036(.a(x15), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n99_), .O(new_n100_));
  nor2   g038(.a(x33), .b(x31), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  inv1   g041(.a(x25), .O(new_n104_));
  nand3  g042(.a(x38), .b(new_n104_), .c(new_n97_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n102_), .c(new_n96_), .O(z07));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z09));
  nand2  g047(.a(new_n68_), .b(x07), .O(new_n110_));
  nand3  g048(.a(x40), .b(x39), .c(x05), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g050(.a(x32), .O(new_n113_));
  inv1   g051(.a(x39), .O(new_n114_));
  nand2  g052(.a(x40), .b(x30), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n113_), .c(new_n114_), .O(new_n116_));
  aoi22  g054(.a(new_n116_), .b(x05), .c(new_n112_), .d(new_n78_), .O(new_n117_));
  nand3  g055(.a(x37), .b(x27), .c(x06), .O(new_n118_));
  oai21  g056(.a(new_n117_), .b(x04), .c(new_n118_), .O(z10));
  nand2  g057(.a(z08), .b(x29), .O(new_n120_));
  nor2   g058(.a(new_n74_), .b(new_n64_), .O(new_n121_));
  oai21  g059(.a(new_n121_), .b(new_n77_), .c(new_n120_), .O(new_n122_));
  nand2  g060(.a(x40), .b(x04), .O(new_n123_));
  nand4  g061(.a(new_n123_), .b(x35), .c(new_n76_), .d(x27), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  inv1   g063(.a(x09), .O(new_n126_));
  inv1   g064(.a(x30), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  aoi21  g066(.a(new_n125_), .b(new_n122_), .c(new_n128_), .O(z11));
  inv1   g067(.a(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(x27), .O(new_n131_));
  aoi21  g069(.a(new_n63_), .b(new_n89_), .c(new_n131_), .O(new_n132_));
  nand2  g070(.a(z08), .b(new_n64_), .O(new_n133_));
  nand2  g071(.a(new_n123_), .b(z08), .O(new_n134_));
  aoi22  g072(.a(new_n134_), .b(new_n74_), .c(new_n133_), .d(new_n66_), .O(new_n135_));
  oai21  g073(.a(new_n132_), .b(x10), .c(new_n135_), .O(z12));
  nand2  g074(.a(x36), .b(x35), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x28), .O(new_n138_));
  nor2   g076(.a(new_n130_), .b(x13), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(new_n138_), .c(x39), .d(new_n64_), .O(new_n140_));
  nand2  g078(.a(new_n87_), .b(new_n89_), .O(new_n141_));
  inv1   g079(.a(x18), .O(new_n142_));
  inv1   g080(.a(x19), .O(new_n143_));
  nand3  g081(.a(x20), .b(new_n143_), .c(new_n142_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nor2   g086(.a(x13), .b(x04), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n116_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z13));
  nand4  g089(.a(new_n137_), .b(new_n113_), .c(new_n127_), .d(x28), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(new_n149_), .c(x40), .d(x39), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n144_), .O(new_n154_));
  oai21  g092(.a(new_n66_), .b(new_n74_), .c(new_n68_), .O(new_n155_));
  inv1   g093(.a(x35), .O(new_n156_));
  nand3  g094(.a(new_n89_), .b(new_n156_), .c(x28), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n79_), .O(new_n159_));
  oai22  g097(.a(new_n131_), .b(new_n66_), .c(x13), .d(x04), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n159_), .c(new_n155_), .d(new_n154_), .O(z14));
  nand4  g099(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z15));
  nand2  g101(.a(x22), .b(x01), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x23), .O(z16));
  inv1   g103(.a(x24), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x23), .c(x22), .d(x01), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(z17));
  inv1   g106(.a(new_n77_), .O(new_n169_));
  aoi22  g107(.a(new_n169_), .b(new_n74_), .c(z08), .d(x29), .O(new_n170_));
  nor2   g108(.a(new_n74_), .b(x04), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n169_), .c(new_n128_), .O(new_n172_));
  oai21  g110(.a(new_n170_), .b(new_n84_), .c(new_n172_), .O(z18));
  oai21  g111(.a(new_n156_), .b(new_n74_), .c(new_n84_), .O(new_n174_));
  oai21  g112(.a(new_n76_), .b(x27), .c(x35), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n120_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n174_), .c(new_n128_), .O(z20));
  aoi21  g115(.a(new_n125_), .b(new_n122_), .c(new_n128_), .O(z19));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:38 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  nor2   g009(.a(x28), .b(x25), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  nor2   g019(.a(new_n72_), .b(new_n65_), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(new_n79_), .c(new_n82_), .O(z01));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  inv1   g023(.a(new_n72_), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n78_), .c(x04), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n88_), .c(new_n86_), .d(new_n85_), .O(z02));
  aoi21  g030(.a(new_n75_), .b(x25), .c(x28), .O(new_n93_));
  nand2  g031(.a(x35), .b(x27), .O(new_n94_));
  aoi21  g032(.a(x37), .b(new_n75_), .c(new_n72_), .O(new_n95_));
  oai21  g033(.a(new_n94_), .b(new_n77_), .c(new_n95_), .O(new_n96_));
  oai21  g034(.a(new_n93_), .b(x21), .c(new_n96_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  oai21  g036(.a(new_n93_), .b(new_n98_), .c(new_n96_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n86_), .O(z05));
  inv1   g039(.a(new_n100_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n86_), .O(z06));
  inv1   g041(.a(x25), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n106_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(x38), .O(new_n108_));
  inv1   g046(.a(x17), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(x15), .O(new_n110_));
  or2    g048(.a(x33), .b(x31), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(new_n110_), .c(x14), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n108_), .c(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n86_), .O(z07));
  nand2  g052(.a(new_n86_), .b(new_n84_), .O(z08));
  inv1   g053(.a(x11), .O(new_n116_));
  nand4  g054(.a(new_n86_), .b(x34), .c(x27), .d(x26), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  nor2   g056(.a(new_n80_), .b(new_n84_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  nand2  g058(.a(new_n84_), .b(new_n120_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n79_), .c(new_n119_), .O(new_n122_));
  oai21  g060(.a(new_n84_), .b(x05), .c(new_n65_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n72_), .O(new_n126_));
  oai21  g064(.a(new_n123_), .b(new_n122_), .c(new_n126_), .O(z10));
  nor2   g065(.a(x30), .b(x09), .O(new_n128_));
  nor2   g066(.a(new_n94_), .b(x04), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n77_), .c(x08), .O(new_n130_));
  nand3  g068(.a(x40), .b(x39), .c(x29), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n78_), .O(new_n132_));
  nand3  g070(.a(new_n131_), .b(x27), .c(x04), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n130_), .c(new_n128_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n86_), .O(z11));
  nand2  g074(.a(new_n67_), .b(x27), .O(new_n137_));
  nand3  g075(.a(new_n86_), .b(new_n68_), .c(new_n137_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z12));
  nand2  g077(.a(x36), .b(x35), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x28), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n85_), .O(new_n143_));
  nor2   g081(.a(x19), .b(x18), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x20), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n63_), .c(new_n143_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  aoi21  g085(.a(new_n142_), .b(new_n119_), .c(new_n72_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(z13));
  nand2  g087(.a(new_n142_), .b(new_n85_), .O(new_n150_));
  nand3  g088(.a(new_n140_), .b(new_n80_), .c(x28), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n150_), .c(new_n145_), .O(new_n153_));
  inv1   g091(.a(x35), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x28), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(x37), .c(x27), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n80_), .O(new_n157_));
  inv1   g095(.a(new_n63_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n150_), .c(new_n72_), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n157_), .c(new_n153_), .O(z14));
  inv1   g099(.a(x12), .O(new_n162_));
  nor2   g100(.a(new_n117_), .b(new_n162_), .O(z15));
  nand2  g101(.a(x22), .b(x01), .O(new_n164_));
  nor3   g102(.a(new_n164_), .b(new_n72_), .c(x23), .O(z16));
  inv1   g103(.a(x23), .O(new_n166_));
  nor2   g104(.a(x24), .b(new_n166_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n86_), .c(x22), .d(x01), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z17));
  nand2  g107(.a(new_n131_), .b(x27), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n132_), .c(x08), .O(new_n171_));
  oai21  g109(.a(new_n129_), .b(new_n104_), .c(new_n77_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n171_), .c(new_n128_), .O(z18));
  and2   g111(.a(new_n132_), .b(x08), .O(new_n174_));
  nand2  g112(.a(new_n128_), .b(new_n94_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n174_), .c(new_n86_), .O(z20));
  nand2  g114(.a(new_n135_), .b(new_n86_), .O(z19));
endmodule



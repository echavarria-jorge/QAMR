// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:37 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_;
  inv1   g000(.a(x35), .O(new_n63_));
  nor2   g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  nand3  g004(.a(x37), .b(x27), .c(new_n66_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x16), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand2  g008(.a(x39), .b(new_n70_), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  nor2   g011(.a(x36), .b(x35), .O(new_n74_));
  oai22  g012(.a(new_n74_), .b(new_n71_), .c(new_n63_), .d(new_n73_), .O(new_n75_));
  aoi22  g013(.a(new_n75_), .b(x27), .c(new_n72_), .d(x10), .O(new_n76_));
  nand2  g014(.a(x40), .b(new_n66_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n76_), .c(new_n69_), .O(z00));
  inv1   g016(.a(x36), .O(new_n79_));
  oai21  g017(.a(new_n63_), .b(x28), .c(new_n79_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n65_), .c(x04), .O(z01));
  nor2   g022(.a(new_n63_), .b(x28), .O(new_n85_));
  oai21  g023(.a(x27), .b(x08), .c(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g025(.a(x39), .O(new_n88_));
  inv1   g026(.a(x40), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor3   g028(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n87_), .O(z02));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(x28), .b(x27), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n63_), .c(new_n93_), .d(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  oai21  g035(.a(x35), .b(x27), .c(new_n89_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n95_), .c(new_n97_), .O(z04));
  aoi21  g037(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
  inv1   g039(.a(x14), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n66_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n102_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n107_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n65_), .c(x03), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(new_n105_), .O(z07));
  nor2   g049(.a(new_n89_), .b(new_n88_), .O(z08));
  nand4  g050(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n65_), .O(z09));
  inv1   g052(.a(x05), .O(new_n115_));
  nand2  g053(.a(x39), .b(new_n115_), .O(new_n116_));
  inv1   g054(.a(x07), .O(new_n117_));
  aoi21  g055(.a(new_n88_), .b(new_n117_), .c(new_n89_), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n116_), .c(new_n80_), .O(new_n119_));
  nand4  g057(.a(new_n89_), .b(x36), .c(new_n63_), .d(x07), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n119_), .c(x04), .O(new_n121_));
  inv1   g059(.a(x06), .O(new_n122_));
  nor3   g060(.a(new_n64_), .b(new_n93_), .c(new_n122_), .O(new_n123_));
  oai21  g061(.a(new_n123_), .b(new_n121_), .c(x27), .O(new_n124_));
  inv1   g062(.a(new_n82_), .O(new_n125_));
  nand4  g063(.a(z08), .b(new_n125_), .c(x05), .d(new_n70_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n124_), .O(z10));
  or2    g065(.a(x30), .b(x09), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n65_), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(new_n130_));
  nand2  g068(.a(x39), .b(x29), .O(new_n131_));
  inv1   g069(.a(x27), .O(new_n132_));
  nand3  g070(.a(x35), .b(new_n73_), .c(new_n132_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x08), .O(new_n135_));
  nand3  g073(.a(new_n85_), .b(x27), .c(new_n70_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g075(.a(new_n64_), .b(new_n89_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n137_), .c(new_n130_), .O(z11));
  aoi21  g077(.a(x40), .b(x36), .c(x35), .O(new_n140_));
  nand2  g078(.a(x40), .b(x10), .O(new_n141_));
  oai21  g079(.a(new_n140_), .b(new_n132_), .c(new_n141_), .O(new_n142_));
  aoi21  g080(.a(x35), .b(x28), .c(x37), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n132_), .c(new_n65_), .O(new_n144_));
  aoi21  g082(.a(new_n142_), .b(new_n72_), .c(new_n144_), .O(z12));
  inv1   g083(.a(x18), .O(new_n146_));
  inv1   g084(.a(x19), .O(new_n147_));
  nand3  g085(.a(x20), .b(new_n147_), .c(new_n146_), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  nand2  g088(.a(x36), .b(x35), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n150_), .c(new_n89_), .O(new_n152_));
  inv1   g090(.a(x13), .O(new_n153_));
  nand3  g091(.a(x39), .b(new_n153_), .c(new_n70_), .O(new_n154_));
  aoi21  g092(.a(new_n151_), .b(x28), .c(new_n154_), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n150_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n152_), .c(x27), .O(new_n158_));
  nor3   g096(.a(new_n154_), .b(new_n82_), .c(new_n89_), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(new_n64_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n158_), .O(z13));
  oai21  g099(.a(new_n155_), .b(new_n149_), .c(x40), .O(new_n162_));
  inv1   g100(.a(new_n148_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(x37), .c(new_n63_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(x27), .c(new_n159_), .O(z14));
  nand4  g104(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n65_), .O(z15));
  nand2  g106(.a(x22), .b(x01), .O(new_n169_));
  nor3   g107(.a(new_n169_), .b(new_n64_), .c(x23), .O(z16));
  inv1   g108(.a(x24), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x23), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n169_), .c(new_n65_), .O(z17));
  inv1   g111(.a(z11), .O(z18));
  inv1   g112(.a(x08), .O(new_n175_));
  nand2  g113(.a(z08), .b(x29), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n133_), .c(new_n175_), .O(new_n177_));
  nand3  g115(.a(new_n73_), .b(x27), .c(new_n70_), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(x40), .c(new_n63_), .O(new_n179_));
  nor3   g117(.a(new_n179_), .b(new_n177_), .c(new_n128_), .O(z19));
  aoi21  g118(.a(new_n73_), .b(x08), .c(x27), .O(new_n181_));
  oai22  g119(.a(new_n181_), .b(new_n63_), .c(new_n131_), .d(new_n175_), .O(new_n182_));
  aoi21  g120(.a(new_n182_), .b(x40), .c(new_n130_), .O(z20));
endmodule



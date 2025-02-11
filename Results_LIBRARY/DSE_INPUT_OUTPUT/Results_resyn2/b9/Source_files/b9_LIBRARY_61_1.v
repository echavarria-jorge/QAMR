// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:43 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n178_, new_n179_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x22), .O(new_n71_));
  nand2  g009(.a(x40), .b(new_n71_), .O(new_n72_));
  and2   g010(.a(new_n72_), .b(x16), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  inv1   g019(.a(new_n72_), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  oai21  g021(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(z01));
  inv1   g022(.a(x35), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(x28), .O(new_n86_));
  inv1   g024(.a(x08), .O(new_n87_));
  nand2  g025(.a(new_n75_), .b(new_n87_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  and2   g027(.a(x29), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(x02), .c(x39), .O(new_n91_));
  aoi21  g029(.a(new_n89_), .b(x04), .c(new_n91_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n71_), .c(x40), .O(z02));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n85_), .c(new_n94_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n82_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n72_), .c(new_n98_), .O(z04));
  nand3  g037(.a(new_n95_), .b(new_n72_), .c(new_n94_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
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
  nand2  g049(.a(new_n111_), .b(new_n72_), .O(z07));
  inv1   g050(.a(x39), .O(new_n113_));
  inv1   g051(.a(x40), .O(new_n114_));
  aoi21  g052(.a(new_n113_), .b(x22), .c(new_n114_), .O(z08));
  nand3  g053(.a(x34), .b(x27), .c(x26), .O(new_n116_));
  nand2  g054(.a(new_n72_), .b(x11), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  nor2   g056(.a(new_n114_), .b(new_n113_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n81_), .O(new_n120_));
  oai21  g058(.a(new_n85_), .b(x28), .c(new_n76_), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  oai21  g060(.a(new_n114_), .b(new_n113_), .c(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n121_), .c(x27), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  inv1   g063(.a(x05), .O(new_n126_));
  aoi21  g064(.a(new_n119_), .b(new_n126_), .c(x04), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n72_), .O(z10));
  nand3  g068(.a(x40), .b(x39), .c(x29), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n78_), .c(new_n87_), .O(new_n132_));
  nand2  g070(.a(new_n131_), .b(x27), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g072(.a(new_n75_), .b(x04), .O(new_n135_));
  inv1   g073(.a(x09), .O(new_n136_));
  inv1   g074(.a(x30), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g076(.a(new_n135_), .b(new_n86_), .c(new_n138_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n134_), .c(new_n72_), .O(z18));
  inv1   g078(.a(z18), .O(z11));
  nand2  g079(.a(new_n63_), .b(new_n94_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x27), .c(x10), .O(new_n143_));
  nand2  g081(.a(x35), .b(x28), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n94_), .O(new_n145_));
  aoi22  g083(.a(new_n145_), .b(x27), .c(x39), .d(new_n64_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n143_), .c(x22), .O(new_n147_));
  nand2  g085(.a(new_n145_), .b(x27), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n114_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n147_), .O(z12));
  nor2   g088(.a(x19), .b(x18), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(new_n72_), .c(new_n145_), .d(x20), .O(new_n152_));
  nor2   g090(.a(x13), .b(x04), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x28), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(new_n153_), .c(new_n119_), .d(x22), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  nand4  g096(.a(new_n153_), .b(new_n119_), .c(new_n81_), .d(x22), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n158_), .O(z13));
  nand2  g098(.a(new_n151_), .b(x20), .O(new_n161_));
  nand3  g099(.a(new_n154_), .b(new_n80_), .c(x28), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n153_), .c(new_n119_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  oai21  g102(.a(x28), .b(new_n75_), .c(new_n80_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n153_), .c(new_n119_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n148_), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n164_), .c(new_n72_), .O(z14));
  inv1   g106(.a(x12), .O(new_n169_));
  oai21  g107(.a(new_n116_), .b(new_n169_), .c(new_n72_), .O(z15));
  nand2  g108(.a(x22), .b(x01), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(x23), .c(new_n72_), .O(z16));
  inv1   g110(.a(x24), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(x23), .c(x22), .d(x01), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z17));
  nand2  g113(.a(new_n139_), .b(new_n134_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n72_), .O(z19));
  nand2  g115(.a(x35), .b(x27), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n137_), .c(new_n136_), .O(new_n179_));
  oai21  g117(.a(new_n179_), .b(new_n132_), .c(new_n72_), .O(z20));
endmodule



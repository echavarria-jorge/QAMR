// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:34 2020

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
    new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n185_, new_n186_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  nor2   g009(.a(x40), .b(x39), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x35), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x28), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(x36), .c(x27), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(x04), .c(new_n72_), .O(z01));
  inv1   g018(.a(x39), .O(new_n81_));
  xnor2a g019(.a(x40), .b(x39), .O(z08));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  inv1   g021(.a(x08), .O(new_n84_));
  inv1   g022(.a(x27), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n76_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n83_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n81_), .c(z08), .O(z02));
  inv1   g027(.a(x37), .O(new_n90_));
  nand3  g028(.a(x35), .b(x28), .c(x27), .O(new_n91_));
  oai21  g029(.a(new_n90_), .b(x27), .c(new_n91_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x21), .c(new_n72_), .O(z03));
  nor2   g031(.a(new_n72_), .b(x21), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n92_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(new_n96_));
  nor2   g034(.a(new_n96_), .b(new_n72_), .O(z05));
  inv1   g035(.a(new_n96_), .O(new_n98_));
  nor2   g036(.a(new_n98_), .b(new_n72_), .O(z06));
  inv1   g037(.a(new_n72_), .O(new_n100_));
  inv1   g038(.a(x25), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x17), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x15), .O(new_n107_));
  or2    g045(.a(x33), .b(x31), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(new_n107_), .c(x14), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n105_), .c(x03), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n100_), .O(z07));
  nand2  g049(.a(x34), .b(x27), .O(new_n112_));
  nand2  g050(.a(x26), .b(x11), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(new_n112_), .c(new_n100_), .O(z09));
  inv1   g052(.a(x07), .O(new_n115_));
  nand3  g053(.a(x40), .b(x39), .c(x05), .O(new_n116_));
  oai21  g054(.a(z08), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  inv1   g055(.a(x36), .O(new_n118_));
  inv1   g056(.a(x28), .O(new_n119_));
  nand2  g057(.a(x35), .b(new_n119_), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n118_), .c(x04), .O(new_n121_));
  nand2  g059(.a(x37), .b(x06), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  aoi21  g061(.a(new_n121_), .b(new_n117_), .c(new_n123_), .O(new_n124_));
  nand2  g062(.a(x40), .b(x39), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(x04), .O(new_n126_));
  inv1   g064(.a(x30), .O(new_n127_));
  inv1   g065(.a(x32), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n126_), .c(x05), .O(new_n130_));
  oai21  g068(.a(new_n124_), .b(new_n85_), .c(new_n130_), .O(z10));
  nor2   g069(.a(x30), .b(x09), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(new_n133_));
  nand3  g071(.a(x40), .b(x39), .c(x29), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  nand2  g073(.a(x27), .b(x04), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n76_), .c(new_n135_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n100_), .O(new_n138_));
  inv1   g076(.a(x40), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(x27), .c(new_n81_), .O(new_n140_));
  nand4  g078(.a(x35), .b(new_n119_), .c(x27), .d(new_n65_), .O(new_n141_));
  and2   g079(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n138_), .c(new_n133_), .O(z11));
  nand2  g082(.a(new_n67_), .b(x27), .O(new_n145_));
  nand2  g083(.a(new_n68_), .b(new_n145_), .O(new_n146_));
  nand2  g084(.a(new_n100_), .b(new_n146_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x28), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n126_), .c(new_n148_), .O(new_n151_));
  inv1   g089(.a(new_n63_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand3  g092(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  nand2  g097(.a(new_n126_), .b(new_n148_), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n129_), .c(new_n72_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(z13));
  aoi21  g101(.a(new_n119_), .b(x27), .c(new_n129_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  oai21  g103(.a(new_n63_), .b(new_n85_), .c(new_n100_), .O(new_n166_));
  nand3  g104(.a(new_n149_), .b(new_n78_), .c(x28), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n126_), .c(new_n148_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n155_), .c(new_n100_), .O(new_n169_));
  oai21  g107(.a(new_n166_), .b(new_n165_), .c(new_n169_), .O(z14));
  nand2  g108(.a(x26), .b(x12), .O(new_n171_));
  nor3   g109(.a(new_n171_), .b(new_n112_), .c(new_n72_), .O(z15));
  inv1   g110(.a(x23), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(x22), .c(x01), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n100_), .O(z16));
  nor2   g113(.a(x24), .b(new_n173_), .O(new_n176_));
  nand4  g114(.a(new_n176_), .b(new_n100_), .c(x22), .d(x01), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z17));
  aoi21  g116(.a(new_n85_), .b(new_n84_), .c(new_n120_), .O(new_n179_));
  aoi21  g117(.a(new_n136_), .b(new_n179_), .c(new_n133_), .O(new_n180_));
  nand4  g118(.a(x40), .b(x39), .c(x29), .d(x08), .O(new_n181_));
  oai21  g119(.a(new_n180_), .b(new_n72_), .c(new_n181_), .O(z18));
  oai21  g120(.a(new_n142_), .b(new_n137_), .c(new_n132_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n100_), .O(z19));
  aoi21  g122(.a(new_n134_), .b(new_n120_), .c(new_n84_), .O(new_n185_));
  oai21  g123(.a(new_n75_), .b(new_n85_), .c(new_n132_), .O(new_n186_));
  oai21  g124(.a(new_n186_), .b(new_n185_), .c(new_n100_), .O(z20));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul 27 18:20:18 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  nand2  g003(.a(x36), .b(x27), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g005(.a(new_n67_), .b(x40), .c(x39), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x27), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x16), .O(z00));
  inv1   g013(.a(x30), .O(new_n76_));
  inv1   g014(.a(x32), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x36), .c(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n77_), .c(new_n76_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x04), .O(z01));
  inv1   g021(.a(x02), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(x40), .c(new_n84_), .O(new_n86_));
  inv1   g024(.a(x27), .O(new_n87_));
  inv1   g025(.a(x40), .O(new_n88_));
  nand2  g026(.a(new_n78_), .b(new_n87_), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  nand4  g028(.a(new_n90_), .b(new_n86_), .c(x39), .d(new_n64_), .O(z02));
  oai21  g029(.a(x40), .b(x28), .c(x35), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x27), .O(new_n93_));
  nand2  g031(.a(new_n69_), .b(new_n87_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(z04));
  aoi21  g035(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g036(.a(z06), .O(z05));
  inv1   g037(.a(x03), .O(new_n100_));
  inv1   g038(.a(x31), .O(new_n101_));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n63_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n104_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n106_), .c(new_n100_), .O(z07));
  nand2  g049(.a(x40), .b(x39), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z09));
  nand3  g053(.a(new_n66_), .b(new_n77_), .c(new_n76_), .O(new_n116_));
  nand4  g054(.a(new_n116_), .b(x40), .c(x39), .d(x05), .O(new_n117_));
  nand2  g055(.a(new_n112_), .b(x36), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n79_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(x27), .c(x07), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n64_), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(z10));
  inv1   g062(.a(x09), .O(new_n125_));
  inv1   g063(.a(x08), .O(new_n126_));
  inv1   g064(.a(x35), .O(new_n127_));
  oai21  g065(.a(new_n127_), .b(new_n87_), .c(new_n126_), .O(new_n128_));
  oai21  g066(.a(new_n87_), .b(new_n64_), .c(x35), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n88_), .O(new_n130_));
  nand2  g068(.a(x39), .b(x29), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(new_n130_), .c(new_n128_), .d(new_n70_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n76_), .c(new_n125_), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(z11));
  oai21  g073(.a(x37), .b(x35), .c(x27), .O(new_n136_));
  nand2  g074(.a(z08), .b(new_n64_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  oai21  g076(.a(x37), .b(x36), .c(x27), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(x40), .c(new_n65_), .O(new_n140_));
  nand3  g078(.a(new_n88_), .b(new_n69_), .c(new_n78_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(z12));
  inv1   g080(.a(x19), .O(new_n143_));
  nand3  g081(.a(new_n71_), .b(x20), .c(new_n143_), .O(new_n144_));
  inv1   g082(.a(x13), .O(new_n145_));
  nand4  g083(.a(z08), .b(new_n78_), .c(new_n145_), .d(new_n64_), .O(new_n146_));
  oai21  g084(.a(new_n144_), .b(x18), .c(new_n146_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  aoi21  g086(.a(new_n77_), .b(new_n76_), .c(new_n88_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x39), .c(new_n145_), .d(new_n64_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z13));
  nand2  g089(.a(new_n77_), .b(new_n76_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n78_), .c(new_n145_), .O(new_n153_));
  nor2   g091(.a(x19), .b(x18), .O(new_n154_));
  nand2  g092(.a(x40), .b(new_n69_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n154_), .c(x20), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g095(.a(x20), .O(new_n158_));
  nor2   g096(.a(new_n136_), .b(new_n158_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n137_), .O(new_n161_));
  nand2  g099(.a(new_n152_), .b(new_n145_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n87_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(new_n161_), .c(new_n157_), .d(new_n141_), .O(z14));
  nand4  g102(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  nor2   g105(.a(new_n167_), .b(x23), .O(z16));
  inv1   g106(.a(x23), .O(new_n169_));
  nor3   g107(.a(new_n167_), .b(x24), .c(new_n169_), .O(z17));
  inv1   g108(.a(x29), .O(new_n171_));
  oai22  g109(.a(new_n112_), .b(new_n171_), .c(new_n79_), .d(x27), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x08), .O(new_n173_));
  nor2   g111(.a(new_n87_), .b(x04), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n80_), .c(x30), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n173_), .c(new_n125_), .O(z18));
  oai21  g114(.a(new_n78_), .b(x27), .c(x35), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n88_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n132_), .c(new_n128_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n76_), .c(new_n125_), .O(new_n180_));
  inv1   g118(.a(new_n180_), .O(z20));
  inv1   g119(.a(new_n134_), .O(z19));
endmodule



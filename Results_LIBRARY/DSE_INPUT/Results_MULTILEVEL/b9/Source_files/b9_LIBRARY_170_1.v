// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:59 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(z08));
  nand3  g011(.a(z08), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x16), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x04), .O(z01));
  and2   g023(.a(x29), .b(x08), .O(new_n86_));
  inv1   g024(.a(x08), .O(new_n87_));
  nand2  g025(.a(new_n64_), .b(new_n87_), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n88_), .c(new_n80_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x04), .c(new_n72_), .O(new_n92_));
  oai21  g030(.a(new_n86_), .b(x02), .c(new_n92_), .O(z02));
  oai21  g031(.a(x28), .b(x04), .c(x35), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  nand2  g033(.a(new_n80_), .b(x04), .O(new_n96_));
  nand2  g034(.a(new_n89_), .b(new_n64_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand4  g037(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n99_), .O(z04));
  oai21  g038(.a(new_n80_), .b(new_n64_), .c(new_n89_), .O(z05));
  nor2   g039(.a(x13), .b(x04), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(x40), .c(x39), .d(new_n64_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n97_), .O(z06));
  inv1   g043(.a(x03), .O(new_n106_));
  inv1   g044(.a(x31), .O(new_n107_));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n63_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand4  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n112_), .c(new_n106_), .O(z07));
  nand4  g055(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z09));
  nand2  g057(.a(new_n72_), .b(x07), .O(new_n120_));
  nand3  g058(.a(x40), .b(x39), .c(x05), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n82_), .c(x27), .O(new_n123_));
  inv1   g061(.a(x39), .O(new_n124_));
  oai21  g062(.a(x32), .b(x30), .c(x40), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n65_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nand2  g070(.a(z08), .b(x29), .O(new_n133_));
  nor2   g071(.a(new_n64_), .b(new_n65_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n81_), .c(new_n133_), .O(new_n135_));
  nor2   g073(.a(new_n66_), .b(x28), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x27), .c(new_n65_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n87_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n78_), .c(new_n132_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  nor2   g079(.a(x37), .b(x36), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n66_), .c(new_n64_), .O(new_n143_));
  nand3  g081(.a(new_n90_), .b(x28), .c(x27), .O(new_n144_));
  oai21  g082(.a(new_n72_), .b(x04), .c(new_n144_), .O(new_n145_));
  oai21  g083(.a(new_n143_), .b(x10), .c(new_n145_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  inv1   g085(.a(x40), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x28), .c(new_n148_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n147_), .d(new_n65_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  inv1   g091(.a(x20), .O(new_n154_));
  nor2   g092(.a(new_n70_), .b(new_n154_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n153_), .c(new_n152_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  nand3  g096(.a(new_n126_), .b(new_n147_), .c(new_n65_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n158_), .O(z13));
  nand3  g098(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n161_));
  nand4  g099(.a(new_n149_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(new_n163_));
  nand2  g101(.a(new_n102_), .b(z08), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(new_n165_));
  oai21  g103(.a(new_n90_), .b(new_n80_), .c(x27), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n79_), .c(new_n78_), .O(new_n167_));
  nand2  g105(.a(new_n164_), .b(new_n144_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(z14));
  nand4  g107(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z15));
  nand2  g109(.a(x22), .b(x01), .O(new_n172_));
  nor2   g110(.a(new_n172_), .b(x23), .O(z16));
  inv1   g111(.a(x23), .O(new_n174_));
  nor3   g112(.a(new_n172_), .b(x24), .c(new_n174_), .O(z17));
  oai21  g113(.a(new_n81_), .b(x27), .c(new_n133_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x08), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(new_n137_), .c(new_n78_), .d(new_n132_), .O(z18));
  inv1   g116(.a(new_n133_), .O(new_n179_));
  oai21  g117(.a(new_n66_), .b(new_n64_), .c(new_n87_), .O(new_n180_));
  aoi21  g118(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n179_), .c(new_n180_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n78_), .c(new_n132_), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z20));
  inv1   g122(.a(new_n140_), .O(z19));
endmodule



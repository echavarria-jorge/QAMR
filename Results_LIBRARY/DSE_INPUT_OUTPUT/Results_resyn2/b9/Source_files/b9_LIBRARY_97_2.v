// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:56 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_;
  aoi21  g000(.a(x39), .b(x35), .c(x36), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x40), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x39), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x36), .O(new_n72_));
  and2   g010(.a(new_n72_), .b(x16), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(new_n72_), .O(new_n75_));
  nor2   g013(.a(x32), .b(x30), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(x28), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n75_), .O(z01));
  inv1   g020(.a(x08), .O(new_n83_));
  inv1   g021(.a(x27), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  aoi21  g024(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand2  g025(.a(x40), .b(x39), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g028(.a(new_n87_), .b(new_n64_), .c(new_n90_), .O(z02));
  inv1   g029(.a(x37), .O(new_n92_));
  nand2  g030(.a(x28), .b(x27), .O(new_n93_));
  oai22  g031(.a(new_n93_), .b(new_n77_), .c(new_n92_), .d(x27), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x21), .c(new_n75_), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n72_), .c(new_n96_), .O(z04));
  nand3  g035(.a(new_n93_), .b(new_n72_), .c(new_n92_), .O(z05));
  inv1   g036(.a(z05), .O(z06));
  inv1   g037(.a(x14), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  nor2   g040(.a(x33), .b(x31), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n100_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n106_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n72_), .c(x03), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(new_n104_), .O(z07));
  nand2  g048(.a(new_n72_), .b(new_n88_), .O(z08));
  nand3  g049(.a(x34), .b(x27), .c(x26), .O(new_n112_));
  nand2  g050(.a(new_n72_), .b(x11), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n112_), .O(z09));
  inv1   g052(.a(x07), .O(new_n115_));
  inv1   g053(.a(x40), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n115_), .c(x04), .O(new_n117_));
  oai21  g055(.a(x36), .b(new_n115_), .c(new_n71_), .O(new_n118_));
  inv1   g056(.a(x05), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(new_n119_), .O(new_n120_));
  nand4  g058(.a(new_n120_), .b(new_n118_), .c(new_n117_), .d(new_n79_), .O(new_n121_));
  nand3  g059(.a(new_n72_), .b(x37), .c(x06), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x27), .O(new_n124_));
  nor2   g062(.a(new_n88_), .b(x04), .O(new_n125_));
  inv1   g063(.a(new_n76_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n125_), .c(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n124_), .O(z10));
  nor2   g066(.a(x30), .b(x09), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(new_n130_));
  nand3  g068(.a(x40), .b(x39), .c(x29), .O(new_n131_));
  oai21  g069(.a(new_n77_), .b(x28), .c(new_n131_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x08), .O(new_n133_));
  nand4  g071(.a(x35), .b(new_n85_), .c(x27), .d(new_n64_), .O(new_n134_));
  nand3  g072(.a(new_n131_), .b(x27), .c(x04), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n134_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n130_), .c(new_n72_), .O(z11));
  inv1   g076(.a(x10), .O(new_n139_));
  nor3   g077(.a(x37), .b(x36), .c(x35), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n84_), .c(new_n139_), .O(new_n141_));
  oai22  g079(.a(new_n88_), .b(x04), .c(new_n66_), .d(new_n84_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n72_), .O(z12));
  oai21  g081(.a(new_n77_), .b(new_n85_), .c(new_n92_), .O(new_n144_));
  nor2   g082(.a(x19), .b(x18), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(new_n72_), .c(new_n144_), .d(x20), .O(new_n146_));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x28), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n125_), .c(new_n147_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  nand3  g090(.a(new_n126_), .b(new_n125_), .c(new_n147_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n152_), .O(z13));
  nand3  g092(.a(new_n145_), .b(new_n144_), .c(x20), .O(new_n155_));
  inv1   g093(.a(new_n65_), .O(new_n156_));
  nand2  g094(.a(new_n148_), .b(new_n71_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n149_), .c(new_n156_), .d(new_n147_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g097(.a(new_n153_), .b(new_n72_), .O(new_n160_));
  aoi21  g098(.a(new_n159_), .b(x27), .c(new_n160_), .O(z14));
  inv1   g099(.a(x12), .O(new_n162_));
  oai21  g100(.a(new_n112_), .b(new_n162_), .c(new_n72_), .O(z15));
  inv1   g101(.a(x23), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(x22), .c(x01), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n72_), .O(z16));
  nor2   g104(.a(x24), .b(new_n164_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n72_), .c(x22), .d(x01), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z17));
  nand2  g107(.a(x27), .b(x04), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n87_), .c(new_n130_), .O(new_n171_));
  nand4  g109(.a(x40), .b(x39), .c(x29), .d(x08), .O(new_n172_));
  oai21  g110(.a(new_n171_), .b(new_n75_), .c(new_n172_), .O(z18));
  inv1   g111(.a(new_n133_), .O(new_n174_));
  nand2  g112(.a(new_n131_), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n134_), .b(new_n129_), .c(new_n72_), .O(new_n176_));
  aoi21  g114(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(z19));
  oai21  g115(.a(new_n77_), .b(new_n84_), .c(new_n129_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n174_), .c(new_n72_), .O(z20));
endmodule



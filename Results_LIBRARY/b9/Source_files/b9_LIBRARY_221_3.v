// Benchmark "FAU" written by ABC on Thu Jun 25 20:42:22 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  inv1   g017(.a(x35), .O(new_n80_));
  aoi21  g018(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g019(.a(new_n80_), .b(x04), .c(new_n81_), .O(new_n82_));
  nor2   g020(.a(x27), .b(x08), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(x28), .c(x04), .O(new_n84_));
  nand4  g022(.a(new_n84_), .b(new_n82_), .c(x40), .d(x39), .O(z02));
  nand2  g023(.a(x35), .b(x28), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  oai21  g030(.a(new_n74_), .b(new_n72_), .c(new_n88_), .O(z05));
  inv1   g031(.a(x40), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n74_), .c(new_n72_), .O(new_n95_));
  nor2   g033(.a(x13), .b(x04), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(x39), .c(new_n72_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(x40), .c(new_n74_), .O(new_n98_));
  oai21  g036(.a(new_n95_), .b(x37), .c(new_n98_), .O(z06));
  inv1   g037(.a(x03), .O(new_n100_));
  inv1   g038(.a(x00), .O(new_n101_));
  oai21  g039(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x15), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n103_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n101_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n106_), .c(new_n100_), .O(z07));
  nand2  g049(.a(x40), .b(x39), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z09));
  inv1   g053(.a(x05), .O(new_n116_));
  nand2  g054(.a(new_n112_), .b(x07), .O(new_n117_));
  oai21  g055(.a(new_n112_), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nor3   g056(.a(new_n77_), .b(new_n112_), .c(new_n116_), .O(new_n119_));
  aoi21  g057(.a(new_n118_), .b(new_n76_), .c(new_n119_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  oai21  g059(.a(new_n120_), .b(x04), .c(new_n121_), .O(z10));
  nand2  g060(.a(z08), .b(x29), .O(new_n123_));
  nor2   g061(.a(new_n72_), .b(new_n64_), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n75_), .c(new_n123_), .O(new_n125_));
  inv1   g063(.a(x08), .O(new_n126_));
  nor2   g064(.a(new_n80_), .b(x28), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(x27), .c(new_n64_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  aoi21  g069(.a(new_n129_), .b(new_n125_), .c(new_n131_), .O(z11));
  inv1   g070(.a(x39), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(x04), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n94_), .O(new_n135_));
  nor2   g073(.a(x40), .b(x37), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  aoi21  g075(.a(new_n63_), .b(x40), .c(new_n72_), .O(new_n138_));
  or2    g076(.a(new_n138_), .b(x10), .O(new_n139_));
  oai21  g077(.a(new_n112_), .b(x04), .c(new_n72_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(z12));
  aoi21  g079(.a(x36), .b(x35), .c(new_n74_), .O(new_n142_));
  nand2  g080(.a(new_n96_), .b(z08), .O(new_n143_));
  inv1   g081(.a(x18), .O(new_n144_));
  inv1   g082(.a(x19), .O(new_n145_));
  nand3  g083(.a(x20), .b(new_n145_), .c(new_n144_), .O(new_n146_));
  oai22  g084(.a(new_n146_), .b(new_n66_), .c(new_n143_), .d(new_n142_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand3  g086(.a(new_n96_), .b(new_n78_), .c(z08), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z13));
  inv1   g088(.a(x13), .O(new_n151_));
  inv1   g089(.a(x30), .O(new_n152_));
  inv1   g090(.a(x32), .O(new_n153_));
  nand4  g091(.a(new_n73_), .b(new_n153_), .c(new_n152_), .d(x28), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(new_n134_), .c(x40), .d(new_n151_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n146_), .O(new_n156_));
  aoi21  g094(.a(new_n96_), .b(x39), .c(new_n94_), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n136_), .c(new_n86_), .O(new_n158_));
  nand3  g096(.a(x40), .b(new_n80_), .c(x28), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  aoi22  g098(.a(new_n160_), .b(new_n77_), .c(new_n143_), .d(new_n72_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n158_), .c(new_n156_), .O(z14));
  nand4  g100(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(x23), .O(z16));
  inv1   g104(.a(x24), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(x23), .c(x22), .d(x01), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z17));
  oai21  g107(.a(new_n75_), .b(x27), .c(new_n123_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x08), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n130_), .c(new_n128_), .O(z18));
  oai21  g110(.a(new_n80_), .b(new_n72_), .c(new_n126_), .O(new_n173_));
  oai21  g111(.a(new_n74_), .b(x27), .c(x35), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n123_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n173_), .c(new_n131_), .O(z20));
  aoi21  g114(.a(new_n129_), .b(new_n125_), .c(new_n131_), .O(z19));
endmodule



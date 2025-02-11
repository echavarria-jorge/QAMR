// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:45 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n181_;
  nor2   g000(.a(x40), .b(x34), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  nor2   g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n64_), .c(new_n65_), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  inv1   g008(.a(x10), .O(new_n71_));
  nor2   g009(.a(x36), .b(x35), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n66_), .c(new_n71_), .O(new_n73_));
  and2   g011(.a(x40), .b(x39), .O(new_n74_));
  nand4  g012(.a(new_n74_), .b(new_n73_), .c(new_n64_), .d(new_n70_), .O(new_n75_));
  oai21  g013(.a(new_n69_), .b(new_n63_), .c(new_n75_), .O(z00));
  inv1   g014(.a(x35), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x28), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(x36), .c(x27), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n63_), .O(z01));
  inv1   g020(.a(x40), .O(new_n83_));
  inv1   g021(.a(x08), .O(new_n84_));
  nand2  g022(.a(new_n66_), .b(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g025(.a(new_n86_), .b(x04), .c(new_n87_), .O(new_n88_));
  inv1   g026(.a(new_n63_), .O(new_n89_));
  nand2  g027(.a(x40), .b(x39), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(z08));
  oai21  g029(.a(new_n88_), .b(new_n83_), .c(z08), .O(z02));
  nand2  g030(.a(x35), .b(x28), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n66_), .c(new_n63_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z04));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n89_), .c(new_n95_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x38), .O(new_n107_));
  inv1   g045(.a(x17), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(x15), .O(new_n109_));
  or2    g047(.a(x33), .b(x31), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(x14), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n107_), .c(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n89_), .O(z07));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n89_), .O(z09));
  inv1   g053(.a(x36), .O(new_n116_));
  inv1   g054(.a(x28), .O(new_n117_));
  nand2  g055(.a(x35), .b(new_n117_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n116_), .c(new_n66_), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n80_), .O(new_n121_));
  inv1   g059(.a(x05), .O(new_n122_));
  aoi21  g060(.a(x40), .b(x39), .c(x07), .O(new_n123_));
  aoi21  g061(.a(new_n74_), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n119_), .c(new_n121_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n63_), .O(new_n128_));
  oai21  g066(.a(new_n125_), .b(x04), .c(new_n128_), .O(z10));
  nand3  g067(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n118_), .c(new_n84_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g071(.a(x09), .O(new_n134_));
  inv1   g072(.a(x30), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g074(.a(new_n66_), .b(x04), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n78_), .c(new_n136_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n133_), .c(new_n89_), .O(z18));
  inv1   g077(.a(z18), .O(z11));
  nand3  g078(.a(x40), .b(x39), .c(new_n70_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n72_), .c(new_n67_), .O(new_n142_));
  nor2   g080(.a(new_n90_), .b(x04), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x10), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n89_), .O(new_n145_));
  aoi21  g083(.a(new_n142_), .b(x27), .c(new_n145_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x28), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n143_), .c(new_n147_), .O(new_n150_));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand2  g090(.a(new_n93_), .b(new_n95_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  inv1   g094(.a(x32), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n135_), .O(new_n158_));
  nand3  g096(.a(new_n74_), .b(new_n147_), .c(new_n70_), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n158_), .c(new_n63_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n156_), .O(z13));
  nand3  g100(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n163_));
  nand3  g101(.a(new_n148_), .b(new_n80_), .c(x28), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n159_), .c(new_n163_), .O(new_n166_));
  aoi21  g104(.a(new_n117_), .b(x27), .c(new_n158_), .O(new_n167_));
  oai22  g105(.a(new_n167_), .b(new_n159_), .c(new_n67_), .d(new_n66_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n166_), .c(new_n89_), .O(z14));
  nand4  g107(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n89_), .O(z15));
  inv1   g109(.a(x23), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(x22), .c(x01), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n89_), .O(z16));
  nor2   g112(.a(x24), .b(new_n172_), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n89_), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z17));
  nand2  g115(.a(new_n138_), .b(new_n133_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n89_), .O(z19));
  nand2  g117(.a(x35), .b(x27), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n135_), .c(new_n134_), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n131_), .c(new_n89_), .O(z20));
endmodule



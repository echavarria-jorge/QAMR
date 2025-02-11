// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:53 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n186_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  inv1   g009(.a(x26), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g013(.a(new_n70_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g014(.a(x27), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g022(.a(new_n74_), .b(new_n65_), .O(new_n85_));
  oai21  g023(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(z01));
  inv1   g024(.a(x35), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(x28), .O(new_n88_));
  inv1   g026(.a(x08), .O(new_n89_));
  nand2  g027(.a(new_n77_), .b(new_n89_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  and2   g029(.a(x29), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(x02), .c(x39), .O(new_n93_));
  aoi21  g031(.a(new_n91_), .b(x04), .c(new_n93_), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(x26), .c(x40), .O(z02));
  inv1   g033(.a(x37), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n77_), .c(new_n74_), .O(new_n97_));
  nand2  g035(.a(x35), .b(x28), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x27), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(z04));
  inv1   g040(.a(new_n74_), .O(new_n103_));
  aoi21  g041(.a(x28), .b(x27), .c(x37), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g043(.a(new_n104_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n103_), .O(z06));
  inv1   g045(.a(x14), .O(new_n108_));
  inv1   g046(.a(x15), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n109_), .O(new_n110_));
  nor2   g048(.a(x33), .b(x31), .O(new_n111_));
  aoi21  g049(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x00), .O(new_n114_));
  nand2  g052(.a(x25), .b(new_n108_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n114_), .c(x38), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n103_), .c(x03), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n112_), .O(z07));
  nand3  g056(.a(x40), .b(x39), .c(new_n72_), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z08));
  nand2  g058(.a(x34), .b(x27), .O(new_n121_));
  nand3  g059(.a(new_n73_), .b(x26), .c(x11), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  nand2  g061(.a(x40), .b(x39), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  nand2  g063(.a(new_n84_), .b(new_n125_), .O(new_n126_));
  oai21  g064(.a(new_n87_), .b(x28), .c(new_n78_), .O(new_n127_));
  inv1   g065(.a(x07), .O(new_n128_));
  nand2  g066(.a(new_n124_), .b(new_n128_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n127_), .c(x27), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  inv1   g069(.a(x05), .O(new_n132_));
  aoi21  g070(.a(new_n125_), .b(new_n132_), .c(x04), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g072(.a(x37), .b(x27), .c(x06), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n134_), .c(new_n103_), .O(z10));
  nor2   g074(.a(x30), .b(x09), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n89_), .c(x04), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n72_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x40), .O(new_n140_));
  nand3  g078(.a(x40), .b(x39), .c(x29), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(x27), .c(x04), .O(new_n142_));
  nand2  g080(.a(new_n141_), .b(new_n80_), .O(new_n143_));
  oai21  g081(.a(new_n80_), .b(new_n77_), .c(new_n89_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n140_), .O(z11));
  nand2  g085(.a(new_n67_), .b(x27), .O(new_n148_));
  nand2  g086(.a(new_n68_), .b(new_n148_), .O(new_n149_));
  nand2  g087(.a(new_n103_), .b(new_n149_), .O(z12));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand2  g090(.a(new_n98_), .b(new_n96_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n154_));
  nor2   g092(.a(x13), .b(x04), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x28), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n155_), .c(new_n125_), .d(new_n72_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n103_), .c(x27), .O(new_n160_));
  nand4  g098(.a(new_n155_), .b(new_n84_), .c(new_n125_), .d(new_n72_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n160_), .O(z13));
  nand3  g100(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n163_));
  nand4  g101(.a(new_n156_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  nand2  g103(.a(new_n155_), .b(new_n125_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  aoi21  g105(.a(new_n79_), .b(x27), .c(new_n84_), .O(new_n168_));
  oai22  g106(.a(new_n168_), .b(new_n166_), .c(new_n63_), .d(new_n77_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n167_), .c(new_n103_), .O(z14));
  nand3  g108(.a(x34), .b(x27), .c(x12), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n73_), .c(new_n72_), .O(z15));
  inv1   g110(.a(x23), .O(new_n173_));
  nand4  g111(.a(new_n103_), .b(new_n173_), .c(x22), .d(x01), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z16));
  nand2  g113(.a(x22), .b(x01), .O(new_n176_));
  nor4   g114(.a(new_n176_), .b(new_n74_), .c(x24), .d(new_n173_), .O(z17));
  aoi21  g115(.a(new_n141_), .b(new_n80_), .c(new_n89_), .O(new_n178_));
  nand2  g116(.a(new_n141_), .b(x27), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g118(.a(new_n88_), .b(x27), .c(new_n65_), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n137_), .c(new_n103_), .O(new_n182_));
  inv1   g120(.a(new_n182_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n180_), .O(z18));
  aoi21  g122(.a(new_n179_), .b(new_n178_), .c(new_n182_), .O(z19));
  oai21  g123(.a(new_n87_), .b(new_n77_), .c(new_n137_), .O(new_n186_));
  oai21  g124(.a(new_n186_), .b(new_n178_), .c(new_n103_), .O(z20));
endmodule



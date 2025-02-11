// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:28 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_;
  inv1   g000(.a(x37), .O(new_n63_));
  nand2  g001(.a(x35), .b(x28), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(x27), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(x15), .c(x16), .O(z00));
  inv1   g005(.a(x30), .O(new_n68_));
  inv1   g006(.a(x32), .O(new_n69_));
  inv1   g007(.a(x35), .O(new_n70_));
  inv1   g008(.a(x36), .O(new_n71_));
  oai21  g009(.a(new_n70_), .b(x28), .c(new_n71_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(new_n69_), .c(new_n68_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x04), .O(z01));
  aoi21  g013(.a(x29), .b(x08), .c(x02), .O(new_n76_));
  aoi21  g014(.a(x28), .b(x04), .c(new_n76_), .O(new_n77_));
  oai21  g015(.a(x27), .b(x08), .c(x35), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x04), .O(new_n79_));
  nand4  g017(.a(new_n79_), .b(new_n77_), .c(x40), .d(x39), .O(z02));
  nand2  g018(.a(new_n64_), .b(x27), .O(new_n81_));
  inv1   g019(.a(x27), .O(new_n82_));
  nand2  g020(.a(new_n63_), .b(new_n82_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n81_), .c(x21), .O(z03));
  inv1   g022(.a(x21), .O(new_n85_));
  nand3  g023(.a(new_n83_), .b(new_n81_), .c(new_n85_), .O(z04));
  aoi21  g024(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g025(.a(z06), .O(z05));
  inv1   g026(.a(x03), .O(new_n89_));
  inv1   g027(.a(x31), .O(new_n90_));
  inv1   g028(.a(x33), .O(new_n91_));
  inv1   g029(.a(x15), .O(new_n92_));
  nand2  g030(.a(x17), .b(new_n92_), .O(new_n93_));
  inv1   g031(.a(x00), .O(new_n94_));
  oai21  g032(.a(x25), .b(new_n94_), .c(x38), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(new_n90_), .O(new_n96_));
  inv1   g034(.a(x14), .O(new_n97_));
  inv1   g035(.a(x25), .O(new_n98_));
  nand3  g036(.a(x38), .b(new_n98_), .c(new_n94_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n96_), .c(new_n89_), .O(z07));
  nand2  g039(.a(x40), .b(x39), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(z08));
  nand4  g041(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z09));
  inv1   g043(.a(x04), .O(new_n106_));
  nand2  g044(.a(new_n102_), .b(x07), .O(new_n107_));
  nand3  g045(.a(x40), .b(x39), .c(x05), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n72_), .c(x27), .O(new_n110_));
  inv1   g048(.a(x39), .O(new_n111_));
  oai21  g049(.a(x32), .b(x30), .c(x40), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x05), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  nand3  g054(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n116_), .O(z10));
  inv1   g056(.a(x09), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x29), .O(new_n120_));
  inv1   g058(.a(x28), .O(new_n121_));
  nand2  g059(.a(x27), .b(x04), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(x35), .c(new_n121_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  inv1   g062(.a(x08), .O(new_n125_));
  nand2  g063(.a(x40), .b(x04), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(x35), .c(new_n121_), .d(x27), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n68_), .c(new_n119_), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(z11));
  inv1   g069(.a(x10), .O(new_n132_));
  nor3   g070(.a(x37), .b(x36), .c(x35), .O(new_n133_));
  inv1   g071(.a(x40), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(x27), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n133_), .c(new_n132_), .O(new_n136_));
  nand2  g074(.a(z08), .b(new_n106_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n64_), .c(new_n63_), .O(new_n138_));
  nand3  g076(.a(x40), .b(x39), .c(new_n106_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n82_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n138_), .c(new_n136_), .O(z12));
  inv1   g079(.a(x13), .O(new_n142_));
  nand2  g080(.a(x36), .b(x35), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x28), .c(new_n134_), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(x39), .c(new_n142_), .d(new_n106_), .O(new_n145_));
  inv1   g083(.a(x18), .O(new_n146_));
  inv1   g084(.a(x19), .O(new_n147_));
  nand4  g085(.a(new_n65_), .b(x20), .c(new_n147_), .d(new_n146_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x27), .O(new_n150_));
  nand3  g088(.a(new_n113_), .b(new_n142_), .c(new_n106_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(z13));
  nand3  g090(.a(x20), .b(new_n147_), .c(new_n146_), .O(new_n153_));
  nand4  g091(.a(new_n143_), .b(new_n69_), .c(new_n68_), .d(x28), .O(new_n154_));
  nand2  g092(.a(new_n142_), .b(new_n106_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x40), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n154_), .c(z08), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand3  g096(.a(new_n63_), .b(new_n70_), .c(x28), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n69_), .c(new_n68_), .O(new_n161_));
  oai21  g099(.a(new_n134_), .b(x27), .c(new_n65_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n155_), .O(new_n163_));
  nand2  g101(.a(new_n102_), .b(new_n66_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(new_n158_), .O(z14));
  nand4  g103(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z15));
  nand2  g105(.a(x22), .b(x01), .O(new_n168_));
  nor2   g106(.a(new_n168_), .b(x23), .O(z16));
  inv1   g107(.a(x23), .O(new_n170_));
  nor3   g108(.a(new_n168_), .b(x24), .c(new_n170_), .O(z17));
  nor2   g109(.a(new_n70_), .b(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n82_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n120_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x08), .O(new_n175_));
  nor2   g113(.a(new_n82_), .b(x04), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n172_), .c(x30), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n175_), .c(new_n119_), .O(z18));
  inv1   g116(.a(new_n120_), .O(new_n179_));
  oai21  g117(.a(new_n70_), .b(new_n82_), .c(new_n125_), .O(new_n180_));
  aoi21  g118(.a(x28), .b(new_n82_), .c(new_n70_), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n179_), .c(new_n180_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n68_), .c(new_n119_), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z20));
  inv1   g122(.a(new_n130_), .O(z19));
endmodule



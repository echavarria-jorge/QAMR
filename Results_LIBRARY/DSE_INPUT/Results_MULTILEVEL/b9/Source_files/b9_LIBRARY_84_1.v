// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:40 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_;
  inv1   g000(.a(x04), .O(new_n63_));
  inv1   g001(.a(x39), .O(new_n64_));
  oai21  g002(.a(x27), .b(x10), .c(x40), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi22  g007(.a(new_n69_), .b(x27), .c(new_n66_), .d(new_n63_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x30), .O(new_n72_));
  inv1   g010(.a(x32), .O(new_n73_));
  inv1   g011(.a(x35), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(x28), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(x36), .c(x27), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(x04), .O(z01));
  aoi21  g016(.a(x29), .b(x08), .c(x02), .O(new_n79_));
  aoi21  g017(.a(x28), .b(x04), .c(new_n79_), .O(new_n80_));
  inv1   g018(.a(x08), .O(new_n81_));
  inv1   g019(.a(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n83_));
  nand4  g021(.a(new_n83_), .b(new_n80_), .c(x40), .d(x39), .O(z02));
  nand2  g022(.a(new_n68_), .b(x27), .O(new_n85_));
  nand2  g023(.a(new_n67_), .b(new_n82_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g025(.a(x21), .O(new_n88_));
  nand3  g026(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(z04));
  aoi21  g027(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g028(.a(z06), .O(z05));
  inv1   g029(.a(x03), .O(new_n92_));
  inv1   g030(.a(x31), .O(new_n93_));
  inv1   g031(.a(x33), .O(new_n94_));
  inv1   g032(.a(x15), .O(new_n95_));
  nand2  g033(.a(x17), .b(new_n95_), .O(new_n96_));
  inv1   g034(.a(x00), .O(new_n97_));
  oai21  g035(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n94_), .d(new_n93_), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  inv1   g038(.a(x25), .O(new_n101_));
  nand3  g039(.a(x38), .b(new_n101_), .c(new_n97_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n92_), .O(z07));
  nand2  g042(.a(x40), .b(x39), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z08));
  nand4  g044(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z09));
  inv1   g046(.a(x40), .O(new_n109_));
  inv1   g047(.a(x36), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x28), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(x39), .c(x05), .O(new_n112_));
  inv1   g050(.a(x28), .O(new_n113_));
  nand3  g051(.a(new_n64_), .b(new_n113_), .c(x07), .O(new_n114_));
  aoi21  g052(.a(new_n114_), .b(new_n112_), .c(new_n109_), .O(new_n115_));
  inv1   g053(.a(x07), .O(new_n116_));
  nand2  g054(.a(new_n105_), .b(x36), .O(new_n117_));
  nand3  g055(.a(new_n109_), .b(x35), .c(new_n113_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n115_), .c(x27), .O(new_n120_));
  nand2  g058(.a(new_n73_), .b(new_n72_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(x40), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n63_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  aoi21  g067(.a(x27), .b(x04), .c(x28), .O(new_n130_));
  nand2  g068(.a(z08), .b(x29), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n113_), .b(x27), .c(new_n63_), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n81_), .c(new_n74_), .O(new_n134_));
  oai21  g072(.a(new_n132_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n72_), .c(new_n129_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(z11));
  nor2   g075(.a(x37), .b(x28), .O(new_n138_));
  oai22  g076(.a(new_n138_), .b(new_n82_), .c(new_n105_), .d(x04), .O(new_n139_));
  nand2  g077(.a(new_n67_), .b(new_n74_), .O(new_n140_));
  nand2  g078(.a(x40), .b(new_n82_), .O(new_n141_));
  or2    g079(.a(new_n141_), .b(x10), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n140_), .c(new_n139_), .O(z12));
  inv1   g081(.a(x13), .O(new_n144_));
  aoi21  g082(.a(new_n110_), .b(x28), .c(new_n109_), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(x39), .c(new_n144_), .d(new_n63_), .O(new_n146_));
  inv1   g084(.a(x18), .O(new_n147_));
  inv1   g085(.a(x19), .O(new_n148_));
  nand4  g086(.a(new_n69_), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  nand3  g089(.a(new_n123_), .b(new_n144_), .c(new_n63_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(z13));
  nand3  g091(.a(x20), .b(new_n148_), .c(new_n147_), .O(new_n154_));
  nand4  g092(.a(new_n110_), .b(new_n73_), .c(new_n72_), .d(x28), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(z08), .c(new_n144_), .d(new_n63_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  inv1   g095(.a(new_n138_), .O(new_n158_));
  nand2  g096(.a(new_n141_), .b(new_n158_), .O(new_n159_));
  oai21  g097(.a(new_n121_), .b(x27), .c(new_n140_), .O(new_n160_));
  aoi21  g098(.a(new_n159_), .b(x13), .c(new_n160_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n157_), .c(new_n139_), .O(z14));
  nand4  g100(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(x23), .O(z16));
  inv1   g104(.a(x23), .O(new_n167_));
  nor3   g105(.a(new_n165_), .b(x24), .c(new_n167_), .O(z17));
  nand2  g106(.a(new_n75_), .b(new_n82_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n131_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x08), .O(new_n171_));
  nor2   g109(.a(new_n82_), .b(x04), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n75_), .c(x30), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n171_), .c(new_n129_), .O(z18));
  aoi21  g112(.a(new_n131_), .b(x28), .c(new_n81_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(x27), .c(x35), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n72_), .c(new_n129_), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z20));
  inv1   g116(.a(new_n136_), .O(z19));
endmodule



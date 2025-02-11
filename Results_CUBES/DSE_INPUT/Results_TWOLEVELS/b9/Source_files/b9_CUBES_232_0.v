// Benchmark "FAU" written by ABC on Mon Jul  6 15:01:30 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(z08));
  inv1   g007(.a(x10), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(x04), .O(new_n71_));
  aoi22  g009(.a(new_n71_), .b(z08), .c(new_n67_), .d(x27), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n78_), .c(x04), .O(z01));
  aoi21  g019(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g020(.a(new_n77_), .b(x04), .c(new_n82_), .O(new_n83_));
  inv1   g021(.a(x08), .O(new_n84_));
  nand3  g022(.a(new_n74_), .b(new_n84_), .c(x04), .O(new_n85_));
  nand4  g023(.a(new_n85_), .b(new_n83_), .c(x40), .d(x39), .O(z02));
  inv1   g024(.a(x35), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n76_), .c(x27), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g029(.a(x21), .O(new_n92_));
  nand3  g030(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z04));
  aoi21  g031(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g032(.a(z06), .O(z05));
  inv1   g033(.a(x03), .O(new_n96_));
  inv1   g034(.a(x00), .O(new_n97_));
  oai21  g035(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  inv1   g036(.a(x15), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n99_), .O(new_n100_));
  nor2   g038(.a(x33), .b(x31), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  inv1   g041(.a(x25), .O(new_n104_));
  nand3  g042(.a(x38), .b(new_n104_), .c(new_n97_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n102_), .c(new_n96_), .O(z07));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z09));
  inv1   g047(.a(x05), .O(new_n110_));
  nand2  g048(.a(new_n68_), .b(x07), .O(new_n111_));
  oai21  g049(.a(new_n68_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nor2   g050(.a(new_n79_), .b(new_n68_), .O(new_n113_));
  aoi22  g051(.a(new_n113_), .b(x05), .c(new_n112_), .d(new_n78_), .O(new_n114_));
  nand3  g052(.a(x37), .b(x27), .c(x06), .O(new_n115_));
  oai21  g053(.a(new_n114_), .b(x04), .c(new_n115_), .O(z10));
  nand2  g054(.a(z08), .b(x29), .O(new_n117_));
  nor2   g055(.a(new_n74_), .b(new_n64_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n77_), .c(new_n117_), .O(new_n119_));
  nand4  g057(.a(x35), .b(new_n76_), .c(x27), .d(new_n64_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nor2   g059(.a(x30), .b(x09), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  aoi21  g061(.a(new_n121_), .b(new_n119_), .c(new_n123_), .O(z11));
  nor3   g062(.a(x37), .b(x36), .c(x35), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(new_n74_), .c(new_n70_), .O(new_n126_));
  oai22  g064(.a(new_n68_), .b(x04), .c(new_n66_), .d(new_n74_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(z12));
  nand2  g066(.a(x36), .b(x35), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x28), .O(new_n130_));
  inv1   g068(.a(x40), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(x13), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(new_n130_), .c(x39), .d(new_n64_), .O(new_n133_));
  inv1   g071(.a(new_n66_), .O(new_n134_));
  nor2   g072(.a(x19), .b(x18), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n134_), .c(x20), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x27), .O(new_n138_));
  inv1   g076(.a(x13), .O(new_n139_));
  nand3  g077(.a(new_n113_), .b(new_n139_), .c(new_n64_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n138_), .O(z13));
  inv1   g079(.a(x18), .O(new_n142_));
  inv1   g080(.a(x19), .O(new_n143_));
  nand3  g081(.a(x20), .b(new_n143_), .c(new_n142_), .O(new_n144_));
  nor2   g082(.a(x37), .b(x35), .O(new_n145_));
  aoi21  g083(.a(new_n144_), .b(new_n129_), .c(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n76_), .c(x27), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n79_), .O(new_n148_));
  nand3  g086(.a(x39), .b(new_n139_), .c(new_n64_), .O(new_n149_));
  nand4  g087(.a(new_n135_), .b(new_n134_), .c(x27), .d(x20), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n149_), .c(new_n131_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(z14));
  nand4  g090(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x23), .O(z16));
  inv1   g094(.a(x24), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x23), .c(x22), .d(x01), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z17));
  oai21  g097(.a(new_n77_), .b(x27), .c(new_n117_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x08), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n122_), .c(new_n120_), .O(z18));
  oai21  g100(.a(new_n87_), .b(new_n74_), .c(new_n84_), .O(new_n163_));
  oai21  g101(.a(new_n76_), .b(x27), .c(x35), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n117_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n163_), .c(new_n123_), .O(z20));
  aoi21  g104(.a(new_n121_), .b(new_n119_), .c(new_n123_), .O(z19));
endmodule



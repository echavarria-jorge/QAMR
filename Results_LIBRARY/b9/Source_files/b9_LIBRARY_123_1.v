// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:27 2020

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
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g004(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor3   g005(.a(x36), .b(x35), .c(x10), .O(new_n68_));
  inv1   g006(.a(x39), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x40), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n67_), .c(new_n63_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x16), .O(z00));
  inv1   g012(.a(x35), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x28), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x36), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(new_n64_), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x04), .O(z01));
  oai21  g018(.a(new_n75_), .b(x28), .c(x04), .O(new_n81_));
  inv1   g019(.a(x02), .O(new_n82_));
  nand2  g020(.a(x29), .b(x08), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(x40), .c(new_n82_), .O(new_n84_));
  inv1   g022(.a(x40), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n69_), .O(z08));
  nand3  g024(.a(z08), .b(new_n84_), .c(new_n81_), .O(z02));
  nand2  g025(.a(new_n66_), .b(x27), .O(new_n88_));
  nand2  g026(.a(new_n65_), .b(new_n64_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(z04));
  aoi21  g030(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g031(.a(z06), .O(z05));
  inv1   g032(.a(x03), .O(new_n95_));
  inv1   g033(.a(x00), .O(new_n96_));
  oai21  g034(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  nand2  g035(.a(x17), .b(new_n63_), .O(new_n98_));
  nor2   g036(.a(x33), .b(x31), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g038(.a(x14), .O(new_n101_));
  inv1   g039(.a(x25), .O(new_n102_));
  nand3  g040(.a(x38), .b(new_n102_), .c(new_n96_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n100_), .c(new_n95_), .O(z07));
  nand4  g043(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z09));
  inv1   g045(.a(x04), .O(new_n108_));
  nor2   g046(.a(new_n85_), .b(x39), .O(new_n109_));
  nor2   g047(.a(x40), .b(new_n64_), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(x07), .O(new_n111_));
  nand2  g049(.a(z08), .b(x05), .O(new_n112_));
  aoi21  g050(.a(new_n112_), .b(new_n111_), .c(new_n77_), .O(new_n113_));
  nand3  g051(.a(x40), .b(x39), .c(x05), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n78_), .O(new_n115_));
  oai21  g053(.a(new_n115_), .b(new_n113_), .c(new_n108_), .O(new_n116_));
  nand3  g054(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n116_), .O(z10));
  inv1   g056(.a(x08), .O(new_n119_));
  oai21  g057(.a(new_n85_), .b(new_n108_), .c(new_n76_), .O(new_n120_));
  oai21  g058(.a(new_n69_), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand2  g059(.a(x40), .b(x29), .O(new_n122_));
  oai21  g060(.a(new_n64_), .b(new_n108_), .c(new_n76_), .O(new_n123_));
  aoi22  g061(.a(new_n123_), .b(new_n122_), .c(new_n64_), .d(new_n119_), .O(new_n124_));
  inv1   g062(.a(x09), .O(new_n125_));
  inv1   g063(.a(x30), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g065(.a(new_n124_), .b(new_n121_), .c(new_n127_), .O(z11));
  nand2  g066(.a(z08), .b(new_n108_), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n66_), .c(new_n68_), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(x37), .c(x27), .O(z12));
  inv1   g069(.a(new_n67_), .O(new_n132_));
  nor2   g070(.a(x19), .b(x18), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x20), .O(new_n134_));
  inv1   g072(.a(x32), .O(new_n135_));
  nand2  g073(.a(x36), .b(x35), .O(new_n136_));
  nand4  g074(.a(new_n136_), .b(new_n135_), .c(new_n126_), .d(x28), .O(new_n137_));
  nor2   g075(.a(new_n85_), .b(x13), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n70_), .O(new_n139_));
  oai21  g077(.a(new_n134_), .b(new_n132_), .c(new_n139_), .O(z13));
  nor2   g078(.a(x13), .b(x04), .O(new_n141_));
  aoi22  g079(.a(new_n141_), .b(z08), .c(x35), .d(x28), .O(new_n142_));
  nand4  g080(.a(new_n75_), .b(new_n135_), .c(new_n126_), .d(x28), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n142_), .c(new_n65_), .O(new_n145_));
  nand4  g083(.a(new_n141_), .b(new_n137_), .c(x40), .d(x39), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n134_), .c(new_n64_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n145_), .O(z14));
  nand4  g086(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(z15));
  nand2  g088(.a(x22), .b(x01), .O(new_n151_));
  nor2   g089(.a(new_n151_), .b(x23), .O(z16));
  inv1   g090(.a(x24), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x23), .c(x22), .d(x01), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z17));
  nand2  g093(.a(new_n76_), .b(new_n64_), .O(new_n156_));
  nand2  g094(.a(z08), .b(x29), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x08), .O(new_n159_));
  nor2   g097(.a(new_n64_), .b(x04), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n76_), .c(new_n127_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n159_), .O(z18));
  nand2  g100(.a(new_n157_), .b(new_n75_), .O(new_n163_));
  nand2  g101(.a(x35), .b(x27), .O(new_n164_));
  aoi22  g102(.a(new_n164_), .b(new_n119_), .c(x28), .d(new_n64_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n163_), .c(new_n127_), .O(z20));
  aoi21  g104(.a(new_n124_), .b(new_n121_), .c(new_n127_), .O(z19));
endmodule



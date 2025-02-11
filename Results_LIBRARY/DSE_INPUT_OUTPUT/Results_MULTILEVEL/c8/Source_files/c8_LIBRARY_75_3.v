// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  nand2  g000(.a(x25), .b(x18), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n52_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n48_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x18), .O(new_n76_));
  inv1   g030(.a(x25), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  oai22  g032(.a(new_n78_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  aoi21  g034(.a(x27), .b(new_n80_), .c(new_n48_), .O(new_n81_));
  oai21  g035(.a(x27), .b(x26), .c(new_n81_), .O(z07));
  nand2  g036(.a(new_n47_), .b(new_n52_), .O(z08));
  inv1   g037(.a(x17), .O(new_n84_));
  nor2   g038(.a(new_n51_), .b(new_n84_), .O(new_n85_));
  nor2   g039(.a(x19), .b(x17), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  nand2  g042(.a(x18), .b(x00), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n49_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n87_), .c(new_n47_), .O(z09));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n55_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nor2   g049(.a(new_n86_), .b(new_n57_), .O(new_n96_));
  nor2   g050(.a(x20), .b(x19), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  inv1   g052(.a(new_n98_), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n95_), .c(new_n47_), .O(z10));
  inv1   g055(.a(x02), .O(new_n102_));
  nand2  g056(.a(new_n77_), .b(x18), .O(new_n103_));
  oai22  g057(.a(new_n103_), .b(new_n102_), .c(x18), .d(new_n60_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  inv1   g059(.a(x21), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  oai21  g062(.a(new_n99_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n47_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n105_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n63_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  aoi21  g068(.a(x25), .b(x18), .c(x22), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n106_), .c(new_n57_), .d(new_n51_), .O(new_n116_));
  nand2  g070(.a(new_n108_), .b(x22), .O(new_n117_));
  oai21  g071(.a(new_n116_), .b(x17), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n114_), .c(new_n47_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n68_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  nor2   g077(.a(x22), .b(x21), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n86_), .c(new_n57_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x23), .O(new_n126_));
  nor3   g080(.a(x23), .b(x22), .c(x21), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n99_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n123_), .c(new_n47_), .O(z13));
  nand2  g085(.a(x18), .b(x05), .O(new_n132_));
  oai21  g086(.a(x18), .b(new_n73_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n88_), .O(new_n134_));
  inv1   g088(.a(x24), .O(new_n135_));
  aoi21  g089(.a(new_n127_), .b(new_n99_), .c(new_n135_), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n124_), .c(new_n97_), .d(new_n84_), .O(new_n138_));
  inv1   g092(.a(new_n138_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n136_), .c(x16), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n134_), .c(new_n47_), .O(z14));
  inv1   g095(.a(x06), .O(new_n142_));
  nand2  g096(.a(new_n76_), .b(x14), .O(new_n143_));
  oai21  g097(.a(new_n103_), .b(new_n142_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n88_), .O(new_n145_));
  nand3  g099(.a(new_n138_), .b(x25), .c(new_n76_), .O(new_n146_));
  nor2   g100(.a(x23), .b(x22), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n77_), .c(new_n135_), .O(new_n148_));
  oai21  g102(.a(new_n148_), .b(new_n108_), .c(new_n146_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n145_), .O(z15));
  inv1   g105(.a(x07), .O(new_n152_));
  oai22  g106(.a(new_n103_), .b(new_n152_), .c(x18), .d(new_n80_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n88_), .O(new_n154_));
  nand2  g108(.a(new_n138_), .b(x26), .O(new_n155_));
  nor2   g109(.a(x26), .b(x24), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n147_), .c(new_n107_), .d(new_n86_), .O(new_n157_));
  aoi21  g111(.a(new_n157_), .b(new_n155_), .c(x25), .O(new_n158_));
  inv1   g112(.a(x26), .O(new_n159_));
  nor3   g113(.a(new_n159_), .b(new_n77_), .c(x18), .O(new_n160_));
  oai21  g114(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n154_), .O(z16));
  nand3  g116(.a(new_n107_), .b(x19), .c(new_n84_), .O(new_n163_));
  nand4  g117(.a(new_n147_), .b(new_n159_), .c(new_n77_), .d(new_n135_), .O(new_n164_));
  oai22  g118(.a(new_n164_), .b(new_n163_), .c(new_n52_), .d(new_n84_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n47_), .O(z17));
endmodule



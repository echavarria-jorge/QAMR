// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:15 2020

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
  wire new_n47_, new_n48_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x21), .O(new_n48_));
  nand2  g002(.a(new_n47_), .b(new_n48_), .O(z08));
  oai22  g003(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g004(.a(z08), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  nand2  g005(.a(x27), .b(x10), .O(z02));
  oai22  g006(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  inv1   g007(.a(z08), .O(new_n54_));
  aoi22  g008(.a(new_n54_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g009(.a(z08), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  aoi22  g010(.a(new_n54_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g011(.a(new_n54_), .b(x26), .c(x27), .d(x15), .O(z07));
  nor2   g012(.a(x27), .b(new_n48_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(new_n60_));
  inv1   g014(.a(x16), .O(new_n61_));
  nand2  g015(.a(x18), .b(x00), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(x08), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g019(.a(x19), .b(x17), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n60_), .O(z09));
  inv1   g025(.a(x20), .O(new_n72_));
  nor2   g026(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x01), .O(new_n76_));
  nand2  g030(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x09), .O(new_n78_));
  aoi21  g032(.a(new_n63_), .b(new_n78_), .c(x16), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n59_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n75_), .O(z10));
  inv1   g035(.a(new_n74_), .O(new_n82_));
  nor2   g036(.a(new_n47_), .b(new_n48_), .O(new_n83_));
  nor2   g037(.a(x21), .b(x20), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  inv1   g039(.a(new_n85_), .O(new_n86_));
  aoi21  g040(.a(new_n83_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nor2   g041(.a(new_n59_), .b(x16), .O(new_n88_));
  inv1   g042(.a(x10), .O(new_n89_));
  nand2  g043(.a(new_n63_), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x02), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  oai21  g047(.a(new_n87_), .b(new_n61_), .c(new_n93_), .O(z11));
  inv1   g048(.a(x22), .O(new_n95_));
  nand3  g049(.a(new_n67_), .b(new_n95_), .c(new_n72_), .O(new_n96_));
  inv1   g050(.a(new_n96_), .O(new_n97_));
  aoi22  g051(.a(new_n97_), .b(new_n48_), .c(new_n85_), .d(x22), .O(new_n98_));
  inv1   g052(.a(x03), .O(new_n99_));
  nand2  g053(.a(x18), .b(new_n99_), .O(new_n100_));
  inv1   g054(.a(x11), .O(new_n101_));
  aoi21  g055(.a(new_n63_), .b(new_n101_), .c(x16), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(new_n100_), .c(new_n59_), .O(new_n103_));
  oai21  g057(.a(new_n98_), .b(new_n61_), .c(new_n103_), .O(z12));
  nand2  g058(.a(new_n96_), .b(x23), .O(new_n105_));
  nor2   g059(.a(x23), .b(x22), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n105_), .c(x21), .O(new_n108_));
  nand2  g062(.a(new_n83_), .b(x23), .O(new_n109_));
  inv1   g063(.a(new_n109_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  inv1   g065(.a(x12), .O(new_n112_));
  nand2  g066(.a(new_n63_), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x04), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n113_), .c(new_n88_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z13));
  inv1   g071(.a(x13), .O(new_n118_));
  nand2  g072(.a(new_n63_), .b(new_n118_), .O(new_n119_));
  inv1   g073(.a(x05), .O(new_n120_));
  nand2  g074(.a(x18), .b(new_n120_), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n119_), .c(new_n88_), .O(new_n122_));
  aoi21  g076(.a(new_n106_), .b(new_n86_), .c(x24), .O(new_n123_));
  nand3  g077(.a(new_n106_), .b(new_n86_), .c(x24), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n60_), .c(x16), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n123_), .c(new_n122_), .O(z14));
  nor2   g080(.a(x24), .b(x23), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  nor2   g082(.a(x25), .b(x24), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n106_), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  aoi21  g085(.a(new_n128_), .b(x25), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(x25), .b(x16), .O(new_n133_));
  aoi21  g087(.a(new_n133_), .b(x27), .c(new_n48_), .O(new_n134_));
  inv1   g088(.a(x06), .O(new_n135_));
  nand2  g089(.a(x18), .b(new_n135_), .O(new_n136_));
  inv1   g090(.a(x14), .O(new_n137_));
  aoi21  g091(.a(new_n63_), .b(new_n137_), .c(x16), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(new_n139_));
  oai21  g093(.a(new_n132_), .b(new_n61_), .c(new_n139_), .O(z15));
  nand4  g094(.a(new_n129_), .b(new_n106_), .c(new_n67_), .d(new_n72_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x26), .O(new_n142_));
  nor2   g096(.a(x26), .b(x25), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n127_), .c(new_n74_), .d(new_n95_), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(x21), .O(new_n145_));
  nand2  g099(.a(new_n83_), .b(x26), .O(new_n146_));
  inv1   g100(.a(new_n146_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  inv1   g102(.a(x15), .O(new_n149_));
  nand2  g103(.a(new_n63_), .b(new_n149_), .O(new_n150_));
  inv1   g104(.a(x07), .O(new_n151_));
  nand2  g105(.a(x18), .b(new_n151_), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n150_), .c(new_n88_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n148_), .O(z16));
  oai21  g108(.a(new_n47_), .b(x17), .c(z08), .O(new_n155_));
  inv1   g109(.a(x17), .O(new_n156_));
  inv1   g110(.a(x24), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(x19), .c(new_n156_), .O(new_n158_));
  inv1   g112(.a(new_n158_), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n143_), .c(new_n106_), .d(new_n84_), .O(new_n160_));
  aoi21  g114(.a(new_n160_), .b(new_n155_), .c(new_n88_), .O(z17));
endmodule



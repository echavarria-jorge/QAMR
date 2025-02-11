// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:38 2020

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
  wire new_n47_, new_n48_, new_n53_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x20), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi21  g003(.a(x27), .b(x09), .c(x20), .O(z01));
  aoi22  g004(.a(new_n48_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g005(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  inv1   g006(.a(new_n48_), .O(new_n53_));
  oai22  g007(.a(new_n53_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g008(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  aoi22  g009(.a(new_n48_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g010(.a(new_n53_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g011(.a(x20), .O(new_n58_));
  nor2   g012(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  inv1   g015(.a(x16), .O(new_n62_));
  oai21  g016(.a(x18), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  aoi21  g017(.a(x18), .b(x00), .c(new_n63_), .O(new_n64_));
  nor2   g018(.a(x19), .b(x17), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(x16), .O(new_n67_));
  aoi21  g021(.a(x19), .b(x17), .c(new_n67_), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  nor2   g023(.a(new_n65_), .b(new_n58_), .O(new_n70_));
  nand2  g024(.a(new_n65_), .b(new_n58_), .O(new_n71_));
  inv1   g025(.a(new_n71_), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x18), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n74_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g030(.a(new_n74_), .b(x01), .c(new_n76_), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n73_), .c(new_n60_), .O(z10));
  aoi21  g032(.a(new_n65_), .b(x21), .c(new_n62_), .O(new_n79_));
  oai21  g033(.a(new_n72_), .b(x21), .c(new_n79_), .O(new_n80_));
  inv1   g034(.a(x21), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n62_), .c(new_n47_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(x20), .O(new_n83_));
  inv1   g037(.a(x10), .O(new_n84_));
  aoi21  g038(.a(new_n74_), .b(new_n84_), .c(x16), .O(new_n85_));
  oai21  g039(.a(new_n74_), .b(x02), .c(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(z11));
  inv1   g041(.a(x22), .O(new_n88_));
  aoi21  g042(.a(new_n65_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  nor2   g043(.a(x22), .b(x21), .O(new_n90_));
  inv1   g044(.a(new_n90_), .O(new_n91_));
  nor2   g045(.a(new_n91_), .b(new_n71_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  nand2  g047(.a(x22), .b(x16), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(new_n47_), .c(new_n58_), .O(new_n95_));
  inv1   g049(.a(x03), .O(new_n96_));
  nand2  g050(.a(x18), .b(new_n96_), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  aoi21  g052(.a(new_n74_), .b(new_n98_), .c(x16), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n93_), .O(z12));
  nor2   g055(.a(new_n59_), .b(x16), .O(new_n102_));
  inv1   g056(.a(x12), .O(new_n103_));
  nand2  g057(.a(new_n74_), .b(new_n103_), .O(new_n104_));
  inv1   g058(.a(x04), .O(new_n105_));
  nand2  g059(.a(x18), .b(new_n105_), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  inv1   g061(.a(x23), .O(new_n108_));
  oai21  g062(.a(new_n91_), .b(new_n71_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n92_), .b(x23), .O(new_n110_));
  nor2   g064(.a(new_n59_), .b(new_n62_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n107_), .O(z13));
  nand3  g067(.a(new_n90_), .b(new_n65_), .c(new_n108_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x24), .O(new_n115_));
  nor2   g069(.a(x24), .b(x23), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n90_), .c(new_n65_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n115_), .c(new_n58_), .O(new_n118_));
  nand2  g072(.a(new_n47_), .b(x24), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(x20), .c(new_n62_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  inv1   g075(.a(x13), .O(new_n122_));
  nand2  g076(.a(new_n74_), .b(new_n122_), .O(new_n123_));
  inv1   g077(.a(x05), .O(new_n124_));
  nand2  g078(.a(x18), .b(new_n124_), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n123_), .c(new_n102_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n121_), .O(z14));
  nand2  g081(.a(new_n117_), .b(x25), .O(new_n128_));
  nor2   g082(.a(x25), .b(x22), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n116_), .c(new_n65_), .d(new_n81_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n128_), .c(new_n58_), .O(new_n131_));
  nand2  g085(.a(new_n47_), .b(x25), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(x20), .c(new_n62_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  inv1   g088(.a(x14), .O(new_n135_));
  nand2  g089(.a(new_n74_), .b(new_n135_), .O(new_n136_));
  inv1   g090(.a(x06), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n136_), .c(new_n102_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n134_), .O(z15));
  nor2   g094(.a(x26), .b(x25), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n116_), .c(new_n90_), .d(new_n65_), .O(new_n142_));
  nand2  g096(.a(new_n130_), .b(x26), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n142_), .c(new_n58_), .O(new_n144_));
  nand2  g098(.a(new_n47_), .b(x26), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(x20), .c(new_n62_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  inv1   g101(.a(x15), .O(new_n148_));
  nand2  g102(.a(new_n74_), .b(new_n148_), .O(new_n149_));
  inv1   g103(.a(x07), .O(new_n150_));
  nand2  g104(.a(x18), .b(new_n150_), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n149_), .c(new_n102_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n147_), .O(z16));
  nand2  g107(.a(x27), .b(x17), .O(new_n154_));
  inv1   g108(.a(x19), .O(new_n155_));
  nor2   g109(.a(new_n155_), .b(x17), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n141_), .c(new_n116_), .d(new_n90_), .O(new_n157_));
  nand2  g111(.a(new_n58_), .b(x16), .O(new_n158_));
  aoi21  g112(.a(new_n157_), .b(new_n154_), .c(new_n158_), .O(z17));
  buf    g113(.a(x27), .O(z08));
endmodule



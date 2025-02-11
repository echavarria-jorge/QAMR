// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:03 2020

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
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(x27), .b(x20), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(z08));
  oai22  g003(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  nand2  g004(.a(x27), .b(x09), .O(z01));
  oai22  g005(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g006(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g007(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g008(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g009(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g010(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g011(.a(x20), .O(new_n58_));
  nor2   g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x18), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  aoi21  g015(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x16), .O(new_n65_));
  aoi21  g019(.a(x19), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  oai21  g020(.a(x19), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n63_), .c(new_n59_), .O(z09));
  nor2   g022(.a(x19), .b(x17), .O(new_n69_));
  nor2   g023(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nor3   g024(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  oai21  g025(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g026(.a(x01), .O(new_n73_));
  nand2  g027(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n60_), .b(new_n75_), .c(x16), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n59_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n72_), .O(z10));
  nor2   g032(.a(new_n59_), .b(x16), .O(new_n79_));
  inv1   g033(.a(x10), .O(new_n80_));
  nand2  g034(.a(new_n60_), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x02), .O(new_n82_));
  nand2  g036(.a(x18), .b(new_n82_), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  nor2   g038(.a(new_n71_), .b(x21), .O(new_n85_));
  nor2   g039(.a(new_n59_), .b(new_n65_), .O(new_n86_));
  nand2  g040(.a(new_n71_), .b(x21), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(z11));
  inv1   g043(.a(x22), .O(new_n90_));
  nor3   g044(.a(x21), .b(x19), .c(x17), .O(new_n91_));
  nor2   g045(.a(x22), .b(x21), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n69_), .O(new_n93_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand3  g048(.a(x27), .b(x22), .c(x20), .O(new_n95_));
  inv1   g049(.a(new_n95_), .O(new_n96_));
  aoi21  g050(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  nand2  g052(.a(new_n60_), .b(new_n98_), .O(new_n99_));
  inv1   g053(.a(x03), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n99_), .c(new_n79_), .O(new_n102_));
  oai21  g056(.a(new_n97_), .b(new_n65_), .c(new_n102_), .O(z12));
  inv1   g057(.a(x12), .O(new_n104_));
  nand2  g058(.a(new_n60_), .b(new_n104_), .O(new_n105_));
  inv1   g059(.a(x04), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n105_), .c(new_n79_), .O(new_n108_));
  nand3  g062(.a(new_n92_), .b(new_n71_), .c(x23), .O(new_n109_));
  inv1   g063(.a(x23), .O(new_n110_));
  nand2  g064(.a(new_n92_), .b(new_n71_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n109_), .c(new_n86_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n108_), .O(z13));
  inv1   g068(.a(x24), .O(new_n115_));
  oai21  g069(.a(new_n111_), .b(x23), .c(new_n115_), .O(new_n116_));
  nor2   g070(.a(x23), .b(x22), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n91_), .c(x24), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  nand2  g073(.a(x24), .b(x16), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(x27), .c(new_n58_), .O(new_n121_));
  inv1   g075(.a(x05), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  inv1   g077(.a(x13), .O(new_n124_));
  aoi21  g078(.a(new_n60_), .b(new_n124_), .c(x16), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n119_), .O(z14));
  inv1   g081(.a(x21), .O(new_n128_));
  nand4  g082(.a(new_n117_), .b(new_n69_), .c(new_n115_), .d(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x25), .O(new_n130_));
  nor2   g084(.a(x25), .b(x24), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n117_), .c(new_n91_), .d(new_n58_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g088(.a(x25), .b(x16), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(x27), .c(new_n58_), .O(new_n136_));
  inv1   g090(.a(x06), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  inv1   g092(.a(x14), .O(new_n139_));
  aoi21  g093(.a(new_n60_), .b(new_n139_), .c(x16), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n138_), .c(new_n136_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n134_), .O(z15));
  inv1   g096(.a(x26), .O(new_n143_));
  nand2  g097(.a(new_n132_), .b(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n131_), .b(new_n117_), .O(new_n145_));
  inv1   g099(.a(new_n145_), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n91_), .c(x26), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n144_), .c(x16), .O(new_n148_));
  nand2  g102(.a(x26), .b(x16), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(x27), .c(new_n58_), .O(new_n150_));
  inv1   g104(.a(x07), .O(new_n151_));
  nand2  g105(.a(x18), .b(new_n151_), .O(new_n152_));
  inv1   g106(.a(x15), .O(new_n153_));
  aoi21  g107(.a(new_n60_), .b(new_n153_), .c(x16), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n148_), .O(z16));
  oai21  g110(.a(new_n47_), .b(x17), .c(z08), .O(new_n157_));
  nor3   g111(.a(x26), .b(x21), .c(x20), .O(new_n158_));
  nand4  g112(.a(new_n158_), .b(new_n146_), .c(x19), .d(new_n64_), .O(new_n159_));
  aoi21  g113(.a(new_n159_), .b(new_n157_), .c(new_n79_), .O(z17));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:28 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  oai21  g002(.a(x27), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g005(.a(new_n51_), .b(x18), .c(new_n49_), .O(z00));
  inv1   g006(.a(x09), .O(new_n53_));
  nand2  g007(.a(x27), .b(new_n53_), .O(new_n54_));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  nand2  g010(.a(x18), .b(x08), .O(new_n57_));
  inv1   g011(.a(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n58_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n50_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n50_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n58_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n58_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n50_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n58_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  aoi21  g035(.a(x27), .b(new_n81_), .c(new_n58_), .O(new_n82_));
  oai21  g036(.a(x27), .b(x26), .c(new_n82_), .O(z07));
  nor2   g037(.a(new_n58_), .b(new_n50_), .O(z08));
  inv1   g038(.a(x16), .O(new_n85_));
  oai21  g039(.a(x18), .b(new_n85_), .c(x08), .O(new_n86_));
  inv1   g040(.a(x17), .O(new_n87_));
  nor2   g041(.a(new_n48_), .b(new_n87_), .O(new_n88_));
  nor2   g042(.a(x19), .b(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  nand3  g044(.a(x18), .b(new_n85_), .c(x00), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(z09));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n53_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nor2   g049(.a(new_n89_), .b(new_n55_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n95_), .c(new_n57_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n60_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  inv1   g056(.a(x21), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n89_), .O(new_n105_));
  oai21  g059(.a(new_n97_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n102_), .c(new_n57_), .O(z11));
  inv1   g062(.a(x03), .O(new_n109_));
  nand2  g063(.a(x18), .b(new_n47_), .O(new_n110_));
  oai22  g064(.a(new_n110_), .b(new_n109_), .c(x18), .d(new_n63_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  nand2  g066(.a(new_n105_), .b(x22), .O(new_n113_));
  nor2   g067(.a(x22), .b(x21), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n89_), .c(new_n55_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n57_), .c(x16), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n112_), .O(z12));
  inv1   g072(.a(x04), .O(new_n119_));
  oai22  g073(.a(new_n110_), .b(new_n119_), .c(x18), .d(new_n68_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  nand2  g075(.a(new_n115_), .b(x23), .O(new_n122_));
  nor3   g076(.a(x23), .b(x22), .c(x21), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n97_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n57_), .c(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n121_), .O(z13));
  nand2  g081(.a(x18), .b(x05), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n73_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n85_), .O(new_n130_));
  inv1   g084(.a(x24), .O(new_n131_));
  aoi21  g085(.a(new_n123_), .b(new_n97_), .c(new_n131_), .O(new_n132_));
  nor2   g086(.a(x20), .b(x19), .O(new_n133_));
  nor2   g087(.a(x24), .b(x23), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n114_), .c(new_n133_), .d(new_n87_), .O(new_n135_));
  inv1   g089(.a(new_n135_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n132_), .c(x16), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n130_), .c(new_n57_), .O(z14));
  nand2  g092(.a(x18), .b(x06), .O(new_n139_));
  oai21  g093(.a(x18), .b(new_n76_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n85_), .O(new_n141_));
  nand2  g095(.a(new_n135_), .b(x25), .O(new_n142_));
  nor2   g096(.a(x23), .b(x22), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n143_), .c(new_n104_), .d(new_n89_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n141_), .c(new_n57_), .O(z15));
  inv1   g102(.a(x07), .O(new_n149_));
  oai22  g103(.a(new_n110_), .b(new_n149_), .c(x18), .d(new_n81_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n85_), .O(new_n151_));
  nand2  g105(.a(new_n145_), .b(x26), .O(new_n152_));
  nor3   g106(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n143_), .c(new_n104_), .d(new_n89_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n57_), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n151_), .O(z16));
  nor2   g111(.a(x26), .b(x25), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n143_), .c(new_n131_), .O(new_n159_));
  nand3  g113(.a(new_n104_), .b(x19), .c(new_n87_), .O(new_n160_));
  oai22  g114(.a(new_n160_), .b(new_n159_), .c(new_n50_), .d(new_n87_), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n57_), .c(x16), .O(new_n162_));
  inv1   g116(.a(new_n162_), .O(z17));
endmodule



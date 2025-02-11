// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:29 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x00), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n49_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x25), .c(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nor2   g033(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g034(.a(x16), .O(new_n81_));
  nand2  g035(.a(x18), .b(x00), .O(new_n82_));
  oai21  g036(.a(x18), .b(new_n47_), .c(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g038(.a(new_n49_), .O(new_n85_));
  xnor2a g039(.a(x19), .b(x17), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n84_), .O(z09));
  nand3  g042(.a(x18), .b(x01), .c(x00), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n52_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  inv1   g046(.a(x17), .O(new_n93_));
  inv1   g047(.a(x19), .O(new_n94_));
  nand3  g048(.a(new_n54_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  oai21  g049(.a(new_n92_), .b(new_n54_), .c(new_n95_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n85_), .c(x16), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n91_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n58_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  inv1   g055(.a(x21), .O(new_n102_));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n101_), .c(new_n85_), .O(z11));
  nand3  g062(.a(x18), .b(x03), .c(x00), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n61_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n81_), .O(new_n111_));
  nand2  g065(.a(new_n105_), .b(x22), .O(new_n112_));
  nor2   g066(.a(x22), .b(x21), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n92_), .c(new_n54_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n85_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z12));
  nand3  g071(.a(x18), .b(x04), .c(x00), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n64_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n81_), .O(new_n120_));
  nand2  g074(.a(new_n114_), .b(x23), .O(new_n121_));
  nor2   g075(.a(x23), .b(x22), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n103_), .c(new_n102_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n85_), .c(x16), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n120_), .O(z13));
  nand3  g080(.a(x18), .b(x05), .c(x00), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n69_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n81_), .O(new_n129_));
  inv1   g083(.a(x22), .O(new_n130_));
  nand3  g084(.a(new_n66_), .b(new_n130_), .c(new_n102_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n95_), .c(x24), .O(new_n132_));
  nor2   g086(.a(x20), .b(x19), .O(new_n133_));
  nor2   g087(.a(x24), .b(x23), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n113_), .c(new_n133_), .d(new_n93_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n85_), .c(x16), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n129_), .O(z14));
  nand2  g092(.a(x18), .b(x06), .O(new_n139_));
  oai21  g093(.a(x18), .b(new_n74_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n81_), .O(new_n141_));
  nand2  g095(.a(new_n135_), .b(x25), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n122_), .c(new_n104_), .d(new_n92_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n141_), .c(new_n85_), .O(z15));
  nand2  g101(.a(x18), .b(x07), .O(new_n148_));
  oai21  g102(.a(x18), .b(new_n77_), .c(new_n148_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n81_), .O(new_n150_));
  nand2  g104(.a(new_n144_), .b(x26), .O(new_n151_));
  nor3   g105(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n122_), .c(new_n104_), .d(new_n92_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x16), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n150_), .c(new_n85_), .O(z16));
  nor2   g110(.a(x26), .b(x25), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n122_), .c(new_n71_), .O(new_n158_));
  nand3  g112(.a(new_n104_), .b(x19), .c(new_n93_), .O(new_n159_));
  oai22  g113(.a(new_n159_), .b(new_n158_), .c(new_n55_), .d(new_n93_), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n85_), .c(x16), .O(new_n161_));
  inv1   g115(.a(new_n161_), .O(z17));
endmodule



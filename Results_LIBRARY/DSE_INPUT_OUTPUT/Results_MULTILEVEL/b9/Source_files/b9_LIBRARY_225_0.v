// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:25 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_;
  nor2   g000(.a(x30), .b(x04), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  nor2   g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n64_), .c(new_n65_), .O(new_n69_));
  inv1   g007(.a(x10), .O(new_n70_));
  inv1   g008(.a(x40), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x27), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n70_), .c(new_n71_), .O(new_n73_));
  nand4  g011(.a(new_n73_), .b(x39), .c(x30), .d(new_n64_), .O(new_n74_));
  oai22  g012(.a(new_n74_), .b(x04), .c(new_n69_), .d(new_n63_), .O(z00));
  inv1   g013(.a(x30), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x27), .c(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x04), .O(z01));
  inv1   g021(.a(new_n63_), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  inv1   g023(.a(x39), .O(new_n86_));
  nor2   g024(.a(new_n71_), .b(new_n86_), .O(new_n87_));
  inv1   g025(.a(new_n87_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n79_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n89_), .O(z02));
  inv1   g030(.a(x35), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n78_), .c(x27), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n66_), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n94_), .c(new_n84_), .d(x21), .O(z03));
  aoi21  g035(.a(new_n95_), .b(new_n66_), .c(x21), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n94_), .c(new_n63_), .O(z04));
  nor2   g037(.a(new_n78_), .b(new_n66_), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n84_), .c(new_n95_), .O(z05));
  oai21  g040(.a(new_n100_), .b(x37), .c(new_n84_), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n64_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n84_), .c(x03), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z07));
  nor3   g052(.a(new_n63_), .b(new_n71_), .c(new_n86_), .O(z08));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n84_), .O(z09));
  inv1   g055(.a(x04), .O(new_n118_));
  nand4  g056(.a(new_n88_), .b(new_n80_), .c(x27), .d(x07), .O(new_n119_));
  aoi21  g057(.a(new_n87_), .b(x05), .c(new_n76_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(z10));
  inv1   g062(.a(x09), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x29), .O(new_n126_));
  oai21  g064(.a(new_n79_), .b(x27), .c(new_n126_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x08), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(new_n76_), .c(new_n125_), .d(x04), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(z11));
  nand3  g068(.a(new_n95_), .b(new_n77_), .c(new_n93_), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(x27), .c(x10), .O(new_n132_));
  nor2   g070(.a(new_n87_), .b(new_n68_), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n132_), .c(x30), .O(new_n134_));
  oai21  g072(.a(new_n68_), .b(new_n118_), .c(new_n134_), .O(z12));
  inv1   g073(.a(x19), .O(new_n136_));
  nor2   g074(.a(new_n67_), .b(new_n63_), .O(new_n137_));
  nand4  g075(.a(new_n137_), .b(x27), .c(x20), .d(new_n136_), .O(new_n138_));
  inv1   g076(.a(x13), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n118_), .O(new_n140_));
  nand2  g078(.a(new_n87_), .b(x30), .O(new_n141_));
  oai22  g079(.a(new_n141_), .b(new_n140_), .c(new_n138_), .d(x18), .O(z13));
  inv1   g080(.a(x18), .O(new_n143_));
  nand4  g081(.a(x27), .b(x20), .c(new_n136_), .d(new_n143_), .O(new_n144_));
  oai22  g082(.a(new_n144_), .b(new_n67_), .c(new_n140_), .d(new_n88_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n84_), .O(z14));
  nand4  g084(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n84_), .O(z15));
  inv1   g086(.a(x23), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(x22), .c(x01), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n84_), .O(z16));
  inv1   g089(.a(x01), .O(new_n152_));
  inv1   g090(.a(x24), .O(new_n153_));
  nand4  g091(.a(new_n84_), .b(new_n153_), .c(x23), .d(x22), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(new_n152_), .O(z17));
  nand4  g093(.a(new_n128_), .b(new_n76_), .c(new_n125_), .d(x04), .O(z18));
  inv1   g094(.a(new_n126_), .O(new_n157_));
  oai21  g095(.a(new_n78_), .b(x27), .c(x35), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x04), .c(x27), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(x08), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n125_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x04), .c(x30), .O(z19));
  nor2   g100(.a(new_n93_), .b(new_n66_), .O(new_n163_));
  nand2  g101(.a(new_n158_), .b(new_n126_), .O(new_n164_));
  oai21  g102(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(new_n76_), .c(new_n125_), .d(x04), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z20));
endmodule



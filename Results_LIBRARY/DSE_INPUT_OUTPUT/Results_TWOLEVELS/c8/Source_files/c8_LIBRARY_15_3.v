// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:27 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x24), .O(new_n48_));
  inv1   g002(.a(x26), .O(new_n49_));
  nor2   g003(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g004(.a(x27), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(x27), .b(x19), .c(new_n51_), .O(z00));
  inv1   g006(.a(x09), .O(new_n53_));
  nand2  g007(.a(x27), .b(new_n53_), .O(new_n54_));
  inv1   g008(.a(x20), .O(new_n55_));
  inv1   g009(.a(x27), .O(new_n56_));
  nand2  g010(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g011(.a(new_n57_), .b(new_n54_), .c(new_n50_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  aoi21  g013(.a(x27), .b(new_n59_), .c(new_n50_), .O(new_n60_));
  oai21  g014(.a(x27), .b(x21), .c(new_n60_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n50_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n56_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n50_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n50_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x24), .c(new_n71_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n50_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n50_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x26), .c(new_n77_), .O(z07));
  nor2   g032(.a(new_n50_), .b(new_n56_), .O(z08));
  inv1   g033(.a(x17), .O(new_n80_));
  inv1   g034(.a(x19), .O(new_n81_));
  nor2   g035(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g038(.a(x16), .O(new_n85_));
  nand2  g039(.a(x18), .b(x00), .O(new_n86_));
  oai21  g040(.a(x18), .b(new_n47_), .c(new_n86_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n84_), .c(new_n50_), .O(z09));
  inv1   g043(.a(new_n50_), .O(new_n90_));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n53_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nor2   g047(.a(new_n83_), .b(new_n55_), .O(new_n94_));
  nor3   g048(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n94_), .c(x16), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n93_), .c(new_n90_), .O(z10));
  nand2  g051(.a(x18), .b(x02), .O(new_n98_));
  inv1   g052(.a(x18), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x10), .O(new_n100_));
  aoi21  g054(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  inv1   g055(.a(new_n95_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(x21), .c(x16), .O(new_n103_));
  inv1   g057(.a(new_n103_), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n101_), .c(new_n90_), .O(new_n105_));
  oai21  g059(.a(x23), .b(x22), .c(new_n49_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n48_), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(x26), .c(x21), .O(new_n108_));
  nand4  g062(.a(new_n108_), .b(new_n55_), .c(new_n81_), .d(new_n80_), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n85_), .c(new_n105_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n62_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  nor2   g067(.a(x21), .b(x20), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(x22), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n90_), .O(new_n118_));
  inv1   g072(.a(x21), .O(new_n119_));
  inv1   g073(.a(x22), .O(new_n120_));
  oai21  g074(.a(x26), .b(new_n67_), .c(new_n48_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x26), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n55_), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n81_), .c(new_n80_), .d(x16), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n118_), .O(z12));
  nand2  g080(.a(x18), .b(x04), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n65_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n85_), .O(new_n129_));
  nor2   g083(.a(x22), .b(x21), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n83_), .c(new_n55_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x23), .O(new_n132_));
  nor2   g086(.a(x23), .b(x22), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n95_), .c(new_n119_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x16), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n129_), .c(new_n90_), .O(z13));
  nand2  g091(.a(x18), .b(x05), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n70_), .c(new_n138_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n90_), .c(new_n85_), .O(new_n140_));
  nand3  g094(.a(new_n134_), .b(new_n49_), .c(x24), .O(new_n141_));
  nand4  g095(.a(new_n130_), .b(new_n95_), .c(new_n48_), .d(new_n67_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n140_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n73_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n85_), .O(new_n148_));
  inv1   g102(.a(x25), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n85_), .c(new_n49_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x24), .O(new_n151_));
  and2   g105(.a(new_n134_), .b(x25), .O(new_n152_));
  nand3  g106(.a(new_n133_), .b(new_n149_), .c(new_n48_), .O(new_n153_));
  nor2   g107(.a(new_n153_), .b(new_n115_), .O(new_n154_));
  oai21  g108(.a(new_n154_), .b(new_n152_), .c(x16), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n151_), .c(new_n148_), .O(z15));
  nand2  g110(.a(x18), .b(x07), .O(new_n157_));
  oai21  g111(.a(x18), .b(new_n76_), .c(new_n157_), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n90_), .c(new_n85_), .O(new_n159_));
  nand2  g113(.a(x26), .b(x22), .O(new_n160_));
  nor2   g114(.a(new_n49_), .b(new_n67_), .O(new_n161_));
  nor3   g115(.a(x26), .b(x25), .c(x23), .O(new_n162_));
  oai21  g116(.a(new_n162_), .b(new_n161_), .c(new_n120_), .O(new_n163_));
  aoi21  g117(.a(new_n163_), .b(new_n160_), .c(x21), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n55_), .c(new_n81_), .d(new_n80_), .O(new_n165_));
  nand4  g119(.a(new_n83_), .b(new_n149_), .c(new_n119_), .d(new_n55_), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(x26), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand3  g122(.a(new_n168_), .b(new_n48_), .c(x16), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n159_), .O(z16));
  nand2  g124(.a(z08), .b(x17), .O(new_n171_));
  nor2   g125(.a(new_n81_), .b(x17), .O(new_n172_));
  nor3   g126(.a(x26), .b(x25), .c(x24), .O(new_n173_));
  nand4  g127(.a(new_n173_), .b(new_n172_), .c(new_n133_), .d(new_n114_), .O(new_n174_));
  aoi21  g128(.a(new_n174_), .b(new_n171_), .c(new_n85_), .O(z17));
endmodule



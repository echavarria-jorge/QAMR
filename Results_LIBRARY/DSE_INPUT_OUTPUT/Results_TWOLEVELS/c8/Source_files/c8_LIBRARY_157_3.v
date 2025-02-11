// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:54 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_;
  nand2  g000(.a(x24), .b(x21), .O(new_n47_));
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
  inv1   g013(.a(x21), .O(new_n60_));
  inv1   g014(.a(x24), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  oai22  g016(.a(new_n62_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g017(.a(x11), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x22), .c(new_n65_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x23), .c(new_n68_), .O(z04));
  aoi21  g023(.a(x27), .b(new_n60_), .c(new_n61_), .O(new_n70_));
  oai22  g024(.a(new_n70_), .b(x13), .c(x27), .d(x24), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  nand2  g031(.a(new_n52_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z07));
  nand2  g033(.a(new_n47_), .b(new_n52_), .O(z08));
  nand2  g034(.a(x18), .b(x00), .O(new_n81_));
  inv1   g035(.a(x18), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(x08), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  nand3  g038(.a(x19), .b(x17), .c(x16), .O(new_n85_));
  inv1   g039(.a(new_n85_), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n84_), .c(new_n47_), .O(new_n87_));
  inv1   g041(.a(x17), .O(new_n88_));
  oai21  g042(.a(x24), .b(new_n57_), .c(new_n60_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(x24), .O(new_n90_));
  nand4  g044(.a(new_n90_), .b(new_n51_), .c(new_n88_), .d(x16), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n87_), .O(z09));
  inv1   g046(.a(x16), .O(new_n93_));
  nand2  g047(.a(x18), .b(x01), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g050(.a(x19), .b(x17), .O(new_n97_));
  nor2   g051(.a(new_n97_), .b(new_n57_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n96_), .c(new_n47_), .O(z10));
  inv1   g055(.a(x10), .O(new_n102_));
  nand2  g056(.a(x18), .b(x02), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  nand3  g059(.a(new_n97_), .b(new_n60_), .c(new_n57_), .O(new_n106_));
  oai21  g060(.a(new_n99_), .b(new_n60_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n105_), .c(new_n47_), .O(z11));
  nand2  g063(.a(x18), .b(x03), .O(new_n110_));
  oai21  g064(.a(x18), .b(new_n64_), .c(new_n110_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n47_), .c(new_n93_), .O(new_n112_));
  inv1   g066(.a(x22), .O(new_n113_));
  nand3  g067(.a(new_n97_), .b(new_n113_), .c(new_n57_), .O(new_n114_));
  oai21  g068(.a(new_n99_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand3  g069(.a(new_n61_), .b(x22), .c(x21), .O(new_n116_));
  inv1   g070(.a(new_n116_), .O(new_n117_));
  aoi21  g071(.a(new_n115_), .b(new_n60_), .c(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n93_), .c(new_n112_), .O(z12));
  nand2  g073(.a(x18), .b(x04), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n67_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n93_), .O(new_n122_));
  inv1   g076(.a(x23), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n93_), .c(new_n61_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x21), .O(new_n125_));
  and2   g079(.a(new_n114_), .b(x23), .O(new_n126_));
  nor2   g080(.a(x20), .b(x19), .O(new_n127_));
  nor2   g081(.a(x23), .b(x22), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n127_), .c(new_n60_), .d(new_n88_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n126_), .c(x16), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n125_), .c(new_n122_), .O(z13));
  inv1   g086(.a(x13), .O(new_n133_));
  nand2  g087(.a(x18), .b(x05), .O(new_n134_));
  oai21  g088(.a(x18), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n93_), .O(new_n136_));
  nand2  g090(.a(x24), .b(x20), .O(new_n137_));
  nand4  g091(.a(new_n61_), .b(new_n123_), .c(new_n113_), .d(new_n57_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n60_), .c(new_n51_), .d(new_n88_), .O(new_n140_));
  nand2  g094(.a(new_n128_), .b(new_n97_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x24), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x16), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n136_), .c(new_n47_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n72_), .c(new_n146_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n47_), .c(new_n93_), .O(new_n148_));
  nand2  g102(.a(x25), .b(x24), .O(new_n149_));
  nor2   g103(.a(x25), .b(x24), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n128_), .c(new_n99_), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n149_), .c(x21), .O(new_n152_));
  nand3  g106(.a(new_n129_), .b(x25), .c(new_n61_), .O(new_n153_));
  inv1   g107(.a(new_n153_), .O(new_n154_));
  oai21  g108(.a(new_n154_), .b(new_n152_), .c(x16), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n148_), .O(z15));
  nand2  g110(.a(x18), .b(x07), .O(new_n157_));
  oai21  g111(.a(x18), .b(new_n75_), .c(new_n157_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n93_), .O(new_n159_));
  oai21  g113(.a(new_n77_), .b(new_n93_), .c(new_n61_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(x21), .O(new_n161_));
  nand2  g115(.a(new_n151_), .b(x26), .O(new_n162_));
  inv1   g116(.a(new_n106_), .O(new_n163_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n128_), .c(new_n163_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(x16), .O(new_n167_));
  nand3  g121(.a(new_n167_), .b(new_n161_), .c(new_n159_), .O(z16));
  nand2  g122(.a(new_n164_), .b(new_n128_), .O(new_n169_));
  nand4  g123(.a(new_n60_), .b(new_n57_), .c(x19), .d(new_n88_), .O(new_n170_));
  oai22  g124(.a(new_n170_), .b(new_n169_), .c(new_n52_), .d(new_n88_), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(new_n47_), .O(z17));
endmodule



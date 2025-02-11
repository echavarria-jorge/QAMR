// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:46 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  inv1   g000(.a(x19), .O(new_n47_));
  aoi21  g001(.a(x27), .b(x18), .c(new_n47_), .O(new_n48_));
  oai22  g002(.a(new_n48_), .b(x08), .c(x27), .d(x19), .O(z00));
  nor2   g003(.a(new_n47_), .b(x18), .O(new_n50_));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n57_), .c(new_n50_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n50_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x22), .c(new_n61_), .O(z03));
  inv1   g016(.a(x12), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n50_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x23), .c(new_n64_), .O(z04));
  inv1   g019(.a(x13), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x24), .O(new_n68_));
  nand2  g022(.a(new_n54_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n50_), .O(z05));
  inv1   g024(.a(x14), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n50_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x25), .c(new_n72_), .O(z06));
  inv1   g027(.a(x15), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x26), .O(new_n76_));
  nand2  g030(.a(new_n54_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n50_), .O(z07));
  nor2   g032(.a(new_n50_), .b(new_n54_), .O(z08));
  nand3  g033(.a(x19), .b(x18), .c(x17), .O(new_n80_));
  oai21  g034(.a(x19), .b(x17), .c(new_n80_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(x16), .O(new_n82_));
  nor2   g036(.a(x19), .b(x18), .O(new_n83_));
  aoi22  g037(.a(new_n83_), .b(x08), .c(x18), .d(x00), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(x16), .c(new_n82_), .O(z09));
  aoi22  g039(.a(new_n83_), .b(x09), .c(x18), .d(x01), .O(new_n86_));
  inv1   g040(.a(x17), .O(new_n87_));
  nor2   g041(.a(new_n53_), .b(new_n87_), .O(new_n88_));
  nor2   g042(.a(x20), .b(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(new_n47_), .O(new_n90_));
  nand3  g044(.a(x20), .b(x19), .c(x18), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(x16), .O(new_n93_));
  oai21  g047(.a(new_n86_), .b(x16), .c(new_n93_), .O(z10));
  aoi22  g048(.a(new_n83_), .b(x10), .c(x18), .d(x02), .O(new_n95_));
  oai21  g049(.a(x20), .b(x17), .c(x21), .O(new_n96_));
  nor2   g050(.a(x21), .b(x20), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n96_), .c(x19), .O(new_n99_));
  nand3  g053(.a(x21), .b(x19), .c(x18), .O(new_n100_));
  inv1   g054(.a(new_n100_), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  oai21  g056(.a(new_n95_), .b(x16), .c(new_n102_), .O(z11));
  inv1   g057(.a(x16), .O(new_n104_));
  inv1   g058(.a(new_n83_), .O(new_n105_));
  nand2  g059(.a(x18), .b(x03), .O(new_n106_));
  oai21  g060(.a(new_n105_), .b(new_n60_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  inv1   g062(.a(x22), .O(new_n109_));
  nor3   g063(.a(x21), .b(x20), .c(x17), .O(new_n110_));
  nor2   g064(.a(x22), .b(x21), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n89_), .O(new_n112_));
  oai21  g066(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nor2   g067(.a(new_n109_), .b(new_n47_), .O(new_n114_));
  aoi22  g068(.a(new_n114_), .b(x18), .c(new_n113_), .d(new_n47_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n104_), .c(new_n108_), .O(z12));
  nand2  g070(.a(x18), .b(x04), .O(new_n117_));
  oai21  g071(.a(x18), .b(new_n63_), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n104_), .O(new_n119_));
  inv1   g073(.a(x23), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n104_), .c(x18), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x19), .O(new_n122_));
  aoi21  g076(.a(new_n111_), .b(new_n89_), .c(new_n120_), .O(new_n123_));
  nand3  g077(.a(new_n53_), .b(new_n47_), .c(new_n87_), .O(new_n124_));
  inv1   g078(.a(x21), .O(new_n125_));
  nor2   g079(.a(x23), .b(x22), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g081(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n123_), .c(x16), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n122_), .c(new_n119_), .O(z13));
  nand2  g084(.a(x18), .b(x05), .O(new_n131_));
  oai21  g085(.a(new_n105_), .b(new_n66_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n104_), .O(new_n133_));
  nand3  g087(.a(new_n126_), .b(new_n89_), .c(new_n125_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(x24), .O(new_n135_));
  nor3   g089(.a(x24), .b(x23), .c(x22), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n110_), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n135_), .c(x19), .O(new_n138_));
  nand3  g092(.a(x24), .b(x19), .c(x18), .O(new_n139_));
  inv1   g093(.a(new_n139_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n138_), .c(x16), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n133_), .O(z14));
  nand2  g096(.a(x18), .b(x06), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n71_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n104_), .O(new_n145_));
  inv1   g099(.a(x25), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n104_), .c(x18), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x19), .O(new_n148_));
  aoi21  g102(.a(new_n136_), .b(new_n110_), .c(new_n146_), .O(new_n149_));
  nand3  g103(.a(new_n97_), .b(new_n47_), .c(new_n87_), .O(new_n150_));
  nor2   g104(.a(x25), .b(x24), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n126_), .O(new_n152_));
  nor2   g106(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n148_), .c(new_n145_), .O(z15));
  nand2  g109(.a(x18), .b(x07), .O(new_n156_));
  oai21  g110(.a(new_n105_), .b(new_n74_), .c(new_n156_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n104_), .O(new_n158_));
  nand4  g112(.a(new_n151_), .b(new_n126_), .c(new_n97_), .d(new_n87_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x26), .O(new_n160_));
  nor2   g114(.a(x24), .b(x23), .O(new_n161_));
  nor2   g115(.a(x26), .b(x25), .O(new_n162_));
  nand4  g116(.a(new_n162_), .b(new_n161_), .c(new_n111_), .d(new_n89_), .O(new_n163_));
  aoi21  g117(.a(new_n163_), .b(new_n160_), .c(x19), .O(new_n164_));
  nand3  g118(.a(x26), .b(x19), .c(x18), .O(new_n165_));
  inv1   g119(.a(new_n165_), .O(new_n166_));
  oai21  g120(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(new_n158_), .O(z16));
  inv1   g122(.a(new_n50_), .O(new_n169_));
  nand3  g123(.a(new_n97_), .b(x19), .c(new_n87_), .O(new_n170_));
  nand3  g124(.a(new_n162_), .b(new_n126_), .c(new_n68_), .O(new_n171_));
  oai22  g125(.a(new_n171_), .b(new_n170_), .c(new_n54_), .d(new_n87_), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(x16), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(new_n169_), .O(z17));
endmodule



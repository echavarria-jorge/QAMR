// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:08 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x20), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x18), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  aoi21  g007(.a(x27), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  oai22  g008(.a(new_n54_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g009(.a(x10), .O(new_n56_));
  nand2  g010(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x21), .O(new_n58_));
  inv1   g012(.a(x27), .O(new_n59_));
  nand2  g013(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g014(.a(new_n60_), .b(new_n57_), .c(new_n49_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(x22), .O(new_n64_));
  nand2  g018(.a(new_n59_), .b(new_n64_), .O(new_n65_));
  aoi21  g019(.a(new_n65_), .b(new_n63_), .c(new_n49_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n49_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x23), .c(new_n68_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n49_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x24), .c(new_n71_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n49_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x26), .O(new_n78_));
  nand2  g032(.a(new_n59_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z07));
  nand2  g034(.a(new_n48_), .b(new_n59_), .O(z08));
  inv1   g035(.a(x16), .O(new_n82_));
  inv1   g036(.a(x00), .O(new_n83_));
  nand2  g037(.a(new_n53_), .b(x18), .O(new_n84_));
  oai22  g038(.a(new_n84_), .b(new_n83_), .c(x18), .d(new_n47_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g040(.a(x20), .b(x18), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(x19), .c(x17), .O(new_n88_));
  inv1   g042(.a(x17), .O(new_n89_));
  inv1   g043(.a(x19), .O(new_n90_));
  nand3  g044(.a(new_n48_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n86_), .O(z09));
  inv1   g048(.a(x01), .O(new_n95_));
  nand2  g049(.a(new_n52_), .b(x09), .O(new_n96_));
  oai21  g050(.a(new_n84_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  nor2   g052(.a(x19), .b(x17), .O(new_n99_));
  nor3   g053(.a(new_n99_), .b(new_n53_), .c(x18), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n98_), .O(z10));
  inv1   g057(.a(x02), .O(new_n104_));
  oai22  g058(.a(new_n84_), .b(new_n104_), .c(x18), .d(new_n56_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n82_), .O(new_n106_));
  oai21  g060(.a(x19), .b(x17), .c(x21), .O(new_n107_));
  nand3  g061(.a(new_n58_), .b(new_n90_), .c(new_n89_), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n107_), .c(x20), .O(new_n109_));
  nor3   g063(.a(new_n58_), .b(new_n53_), .c(x18), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n109_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z11));
  inv1   g066(.a(x03), .O(new_n113_));
  oai22  g067(.a(new_n84_), .b(new_n113_), .c(x18), .d(new_n62_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n82_), .O(new_n115_));
  nor3   g069(.a(x21), .b(x19), .c(x17), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  oai21  g072(.a(new_n116_), .b(new_n64_), .c(new_n118_), .O(new_n119_));
  nor3   g073(.a(new_n64_), .b(new_n53_), .c(x18), .O(new_n120_));
  aoi21  g074(.a(new_n119_), .b(new_n53_), .c(new_n120_), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n82_), .c(new_n115_), .O(z12));
  inv1   g076(.a(x04), .O(new_n123_));
  oai22  g077(.a(new_n84_), .b(new_n123_), .c(x18), .d(new_n67_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n82_), .O(new_n125_));
  nand2  g079(.a(new_n118_), .b(x23), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n99_), .c(new_n58_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n126_), .c(x20), .O(new_n129_));
  inv1   g083(.a(x23), .O(new_n130_));
  nor3   g084(.a(new_n130_), .b(new_n53_), .c(x18), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n125_), .O(z13));
  inv1   g087(.a(x05), .O(new_n134_));
  oai22  g088(.a(new_n84_), .b(new_n134_), .c(x18), .d(new_n70_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n82_), .O(new_n136_));
  nand2  g090(.a(new_n128_), .b(x24), .O(new_n137_));
  nor2   g091(.a(x24), .b(x23), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n116_), .c(new_n64_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n137_), .c(x20), .O(new_n140_));
  inv1   g094(.a(x24), .O(new_n141_));
  nor3   g095(.a(new_n141_), .b(new_n53_), .c(x18), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n136_), .O(z14));
  inv1   g098(.a(x06), .O(new_n145_));
  oai22  g099(.a(new_n84_), .b(new_n145_), .c(x18), .d(new_n73_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n82_), .O(new_n147_));
  nand3  g101(.a(new_n141_), .b(new_n130_), .c(new_n64_), .O(new_n148_));
  oai21  g102(.a(new_n148_), .b(new_n108_), .c(x25), .O(new_n149_));
  nor2   g103(.a(x21), .b(x19), .O(new_n150_));
  nor2   g104(.a(x25), .b(x24), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n127_), .c(new_n150_), .d(new_n89_), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n149_), .c(x20), .O(new_n153_));
  nand2  g107(.a(x25), .b(x20), .O(new_n154_));
  nor2   g108(.a(new_n154_), .b(x18), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n147_), .O(z15));
  inv1   g111(.a(x07), .O(new_n158_));
  oai22  g112(.a(new_n84_), .b(new_n158_), .c(x18), .d(new_n76_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n82_), .O(new_n160_));
  nand2  g114(.a(new_n152_), .b(x26), .O(new_n161_));
  nor2   g115(.a(x26), .b(x25), .O(new_n162_));
  nand4  g116(.a(new_n162_), .b(new_n138_), .c(new_n117_), .d(new_n99_), .O(new_n163_));
  aoi21  g117(.a(new_n163_), .b(new_n161_), .c(x20), .O(new_n164_));
  nor3   g118(.a(new_n78_), .b(new_n53_), .c(x18), .O(new_n165_));
  oai21  g119(.a(new_n165_), .b(new_n164_), .c(x16), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n160_), .O(z16));
  nand4  g121(.a(new_n58_), .b(new_n53_), .c(x19), .d(new_n89_), .O(new_n168_));
  nand3  g122(.a(new_n162_), .b(new_n127_), .c(new_n141_), .O(new_n169_));
  oai22  g123(.a(new_n169_), .b(new_n168_), .c(new_n59_), .d(new_n89_), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(x16), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n48_), .O(z17));
endmodule



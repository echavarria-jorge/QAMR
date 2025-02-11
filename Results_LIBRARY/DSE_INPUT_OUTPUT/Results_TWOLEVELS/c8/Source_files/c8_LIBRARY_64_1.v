// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:36 2020

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
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x20), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x18), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  aoi21  g008(.a(x27), .b(x18), .c(new_n47_), .O(new_n55_));
  oai22  g009(.a(new_n55_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n57_), .c(new_n48_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x22), .c(new_n61_), .O(z03));
  inv1   g016(.a(x12), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x23), .O(new_n65_));
  nand2  g019(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x24), .c(new_n69_), .O(z05));
  inv1   g024(.a(x14), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x25), .O(new_n73_));
  nand2  g027(.a(new_n52_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x26), .O(new_n78_));
  nand2  g032(.a(new_n52_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(z07));
  nor2   g034(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g035(.a(new_n48_), .O(new_n82_));
  inv1   g036(.a(x17), .O(new_n83_));
  nor2   g037(.a(new_n51_), .b(new_n83_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x16), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n49_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n86_), .c(new_n82_), .O(z09));
  nor2   g045(.a(x20), .b(x18), .O(new_n92_));
  aoi22  g046(.a(new_n92_), .b(x09), .c(x18), .d(x01), .O(new_n93_));
  inv1   g047(.a(x18), .O(new_n94_));
  nor3   g048(.a(new_n85_), .b(new_n47_), .c(new_n94_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  oai21  g051(.a(new_n93_), .b(x16), .c(new_n97_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n57_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  inv1   g055(.a(x21), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n87_), .c(x18), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x20), .O(new_n104_));
  nor2   g058(.a(x21), .b(x20), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  oai21  g060(.a(new_n85_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n104_), .c(new_n101_), .O(z11));
  inv1   g063(.a(new_n92_), .O(new_n110_));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(new_n110_), .b(new_n60_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  inv1   g067(.a(x22), .O(new_n114_));
  nor3   g068(.a(x21), .b(x19), .c(x17), .O(new_n115_));
  nand4  g069(.a(new_n114_), .b(new_n102_), .c(new_n51_), .d(new_n83_), .O(new_n116_));
  oai21  g070(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand3  g071(.a(x22), .b(x20), .c(x18), .O(new_n118_));
  inv1   g072(.a(new_n118_), .O(new_n119_));
  aoi21  g073(.a(new_n117_), .b(new_n47_), .c(new_n119_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n87_), .c(new_n113_), .O(z12));
  nand2  g075(.a(x18), .b(x04), .O(new_n122_));
  oai21  g076(.a(new_n110_), .b(new_n63_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n87_), .O(new_n124_));
  nand2  g078(.a(new_n116_), .b(x23), .O(new_n125_));
  nor2   g079(.a(x23), .b(x22), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n85_), .c(new_n102_), .O(new_n127_));
  aoi21  g081(.a(new_n127_), .b(new_n125_), .c(x20), .O(new_n128_));
  nand3  g082(.a(x23), .b(x20), .c(x18), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n124_), .O(z13));
  nand2  g086(.a(x18), .b(x05), .O(new_n133_));
  oai21  g087(.a(x18), .b(new_n68_), .c(new_n133_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n87_), .O(new_n135_));
  inv1   g089(.a(x24), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n87_), .c(x18), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x20), .O(new_n138_));
  nand2  g092(.a(new_n127_), .b(x24), .O(new_n139_));
  nor2   g093(.a(x24), .b(x23), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n96_), .c(new_n114_), .d(new_n102_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x16), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n138_), .c(new_n135_), .O(z14));
  nand2  g098(.a(x18), .b(x06), .O(new_n145_));
  oai21  g099(.a(x18), .b(new_n71_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n87_), .O(new_n147_));
  oai21  g101(.a(new_n73_), .b(new_n87_), .c(x18), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x20), .O(new_n149_));
  nor3   g103(.a(x24), .b(x23), .c(x22), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n115_), .c(new_n73_), .O(new_n151_));
  nand3  g105(.a(new_n126_), .b(new_n73_), .c(new_n136_), .O(new_n152_));
  nor2   g106(.a(new_n152_), .b(new_n106_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n149_), .c(new_n147_), .O(z15));
  nand2  g109(.a(x18), .b(x07), .O(new_n156_));
  oai21  g110(.a(x18), .b(new_n76_), .c(new_n156_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n87_), .O(new_n158_));
  oai21  g112(.a(new_n78_), .b(new_n87_), .c(x18), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x20), .O(new_n160_));
  nand3  g114(.a(new_n102_), .b(new_n51_), .c(new_n83_), .O(new_n161_));
  oai21  g115(.a(new_n152_), .b(new_n161_), .c(x26), .O(new_n162_));
  nor3   g116(.a(x26), .b(x25), .c(x24), .O(new_n163_));
  nand4  g117(.a(new_n163_), .b(new_n126_), .c(new_n105_), .d(new_n85_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n160_), .c(new_n158_), .O(z16));
  nand2  g121(.a(new_n163_), .b(new_n126_), .O(new_n168_));
  nand3  g122(.a(new_n105_), .b(x19), .c(new_n83_), .O(new_n169_));
  oai22  g123(.a(new_n169_), .b(new_n168_), .c(new_n52_), .d(new_n83_), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(x16), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n82_), .O(z17));
endmodule



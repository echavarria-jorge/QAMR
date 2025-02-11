// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:32 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x21), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x18), .O(new_n55_));
  inv1   g009(.a(x21), .O(new_n56_));
  aoi21  g010(.a(x27), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  oai22  g011(.a(new_n57_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g012(.a(x11), .O(new_n59_));
  aoi21  g013(.a(x27), .b(new_n59_), .c(new_n49_), .O(new_n60_));
  oai21  g014(.a(x27), .b(x22), .c(new_n60_), .O(z03));
  inv1   g015(.a(x12), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n49_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x23), .c(new_n63_), .O(z04));
  inv1   g018(.a(x13), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x24), .O(new_n67_));
  inv1   g021(.a(x27), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n66_), .c(new_n49_), .O(z05));
  inv1   g024(.a(x14), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x25), .O(new_n73_));
  nand2  g027(.a(new_n68_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x26), .O(new_n78_));
  nand2  g032(.a(new_n68_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z07));
  nor2   g034(.a(new_n49_), .b(new_n68_), .O(z08));
  inv1   g035(.a(x16), .O(new_n82_));
  inv1   g036(.a(x00), .O(new_n83_));
  nand2  g037(.a(new_n56_), .b(x18), .O(new_n84_));
  oai22  g038(.a(new_n84_), .b(new_n83_), .c(x18), .d(new_n47_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  xnor2a g040(.a(x19), .b(x17), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n48_), .c(x16), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n86_), .O(z09));
  nand2  g043(.a(x18), .b(x01), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n52_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  inv1   g046(.a(x20), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  nor2   g048(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n92_), .c(new_n48_), .O(z10));
  inv1   g052(.a(x02), .O(new_n99_));
  nand2  g053(.a(new_n55_), .b(x10), .O(new_n100_));
  oai21  g054(.a(new_n84_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  inv1   g056(.a(x17), .O(new_n103_));
  inv1   g057(.a(x19), .O(new_n104_));
  nand3  g058(.a(new_n93_), .b(new_n104_), .c(new_n103_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(x21), .c(new_n55_), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n102_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n59_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n82_), .O(new_n114_));
  inv1   g068(.a(x22), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n82_), .c(new_n55_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x21), .O(new_n117_));
  nand4  g071(.a(new_n94_), .b(new_n115_), .c(new_n56_), .d(new_n93_), .O(new_n118_));
  oai21  g072(.a(new_n96_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x16), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n117_), .c(new_n114_), .O(z12));
  nand2  g075(.a(x18), .b(x04), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n62_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n82_), .O(new_n124_));
  inv1   g078(.a(x23), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n82_), .c(new_n55_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x21), .O(new_n127_));
  nor2   g081(.a(x22), .b(x20), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n94_), .c(new_n125_), .O(new_n129_));
  nor2   g083(.a(x23), .b(x22), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n56_), .O(new_n131_));
  nor2   g085(.a(new_n131_), .b(new_n105_), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n129_), .c(x16), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n127_), .c(new_n124_), .O(z13));
  inv1   g088(.a(x05), .O(new_n135_));
  oai22  g089(.a(new_n84_), .b(new_n135_), .c(x18), .d(new_n65_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  nand3  g091(.a(new_n130_), .b(new_n94_), .c(new_n93_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(x24), .O(new_n139_));
  nor3   g093(.a(x24), .b(x23), .c(x22), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n96_), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n139_), .c(x21), .O(new_n142_));
  nor3   g096(.a(new_n67_), .b(new_n56_), .c(x18), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n142_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n137_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n71_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n82_), .O(new_n148_));
  oai21  g102(.a(new_n73_), .b(new_n82_), .c(new_n55_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x21), .O(new_n150_));
  aoi21  g104(.a(new_n140_), .b(new_n96_), .c(new_n73_), .O(new_n151_));
  nand3  g105(.a(new_n130_), .b(new_n73_), .c(new_n67_), .O(new_n152_));
  nor2   g106(.a(new_n152_), .b(new_n108_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n150_), .c(new_n148_), .O(z15));
  nand2  g109(.a(x18), .b(x07), .O(new_n156_));
  oai21  g110(.a(x18), .b(new_n76_), .c(new_n156_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n82_), .O(new_n158_));
  oai21  g112(.a(new_n78_), .b(new_n82_), .c(new_n55_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x21), .O(new_n160_));
  oai21  g114(.a(new_n152_), .b(new_n105_), .c(x26), .O(new_n161_));
  nor3   g115(.a(x26), .b(x25), .c(x24), .O(new_n162_));
  nand4  g116(.a(new_n162_), .b(new_n130_), .c(new_n107_), .d(new_n94_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x16), .O(new_n165_));
  nand3  g119(.a(new_n165_), .b(new_n160_), .c(new_n158_), .O(z16));
  nand2  g120(.a(z08), .b(x17), .O(new_n167_));
  nor2   g121(.a(new_n104_), .b(x17), .O(new_n168_));
  nand4  g122(.a(new_n168_), .b(new_n162_), .c(new_n130_), .d(new_n107_), .O(new_n169_));
  aoi21  g123(.a(new_n169_), .b(new_n167_), .c(new_n82_), .O(z17));
endmodule



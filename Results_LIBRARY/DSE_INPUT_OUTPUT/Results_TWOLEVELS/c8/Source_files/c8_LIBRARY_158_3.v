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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  nand2  g000(.a(x18), .b(x15), .O(new_n47_));
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
  inv1   g013(.a(x10), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n52_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n48_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n48_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n48_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g035(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g036(.a(x17), .O(new_n83_));
  nor2   g037(.a(new_n51_), .b(new_n83_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x16), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n49_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n86_), .c(new_n47_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n55_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  nor2   g048(.a(new_n85_), .b(new_n57_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n94_), .c(new_n47_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n60_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  inv1   g055(.a(x21), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  oai21  g058(.a(new_n96_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n101_), .c(new_n47_), .O(z11));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  oai21  g062(.a(x18), .b(new_n63_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  aoi21  g064(.a(new_n103_), .b(new_n85_), .c(new_n65_), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n85_), .c(new_n57_), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n110_), .c(new_n47_), .O(z12));
  inv1   g070(.a(x04), .O(new_n117_));
  nand2  g071(.a(x18), .b(new_n79_), .O(new_n118_));
  oai22  g072(.a(new_n118_), .b(new_n117_), .c(x18), .d(new_n68_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n87_), .O(new_n120_));
  nand2  g074(.a(new_n113_), .b(x23), .O(new_n121_));
  nor2   g075(.a(x23), .b(x22), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n96_), .c(new_n102_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n47_), .c(x16), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n120_), .O(z13));
  inv1   g080(.a(x05), .O(new_n127_));
  oai22  g081(.a(new_n118_), .b(new_n127_), .c(x18), .d(new_n73_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n87_), .O(new_n129_));
  nand3  g083(.a(new_n57_), .b(new_n51_), .c(new_n83_), .O(new_n130_));
  nand3  g084(.a(new_n70_), .b(new_n65_), .c(new_n102_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n130_), .c(x24), .O(new_n132_));
  nor2   g086(.a(x20), .b(x19), .O(new_n133_));
  nor2   g087(.a(x24), .b(x23), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n112_), .c(new_n133_), .d(new_n83_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n47_), .c(x16), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n129_), .O(z14));
  inv1   g092(.a(x06), .O(new_n139_));
  oai22  g093(.a(new_n118_), .b(new_n139_), .c(x18), .d(new_n76_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n87_), .O(new_n141_));
  nand2  g095(.a(new_n135_), .b(x25), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n122_), .c(new_n103_), .d(new_n85_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n47_), .c(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n141_), .O(z15));
  oai21  g101(.a(x18), .b(new_n87_), .c(x15), .O(new_n148_));
  nand2  g102(.a(new_n144_), .b(x26), .O(new_n149_));
  nor3   g103(.a(x26), .b(x25), .c(x24), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n122_), .c(new_n103_), .d(new_n85_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(x16), .O(new_n153_));
  nand3  g107(.a(x18), .b(new_n87_), .c(x07), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n153_), .c(new_n148_), .O(z16));
  inv1   g109(.a(x24), .O(new_n156_));
  nor2   g110(.a(x26), .b(x25), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n122_), .c(new_n156_), .O(new_n158_));
  nand3  g112(.a(new_n103_), .b(x19), .c(new_n83_), .O(new_n159_));
  oai22  g113(.a(new_n159_), .b(new_n158_), .c(new_n52_), .d(new_n83_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n47_), .O(z17));
endmodule



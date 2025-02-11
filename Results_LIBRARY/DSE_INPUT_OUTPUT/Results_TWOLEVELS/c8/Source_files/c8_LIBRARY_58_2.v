// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:35 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x16), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
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
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n49_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n49_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x25), .c(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x26), .O(new_n79_));
  nand2  g033(.a(new_n55_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z07));
  nor2   g035(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g036(.a(x18), .O(new_n83_));
  oai21  g037(.a(x16), .b(x08), .c(new_n83_), .O(new_n84_));
  inv1   g038(.a(x17), .O(new_n85_));
  inv1   g039(.a(x19), .O(new_n86_));
  nor2   g040(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  nor2   g043(.a(new_n83_), .b(x16), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(x00), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n89_), .c(new_n84_), .O(z09));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n52_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n48_), .O(new_n95_));
  nand3  g049(.a(new_n54_), .b(new_n86_), .c(new_n85_), .O(new_n96_));
  oai21  g050(.a(new_n88_), .b(new_n54_), .c(new_n96_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(x18), .c(x16), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n95_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n58_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  inv1   g056(.a(x21), .O(new_n103_));
  nor3   g057(.a(x20), .b(x19), .c(x17), .O(new_n104_));
  nor2   g058(.a(x21), .b(x20), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  oai21  g060(.a(new_n104_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(x18), .c(x16), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n102_), .O(z11));
  oai21  g063(.a(x16), .b(x11), .c(new_n83_), .O(new_n110_));
  aoi21  g064(.a(new_n105_), .b(new_n88_), .c(new_n63_), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n88_), .c(new_n54_), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand2  g069(.a(new_n90_), .b(x03), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(z12));
  oai21  g071(.a(x16), .b(x12), .c(new_n83_), .O(new_n118_));
  nand2  g072(.a(new_n113_), .b(x23), .O(new_n119_));
  nor2   g073(.a(x23), .b(x22), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n104_), .c(new_n103_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g077(.a(new_n90_), .b(x04), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n123_), .c(new_n118_), .O(z13));
  nand2  g079(.a(x18), .b(x05), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n69_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n48_), .O(new_n128_));
  inv1   g082(.a(x23), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n63_), .c(new_n103_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n96_), .c(x24), .O(new_n131_));
  nor2   g085(.a(x20), .b(x19), .O(new_n132_));
  nor2   g086(.a(x24), .b(x23), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n112_), .c(new_n132_), .d(new_n85_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(x18), .c(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n128_), .O(z14));
  nand2  g091(.a(x18), .b(x06), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n74_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n48_), .O(new_n140_));
  nand2  g094(.a(new_n134_), .b(x25), .O(new_n141_));
  nor2   g095(.a(x25), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n120_), .c(new_n105_), .d(new_n88_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(x18), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n140_), .O(z15));
  nand2  g100(.a(x18), .b(x07), .O(new_n147_));
  oai21  g101(.a(x18), .b(new_n77_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n48_), .O(new_n149_));
  nand2  g103(.a(new_n143_), .b(x26), .O(new_n150_));
  nor3   g104(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n120_), .c(new_n105_), .d(new_n88_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(x18), .c(x16), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n149_), .O(z16));
  nand2  g109(.a(new_n129_), .b(new_n63_), .O(new_n156_));
  inv1   g110(.a(x25), .O(new_n157_));
  nand3  g111(.a(new_n79_), .b(new_n157_), .c(new_n71_), .O(new_n158_));
  nor2   g112(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g113(.a(new_n105_), .b(x19), .c(new_n85_), .O(new_n160_));
  inv1   g114(.a(new_n160_), .O(new_n161_));
  nor2   g115(.a(new_n55_), .b(new_n85_), .O(new_n162_));
  aoi21  g116(.a(new_n161_), .b(new_n159_), .c(new_n162_), .O(new_n163_));
  aoi21  g117(.a(new_n163_), .b(x18), .c(new_n48_), .O(z17));
endmodule



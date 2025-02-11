// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:03 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n47_));
  nor2   g001(.a(x18), .b(x13), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x21), .O(new_n59_));
  nand2  g013(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n48_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n54_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  inv1   g024(.a(x18), .O(new_n71_));
  oai21  g025(.a(x27), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n48_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x25), .c(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x26), .O(new_n79_));
  nand2  g033(.a(new_n54_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n48_), .O(z07));
  nor2   g035(.a(new_n48_), .b(new_n54_), .O(z08));
  inv1   g036(.a(x16), .O(new_n83_));
  nand2  g037(.a(x18), .b(x00), .O(new_n84_));
  nand2  g038(.a(new_n71_), .b(x13), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n47_), .c(new_n84_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g041(.a(new_n48_), .O(new_n88_));
  xnor2a g042(.a(x19), .b(x17), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n87_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n51_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nor2   g048(.a(x19), .b(x17), .O(new_n95_));
  nor2   g049(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n94_), .c(new_n88_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(new_n85_), .b(new_n57_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n83_), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  oai21  g058(.a(new_n97_), .b(new_n59_), .c(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n88_), .c(x16), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n102_), .O(z11));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  oai21  g062(.a(x18), .b(new_n62_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n83_), .O(new_n110_));
  inv1   g064(.a(x19), .O(new_n111_));
  aoi21  g065(.a(new_n71_), .b(new_n70_), .c(x22), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n59_), .c(new_n53_), .d(new_n111_), .O(new_n113_));
  nand2  g067(.a(new_n104_), .b(x22), .O(new_n114_));
  oai21  g068(.a(new_n113_), .b(x17), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(x16), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n110_), .c(new_n88_), .O(z12));
  nand2  g071(.a(x18), .b(x04), .O(new_n118_));
  oai21  g072(.a(new_n85_), .b(new_n65_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n83_), .O(new_n120_));
  nor2   g074(.a(x22), .b(x21), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n95_), .c(new_n53_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x23), .O(new_n123_));
  nor2   g077(.a(x23), .b(x22), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n97_), .c(new_n59_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n88_), .c(x16), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n120_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n85_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  nand2  g085(.a(new_n125_), .b(x24), .O(new_n132_));
  nor2   g086(.a(x24), .b(x23), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n121_), .c(new_n97_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n88_), .c(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n131_), .O(z14));
  nand2  g091(.a(x18), .b(x06), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n74_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n83_), .O(new_n140_));
  nand2  g094(.a(new_n134_), .b(x25), .O(new_n141_));
  nor2   g095(.a(x25), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n124_), .c(new_n103_), .d(new_n95_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n140_), .c(new_n88_), .O(z15));
  nand2  g100(.a(x18), .b(x07), .O(new_n147_));
  nand3  g101(.a(new_n71_), .b(x15), .c(x13), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n83_), .O(new_n150_));
  nand2  g104(.a(new_n143_), .b(x26), .O(new_n151_));
  nor3   g105(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n124_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n104_), .c(new_n151_), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n88_), .c(x16), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n150_), .O(z16));
  inv1   g110(.a(x17), .O(new_n157_));
  nand3  g111(.a(new_n103_), .b(x19), .c(new_n157_), .O(new_n158_));
  oai22  g112(.a(new_n158_), .b(new_n153_), .c(new_n54_), .d(new_n157_), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n88_), .c(x16), .O(new_n160_));
  inv1   g114(.a(new_n160_), .O(z17));
endmodule



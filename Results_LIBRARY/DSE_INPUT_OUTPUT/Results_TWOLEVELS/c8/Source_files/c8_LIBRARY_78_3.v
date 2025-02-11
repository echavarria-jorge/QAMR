// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:39 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x25), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
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
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n49_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x25), .c(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nor2   g033(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g034(.a(x16), .O(new_n81_));
  inv1   g035(.a(x00), .O(new_n82_));
  inv1   g036(.a(x25), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(x18), .O(new_n84_));
  oai22  g038(.a(new_n84_), .b(new_n82_), .c(x18), .d(new_n47_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  inv1   g040(.a(x17), .O(new_n87_));
  nand3  g041(.a(new_n48_), .b(x19), .c(x17), .O(new_n88_));
  inv1   g042(.a(new_n88_), .O(new_n89_));
  inv1   g043(.a(x18), .O(new_n90_));
  oai21  g044(.a(x25), .b(new_n54_), .c(new_n90_), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(x25), .c(x19), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n87_), .c(new_n89_), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n81_), .c(new_n86_), .O(z09));
  inv1   g048(.a(x01), .O(new_n95_));
  oai22  g049(.a(new_n84_), .b(new_n95_), .c(x18), .d(new_n52_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  nor2   g051(.a(x19), .b(x17), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  inv1   g053(.a(new_n99_), .O(new_n100_));
  oai21  g054(.a(new_n98_), .b(new_n54_), .c(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n48_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n97_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n58_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  inv1   g060(.a(x21), .O(new_n107_));
  nand3  g061(.a(new_n98_), .b(new_n107_), .c(new_n54_), .O(new_n108_));
  oai21  g062(.a(new_n99_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(x16), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n106_), .c(new_n48_), .O(z11));
  inv1   g065(.a(x03), .O(new_n112_));
  oai22  g066(.a(new_n84_), .b(new_n112_), .c(x18), .d(new_n61_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n81_), .O(new_n114_));
  nand3  g068(.a(new_n108_), .b(new_n48_), .c(x22), .O(new_n115_));
  inv1   g069(.a(new_n115_), .O(new_n116_));
  inv1   g070(.a(x22), .O(new_n117_));
  aoi21  g071(.a(new_n71_), .b(new_n66_), .c(x25), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(x18), .c(x25), .O(new_n119_));
  nand4  g073(.a(new_n119_), .b(new_n117_), .c(new_n107_), .d(new_n54_), .O(new_n120_));
  nor2   g074(.a(new_n120_), .b(x19), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n87_), .c(new_n116_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n81_), .c(new_n114_), .O(z12));
  inv1   g077(.a(x04), .O(new_n124_));
  oai22  g078(.a(new_n84_), .b(new_n124_), .c(x18), .d(new_n64_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n81_), .O(new_n126_));
  nor2   g080(.a(x22), .b(x21), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n98_), .c(new_n54_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n48_), .c(x23), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  oai21  g084(.a(x25), .b(new_n71_), .c(new_n90_), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(x25), .c(x23), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n117_), .c(new_n107_), .d(new_n54_), .O(new_n133_));
  nor2   g087(.a(new_n133_), .b(x19), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n87_), .c(new_n130_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n81_), .c(new_n126_), .O(z13));
  inv1   g090(.a(x05), .O(new_n137_));
  oai22  g091(.a(new_n84_), .b(new_n137_), .c(x18), .d(new_n69_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n81_), .O(new_n139_));
  nor2   g093(.a(x23), .b(x22), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n99_), .c(new_n107_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x24), .O(new_n142_));
  nand3  g096(.a(new_n127_), .b(new_n71_), .c(new_n66_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n100_), .c(new_n142_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n48_), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n139_), .O(z14));
  inv1   g100(.a(x06), .O(new_n147_));
  oai22  g101(.a(new_n84_), .b(new_n147_), .c(x18), .d(new_n74_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n81_), .O(new_n149_));
  oai21  g103(.a(x24), .b(x23), .c(x25), .O(new_n150_));
  nand3  g104(.a(new_n83_), .b(new_n71_), .c(new_n66_), .O(new_n151_));
  oai21  g105(.a(new_n150_), .b(x18), .c(new_n151_), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n117_), .c(new_n107_), .d(new_n54_), .O(new_n153_));
  nand3  g107(.a(x25), .b(x20), .c(new_n90_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n153_), .c(x19), .O(new_n155_));
  nand2  g109(.a(new_n127_), .b(new_n98_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(x25), .c(new_n90_), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(new_n158_));
  aoi21  g112(.a(new_n155_), .b(new_n87_), .c(new_n158_), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n81_), .c(new_n149_), .O(z15));
  nand2  g114(.a(x18), .b(x07), .O(new_n161_));
  oai21  g115(.a(x18), .b(new_n77_), .c(new_n161_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n81_), .O(new_n163_));
  inv1   g117(.a(x26), .O(new_n164_));
  oai21  g118(.a(new_n164_), .b(new_n81_), .c(new_n90_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x25), .O(new_n166_));
  oai21  g120(.a(new_n143_), .b(new_n100_), .c(x26), .O(new_n167_));
  nand4  g121(.a(new_n140_), .b(new_n164_), .c(new_n83_), .d(new_n71_), .O(new_n168_));
  oai21  g122(.a(new_n168_), .b(new_n108_), .c(new_n167_), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(x16), .O(new_n170_));
  nand3  g124(.a(new_n170_), .b(new_n166_), .c(new_n163_), .O(z16));
  nand4  g125(.a(new_n107_), .b(new_n54_), .c(x19), .d(new_n87_), .O(new_n172_));
  oai22  g126(.a(new_n172_), .b(new_n168_), .c(new_n55_), .d(new_n87_), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(x16), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(new_n48_), .O(z17));
endmodule



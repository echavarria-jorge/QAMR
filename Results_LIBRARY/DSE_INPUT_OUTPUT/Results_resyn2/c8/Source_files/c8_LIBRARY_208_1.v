// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:07 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_;
  nor2   g000(.a(x27), .b(x19), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  nor2   g003(.a(new_n49_), .b(x14), .O(new_n50_));
  inv1   g004(.a(new_n50_), .O(new_n51_));
  inv1   g005(.a(x08), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x27), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  aoi21  g010(.a(new_n55_), .b(new_n56_), .c(new_n50_), .O(new_n57_));
  oai21  g011(.a(new_n55_), .b(x09), .c(new_n57_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  aoi21  g013(.a(new_n55_), .b(x21), .c(new_n50_), .O(new_n60_));
  oai21  g014(.a(new_n55_), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(new_n55_), .b(x22), .c(new_n50_), .O(new_n64_));
  oai21  g018(.a(new_n55_), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  aoi21  g021(.a(new_n55_), .b(x23), .c(new_n50_), .O(new_n68_));
  oai21  g022(.a(new_n55_), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  inv1   g023(.a(new_n69_), .O(z04));
  inv1   g024(.a(x24), .O(new_n71_));
  aoi21  g025(.a(new_n55_), .b(new_n71_), .c(new_n50_), .O(new_n72_));
  oai21  g026(.a(new_n55_), .b(x13), .c(new_n72_), .O(z05));
  oai22  g027(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g028(.a(x26), .O(new_n75_));
  aoi21  g029(.a(new_n55_), .b(new_n75_), .c(new_n50_), .O(new_n76_));
  oai21  g030(.a(new_n55_), .b(x15), .c(new_n76_), .O(z07));
  nor2   g031(.a(new_n50_), .b(new_n55_), .O(z08));
  inv1   g032(.a(x17), .O(new_n79_));
  inv1   g033(.a(x16), .O(new_n80_));
  nor2   g034(.a(new_n49_), .b(x17), .O(new_n81_));
  nor2   g035(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g036(.a(x19), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  inv1   g037(.a(x18), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n52_), .c(x16), .O(new_n85_));
  oai21  g039(.a(new_n84_), .b(x00), .c(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n83_), .c(new_n51_), .O(z09));
  nor2   g041(.a(new_n56_), .b(new_n79_), .O(new_n88_));
  nor3   g042(.a(x20), .b(x19), .c(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  oai21  g044(.a(new_n56_), .b(new_n80_), .c(x14), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(x19), .O(new_n92_));
  inv1   g046(.a(x09), .O(new_n93_));
  aoi21  g047(.a(new_n84_), .b(new_n93_), .c(x16), .O(new_n94_));
  oai21  g048(.a(new_n84_), .b(x01), .c(new_n94_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n92_), .c(new_n90_), .O(z10));
  oai21  g050(.a(x20), .b(x17), .c(x21), .O(new_n97_));
  inv1   g051(.a(x21), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n56_), .c(new_n79_), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n97_), .c(x19), .O(new_n100_));
  inv1   g054(.a(x14), .O(new_n101_));
  nor2   g055(.a(new_n49_), .b(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x21), .O(new_n103_));
  inv1   g057(.a(new_n103_), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n100_), .c(x16), .O(new_n105_));
  nor2   g059(.a(new_n50_), .b(x16), .O(new_n106_));
  nand2  g060(.a(new_n84_), .b(new_n59_), .O(new_n107_));
  inv1   g061(.a(x02), .O(new_n108_));
  nand2  g062(.a(x18), .b(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n105_), .O(z11));
  inv1   g065(.a(x22), .O(new_n112_));
  nor2   g066(.a(x21), .b(x20), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n112_), .c(new_n79_), .O(new_n114_));
  nor2   g068(.a(new_n114_), .b(x19), .O(new_n115_));
  aoi21  g069(.a(new_n99_), .b(x22), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(x22), .b(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(x14), .c(new_n49_), .O(new_n118_));
  inv1   g072(.a(x03), .O(new_n119_));
  nand2  g073(.a(x18), .b(new_n119_), .O(new_n120_));
  aoi21  g074(.a(new_n84_), .b(new_n63_), .c(x16), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  oai21  g076(.a(new_n116_), .b(new_n80_), .c(new_n122_), .O(z12));
  nand2  g077(.a(new_n114_), .b(x23), .O(new_n124_));
  nor2   g078(.a(x23), .b(x22), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n113_), .c(new_n79_), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(new_n124_), .c(x19), .O(new_n127_));
  nand2  g081(.a(new_n102_), .b(x23), .O(new_n128_));
  inv1   g082(.a(new_n128_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  nand2  g084(.a(new_n84_), .b(new_n67_), .O(new_n131_));
  inv1   g085(.a(x04), .O(new_n132_));
  nand2  g086(.a(x18), .b(new_n132_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n131_), .c(new_n106_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n130_), .O(z13));
  nand2  g089(.a(new_n126_), .b(x24), .O(new_n136_));
  nor3   g090(.a(x21), .b(x20), .c(x17), .O(new_n137_));
  nor3   g091(.a(x24), .b(x23), .c(x22), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n136_), .c(x19), .O(new_n140_));
  nand2  g094(.a(new_n102_), .b(x24), .O(new_n141_));
  inv1   g095(.a(new_n141_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  inv1   g097(.a(x13), .O(new_n144_));
  nand2  g098(.a(new_n84_), .b(new_n144_), .O(new_n145_));
  inv1   g099(.a(x05), .O(new_n146_));
  nand2  g100(.a(x18), .b(new_n146_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n145_), .c(new_n106_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n143_), .O(z14));
  inv1   g103(.a(x23), .O(new_n150_));
  nand3  g104(.a(new_n71_), .b(new_n150_), .c(new_n112_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n99_), .c(x25), .O(new_n152_));
  nor2   g106(.a(x25), .b(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n125_), .c(new_n113_), .d(new_n79_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n152_), .c(x19), .O(new_n155_));
  nand2  g109(.a(new_n102_), .b(x25), .O(new_n156_));
  inv1   g110(.a(new_n156_), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  oai21  g112(.a(x19), .b(new_n84_), .c(new_n101_), .O(new_n159_));
  inv1   g113(.a(x06), .O(new_n160_));
  aoi21  g114(.a(x18), .b(new_n160_), .c(x16), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n158_), .O(z15));
  nand2  g117(.a(new_n154_), .b(x26), .O(new_n164_));
  nor2   g118(.a(x26), .b(x23), .O(new_n165_));
  nand4  g119(.a(new_n165_), .b(new_n153_), .c(new_n137_), .d(new_n112_), .O(new_n166_));
  aoi21  g120(.a(new_n166_), .b(new_n164_), .c(x19), .O(new_n167_));
  nand2  g121(.a(new_n102_), .b(x26), .O(new_n168_));
  inv1   g122(.a(new_n168_), .O(new_n169_));
  oai21  g123(.a(new_n169_), .b(new_n167_), .c(x16), .O(new_n170_));
  inv1   g124(.a(x15), .O(new_n171_));
  nand2  g125(.a(new_n84_), .b(new_n171_), .O(new_n172_));
  inv1   g126(.a(x07), .O(new_n173_));
  nand2  g127(.a(x18), .b(new_n173_), .O(new_n174_));
  nand3  g128(.a(new_n174_), .b(new_n172_), .c(new_n106_), .O(new_n175_));
  nand2  g129(.a(new_n175_), .b(new_n170_), .O(z16));
  nor2   g130(.a(x26), .b(x25), .O(new_n177_));
  nand4  g131(.a(new_n177_), .b(new_n138_), .c(new_n113_), .d(new_n81_), .O(new_n178_));
  aoi21  g132(.a(x27), .b(x17), .c(new_n50_), .O(new_n179_));
  aoi21  g133(.a(new_n179_), .b(new_n178_), .c(new_n106_), .O(z17));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:45 2020

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
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x22), .b(x18), .O(new_n48_));
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
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n49_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x24), .c(new_n68_), .O(z05));
  inv1   g023(.a(x14), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x25), .O(new_n72_));
  nand2  g026(.a(new_n55_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n49_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nand2  g031(.a(new_n48_), .b(new_n55_), .O(z08));
  inv1   g032(.a(x17), .O(new_n79_));
  inv1   g033(.a(x19), .O(new_n80_));
  nor2   g034(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g035(.a(x19), .b(x17), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  inv1   g037(.a(x16), .O(new_n84_));
  nand2  g038(.a(x18), .b(x00), .O(new_n85_));
  oai21  g039(.a(x18), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n83_), .c(new_n48_), .O(z09));
  inv1   g042(.a(x01), .O(new_n89_));
  inv1   g043(.a(x22), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(x18), .O(new_n91_));
  oai22  g045(.a(new_n91_), .b(new_n89_), .c(x18), .d(new_n52_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nor2   g047(.a(new_n82_), .b(new_n49_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(x20), .O(new_n95_));
  inv1   g049(.a(x18), .O(new_n96_));
  inv1   g050(.a(x21), .O(new_n97_));
  oai21  g051(.a(x22), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(x22), .O(new_n99_));
  nand4  g053(.a(new_n99_), .b(new_n54_), .c(new_n80_), .d(new_n79_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n93_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n58_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nand4  g060(.a(new_n48_), .b(new_n97_), .c(new_n54_), .d(new_n80_), .O(new_n107_));
  nand3  g061(.a(new_n54_), .b(new_n80_), .c(new_n79_), .O(new_n108_));
  inv1   g062(.a(new_n108_), .O(new_n109_));
  oai22  g063(.a(new_n109_), .b(new_n97_), .c(new_n107_), .d(x17), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n106_), .c(new_n48_), .O(z11));
  inv1   g066(.a(x03), .O(new_n113_));
  oai22  g067(.a(new_n91_), .b(new_n113_), .c(x18), .d(new_n61_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n84_), .O(new_n115_));
  nand3  g069(.a(x22), .b(x21), .c(new_n96_), .O(new_n116_));
  oai21  g070(.a(x22), .b(x21), .c(new_n116_), .O(new_n117_));
  nand4  g071(.a(new_n117_), .b(new_n54_), .c(new_n80_), .d(new_n79_), .O(new_n118_));
  nand3  g072(.a(new_n108_), .b(x22), .c(new_n96_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n115_), .O(z12));
  nand2  g076(.a(x18), .b(x04), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n64_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  inv1   g079(.a(x23), .O(new_n126_));
  oai21  g080(.a(new_n126_), .b(new_n84_), .c(new_n96_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(x22), .O(new_n128_));
  nor2   g082(.a(x21), .b(x20), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n82_), .c(new_n126_), .O(new_n130_));
  nor2   g084(.a(x23), .b(x22), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n97_), .O(new_n132_));
  nor2   g086(.a(new_n132_), .b(new_n108_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n128_), .c(new_n125_), .O(z13));
  nand2  g089(.a(x18), .b(x05), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n67_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  inv1   g092(.a(x24), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n84_), .c(new_n96_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x22), .O(new_n141_));
  nor2   g095(.a(x23), .b(x21), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n82_), .c(new_n54_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x24), .O(new_n144_));
  nor2   g098(.a(x24), .b(x23), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n90_), .c(new_n97_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n108_), .c(new_n144_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x16), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n141_), .c(new_n138_), .O(z14));
  inv1   g103(.a(x06), .O(new_n150_));
  oai22  g104(.a(new_n91_), .b(new_n150_), .c(x18), .d(new_n70_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nand3  g106(.a(new_n139_), .b(new_n126_), .c(new_n97_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n108_), .c(x25), .O(new_n154_));
  nor2   g108(.a(x20), .b(x19), .O(new_n155_));
  nor2   g109(.a(x25), .b(x24), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n142_), .c(new_n155_), .d(new_n79_), .O(new_n157_));
  aoi21  g111(.a(new_n157_), .b(new_n154_), .c(x22), .O(new_n158_));
  nor3   g112(.a(new_n72_), .b(new_n90_), .c(x18), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n158_), .c(x16), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n152_), .O(z15));
  inv1   g115(.a(x07), .O(new_n162_));
  oai22  g116(.a(new_n91_), .b(new_n162_), .c(x18), .d(new_n75_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand2  g118(.a(new_n157_), .b(x26), .O(new_n165_));
  nor2   g119(.a(x26), .b(x25), .O(new_n166_));
  nand4  g120(.a(new_n166_), .b(new_n145_), .c(new_n129_), .d(new_n82_), .O(new_n167_));
  aoi21  g121(.a(new_n167_), .b(new_n165_), .c(x22), .O(new_n168_));
  nand2  g122(.a(x26), .b(x22), .O(new_n169_));
  nor2   g123(.a(new_n169_), .b(x18), .O(new_n170_));
  oai21  g124(.a(new_n170_), .b(new_n168_), .c(x16), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n164_), .O(z16));
  nand3  g126(.a(new_n129_), .b(x19), .c(new_n79_), .O(new_n173_));
  nand3  g127(.a(new_n166_), .b(new_n131_), .c(new_n139_), .O(new_n174_));
  oai22  g128(.a(new_n174_), .b(new_n173_), .c(new_n55_), .d(new_n79_), .O(new_n175_));
  nand2  g129(.a(new_n175_), .b(x16), .O(new_n176_));
  nand2  g130(.a(new_n176_), .b(new_n48_), .O(z17));
endmodule



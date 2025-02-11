// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:55 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  oai21  g002(.a(new_n47_), .b(x18), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  nor2   g006(.a(x19), .b(new_n52_), .O(new_n53_));
  aoi21  g007(.a(x27), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  oai21  g008(.a(x27), .b(x20), .c(new_n54_), .O(z01));
  inv1   g009(.a(x10), .O(new_n56_));
  aoi21  g010(.a(x27), .b(new_n56_), .c(new_n53_), .O(new_n57_));
  oai21  g011(.a(x27), .b(x21), .c(new_n57_), .O(z02));
  inv1   g012(.a(x11), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x22), .O(new_n61_));
  nand2  g015(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n47_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n53_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n53_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x25), .O(new_n74_));
  nand2  g028(.a(new_n47_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n53_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n53_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nor2   g033(.a(new_n53_), .b(new_n47_), .O(z08));
  inv1   g034(.a(new_n53_), .O(new_n81_));
  inv1   g035(.a(x17), .O(new_n82_));
  nor2   g036(.a(new_n48_), .b(new_n82_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  inv1   g040(.a(x08), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n85_), .c(new_n81_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n51_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  nor2   g048(.a(x20), .b(x17), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x16), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  inv1   g052(.a(new_n84_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(x20), .c(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(z10));
  inv1   g055(.a(x02), .O(new_n102_));
  nand2  g056(.a(x19), .b(x18), .O(new_n103_));
  oai22  g057(.a(new_n103_), .b(new_n102_), .c(x18), .d(new_n56_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  oai21  g059(.a(x20), .b(x17), .c(x21), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n106_), .c(x18), .O(new_n109_));
  inv1   g063(.a(x21), .O(new_n110_));
  nor2   g064(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n105_), .O(z11));
  inv1   g067(.a(x03), .O(new_n114_));
  oai22  g068(.a(new_n103_), .b(new_n114_), .c(x18), .d(new_n59_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n86_), .O(new_n116_));
  nand2  g070(.a(new_n107_), .b(new_n82_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x22), .O(new_n118_));
  inv1   g072(.a(x20), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n84_), .c(new_n119_), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n118_), .c(x18), .O(new_n122_));
  nor2   g076(.a(new_n61_), .b(new_n48_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n122_), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n116_), .O(z12));
  inv1   g079(.a(x04), .O(new_n126_));
  oai22  g080(.a(new_n103_), .b(new_n126_), .c(x18), .d(new_n64_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n86_), .O(new_n128_));
  nand2  g082(.a(new_n120_), .b(new_n95_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x23), .O(new_n130_));
  nor3   g084(.a(x20), .b(x19), .c(x17), .O(new_n131_));
  nor2   g085(.a(x23), .b(x22), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n131_), .c(new_n110_), .O(new_n133_));
  aoi21  g087(.a(new_n133_), .b(new_n130_), .c(x18), .O(new_n134_));
  nor2   g088(.a(new_n66_), .b(new_n48_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n134_), .c(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n128_), .O(z13));
  nand2  g091(.a(x18), .b(x05), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n69_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n86_), .O(new_n140_));
  inv1   g094(.a(x24), .O(new_n141_));
  nand3  g095(.a(new_n120_), .b(new_n141_), .c(new_n66_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n96_), .c(new_n52_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  nand3  g098(.a(new_n133_), .b(x24), .c(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n144_), .c(new_n140_), .O(z14));
  nand2  g100(.a(x18), .b(x06), .O(new_n147_));
  oai21  g101(.a(x18), .b(new_n72_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n86_), .O(new_n149_));
  nand3  g103(.a(new_n107_), .b(new_n82_), .c(x16), .O(new_n150_));
  nor2   g104(.a(x25), .b(x24), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n132_), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n150_), .c(new_n52_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n48_), .O(new_n154_));
  inv1   g108(.a(new_n142_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n131_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(x25), .c(x16), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n154_), .c(new_n149_), .O(z15));
  inv1   g112(.a(x07), .O(new_n159_));
  oai22  g113(.a(new_n103_), .b(new_n159_), .c(x18), .d(new_n77_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n86_), .O(new_n161_));
  nand4  g115(.a(new_n151_), .b(new_n132_), .c(new_n107_), .d(new_n82_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x26), .O(new_n163_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n132_), .c(new_n107_), .d(new_n84_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n163_), .c(x18), .O(new_n166_));
  and2   g120(.a(x26), .b(x19), .O(new_n167_));
  oai21  g121(.a(new_n167_), .b(new_n166_), .c(x16), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n161_), .O(z16));
  nand2  g123(.a(new_n164_), .b(new_n132_), .O(new_n170_));
  nand3  g124(.a(new_n107_), .b(x19), .c(new_n82_), .O(new_n171_));
  oai22  g125(.a(new_n171_), .b(new_n170_), .c(new_n47_), .d(new_n82_), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(x16), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(new_n81_), .O(z17));
endmodule



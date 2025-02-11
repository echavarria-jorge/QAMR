// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:37 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x14), .O(new_n52_));
  nand2  g006(.a(x18), .b(new_n52_), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(new_n53_), .O(new_n55_));
  inv1   g009(.a(x09), .O(new_n56_));
  nand2  g010(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x20), .O(new_n58_));
  nand2  g012(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z01));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x21), .O(new_n63_));
  nand2  g017(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(z02));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n48_), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x11), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z03));
  inv1   g024(.a(x12), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x23), .O(new_n73_));
  nand2  g027(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(z04));
  inv1   g029(.a(x13), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x24), .O(new_n78_));
  nand2  g032(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n55_), .O(z05));
  inv1   g034(.a(x18), .O(new_n81_));
  nand2  g035(.a(new_n48_), .b(x25), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n81_), .c(new_n52_), .O(new_n83_));
  inv1   g037(.a(x25), .O(new_n84_));
  nand3  g038(.a(new_n48_), .b(new_n84_), .c(x14), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n83_), .O(z06));
  inv1   g040(.a(x26), .O(new_n87_));
  nand2  g041(.a(new_n48_), .b(new_n87_), .O(new_n88_));
  inv1   g042(.a(x15), .O(new_n89_));
  nand2  g043(.a(x27), .b(new_n89_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n88_), .c(new_n53_), .O(z07));
  nand2  g045(.a(new_n53_), .b(new_n48_), .O(z08));
  inv1   g046(.a(x16), .O(new_n93_));
  inv1   g047(.a(x00), .O(new_n94_));
  nand2  g048(.a(x18), .b(x14), .O(new_n95_));
  oai22  g049(.a(new_n95_), .b(new_n94_), .c(x18), .d(new_n50_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g051(.a(x19), .b(x17), .O(new_n98_));
  nor2   g052(.a(x19), .b(x17), .O(new_n99_));
  inv1   g053(.a(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n53_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n97_), .O(z09));
  nand2  g057(.a(x18), .b(x01), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n56_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  nor2   g060(.a(new_n99_), .b(new_n58_), .O(new_n107_));
  nor3   g061(.a(x20), .b(x19), .c(x17), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n107_), .c(x16), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n106_), .c(new_n53_), .O(z10));
  nand2  g064(.a(x18), .b(x02), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n61_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  nor2   g067(.a(x21), .b(x20), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  oai21  g069(.a(new_n108_), .b(new_n63_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x16), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n113_), .c(new_n53_), .O(z11));
  nand2  g072(.a(x18), .b(x03), .O(new_n119_));
  oai21  g073(.a(x18), .b(new_n68_), .c(new_n119_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n93_), .O(new_n121_));
  aoi21  g075(.a(new_n114_), .b(new_n99_), .c(new_n66_), .O(new_n122_));
  nor2   g076(.a(x22), .b(x21), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n58_), .O(new_n124_));
  nor2   g078(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n121_), .c(new_n53_), .O(z12));
  nand2  g081(.a(x18), .b(x04), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n71_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n93_), .O(new_n130_));
  nor3   g084(.a(x23), .b(x22), .c(x21), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n108_), .O(new_n132_));
  oai21  g086(.a(new_n125_), .b(new_n73_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x16), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n130_), .c(new_n53_), .O(z13));
  nand2  g089(.a(x18), .b(x05), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n76_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n93_), .O(new_n138_));
  aoi21  g092(.a(new_n131_), .b(new_n108_), .c(new_n78_), .O(new_n139_));
  inv1   g093(.a(x17), .O(new_n140_));
  nor2   g094(.a(x20), .b(x19), .O(new_n141_));
  nor2   g095(.a(x24), .b(x23), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n123_), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  inv1   g097(.a(new_n143_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n139_), .c(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n138_), .c(new_n53_), .O(z14));
  inv1   g100(.a(x06), .O(new_n147_));
  aoi21  g101(.a(x18), .b(new_n147_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n143_), .b(x25), .O(new_n149_));
  nor2   g103(.a(x23), .b(x22), .O(new_n150_));
  nor2   g104(.a(x25), .b(x24), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n150_), .c(new_n114_), .d(new_n99_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(x16), .c(new_n148_), .O(new_n154_));
  nand3  g108(.a(new_n153_), .b(new_n81_), .c(x16), .O(new_n155_));
  oai21  g109(.a(new_n154_), .b(new_n52_), .c(new_n155_), .O(z15));
  inv1   g110(.a(x07), .O(new_n157_));
  oai22  g111(.a(new_n95_), .b(new_n157_), .c(x18), .d(new_n89_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n93_), .O(new_n159_));
  nand2  g113(.a(new_n152_), .b(x26), .O(new_n160_));
  nand4  g114(.a(new_n150_), .b(new_n87_), .c(new_n84_), .d(new_n78_), .O(new_n161_));
  oai21  g115(.a(new_n161_), .b(new_n115_), .c(new_n160_), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n53_), .c(x16), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n159_), .O(z16));
  nand3  g118(.a(new_n114_), .b(x19), .c(new_n140_), .O(new_n165_));
  oai22  g119(.a(new_n165_), .b(new_n161_), .c(new_n48_), .d(new_n140_), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n53_), .c(x16), .O(new_n167_));
  inv1   g121(.a(new_n167_), .O(z17));
endmodule



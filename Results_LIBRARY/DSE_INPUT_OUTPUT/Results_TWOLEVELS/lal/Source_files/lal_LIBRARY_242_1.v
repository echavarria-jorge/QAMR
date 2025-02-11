// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x24), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x03), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(x07), .c(new_n50_), .O(new_n53_));
  inv1   g008(.a(x21), .O(new_n54_));
  inv1   g009(.a(x22), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(new_n54_), .c(x24), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n56_), .c(x23), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(x03), .c(new_n47_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(x25), .c(new_n53_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  oai21  g022(.a(new_n64_), .b(x25), .c(new_n50_), .O(z03));
  aoi21  g023(.a(x12), .b(new_n46_), .c(x24), .O(new_n69_));
  inv1   g024(.a(x09), .O(new_n70_));
  inv1   g025(.a(x01), .O(new_n71_));
  aoi22  g026(.a(x10), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n72_));
  oai21  g027(.a(new_n70_), .b(x00), .c(new_n72_), .O(new_n73_));
  inv1   g028(.a(x10), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x01), .O(new_n75_));
  inv1   g030(.a(x02), .O(new_n76_));
  nand2  g031(.a(x11), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x11), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x02), .O(new_n79_));
  inv1   g034(.a(x12), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n75_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n73_), .c(new_n46_), .O(new_n83_));
  oai21  g038(.a(new_n69_), .b(x03), .c(new_n83_), .O(z04));
  oai21  g039(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g040(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n50_), .O(z06));
  nand3  g042(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g043(.a(new_n60_), .b(new_n59_), .c(x03), .O(new_n89_));
  nand3  g044(.a(x24), .b(x22), .c(x21), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g046(.a(x25), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(x24), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n91_), .c(new_n58_), .O(new_n94_));
  nand4  g049(.a(x24), .b(x22), .c(x21), .d(x03), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n93_), .c(x20), .O(new_n97_));
  nor2   g052(.a(x25), .b(x23), .O(new_n98_));
  inv1   g053(.a(new_n98_), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(x24), .c(x03), .O(new_n100_));
  inv1   g055(.a(x23), .O(new_n101_));
  nand3  g056(.a(new_n54_), .b(x19), .c(x18), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(new_n103_));
  nand3  g058(.a(x19), .b(x18), .c(x17), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nor2   g060(.a(x21), .b(x20), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n105_), .c(new_n101_), .d(new_n55_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n103_), .c(new_n101_), .d(new_n55_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(x25), .c(new_n47_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n100_), .c(new_n97_), .d(new_n94_), .O(z08));
  nor2   g065(.a(x15), .b(x07), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n52_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n50_), .O(z09));
  inv1   g068(.a(x15), .O(new_n114_));
  inv1   g069(.a(x03), .O(new_n115_));
  nand2  g070(.a(x24), .b(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n51_), .c(new_n58_), .d(new_n114_), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(x07), .O(z10));
  inv1   g073(.a(x07), .O(new_n119_));
  nand2  g074(.a(x18), .b(new_n58_), .O(new_n120_));
  nand3  g075(.a(x24), .b(new_n59_), .c(x17), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x03), .O(new_n123_));
  inv1   g078(.a(new_n120_), .O(new_n124_));
  nor2   g079(.a(x18), .b(new_n58_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n124_), .c(new_n47_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n51_), .c(new_n114_), .d(new_n119_), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(z11));
  nor2   g084(.a(new_n59_), .b(new_n58_), .O(new_n130_));
  nand3  g085(.a(new_n60_), .b(x18), .c(x17), .O(new_n131_));
  oai21  g086(.a(new_n130_), .b(new_n60_), .c(new_n131_), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n51_), .c(new_n114_), .d(new_n119_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n50_), .O(z12));
  inv1   g089(.a(new_n111_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n50_), .O(new_n136_));
  nand2  g091(.a(new_n104_), .b(x20), .O(new_n137_));
  nor2   g092(.a(x20), .b(new_n60_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n130_), .c(new_n48_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n137_), .c(new_n136_), .d(new_n112_), .O(z13));
  nand2  g095(.a(new_n138_), .b(new_n130_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(x21), .O(new_n142_));
  nand3  g097(.a(new_n130_), .b(new_n106_), .c(x19), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n51_), .c(new_n114_), .d(new_n119_), .O(new_n144_));
  inv1   g099(.a(new_n144_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n142_), .c(new_n48_), .O(z14));
  nand2  g101(.a(new_n143_), .b(x22), .O(new_n147_));
  nor3   g102(.a(x22), .b(x21), .c(x20), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(new_n105_), .c(new_n48_), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n147_), .c(new_n136_), .d(new_n112_), .O(z15));
  nand2  g105(.a(new_n148_), .b(new_n105_), .O(new_n151_));
  nand3  g106(.a(new_n112_), .b(new_n107_), .c(new_n50_), .O(new_n152_));
  aoi21  g107(.a(new_n151_), .b(x23), .c(new_n152_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n136_), .O(z16));
  nand2  g109(.a(x18), .b(x17), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(new_n51_), .c(new_n114_), .d(new_n119_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n101_), .c(new_n115_), .O(new_n157_));
  nand3  g112(.a(new_n148_), .b(x19), .c(x03), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n157_), .c(x24), .O(new_n159_));
  nand4  g114(.a(new_n47_), .b(new_n101_), .c(new_n55_), .d(new_n54_), .O(new_n160_));
  nor2   g115(.a(new_n160_), .b(x20), .O(new_n161_));
  nand4  g116(.a(new_n161_), .b(x19), .c(x18), .d(x17), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n159_), .c(new_n136_), .d(new_n112_), .O(z17));
  oai21  g118(.a(new_n135_), .b(new_n52_), .c(new_n50_), .O(new_n164_));
  nand2  g119(.a(new_n107_), .b(x25), .O(new_n165_));
  nor2   g120(.a(x22), .b(x21), .O(new_n166_));
  nand4  g121(.a(new_n166_), .b(new_n138_), .c(new_n130_), .d(new_n98_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(new_n47_), .O(new_n169_));
  nand3  g124(.a(x25), .b(x24), .c(x03), .O(new_n170_));
  nand3  g125(.a(new_n170_), .b(new_n169_), .c(new_n164_), .O(z18));
endmodule



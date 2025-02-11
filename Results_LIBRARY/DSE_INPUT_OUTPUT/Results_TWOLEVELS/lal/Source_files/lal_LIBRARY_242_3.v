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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x24), .b(x03), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  nand2  g004(.a(x05), .b(x04), .O(new_n50_));
  inv1   g005(.a(new_n50_), .O(new_n51_));
  oai21  g006(.a(new_n51_), .b(x07), .c(new_n47_), .O(new_n52_));
  inv1   g007(.a(x03), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  inv1   g009(.a(x21), .O(new_n55_));
  inv1   g010(.a(x22), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n55_), .c(x24), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x17), .O(new_n59_));
  inv1   g014(.a(x18), .O(new_n60_));
  inv1   g015(.a(x19), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n57_), .c(x23), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n53_), .c(new_n54_), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(x25), .c(new_n52_), .O(z01));
  inv1   g021(.a(new_n47_), .O(new_n67_));
  nor2   g022(.a(new_n67_), .b(new_n46_), .O(z02));
  oai21  g023(.a(new_n65_), .b(x25), .c(new_n47_), .O(z03));
  nor2   g024(.a(x12), .b(x08), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(x24), .c(x03), .O(new_n71_));
  inv1   g026(.a(x08), .O(new_n72_));
  inv1   g027(.a(x09), .O(new_n73_));
  inv1   g028(.a(x01), .O(new_n74_));
  aoi22  g029(.a(x10), .b(new_n74_), .c(new_n73_), .d(x00), .O(new_n75_));
  oai21  g030(.a(new_n73_), .b(x00), .c(new_n75_), .O(new_n76_));
  inv1   g031(.a(x10), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x01), .O(new_n78_));
  inv1   g033(.a(x02), .O(new_n79_));
  nand2  g034(.a(x11), .b(new_n79_), .O(new_n80_));
  inv1   g035(.a(x11), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x02), .O(new_n82_));
  nand2  g037(.a(x12), .b(new_n53_), .O(new_n83_));
  nand4  g038(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n76_), .c(new_n72_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n71_), .O(z04));
  oai21  g041(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g042(.a(x14), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g044(.a(new_n47_), .b(new_n72_), .c(x06), .O(z07));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n53_), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g048(.a(x25), .O(new_n94_));
  nor2   g049(.a(new_n94_), .b(x24), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n93_), .c(new_n59_), .O(new_n96_));
  nand4  g051(.a(x24), .b(x22), .c(x21), .d(new_n53_), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n95_), .c(x20), .O(new_n99_));
  nor2   g054(.a(x25), .b(x23), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(x24), .c(new_n53_), .O(new_n102_));
  inv1   g057(.a(x23), .O(new_n103_));
  nand3  g058(.a(new_n55_), .b(x19), .c(x18), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nand3  g060(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(new_n107_));
  nor2   g062(.a(x21), .b(x20), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n107_), .c(new_n103_), .d(new_n56_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n105_), .c(new_n103_), .d(new_n56_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(x25), .c(new_n54_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n102_), .c(new_n99_), .d(new_n96_), .O(z08));
  nor2   g067(.a(x15), .b(x07), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n51_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n47_), .O(z09));
  inv1   g070(.a(x15), .O(new_n116_));
  nand2  g071(.a(x24), .b(x03), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n50_), .c(new_n59_), .d(new_n116_), .O(new_n118_));
  nor2   g073(.a(new_n118_), .b(x07), .O(z10));
  inv1   g074(.a(x07), .O(new_n120_));
  nand2  g075(.a(x18), .b(new_n59_), .O(new_n121_));
  nand3  g076(.a(x24), .b(new_n60_), .c(x17), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  inv1   g079(.a(new_n121_), .O(new_n125_));
  nor2   g080(.a(x18), .b(new_n59_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n125_), .c(new_n54_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n50_), .c(new_n116_), .d(new_n120_), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(z11));
  nor2   g085(.a(new_n60_), .b(new_n59_), .O(new_n131_));
  nand3  g086(.a(new_n61_), .b(x18), .c(x17), .O(new_n132_));
  oai21  g087(.a(new_n131_), .b(new_n61_), .c(new_n132_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n50_), .c(new_n116_), .d(new_n120_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n47_), .O(z12));
  inv1   g090(.a(new_n113_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n47_), .O(new_n137_));
  nand2  g092(.a(new_n106_), .b(x20), .O(new_n138_));
  nor2   g093(.a(x20), .b(new_n61_), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n131_), .c(new_n67_), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n138_), .c(new_n137_), .d(new_n114_), .O(z13));
  nand2  g096(.a(new_n139_), .b(new_n131_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(x21), .O(new_n143_));
  nand3  g098(.a(new_n131_), .b(new_n108_), .c(x19), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n50_), .c(new_n116_), .d(new_n120_), .O(new_n145_));
  inv1   g100(.a(new_n145_), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n143_), .c(new_n67_), .O(z14));
  nand2  g102(.a(new_n144_), .b(x22), .O(new_n148_));
  nor3   g103(.a(x22), .b(x21), .c(x20), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n107_), .c(new_n67_), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n148_), .c(new_n137_), .d(new_n114_), .O(z15));
  nand2  g106(.a(new_n149_), .b(new_n107_), .O(new_n152_));
  nand3  g107(.a(new_n114_), .b(new_n109_), .c(new_n47_), .O(new_n153_));
  aoi21  g108(.a(new_n152_), .b(x23), .c(new_n153_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n137_), .O(z16));
  nand2  g110(.a(x18), .b(x17), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n50_), .c(new_n116_), .d(new_n120_), .O(new_n157_));
  aoi21  g112(.a(new_n157_), .b(new_n103_), .c(x03), .O(new_n158_));
  nand3  g113(.a(new_n149_), .b(x19), .c(new_n53_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n158_), .c(x24), .O(new_n160_));
  nand4  g115(.a(new_n54_), .b(new_n103_), .c(new_n56_), .d(new_n55_), .O(new_n161_));
  nor2   g116(.a(new_n161_), .b(x20), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(x19), .c(x18), .d(x17), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n160_), .c(new_n137_), .d(new_n114_), .O(z17));
  oai21  g119(.a(new_n136_), .b(new_n51_), .c(new_n47_), .O(new_n165_));
  nand2  g120(.a(new_n109_), .b(x25), .O(new_n166_));
  nor2   g121(.a(x22), .b(x21), .O(new_n167_));
  nand4  g122(.a(new_n167_), .b(new_n139_), .c(new_n131_), .d(new_n100_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(new_n54_), .O(new_n170_));
  nand3  g125(.a(x25), .b(x24), .c(new_n53_), .O(new_n171_));
  nand3  g126(.a(new_n171_), .b(new_n170_), .c(new_n165_), .O(z18));
endmodule



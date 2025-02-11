// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x16), .O(new_n54_));
  inv1   g003(.a(x16), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x15), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  nor2   g007(.a(x20), .b(x19), .O(new_n59_));
  nand2  g008(.a(x20), .b(x19), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x16), .O(new_n61_));
  aoi21  g010(.a(new_n55_), .b(x14), .c(x17), .O(new_n62_));
  oai21  g011(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  nor2   g014(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x21), .b(x20), .c(x19), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x13), .O(new_n69_));
  nand2  g018(.a(new_n52_), .b(new_n53_), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n68_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  nor2   g022(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n74_), .c(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z03));
  inv1   g030(.a(x23), .O(new_n82_));
  nand2  g031(.a(new_n77_), .b(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n76_), .b(x23), .c(new_n55_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g034(.a(new_n55_), .b(x11), .c(x17), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n75_), .c(new_n59_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n83_), .b(x24), .c(new_n91_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x10), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n70_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n55_), .c(new_n94_), .O(z05));
  nor2   g044(.a(x25), .b(x22), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n67_), .c(new_n90_), .d(x25), .O(new_n99_));
  nor2   g048(.a(x16), .b(x09), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n70_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n55_), .c(new_n101_), .O(z06));
  nand4  g051(.a(new_n96_), .b(new_n89_), .c(new_n59_), .d(new_n65_), .O(new_n103_));
  nor2   g052(.a(x26), .b(x25), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n89_), .c(new_n75_), .d(new_n59_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi21  g055(.a(new_n103_), .b(x26), .c(new_n106_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x08), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n70_), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n55_), .c(new_n109_), .O(z07));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n90_), .O(new_n114_));
  aoi21  g063(.a(new_n105_), .b(x27), .c(new_n114_), .O(new_n115_));
  nor2   g064(.a(x16), .b(x07), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n70_), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n55_), .c(new_n117_), .O(z08));
  inv1   g067(.a(x28), .O(new_n119_));
  nor2   g068(.a(new_n114_), .b(new_n119_), .O(new_n120_));
  nor3   g069(.a(x28), .b(x27), .c(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n98_), .c(new_n67_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  aoi21  g072(.a(new_n55_), .b(x06), .c(x17), .O(new_n124_));
  oai21  g073(.a(new_n123_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n52_), .O(z09));
  nor2   g075(.a(x29), .b(x28), .O(new_n127_));
  aoi22  g076(.a(new_n127_), .b(new_n114_), .c(new_n122_), .d(x29), .O(new_n128_));
  nor2   g077(.a(x16), .b(x05), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n70_), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n55_), .c(new_n130_), .O(z10));
  nand2  g080(.a(new_n127_), .b(new_n114_), .O(new_n132_));
  inv1   g081(.a(x30), .O(new_n133_));
  nand2  g082(.a(new_n127_), .b(new_n133_), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(new_n113_), .c(new_n90_), .O(new_n135_));
  aoi21  g084(.a(new_n132_), .b(x30), .c(new_n135_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x04), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n70_), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n55_), .c(new_n138_), .O(z11));
  inv1   g088(.a(new_n134_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n114_), .O(new_n141_));
  nor2   g090(.a(x31), .b(x30), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n127_), .c(new_n112_), .d(new_n111_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  aoi21  g093(.a(new_n141_), .b(x31), .c(new_n144_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x03), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n70_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n55_), .c(new_n147_), .O(z12));
  oai21  g097(.a(new_n143_), .b(new_n90_), .c(x32), .O(new_n149_));
  nor2   g098(.a(x32), .b(x29), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n121_), .c(new_n98_), .d(new_n67_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  aoi21  g103(.a(new_n55_), .b(x02), .c(x17), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n52_), .O(z13));
  nor2   g106(.a(x33), .b(x32), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n142_), .c(new_n127_), .d(new_n112_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n103_), .O(new_n160_));
  aoi21  g109(.a(new_n153_), .b(x33), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x01), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n70_), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n55_), .c(new_n163_), .O(z14));
  nor2   g113(.a(x28), .b(x27), .O(new_n165_));
  nor2   g114(.a(x34), .b(x33), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor3   g116(.a(new_n167_), .b(new_n151_), .c(new_n105_), .O(new_n168_));
  oai21  g117(.a(new_n159_), .b(new_n103_), .c(x34), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  aoi21  g119(.a(new_n55_), .b(x00), .c(x17), .O(new_n171_));
  oai21  g120(.a(new_n170_), .b(new_n168_), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n52_), .O(z15));
endmodule



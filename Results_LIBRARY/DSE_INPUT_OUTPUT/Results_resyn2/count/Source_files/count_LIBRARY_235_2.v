// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:25 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_;
  nand2  g000(.a(x27), .b(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(x18), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n61_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n56_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  aoi21  g023(.a(new_n56_), .b(x13), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n74_), .b(new_n71_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n52_), .O(z02));
  aoi21  g026(.a(new_n73_), .b(x22), .c(new_n56_), .O(new_n78_));
  oai21  g027(.a(new_n73_), .b(x22), .c(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n56_), .b(x12), .c(x18), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n52_), .O(z03));
  oai21  g031(.a(new_n73_), .b(x22), .c(x23), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n72_), .c(new_n53_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  aoi21  g035(.a(new_n56_), .b(x11), .c(x18), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n52_), .O(z04));
  nor2   g038(.a(x24), .b(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n65_), .c(new_n85_), .d(x24), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n56_), .c(new_n95_), .O(z05));
  nand4  g045(.a(new_n90_), .b(new_n84_), .c(new_n53_), .d(new_n60_), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n84_), .c(new_n72_), .d(new_n53_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n97_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n56_), .c(new_n103_), .O(z06));
  nor2   g053(.a(new_n99_), .b(x26), .O(new_n105_));
  inv1   g054(.a(x26), .O(new_n106_));
  oai21  g055(.a(new_n100_), .b(new_n106_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n56_), .b(x08), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(z07));
  oai21  g059(.a(new_n105_), .b(new_n56_), .c(new_n62_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x27), .O(new_n112_));
  nor2   g061(.a(x27), .b(x26), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  aoi21  g064(.a(new_n56_), .b(x07), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n115_), .b(new_n56_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n112_), .O(z08));
  inv1   g067(.a(x28), .O(new_n119_));
  inv1   g068(.a(x27), .O(new_n120_));
  nor3   g069(.a(x28), .b(x26), .c(x25), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n92_), .c(new_n63_), .d(new_n120_), .O(new_n122_));
  oai21  g071(.a(new_n115_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n56_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z09));
  nor2   g076(.a(x29), .b(x28), .O(new_n128_));
  aoi22  g077(.a(new_n128_), .b(new_n115_), .c(new_n122_), .d(x29), .O(new_n129_));
  inv1   g078(.a(x05), .O(new_n130_));
  aoi21  g079(.a(new_n56_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n56_), .c(new_n131_), .O(z10));
  nand2  g081(.a(new_n128_), .b(new_n115_), .O(new_n133_));
  inv1   g082(.a(x29), .O(new_n134_));
  inv1   g083(.a(x30), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n119_), .d(new_n120_), .O(new_n136_));
  nor3   g085(.a(new_n136_), .b(new_n99_), .c(x26), .O(new_n137_));
  aoi21  g086(.a(new_n133_), .b(x30), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  aoi21  g088(.a(new_n56_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n56_), .c(new_n140_), .O(z11));
  inv1   g090(.a(x31), .O(new_n142_));
  inv1   g091(.a(new_n136_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n105_), .c(new_n142_), .O(new_n144_));
  nand3  g093(.a(new_n92_), .b(new_n63_), .c(new_n120_), .O(new_n145_));
  nor2   g094(.a(x26), .b(x25), .O(new_n146_));
  nor2   g095(.a(x31), .b(x30), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n128_), .c(new_n146_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n144_), .c(x16), .O(new_n150_));
  inv1   g099(.a(x03), .O(new_n151_));
  aoi21  g100(.a(new_n56_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z12));
  inv1   g102(.a(x32), .O(new_n154_));
  nor2   g103(.a(new_n97_), .b(x27), .O(new_n155_));
  inv1   g104(.a(new_n148_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nand4  g106(.a(new_n147_), .b(new_n121_), .c(new_n154_), .d(new_n134_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n145_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  inv1   g109(.a(x02), .O(new_n161_));
  aoi21  g110(.a(new_n56_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z13));
  inv1   g112(.a(x01), .O(new_n164_));
  oai21  g113(.a(x16), .b(new_n164_), .c(new_n62_), .O(new_n165_));
  oai22  g114(.a(new_n158_), .b(new_n145_), .c(x33), .d(x18), .O(new_n166_));
  nor2   g115(.a(x33), .b(x32), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n147_), .c(new_n128_), .d(new_n113_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n99_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n56_), .O(new_n170_));
  aoi22  g119(.a(new_n170_), .b(new_n166_), .c(new_n165_), .d(new_n52_), .O(z14));
  xnor2a g120(.a(new_n169_), .b(x34), .O(new_n172_));
  inv1   g121(.a(x00), .O(new_n173_));
  aoi21  g122(.a(new_n56_), .b(new_n173_), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n56_), .c(new_n174_), .O(z15));
endmodule



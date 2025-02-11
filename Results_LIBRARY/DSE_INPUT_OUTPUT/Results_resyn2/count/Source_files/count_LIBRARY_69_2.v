// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:44 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(x12), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n55_), .c(new_n54_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n57_), .b(x14), .c(x12), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x16), .O(new_n72_));
  aoi21  g021(.a(new_n57_), .b(x13), .c(x12), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n52_), .O(z02));
  inv1   g024(.a(x12), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  aoi21  g026(.a(new_n70_), .b(new_n53_), .c(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n70_), .b(new_n53_), .c(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n52_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n70_), .c(new_n53_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n79_), .b(x23), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n52_), .b(new_n76_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g038(.a(new_n86_), .b(new_n57_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(x24), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n77_), .d(new_n68_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  aoi21  g043(.a(new_n84_), .b(x24), .c(new_n94_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n57_), .c(new_n97_), .O(z05));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nor2   g048(.a(x22), .b(x21), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n53_), .d(new_n61_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n83_), .c(new_n70_), .d(new_n53_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  aoi21  g054(.a(new_n57_), .b(x09), .c(x12), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n52_), .O(z06));
  inv1   g057(.a(x25), .O(new_n109_));
  inv1   g058(.a(x26), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n109_), .c(new_n92_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  aoi21  g061(.a(new_n104_), .b(x26), .c(new_n112_), .O(new_n113_));
  nor2   g062(.a(x16), .b(x08), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n87_), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n57_), .c(new_n115_), .O(z07));
  inv1   g065(.a(x27), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n110_), .c(new_n109_), .O(new_n118_));
  oai22  g067(.a(new_n118_), .b(new_n101_), .c(new_n112_), .d(new_n117_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x07), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n87_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z08));
  nor2   g072(.a(x27), .b(x26), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n94_), .c(new_n109_), .O(new_n125_));
  inv1   g074(.a(x28), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n99_), .c(new_n126_), .d(new_n117_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n79_), .c(x16), .O(new_n129_));
  aoi21  g078(.a(new_n125_), .b(x28), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  oai21  g080(.a(x16), .b(new_n131_), .c(new_n76_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n130_), .c(new_n52_), .O(z09));
  oai21  g082(.a(new_n128_), .b(new_n79_), .c(x29), .O(new_n134_));
  nor2   g083(.a(x29), .b(x28), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n127_), .c(new_n117_), .d(new_n92_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n84_), .c(new_n134_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  nor2   g087(.a(x16), .b(x05), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n87_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z10));
  oai21  g090(.a(new_n136_), .b(new_n84_), .c(x30), .O(new_n142_));
  inv1   g091(.a(x30), .O(new_n143_));
  inv1   g092(.a(x29), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n126_), .c(new_n117_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n85_), .c(new_n143_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n142_), .c(x16), .O(new_n148_));
  aoi21  g097(.a(new_n57_), .b(x04), .c(x12), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n52_), .O(z11));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n135_), .c(new_n124_), .d(new_n109_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n101_), .O(new_n154_));
  aoi21  g103(.a(new_n147_), .b(x31), .c(new_n154_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x03), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n87_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n57_), .c(new_n157_), .O(z12));
  inv1   g107(.a(x32), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n143_), .c(new_n144_), .d(new_n126_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n118_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n94_), .c(new_n159_), .O(new_n163_));
  oai21  g112(.a(new_n153_), .b(new_n101_), .c(x32), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n163_), .c(x16), .O(new_n165_));
  aoi21  g114(.a(new_n57_), .b(x02), .c(x12), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n52_), .O(z13));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n152_), .c(new_n135_), .d(new_n124_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n104_), .O(new_n171_));
  aoi21  g120(.a(new_n163_), .b(x33), .c(new_n171_), .O(new_n172_));
  nor2   g121(.a(x16), .b(x01), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n87_), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n57_), .c(new_n174_), .O(z14));
  nor3   g124(.a(new_n170_), .b(new_n104_), .c(x34), .O(new_n176_));
  oai21  g125(.a(new_n170_), .b(new_n104_), .c(x34), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  aoi21  g127(.a(new_n57_), .b(x00), .c(x12), .O(new_n179_));
  oai21  g128(.a(new_n178_), .b(new_n176_), .c(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n52_), .O(z15));
endmodule



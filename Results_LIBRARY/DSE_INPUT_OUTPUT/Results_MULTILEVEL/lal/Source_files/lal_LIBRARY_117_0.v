// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x04), .O(new_n48_));
  inv1   g003(.a(x18), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x24), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n56_), .b(new_n54_), .c(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x25), .c(new_n53_), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g014(.a(x05), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x25), .O(new_n62_));
  inv1   g017(.a(x17), .O(new_n63_));
  inv1   g018(.a(x19), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n62_), .c(new_n54_), .d(new_n61_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(x04), .O(new_n68_));
  nand4  g023(.a(new_n62_), .b(new_n54_), .c(new_n61_), .d(x18), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n68_), .c(new_n59_), .O(z01));
  inv1   g025(.a(new_n56_), .O(new_n71_));
  nor3   g026(.a(x19), .b(x18), .c(x17), .O(new_n72_));
  oai21  g027(.a(new_n72_), .b(x20), .c(new_n71_), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(new_n54_), .c(new_n55_), .O(new_n74_));
  oai21  g029(.a(new_n74_), .b(x25), .c(new_n50_), .O(z03));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n50_), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g038(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n50_), .O(z06));
  nand3  g040(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g041(.a(x22), .b(x21), .c(x20), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(new_n54_), .c(new_n55_), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(x25), .c(new_n50_), .O(new_n89_));
  nand3  g044(.a(new_n49_), .b(new_n63_), .c(x04), .O(new_n90_));
  nand4  g045(.a(x24), .b(x22), .c(x21), .d(new_n64_), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z08));
  nand2  g047(.a(x05), .b(x04), .O(new_n93_));
  inv1   g048(.a(x15), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n93_), .c(new_n50_), .O(z09));
  nand2  g051(.a(new_n60_), .b(x04), .O(new_n97_));
  oai21  g052(.a(new_n49_), .b(x04), .c(new_n97_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n63_), .c(new_n94_), .d(new_n53_), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(z10));
  nand2  g055(.a(x18), .b(new_n63_), .O(new_n101_));
  nand3  g056(.a(new_n49_), .b(x17), .c(x04), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n101_), .c(x05), .O(new_n103_));
  nand3  g058(.a(x18), .b(new_n63_), .c(new_n48_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n103_), .c(new_n94_), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(x07), .O(z11));
  xor2a  g062(.a(x19), .b(x17), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n93_), .c(x18), .O(new_n109_));
  nand2  g064(.a(x19), .b(new_n49_), .O(new_n110_));
  oai21  g065(.a(new_n110_), .b(new_n97_), .c(new_n109_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n94_), .c(new_n53_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z12));
  oai21  g068(.a(x20), .b(new_n48_), .c(new_n49_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n95_), .O(new_n115_));
  oai21  g070(.a(new_n61_), .b(x18), .c(new_n60_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x04), .O(new_n117_));
  nand2  g072(.a(x19), .b(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x20), .O(new_n119_));
  nand3  g074(.a(new_n61_), .b(x19), .c(x17), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x18), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n117_), .c(new_n115_), .O(z13));
  oai21  g078(.a(new_n49_), .b(x04), .c(x05), .O(new_n124_));
  oai21  g079(.a(x21), .b(new_n48_), .c(new_n49_), .O(new_n125_));
  nor2   g080(.a(x21), .b(x20), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(x19), .c(x18), .d(x17), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n94_), .c(new_n53_), .O(new_n128_));
  aoi21  g083(.a(new_n120_), .b(x21), .c(new_n128_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n125_), .c(new_n124_), .O(z14));
  oai21  g085(.a(x22), .b(new_n48_), .c(new_n49_), .O(new_n131_));
  nand3  g086(.a(new_n126_), .b(x19), .c(x17), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x22), .O(new_n133_));
  nand3  g088(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  nor2   g089(.a(x22), .b(x21), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n61_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n134_), .c(new_n94_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(x07), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n133_), .c(new_n131_), .d(new_n124_), .O(z15));
  oai21  g094(.a(x23), .b(new_n48_), .c(new_n49_), .O(new_n140_));
  oai21  g095(.a(new_n136_), .b(new_n118_), .c(x23), .O(new_n141_));
  inv1   g096(.a(new_n134_), .O(new_n142_));
  nor2   g097(.a(x23), .b(x22), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n142_), .c(new_n126_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n94_), .c(new_n53_), .O(new_n145_));
  inv1   g100(.a(new_n145_), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n141_), .c(new_n140_), .d(new_n124_), .O(z16));
  oai21  g102(.a(x24), .b(new_n48_), .c(new_n49_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n95_), .O(new_n149_));
  oai21  g104(.a(new_n55_), .b(x18), .c(new_n60_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(x04), .O(new_n151_));
  inv1   g106(.a(x21), .O(new_n152_));
  nand2  g107(.a(new_n143_), .b(new_n152_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n120_), .c(x24), .O(new_n154_));
  inv1   g109(.a(new_n120_), .O(new_n155_));
  nor2   g110(.a(x24), .b(x23), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(new_n135_), .c(new_n155_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(x18), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n151_), .c(new_n149_), .O(z17));
  nand3  g115(.a(new_n143_), .b(new_n62_), .c(new_n55_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n132_), .c(x18), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(new_n48_), .O(new_n163_));
  nand2  g118(.a(new_n156_), .b(new_n135_), .O(new_n164_));
  nand4  g119(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n164_), .c(x25), .O(new_n166_));
  aoi21  g121(.a(x05), .b(x04), .c(x07), .O(new_n167_));
  inv1   g122(.a(new_n165_), .O(new_n168_));
  inv1   g123(.a(new_n135_), .O(new_n169_));
  nand3  g124(.a(new_n62_), .b(new_n55_), .c(new_n54_), .O(new_n170_));
  nor2   g125(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  aoi21  g126(.a(new_n171_), .b(new_n168_), .c(x15), .O(new_n172_));
  nand4  g127(.a(new_n172_), .b(new_n167_), .c(new_n166_), .d(new_n163_), .O(z18));
endmodule



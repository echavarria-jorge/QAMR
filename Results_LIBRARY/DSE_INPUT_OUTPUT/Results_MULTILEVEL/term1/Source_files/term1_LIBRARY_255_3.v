// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x30), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n54_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n54_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n51_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n48_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  inv1   g047(.a(x24), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n61_), .c(new_n48_), .d(new_n81_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n80_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z3));
  nand3  g054(.a(new_n48_), .b(x28), .c(new_n81_), .O(new_n99_));
  oai21  g055(.a(x28), .b(new_n81_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n94_), .c(new_n61_), .d(new_n80_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x25), .c(x01), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n48_), .O(z4));
  inv1   g060(.a(x29), .O(new_n105_));
  and2   g061(.a(x28), .b(x27), .O(new_n106_));
  nand3  g062(.a(new_n105_), .b(x28), .c(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n94_), .c(new_n61_), .d(new_n80_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x25), .c(x01), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n48_), .O(z5));
  inv1   g068(.a(x25), .O(new_n113_));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n46_), .c(x30), .O(new_n115_));
  nand3  g071(.a(new_n106_), .b(new_n45_), .c(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n94_), .c(new_n61_), .d(new_n80_), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(new_n113_), .c(new_n60_), .O(z6));
  nand4  g075(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n120_));
  nand3  g076(.a(new_n61_), .b(x25), .c(x01), .O(new_n121_));
  nand3  g077(.a(new_n106_), .b(x30), .c(x29), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n46_), .c(new_n80_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n120_), .O(z7));
  inv1   g081(.a(x00), .O(new_n126_));
  inv1   g082(.a(x32), .O(new_n127_));
  nor2   g083(.a(x28), .b(x27), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n88_), .c(x13), .O(new_n129_));
  nand3  g085(.a(new_n91_), .b(x18), .c(x14), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n129_), .c(new_n85_), .O(new_n131_));
  nand4  g087(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  inv1   g090(.a(x16), .O(new_n135_));
  nand3  g091(.a(x19), .b(x18), .c(x17), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(x11), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x15), .O(new_n140_));
  inv1   g096(.a(x15), .O(new_n141_));
  nand4  g097(.a(new_n137_), .b(x16), .c(new_n141_), .d(x10), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n140_), .c(new_n128_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n127_), .c(x31), .d(x29), .O(new_n144_));
  nand2  g100(.a(new_n91_), .b(x14), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(x18), .c(x17), .d(x16), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  nand2  g103(.a(x16), .b(x15), .O(new_n148_));
  nand2  g104(.a(x18), .b(x17), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n148_), .c(new_n91_), .O(new_n150_));
  nand2  g106(.a(x16), .b(x10), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n149_), .c(new_n141_), .O(new_n152_));
  inv1   g108(.a(x11), .O(new_n153_));
  oai21  g109(.a(new_n149_), .b(new_n153_), .c(new_n135_), .O(new_n154_));
  aoi21  g110(.a(x18), .b(x12), .c(x17), .O(new_n155_));
  nor2   g111(.a(x18), .b(x13), .O(new_n156_));
  oai21  g112(.a(x28), .b(x27), .c(x29), .O(new_n157_));
  nor3   g113(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n154_), .c(new_n152_), .d(new_n150_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n147_), .c(x32), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n144_), .c(x30), .O(new_n161_));
  nor2   g117(.a(new_n127_), .b(x31), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n161_), .c(new_n80_), .O(new_n163_));
  nor2   g119(.a(new_n163_), .b(new_n126_), .O(z8));
  inv1   g120(.a(x33), .O(new_n165_));
  nand2  g121(.a(new_n142_), .b(new_n140_), .O(new_n166_));
  nand4  g122(.a(new_n157_), .b(new_n166_), .c(new_n165_), .d(new_n46_), .O(new_n167_));
  nor3   g123(.a(new_n156_), .b(new_n155_), .c(x31), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n154_), .c(new_n152_), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n157_), .c(new_n150_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n147_), .c(x33), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n167_), .c(x30), .O(new_n173_));
  nand3  g129(.a(x33), .b(new_n46_), .c(x30), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n173_), .c(new_n80_), .O(new_n176_));
  nor2   g132(.a(new_n176_), .b(new_n126_), .O(z9));
endmodule



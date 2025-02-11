// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x05), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  nor2   g016(.a(x03), .b(x02), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  nand3  g019(.a(x06), .b(new_n53_), .c(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  aoi21  g023(.a(x06), .b(new_n53_), .c(x01), .O(new_n68_));
  nand3  g024(.a(x03), .b(new_n53_), .c(x01), .O(new_n69_));
  oai21  g025(.a(x03), .b(new_n53_), .c(new_n69_), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n45_), .c(new_n46_), .O(z2));
  inv1   g030(.a(x26), .O(new_n75_));
  inv1   g031(.a(x27), .O(new_n76_));
  inv1   g032(.a(new_n47_), .O(new_n77_));
  oai22  g033(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n78_));
  nor2   g034(.a(x22), .b(x17), .O(new_n79_));
  nor2   g035(.a(x23), .b(x18), .O(new_n80_));
  nor2   g036(.a(x24), .b(x19), .O(new_n81_));
  nor4   g037(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n77_), .c(new_n76_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n75_), .c(x25), .d(x01), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z3));
  xor2a  g043(.a(x28), .b(x27), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n83_), .c(new_n75_), .d(x25), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n63_), .c(new_n77_), .O(z4));
  inv1   g046(.a(new_n60_), .O(new_n91_));
  inv1   g047(.a(new_n82_), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  inv1   g049(.a(x28), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  nand3  g051(.a(new_n93_), .b(x28), .c(x27), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n92_), .c(new_n91_), .d(new_n75_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x25), .c(x01), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n77_), .O(z5));
  nand3  g057(.a(x29), .b(x28), .c(x27), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x30), .O(new_n103_));
  inv1   g059(.a(x30), .O(new_n104_));
  nand3  g060(.a(new_n95_), .b(new_n104_), .c(x29), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n92_), .c(new_n91_), .d(new_n77_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n75_), .c(x25), .d(x01), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z6));
  nand3  g066(.a(new_n95_), .b(x30), .c(x29), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x31), .O(new_n112_));
  nor4   g068(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n113_));
  inv1   g069(.a(x31), .O(new_n114_));
  nand4  g070(.a(new_n95_), .b(new_n114_), .c(x30), .d(x29), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n75_), .c(x25), .O(new_n116_));
  nor4   g072(.a(new_n116_), .b(new_n113_), .c(new_n60_), .d(new_n63_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n112_), .c(new_n47_), .O(z7));
  nand2  g074(.a(new_n94_), .b(new_n76_), .O(new_n119_));
  inv1   g075(.a(x32), .O(new_n120_));
  inv1   g076(.a(x17), .O(new_n121_));
  inv1   g077(.a(x18), .O(new_n122_));
  nand3  g078(.a(x19), .b(new_n122_), .c(x13), .O(new_n123_));
  inv1   g079(.a(x19), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x18), .c(x14), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand4  g082(.a(x19), .b(x18), .c(new_n121_), .d(x12), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  inv1   g085(.a(x16), .O(new_n130_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n130_), .c(x11), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x15), .O(new_n135_));
  inv1   g091(.a(x15), .O(new_n136_));
  nand4  g092(.a(new_n132_), .b(x16), .c(new_n136_), .d(x10), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n120_), .c(x31), .d(new_n104_), .O(new_n139_));
  nand2  g095(.a(x32), .b(x30), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n119_), .c(x29), .O(new_n142_));
  nand2  g098(.a(new_n119_), .b(x29), .O(new_n143_));
  nand4  g099(.a(new_n138_), .b(new_n120_), .c(x31), .d(x30), .O(new_n144_));
  nand2  g100(.a(x32), .b(new_n104_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  and2   g103(.a(x16), .b(x10), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n132_), .c(x15), .O(new_n149_));
  nor2   g105(.a(new_n124_), .b(new_n122_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(x17), .c(x11), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n130_), .O(new_n152_));
  nand2  g108(.a(new_n150_), .b(x12), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n121_), .O(new_n154_));
  nand2  g110(.a(x19), .b(x13), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n122_), .O(new_n156_));
  nor2   g112(.a(x19), .b(x14), .O(new_n157_));
  nor3   g113(.a(new_n131_), .b(new_n130_), .c(new_n136_), .O(new_n158_));
  nor3   g114(.a(new_n158_), .b(new_n157_), .c(new_n114_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n156_), .c(new_n154_), .d(new_n152_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n149_), .c(x32), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n147_), .c(new_n142_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n75_), .c(x00), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n77_), .O(z8));
  inv1   g120(.a(x33), .O(new_n165_));
  nand4  g121(.a(new_n138_), .b(new_n165_), .c(x31), .d(x30), .O(new_n166_));
  nand2  g122(.a(x33), .b(new_n114_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n119_), .c(x29), .O(new_n169_));
  nand4  g125(.a(new_n138_), .b(new_n165_), .c(new_n114_), .d(new_n104_), .O(new_n170_));
  nand2  g126(.a(x33), .b(x31), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n143_), .O(new_n173_));
  xor2a  g129(.a(x31), .b(x30), .O(new_n174_));
  nor3   g130(.a(new_n174_), .b(new_n158_), .c(new_n157_), .O(new_n175_));
  nand4  g131(.a(new_n175_), .b(new_n156_), .c(new_n154_), .d(new_n152_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n149_), .c(x33), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n173_), .c(new_n169_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n75_), .c(x00), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n77_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x26), .O(new_n45_));
  aoi21  g001(.a(new_n45_), .b(x02), .c(x32), .O(z0));
  inv1   g002(.a(x33), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  aoi21  g009(.a(new_n50_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  nand2  g010(.a(new_n50_), .b(x03), .O(new_n55_));
  aoi21  g011(.a(new_n47_), .b(new_n49_), .c(x02), .O(new_n56_));
  aoi22  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n48_), .O(z1));
  inv1   g013(.a(x06), .O(new_n58_));
  inv1   g014(.a(x05), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(x03), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g017(.a(x06), .b(new_n59_), .c(new_n51_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g019(.a(x01), .O(new_n64_));
  oai21  g020(.a(new_n60_), .b(new_n53_), .c(new_n64_), .O(new_n65_));
  nand2  g021(.a(new_n49_), .b(x02), .O(new_n66_));
  nor2   g022(.a(new_n49_), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  oai21  g024(.a(new_n66_), .b(new_n45_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n65_), .b(new_n63_), .c(new_n69_), .O(new_n70_));
  xnor2a g026(.a(x07), .b(x04), .O(new_n71_));
  aoi21  g027(.a(new_n67_), .b(new_n58_), .c(new_n71_), .O(new_n72_));
  inv1   g028(.a(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n58_), .b(new_n51_), .O(new_n74_));
  nand2  g030(.a(new_n52_), .b(new_n64_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g032(.a(new_n67_), .O(new_n77_));
  aoi21  g033(.a(new_n45_), .b(x02), .c(new_n64_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n77_), .c(new_n66_), .O(new_n79_));
  nand3  g035(.a(new_n61_), .b(new_n51_), .c(new_n64_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n79_), .c(new_n71_), .O(new_n81_));
  inv1   g037(.a(x08), .O(new_n82_));
  nor2   g038(.a(x09), .b(new_n82_), .O(new_n83_));
  oai21  g039(.a(new_n81_), .b(new_n76_), .c(new_n83_), .O(new_n84_));
  aoi21  g040(.a(new_n72_), .b(new_n70_), .c(new_n84_), .O(z2));
  inv1   g041(.a(x27), .O(new_n86_));
  nand2  g042(.a(x25), .b(x01), .O(new_n87_));
  oai22  g043(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  oai22  g045(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n51_), .c(x26), .O(z3));
  inv1   g050(.a(x28), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n95_), .b(new_n86_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n51_), .c(x26), .O(z4));
  nand2  g056(.a(new_n96_), .b(x29), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  nand2  g058(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n92_), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n51_), .c(x26), .O(z5));
  inv1   g061(.a(new_n87_), .O(new_n106_));
  inv1   g062(.a(x30), .O(new_n107_));
  nand2  g063(.a(new_n101_), .b(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n96_), .b(x30), .c(x29), .O(new_n109_));
  nor2   g065(.a(x26), .b(x02), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n106_), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n91_), .O(z6));
  xor2a  g068(.a(new_n109_), .b(x31), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n92_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n51_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n45_), .O(z7));
  inv1   g072(.a(x15), .O(new_n117_));
  inv1   g073(.a(x17), .O(new_n118_));
  inv1   g074(.a(x19), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x18), .c(x14), .O(new_n120_));
  inv1   g076(.a(x18), .O(new_n121_));
  nand3  g077(.a(x19), .b(new_n121_), .c(x13), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  nand4  g079(.a(x19), .b(x18), .c(new_n118_), .d(x12), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  inv1   g082(.a(x16), .O(new_n127_));
  nand3  g083(.a(x18), .b(x17), .c(x11), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x19), .c(new_n127_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n126_), .c(new_n117_), .O(new_n131_));
  nor2   g087(.a(new_n121_), .b(new_n118_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x16), .c(x10), .O(new_n133_));
  nor3   g089(.a(new_n133_), .b(new_n119_), .c(x15), .O(new_n134_));
  inv1   g090(.a(x31), .O(new_n135_));
  nor2   g091(.a(x32), .b(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n134_), .b(new_n131_), .c(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n107_), .O(new_n138_));
  nand2  g094(.a(new_n98_), .b(x29), .O(new_n139_));
  aoi21  g095(.a(new_n50_), .b(x30), .c(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g097(.a(new_n137_), .b(x30), .O(new_n142_));
  inv1   g098(.a(new_n139_), .O(new_n143_));
  aoi21  g099(.a(new_n50_), .b(new_n107_), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g101(.a(new_n129_), .b(x16), .c(x15), .O(new_n146_));
  inv1   g102(.a(x14), .O(new_n147_));
  nor2   g103(.a(x19), .b(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n132_), .b(x16), .c(x15), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n119_), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n146_), .b(new_n133_), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(x18), .b(x12), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n118_), .O(new_n154_));
  inv1   g110(.a(x13), .O(new_n155_));
  nand2  g111(.a(new_n121_), .b(new_n155_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n154_), .c(new_n152_), .d(x31), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x32), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n145_), .c(new_n141_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x00), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n51_), .c(x26), .O(z8));
  aoi21  g117(.a(x31), .b(x30), .c(new_n139_), .O(new_n162_));
  nand2  g118(.a(new_n135_), .b(new_n107_), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n139_), .c(new_n162_), .O(new_n164_));
  oai21  g120(.a(new_n134_), .b(new_n131_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n47_), .O(new_n166_));
  aoi21  g122(.a(new_n121_), .b(new_n155_), .c(new_n47_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n164_), .c(new_n154_), .d(new_n152_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n166_), .c(x00), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n51_), .c(x26), .O(z9));
endmodule



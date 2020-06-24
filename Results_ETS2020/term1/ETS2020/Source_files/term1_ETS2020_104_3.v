// Benchmark "FAU" written by ABC on Tue Jun 23 22:59:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x07), .b(x04), .O(new_n47_));
  inv1   g002(.a(x03), .O(new_n48_));
  nand3  g003(.a(x05), .b(new_n48_), .c(x02), .O(new_n49_));
  nor2   g004(.a(new_n48_), .b(x02), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(x06), .O(new_n51_));
  aoi21  g006(.a(new_n51_), .b(new_n49_), .c(x01), .O(new_n52_));
  nor2   g007(.a(x03), .b(x02), .O(new_n53_));
  inv1   g008(.a(new_n53_), .O(new_n54_));
  inv1   g009(.a(x02), .O(new_n55_));
  nor2   g010(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g011(.a(new_n53_), .b(new_n56_), .c(x01), .O(new_n57_));
  xnor2a g012(.a(x06), .b(x05), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n54_), .c(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n52_), .c(new_n47_), .O(new_n60_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n61_));
  inv1   g016(.a(x01), .O(new_n62_));
  nand3  g017(.a(new_n53_), .b(x06), .c(x05), .O(new_n63_));
  oai21  g018(.a(x06), .b(x05), .c(new_n63_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g020(.a(new_n48_), .b(x01), .O(new_n66_));
  nor2   g021(.a(x05), .b(x03), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(new_n66_), .c(x02), .O(new_n68_));
  inv1   g023(.a(x06), .O(new_n69_));
  xor2a  g024(.a(x03), .b(x02), .O(new_n70_));
  aoi22  g025(.a(new_n70_), .b(x01), .c(new_n50_), .d(new_n69_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  inv1   g028(.a(x09), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g030(.a(new_n73_), .b(new_n60_), .c(new_n75_), .O(z2));
  inv1   g031(.a(new_n56_), .O(new_n77_));
  oai22  g032(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n78_));
  nor2   g033(.a(x24), .b(x19), .O(new_n79_));
  oai22  g034(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n80_));
  nor3   g035(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(new_n82_));
  nand2  g037(.a(x25), .b(x01), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(new_n84_));
  nor2   g039(.a(x27), .b(x26), .O(new_n85_));
  nand4  g040(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n77_), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(z3));
  xor2a  g042(.a(x28), .b(x27), .O(new_n88_));
  nor2   g043(.a(new_n83_), .b(x26), .O(new_n89_));
  nand4  g044(.a(new_n89_), .b(new_n88_), .c(new_n82_), .d(new_n77_), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(z4));
  inv1   g046(.a(x29), .O(new_n92_));
  inv1   g047(.a(x27), .O(new_n93_));
  inv1   g048(.a(x28), .O(new_n94_));
  nor2   g049(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  xor2a  g050(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g051(.a(new_n89_), .b(new_n77_), .O(new_n97_));
  nor3   g052(.a(new_n97_), .b(new_n96_), .c(new_n81_), .O(z5));
  inv1   g053(.a(x30), .O(new_n99_));
  aoi21  g054(.a(new_n95_), .b(x29), .c(new_n99_), .O(new_n100_));
  nand3  g055(.a(new_n95_), .b(new_n99_), .c(x29), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nor2   g057(.a(new_n97_), .b(new_n81_), .O(new_n103_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z6));
  aoi21  g060(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n107_));
  inv1   g061(.a(new_n107_), .O(new_n108_));
  inv1   g062(.a(x15), .O(new_n109_));
  inv1   g063(.a(x17), .O(new_n110_));
  inv1   g064(.a(x18), .O(new_n111_));
  nand3  g065(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  inv1   g066(.a(x19), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(x18), .c(x14), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g069(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g070(.a(new_n116_), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g072(.a(x16), .O(new_n119_));
  nand3  g073(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  inv1   g074(.a(new_n120_), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n119_), .c(x11), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(new_n118_), .c(new_n109_), .O(new_n123_));
  nand3  g077(.a(x16), .b(new_n109_), .c(x10), .O(new_n124_));
  nor2   g078(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  inv1   g079(.a(x31), .O(new_n126_));
  nor2   g080(.a(x32), .b(new_n126_), .O(new_n127_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(x32), .b(new_n99_), .O(new_n129_));
  oai21  g083(.a(new_n128_), .b(new_n99_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n108_), .O(new_n131_));
  nand2  g085(.a(x32), .b(x30), .O(new_n132_));
  oai21  g086(.a(new_n128_), .b(x30), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(x16), .b(x10), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n120_), .c(new_n109_), .O(new_n135_));
  nand2  g089(.a(x19), .b(x18), .O(new_n136_));
  nand2  g090(.a(x17), .b(x11), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n136_), .c(new_n119_), .O(new_n138_));
  inv1   g092(.a(x13), .O(new_n139_));
  oai21  g093(.a(new_n113_), .b(new_n139_), .c(new_n111_), .O(new_n140_));
  inv1   g094(.a(x14), .O(new_n141_));
  aoi21  g095(.a(new_n113_), .b(new_n141_), .c(new_n126_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  inv1   g097(.a(x12), .O(new_n144_));
  oai21  g098(.a(new_n136_), .b(new_n144_), .c(new_n110_), .O(new_n145_));
  nand3  g099(.a(new_n121_), .b(x16), .c(x15), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nor2   g101(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n135_), .c(z0), .O(new_n149_));
  aoi21  g103(.a(new_n133_), .b(new_n107_), .c(new_n149_), .O(new_n150_));
  inv1   g104(.a(x26), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x00), .O(new_n152_));
  aoi21  g106(.a(new_n150_), .b(new_n131_), .c(new_n152_), .O(z8));
  inv1   g107(.a(x33), .O(new_n154_));
  oai21  g108(.a(new_n125_), .b(new_n123_), .c(new_n154_), .O(new_n155_));
  nand2  g109(.a(new_n126_), .b(new_n99_), .O(new_n156_));
  oai22  g110(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n126_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n108_), .O(new_n158_));
  nand2  g112(.a(x31), .b(x30), .O(new_n159_));
  nand2  g113(.a(x33), .b(new_n126_), .O(new_n160_));
  oai21  g114(.a(new_n159_), .b(new_n155_), .c(new_n160_), .O(new_n161_));
  oai21  g115(.a(new_n111_), .b(new_n144_), .c(new_n110_), .O(new_n162_));
  nand2  g116(.a(new_n126_), .b(x30), .O(new_n163_));
  nand2  g117(.a(new_n111_), .b(new_n139_), .O(new_n164_));
  nand2  g118(.a(x31), .b(new_n99_), .O(new_n165_));
  nand4  g119(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n162_), .O(new_n166_));
  inv1   g120(.a(new_n166_), .O(new_n167_));
  nor2   g121(.a(new_n111_), .b(new_n110_), .O(new_n168_));
  nand3  g122(.a(new_n168_), .b(x16), .c(x15), .O(new_n169_));
  inv1   g123(.a(new_n169_), .O(new_n170_));
  oai21  g124(.a(x19), .b(new_n141_), .c(new_n170_), .O(new_n171_));
  nand2  g125(.a(new_n169_), .b(new_n113_), .O(new_n172_));
  inv1   g126(.a(new_n168_), .O(new_n173_));
  oai21  g127(.a(new_n173_), .b(new_n134_), .c(new_n109_), .O(new_n174_));
  nand2  g128(.a(new_n168_), .b(x11), .O(new_n175_));
  nand2  g129(.a(new_n175_), .b(new_n119_), .O(new_n176_));
  nand4  g130(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n171_), .O(new_n177_));
  inv1   g131(.a(new_n177_), .O(new_n178_));
  aoi21  g132(.a(new_n178_), .b(new_n167_), .c(new_n154_), .O(new_n179_));
  aoi21  g133(.a(new_n161_), .b(new_n107_), .c(new_n179_), .O(new_n180_));
  aoi21  g134(.a(new_n180_), .b(new_n158_), .c(new_n152_), .O(z9));
  zero   g135(.O(z1));
  zero   g136(.O(z7));
endmodule



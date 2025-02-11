// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:47 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x05), .O(new_n45_));
  inv1   g001(.a(x18), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand4  g016(.a(x06), .b(new_n49_), .c(new_n51_), .d(new_n60_), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n59_), .c(new_n46_), .O(new_n62_));
  inv1   g018(.a(x09), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x08), .O(new_n64_));
  aoi21  g020(.a(new_n62_), .b(x05), .c(new_n64_), .O(new_n65_));
  oai21  g021(.a(new_n49_), .b(new_n51_), .c(x01), .O(new_n66_));
  aoi21  g022(.a(new_n49_), .b(new_n51_), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n51_), .O(new_n68_));
  nand2  g024(.a(x05), .b(new_n49_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(new_n68_), .c(new_n60_), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n67_), .c(new_n58_), .O(new_n72_));
  xor2a  g028(.a(new_n69_), .b(new_n68_), .O(new_n73_));
  nor2   g029(.a(new_n67_), .b(new_n58_), .O(new_n74_));
  oai21  g030(.a(new_n73_), .b(x01), .c(new_n74_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n65_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z2));
  inv1   g033(.a(x27), .O(new_n78_));
  inv1   g034(.a(new_n47_), .O(new_n79_));
  nor2   g035(.a(x21), .b(x16), .O(new_n80_));
  nor2   g036(.a(x22), .b(x17), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g040(.a(x24), .b(x19), .c(new_n84_), .O(new_n85_));
  nor3   g041(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(new_n86_));
  inv1   g042(.a(x26), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x25), .O(new_n88_));
  nor3   g044(.a(new_n88_), .b(new_n86_), .c(new_n66_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n79_), .c(new_n78_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  inv1   g047(.a(x28), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n92_), .b(new_n78_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n94_), .c(new_n89_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n79_), .O(z4));
  nand2  g053(.a(new_n93_), .b(x29), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  nand2  g055(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n89_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n79_), .O(z5));
  inv1   g058(.a(x30), .O(new_n103_));
  xor2a  g059(.a(new_n98_), .b(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n89_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n79_), .O(z6));
  nand2  g062(.a(x31), .b(x30), .O(new_n107_));
  inv1   g063(.a(x31), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n98_), .O(new_n111_));
  aoi21  g067(.a(new_n98_), .b(x31), .c(new_n111_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n89_), .c(new_n47_), .O(z7));
  nand3  g069(.a(x17), .b(x16), .c(x15), .O(new_n114_));
  nand2  g070(.a(x19), .b(x13), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n95_), .b(x29), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x30), .O(new_n120_));
  aoi21  g076(.a(new_n118_), .b(new_n103_), .c(new_n108_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n117_), .c(new_n46_), .O(new_n123_));
  inv1   g079(.a(new_n114_), .O(new_n124_));
  inv1   g080(.a(x19), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x14), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n124_), .c(x18), .O(new_n127_));
  inv1   g083(.a(x15), .O(new_n128_));
  nand3  g084(.a(x17), .b(x16), .c(x10), .O(new_n129_));
  aoi22  g085(.a(new_n129_), .b(new_n128_), .c(new_n114_), .d(new_n125_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g087(.a(x16), .b(x12), .O(new_n132_));
  oai21  g088(.a(x16), .b(x11), .c(x17), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n121_), .c(new_n120_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n131_), .c(new_n45_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n123_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x32), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand3  g095(.a(new_n125_), .b(x17), .c(x14), .O(new_n140_));
  inv1   g096(.a(x17), .O(new_n141_));
  nand3  g097(.a(x19), .b(new_n141_), .c(x12), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n140_), .c(new_n139_), .O(new_n143_));
  nand4  g099(.a(x19), .b(x17), .c(new_n139_), .d(x11), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n143_), .c(x15), .O(new_n146_));
  inv1   g102(.a(new_n129_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(x19), .c(new_n128_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n146_), .c(x05), .O(new_n149_));
  oai21  g105(.a(new_n116_), .b(x18), .c(new_n54_), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n122_), .O(new_n151_));
  oai21  g107(.a(new_n149_), .b(new_n46_), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(new_n87_), .b(x00), .O(new_n153_));
  aoi21  g109(.a(new_n152_), .b(new_n138_), .c(new_n153_), .O(z8));
  nand2  g110(.a(new_n116_), .b(new_n110_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n46_), .O(new_n156_));
  nand2  g112(.a(new_n134_), .b(new_n110_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n131_), .c(new_n45_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x33), .O(new_n160_));
  nand2  g116(.a(x33), .b(new_n103_), .O(new_n161_));
  nand2  g117(.a(new_n148_), .b(new_n146_), .O(new_n162_));
  nand3  g118(.a(x31), .b(x30), .c(x18), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n162_), .c(new_n50_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n161_), .c(x05), .O(new_n166_));
  nand2  g122(.a(new_n116_), .b(new_n50_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n107_), .c(new_n161_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n46_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n119_), .O(new_n170_));
  nand2  g126(.a(x33), .b(x30), .O(new_n171_));
  nand3  g127(.a(new_n108_), .b(new_n103_), .c(x18), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n162_), .c(new_n50_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n171_), .c(x05), .O(new_n175_));
  oai21  g131(.a(new_n167_), .b(new_n109_), .c(new_n171_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n46_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n118_), .O(new_n178_));
  oai22  g134(.a(new_n178_), .b(new_n175_), .c(new_n170_), .d(new_n166_), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n160_), .c(new_n153_), .O(z9));
endmodule



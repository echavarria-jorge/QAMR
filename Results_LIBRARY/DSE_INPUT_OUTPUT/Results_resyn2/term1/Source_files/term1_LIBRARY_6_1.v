// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
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
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n48_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n48_), .b(new_n50_), .c(new_n59_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n58_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n57_), .O(z2));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x17), .O(new_n77_));
  inv1   g033(.a(x22), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  and2   g039(.a(new_n83_), .b(new_n66_), .O(new_n84_));
  oai21  g040(.a(new_n74_), .b(new_n45_), .c(new_n84_), .O(new_n85_));
  inv1   g041(.a(x27), .O(new_n86_));
  nand2  g042(.a(x25), .b(x01), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n85_), .c(new_n57_), .O(z3));
  inv1   g046(.a(x28), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nor2   g048(.a(new_n91_), .b(new_n86_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n85_), .c(new_n57_), .O(z4));
  nand3  g052(.a(new_n88_), .b(new_n84_), .c(new_n45_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(x29), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  nand2  g056(.a(new_n94_), .b(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z5));
  inv1   g059(.a(x30), .O(new_n104_));
  xor2a  g060(.a(new_n99_), .b(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z6));
  and2   g063(.a(x31), .b(x30), .O(new_n108_));
  nor2   g064(.a(x31), .b(x30), .O(new_n109_));
  or2    g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  aoi21  g067(.a(new_n99_), .b(x31), .c(new_n111_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n98_), .O(z7));
  inv1   g069(.a(x16), .O(new_n114_));
  nor2   g070(.a(new_n77_), .b(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x15), .O(new_n116_));
  nand2  g072(.a(x19), .b(x13), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g074(.a(new_n91_), .b(new_n86_), .c(new_n100_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(x30), .c(x31), .O(new_n120_));
  aoi21  g076(.a(new_n119_), .b(x30), .c(new_n120_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n118_), .c(x18), .O(new_n122_));
  inv1   g078(.a(x15), .O(new_n123_));
  nand3  g079(.a(new_n115_), .b(new_n123_), .c(x10), .O(new_n124_));
  inv1   g080(.a(x19), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x14), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n115_), .c(x18), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x15), .O(new_n128_));
  nand2  g084(.a(new_n116_), .b(new_n125_), .O(new_n129_));
  nand2  g085(.a(x17), .b(x11), .O(new_n130_));
  oai21  g086(.a(x17), .b(x12), .c(x16), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  aoi21  g089(.a(new_n128_), .b(new_n124_), .c(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n121_), .c(x26), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n122_), .c(x32), .O(new_n136_));
  nand4  g092(.a(new_n45_), .b(new_n125_), .c(x18), .d(x14), .O(new_n137_));
  or2    g093(.a(new_n117_), .b(x18), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n137_), .c(new_n77_), .O(new_n139_));
  nand3  g095(.a(new_n45_), .b(x19), .c(x18), .O(new_n140_));
  nand2  g096(.a(new_n77_), .b(x12), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n139_), .c(x16), .O(new_n143_));
  inv1   g099(.a(new_n140_), .O(new_n144_));
  nor2   g100(.a(new_n130_), .b(x16), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n143_), .c(new_n123_), .O(new_n147_));
  nor2   g103(.a(new_n140_), .b(new_n124_), .O(new_n148_));
  nand2  g104(.a(new_n121_), .b(new_n53_), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n148_), .b(new_n147_), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n136_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x00), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n57_), .O(z8));
  inv1   g110(.a(new_n119_), .O(new_n155_));
  nand2  g111(.a(x33), .b(x30), .O(new_n156_));
  nand3  g112(.a(new_n118_), .b(new_n109_), .c(new_n49_), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n156_), .c(x18), .O(new_n158_));
  nand4  g114(.a(x19), .b(x17), .c(new_n114_), .d(x11), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(x19), .b(x17), .c(x16), .O(new_n161_));
  aoi21  g117(.a(new_n141_), .b(new_n126_), .c(new_n161_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(x15), .O(new_n163_));
  nand4  g119(.a(new_n115_), .b(x19), .c(new_n123_), .d(x10), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g121(.a(new_n109_), .b(x18), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n165_), .c(new_n49_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n156_), .c(x26), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n158_), .c(new_n155_), .O(new_n170_));
  nand2  g126(.a(x33), .b(new_n104_), .O(new_n171_));
  nand3  g127(.a(new_n118_), .b(new_n108_), .c(new_n49_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n171_), .c(x18), .O(new_n173_));
  nand2  g129(.a(new_n108_), .b(x18), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n165_), .c(new_n49_), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n171_), .c(x26), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n173_), .c(new_n119_), .O(new_n178_));
  aoi21  g134(.a(new_n118_), .b(new_n110_), .c(x18), .O(new_n179_));
  aoi21  g135(.a(new_n134_), .b(new_n110_), .c(x26), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n179_), .c(x33), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n178_), .c(new_n170_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x00), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n57_), .O(z9));
endmodule



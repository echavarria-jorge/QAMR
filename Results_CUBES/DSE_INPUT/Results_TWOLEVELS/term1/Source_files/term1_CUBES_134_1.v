// Benchmark "FAU" written by ABC on Mon Jul  6 20:10:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(new_n64_));
  xor2a  g020(.a(x07), .b(x04), .O(new_n65_));
  xnor2a g021(.a(x03), .b(x02), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  inv1   g023(.a(x06), .O(new_n68_));
  nand2  g024(.a(new_n61_), .b(new_n68_), .O(new_n69_));
  nand2  g025(.a(x06), .b(x02), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n67_), .c(new_n65_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n64_), .c(new_n74_), .O(z2));
  oai22  g031(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  oai22  g033(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(x25), .b(x01), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x27), .b(x26), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n58_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  xor2a  g041(.a(x28), .b(x27), .O(new_n86_));
  nor2   g042(.a(new_n81_), .b(x26), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n86_), .c(new_n80_), .d(new_n58_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  inv1   g045(.a(x29), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  inv1   g047(.a(x28), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  xor2a  g049(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g050(.a(new_n87_), .b(new_n58_), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n94_), .c(new_n79_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  nand2  g053(.a(new_n93_), .b(x29), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n93_), .b(new_n97_), .c(x29), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nor2   g057(.a(new_n95_), .b(new_n79_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z6));
  inv1   g060(.a(x31), .O(new_n105_));
  nand3  g061(.a(new_n99_), .b(new_n105_), .c(x30), .O(new_n106_));
  nor2   g062(.a(new_n97_), .b(new_n90_), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n93_), .c(new_n105_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n106_), .c(new_n80_), .O(z7));
  inv1   g066(.a(x15), .O(new_n111_));
  inv1   g067(.a(x17), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n113_), .c(x13), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x18), .c(x14), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand4  g073(.a(x19), .b(x18), .c(new_n112_), .d(x12), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  inv1   g076(.a(x16), .O(new_n121_));
  nand3  g077(.a(x19), .b(x18), .c(x17), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(x11), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n120_), .c(new_n111_), .O(new_n125_));
  nand3  g081(.a(x16), .b(new_n111_), .c(x10), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g083(.a(new_n92_), .b(new_n91_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n97_), .c(x29), .O(new_n129_));
  nand2  g085(.a(new_n128_), .b(x29), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x30), .O(new_n131_));
  nand2  g087(.a(z0), .b(x31), .O(new_n132_));
  aoi21  g088(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n127_), .b(new_n125_), .c(new_n133_), .O(new_n134_));
  nor2   g090(.a(new_n121_), .b(new_n111_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n123_), .O(new_n136_));
  nor2   g092(.a(new_n115_), .b(new_n113_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x17), .c(x11), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n121_), .O(new_n139_));
  nand2  g095(.a(new_n137_), .b(x12), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n112_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(new_n136_), .O(new_n142_));
  nand2  g098(.a(x16), .b(x10), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n122_), .c(new_n111_), .O(new_n144_));
  nand2  g100(.a(new_n107_), .b(x27), .O(new_n145_));
  oai21  g101(.a(x30), .b(x27), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n92_), .O(new_n147_));
  oai21  g103(.a(x19), .b(x14), .c(x31), .O(new_n148_));
  aoi21  g104(.a(new_n97_), .b(new_n90_), .c(new_n148_), .O(new_n149_));
  aoi21  g105(.a(x19), .b(x13), .c(x18), .O(new_n150_));
  aoi21  g106(.a(new_n107_), .b(x28), .c(new_n150_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n149_), .c(new_n147_), .d(new_n144_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n142_), .c(x32), .O(new_n153_));
  inv1   g109(.a(x26), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x00), .O(new_n155_));
  aoi21  g111(.a(new_n153_), .b(new_n134_), .c(new_n155_), .O(z8));
  inv1   g112(.a(x33), .O(new_n157_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n105_), .b(new_n97_), .O(new_n159_));
  oai22  g115(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n105_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n130_), .O(new_n161_));
  inv1   g117(.a(new_n130_), .O(new_n162_));
  nand2  g118(.a(x31), .b(x30), .O(new_n163_));
  nand2  g119(.a(x33), .b(new_n105_), .O(new_n164_));
  oai21  g120(.a(new_n163_), .b(new_n158_), .c(new_n164_), .O(new_n165_));
  aoi21  g121(.a(x18), .b(x12), .c(x17), .O(new_n166_));
  nand2  g122(.a(new_n105_), .b(x30), .O(new_n167_));
  nand2  g123(.a(x31), .b(new_n97_), .O(new_n168_));
  inv1   g124(.a(x13), .O(new_n169_));
  nand2  g125(.a(new_n113_), .b(new_n169_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n168_), .c(new_n167_), .O(new_n171_));
  nand2  g127(.a(new_n115_), .b(x14), .O(new_n172_));
  nor2   g128(.a(new_n113_), .b(new_n112_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n172_), .c(new_n135_), .O(new_n174_));
  nand2  g130(.a(new_n173_), .b(new_n135_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n115_), .O(new_n176_));
  inv1   g132(.a(new_n173_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n143_), .c(new_n111_), .O(new_n178_));
  nand2  g134(.a(new_n173_), .b(x11), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n121_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n178_), .c(new_n176_), .d(new_n174_), .O(new_n181_));
  nor3   g137(.a(new_n181_), .b(new_n171_), .c(new_n166_), .O(new_n182_));
  nor2   g138(.a(new_n182_), .b(new_n157_), .O(new_n183_));
  aoi21  g139(.a(new_n165_), .b(new_n162_), .c(new_n183_), .O(new_n184_));
  aoi21  g140(.a(new_n184_), .b(new_n161_), .c(new_n155_), .O(z9));
endmodule



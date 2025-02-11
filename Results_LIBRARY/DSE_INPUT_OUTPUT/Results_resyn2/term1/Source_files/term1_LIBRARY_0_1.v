// Benchmark "FAU" written by ABC on Tue Aug 11 21:12:59 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x17), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  and2   g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n46_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  xor2a  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(x01), .O(new_n62_));
  aoi21  g018(.a(new_n52_), .b(x01), .c(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  inv1   g020(.a(x09), .O(new_n65_));
  nand2  g021(.a(new_n63_), .b(new_n58_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n64_), .c(new_n57_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  nor2   g025(.a(x22), .b(x17), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x24), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x23), .b(x18), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  nand4  g035(.a(new_n48_), .b(new_n45_), .c(x25), .d(x01), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  and2   g037(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n69_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n86_), .b(x29), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n92_), .c(new_n82_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z5));
  inv1   g051(.a(x30), .O(new_n96_));
  xor2a  g052(.a(new_n93_), .b(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z6));
  nor2   g055(.a(new_n70_), .b(new_n45_), .O(new_n100_));
  nand3  g056(.a(new_n48_), .b(x25), .c(x01), .O(new_n101_));
  xnor2a g057(.a(x31), .b(x30), .O(new_n102_));
  nand2  g058(.a(new_n93_), .b(x31), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n93_), .c(new_n103_), .O(new_n104_));
  nor3   g060(.a(new_n104_), .b(new_n101_), .c(new_n100_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n79_), .c(new_n46_), .O(z7));
  inv1   g062(.a(x32), .O(new_n107_));
  inv1   g063(.a(x15), .O(new_n108_));
  inv1   g064(.a(x17), .O(new_n109_));
  nand3  g065(.a(new_n73_), .b(x18), .c(x14), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n109_), .d(x12), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nor2   g073(.a(new_n73_), .b(new_n111_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x17), .c(new_n117_), .d(x11), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n116_), .c(new_n108_), .O(new_n120_));
  inv1   g076(.a(new_n118_), .O(new_n121_));
  nand3  g077(.a(x16), .b(new_n108_), .c(x10), .O(new_n122_));
  nor3   g078(.a(new_n122_), .b(new_n121_), .c(new_n109_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand2  g080(.a(new_n88_), .b(x29), .O(new_n125_));
  xor2a  g081(.a(new_n125_), .b(x30), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g083(.a(new_n123_), .b(new_n120_), .c(new_n127_), .O(new_n128_));
  nand3  g084(.a(x18), .b(x16), .c(x10), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n109_), .c(new_n108_), .O(new_n130_));
  nand3  g086(.a(x18), .b(x16), .c(x15), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x17), .O(new_n133_));
  aoi21  g089(.a(new_n73_), .b(x14), .c(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n133_), .b(new_n73_), .c(new_n134_), .O(new_n135_));
  nand2  g091(.a(x18), .b(x11), .O(new_n136_));
  inv1   g092(.a(x13), .O(new_n137_));
  nand2  g093(.a(new_n111_), .b(new_n137_), .O(new_n138_));
  aoi22  g094(.a(new_n138_), .b(x17), .c(x18), .d(x12), .O(new_n139_));
  oai22  g095(.a(new_n139_), .b(new_n117_), .c(new_n136_), .d(new_n109_), .O(new_n140_));
  nor3   g096(.a(new_n126_), .b(new_n107_), .c(new_n124_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n140_), .c(new_n135_), .d(new_n130_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n45_), .c(x00), .O(new_n143_));
  aoi21  g099(.a(new_n128_), .b(new_n107_), .c(new_n143_), .O(z8));
  nor2   g100(.a(new_n54_), .b(new_n96_), .O(new_n145_));
  aoi21  g101(.a(new_n112_), .b(new_n110_), .c(new_n117_), .O(new_n146_));
  nand4  g102(.a(x19), .b(x18), .c(new_n117_), .d(x11), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(x15), .O(new_n149_));
  inv1   g105(.a(new_n122_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n118_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nor3   g108(.a(x33), .b(x31), .c(x30), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x17), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n152_), .c(new_n145_), .O(new_n156_));
  nand2  g112(.a(new_n132_), .b(x12), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n153_), .c(x19), .d(new_n109_), .O(new_n159_));
  oai21  g115(.a(new_n156_), .b(x26), .c(new_n159_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n125_), .O(new_n161_));
  inv1   g117(.a(new_n125_), .O(new_n162_));
  nor2   g118(.a(new_n54_), .b(x30), .O(new_n163_));
  nor2   g119(.a(new_n124_), .b(new_n96_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n54_), .c(x19), .O(new_n165_));
  nor2   g121(.a(new_n165_), .b(new_n157_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n163_), .c(new_n109_), .O(new_n167_));
  nand3  g123(.a(new_n164_), .b(new_n54_), .c(x17), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n152_), .c(new_n163_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(x26), .c(new_n167_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n162_), .O(new_n172_));
  nand2  g128(.a(new_n129_), .b(new_n108_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x19), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n131_), .O(new_n175_));
  nand2  g131(.a(new_n136_), .b(new_n117_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n138_), .c(new_n102_), .O(new_n177_));
  nor2   g133(.a(new_n177_), .b(new_n134_), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n175_), .c(x26), .O(new_n179_));
  nand3  g135(.a(x16), .b(x15), .c(x12), .O(new_n180_));
  nor2   g136(.a(new_n180_), .b(new_n121_), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n102_), .c(x17), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n179_), .c(x33), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n172_), .c(new_n161_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(x00), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n57_), .O(z9));
endmodule



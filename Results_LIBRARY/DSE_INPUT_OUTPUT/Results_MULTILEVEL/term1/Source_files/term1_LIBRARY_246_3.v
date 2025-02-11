// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:37 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x00), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
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
  inv1   g013(.a(new_n47_), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n50_), .b(new_n53_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n50_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n58_), .O(z2));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor4   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n81_), .c(new_n46_), .d(x25), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n60_), .c(new_n58_), .O(z3));
  xor2a  g045(.a(x28), .b(x27), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n87_), .c(new_n46_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n60_), .c(new_n58_), .O(z4));
  inv1   g048(.a(x25), .O(new_n93_));
  inv1   g049(.a(new_n86_), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  nand3  g053(.a(new_n95_), .b(x28), .c(x27), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n94_), .c(new_n62_), .d(new_n46_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n93_), .c(new_n60_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n97_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nor2   g060(.a(new_n102_), .b(x29), .O(new_n105_));
  aoi21  g061(.a(new_n104_), .b(x29), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n86_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n62_), .c(new_n46_), .d(x25), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n60_), .c(new_n58_), .O(z6));
  nand3  g065(.a(new_n97_), .b(x30), .c(x29), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x31), .O(new_n111_));
  inv1   g067(.a(new_n84_), .O(new_n112_));
  inv1   g068(.a(new_n85_), .O(new_n113_));
  nor2   g069(.a(new_n83_), .b(new_n82_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nor2   g071(.a(new_n61_), .b(new_n60_), .O(new_n116_));
  inv1   g072(.a(new_n97_), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x30), .c(x29), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(new_n46_), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n93_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n116_), .c(new_n115_), .d(new_n111_), .O(z7));
  nand2  g078(.a(new_n96_), .b(new_n81_), .O(new_n123_));
  inv1   g079(.a(x32), .O(new_n124_));
  inv1   g080(.a(x17), .O(new_n125_));
  inv1   g081(.a(x18), .O(new_n126_));
  nand3  g082(.a(x19), .b(new_n126_), .c(x13), .O(new_n127_));
  inv1   g083(.a(x19), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x18), .c(x14), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n125_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  nand3  g090(.a(x19), .b(x18), .c(x17), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n134_), .c(x11), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x15), .O(new_n139_));
  inv1   g095(.a(x15), .O(new_n140_));
  nand4  g096(.a(new_n136_), .b(x16), .c(new_n140_), .d(x10), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n124_), .c(x31), .d(new_n102_), .O(new_n143_));
  nand2  g099(.a(x32), .b(x30), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n123_), .c(x29), .O(new_n146_));
  nand2  g102(.a(new_n123_), .b(x29), .O(new_n147_));
  nand4  g103(.a(new_n142_), .b(new_n124_), .c(x31), .d(x30), .O(new_n148_));
  nand2  g104(.a(x32), .b(new_n102_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g107(.a(new_n128_), .b(x14), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(x18), .c(x17), .d(x16), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x15), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand2  g112(.a(x16), .b(x15), .O(new_n157_));
  nand2  g113(.a(x18), .b(x17), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n157_), .c(new_n128_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x10), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(new_n140_), .O(new_n161_));
  inv1   g117(.a(x11), .O(new_n162_));
  oai21  g118(.a(new_n158_), .b(new_n162_), .c(new_n134_), .O(new_n163_));
  aoi21  g119(.a(x18), .b(x12), .c(x17), .O(new_n164_));
  nor2   g120(.a(x18), .b(x13), .O(new_n165_));
  nor3   g121(.a(new_n165_), .b(new_n164_), .c(new_n118_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n156_), .c(x32), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n151_), .c(new_n146_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n46_), .c(x00), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(z8));
  inv1   g127(.a(x33), .O(new_n172_));
  nand4  g128(.a(new_n142_), .b(new_n172_), .c(x31), .d(x30), .O(new_n173_));
  oai21  g129(.a(new_n172_), .b(x30), .c(new_n173_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n123_), .c(x29), .O(new_n175_));
  nand4  g131(.a(new_n142_), .b(new_n172_), .c(new_n118_), .d(new_n102_), .O(new_n176_));
  oai21  g132(.a(new_n172_), .b(new_n102_), .c(new_n176_), .O(new_n177_));
  inv1   g133(.a(new_n164_), .O(new_n178_));
  inv1   g134(.a(new_n165_), .O(new_n179_));
  xnor2a g135(.a(x31), .b(x30), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n163_), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n161_), .c(new_n159_), .d(new_n155_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x33), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n46_), .O(new_n185_));
  aoi21  g141(.a(new_n177_), .b(new_n147_), .c(new_n185_), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n175_), .c(new_n45_), .O(z9));
endmodule



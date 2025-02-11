// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:03 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x17), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
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
  inv1   g013(.a(new_n47_), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n49_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n51_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n51_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  nand2  g022(.a(x03), .b(x02), .O(new_n67_));
  aoi21  g023(.a(new_n49_), .b(new_n51_), .c(new_n60_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  inv1   g026(.a(x09), .O(new_n71_));
  nand2  g027(.a(new_n69_), .b(new_n59_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(new_n71_), .c(x08), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n58_), .O(z2));
  oai22  g030(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n75_));
  oai22  g031(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n46_), .c(new_n45_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand4  g036(.a(new_n67_), .b(new_n80_), .c(x25), .d(x01), .O(new_n81_));
  aoi21  g037(.a(new_n77_), .b(x22), .c(new_n81_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor3   g039(.a(new_n83_), .b(new_n79_), .c(x27), .O(z3));
  inv1   g040(.a(x27), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g043(.a(x28), .b(x27), .O(new_n88_));
  nor4   g044(.a(new_n88_), .b(new_n87_), .c(new_n83_), .d(new_n79_), .O(z4));
  nor2   g045(.a(x22), .b(x17), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  inv1   g047(.a(new_n81_), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  oai21  g050(.a(new_n86_), .b(new_n85_), .c(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n91_), .c(new_n58_), .O(z5));
  xor2a  g053(.a(new_n93_), .b(x30), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n83_), .c(new_n79_), .O(z6));
  inv1   g055(.a(x31), .O(new_n100_));
  oai21  g056(.a(new_n78_), .b(new_n45_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n46_), .O(new_n102_));
  nand2  g058(.a(new_n83_), .b(new_n58_), .O(new_n103_));
  nor2   g059(.a(x31), .b(new_n46_), .O(new_n104_));
  aoi21  g060(.a(new_n93_), .b(new_n100_), .c(x17), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n93_), .c(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n103_), .c(new_n102_), .O(z7));
  nand2  g063(.a(new_n80_), .b(x00), .O(new_n108_));
  nor2   g064(.a(new_n88_), .b(new_n94_), .O(new_n109_));
  nand4  g065(.a(new_n54_), .b(x31), .c(x15), .d(x12), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nor2   g067(.a(x30), .b(new_n111_), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  oai22  g072(.a(new_n116_), .b(new_n110_), .c(new_n54_), .d(new_n46_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n45_), .O(new_n118_));
  nor2   g074(.a(new_n111_), .b(new_n114_), .O(new_n119_));
  inv1   g075(.a(x14), .O(new_n120_));
  oai21  g076(.a(x19), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g077(.a(x19), .b(x13), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  nand3  g080(.a(new_n119_), .b(new_n113_), .c(x11), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g082(.a(x15), .O(new_n127_));
  nand3  g083(.a(x16), .b(new_n127_), .c(x10), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  aoi22  g085(.a(new_n129_), .b(new_n119_), .c(new_n126_), .d(x15), .O(new_n130_));
  nand4  g086(.a(new_n54_), .b(x31), .c(new_n46_), .d(x17), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n130_), .c(new_n118_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n109_), .O(new_n133_));
  nand2  g089(.a(x32), .b(new_n46_), .O(new_n134_));
  inv1   g090(.a(new_n110_), .O(new_n135_));
  nor2   g091(.a(new_n46_), .b(x17), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n119_), .c(new_n135_), .d(x16), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n134_), .c(new_n109_), .O(new_n138_));
  nand2  g094(.a(new_n115_), .b(x15), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(x31), .c(x19), .d(x12), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n45_), .O(new_n142_));
  nand2  g098(.a(new_n111_), .b(x14), .O(new_n143_));
  nand3  g099(.a(new_n140_), .b(new_n143_), .c(x17), .O(new_n144_));
  aoi21  g100(.a(new_n139_), .b(new_n111_), .c(new_n100_), .O(new_n145_));
  nand2  g101(.a(x18), .b(x11), .O(new_n146_));
  nor2   g102(.a(x18), .b(x13), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n113_), .c(new_n146_), .O(new_n148_));
  nand2  g104(.a(new_n115_), .b(x10), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n127_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n148_), .c(new_n145_), .d(new_n144_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n46_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n142_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(x32), .c(new_n138_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n133_), .c(new_n108_), .O(z8));
  inv1   g111(.a(new_n108_), .O(new_n156_));
  nand3  g112(.a(new_n123_), .b(new_n121_), .c(x17), .O(new_n157_));
  inv1   g113(.a(x12), .O(new_n158_));
  nor2   g114(.a(x17), .b(new_n158_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n112_), .c(x18), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n157_), .c(new_n113_), .O(new_n161_));
  nand2  g117(.a(new_n113_), .b(x11), .O(new_n162_));
  nand2  g118(.a(new_n119_), .b(x17), .O(new_n163_));
  nor2   g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n161_), .c(x15), .O(new_n165_));
  nand3  g121(.a(new_n129_), .b(new_n119_), .c(x17), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor2   g123(.a(x33), .b(x31), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g125(.a(x33), .b(x30), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n169_), .c(new_n109_), .O(new_n171_));
  nand2  g127(.a(new_n50_), .b(x30), .O(new_n172_));
  oai22  g128(.a(new_n172_), .b(new_n141_), .c(new_n136_), .d(new_n50_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n109_), .O(new_n174_));
  nand2  g130(.a(new_n140_), .b(new_n143_), .O(new_n175_));
  nand4  g131(.a(new_n150_), .b(new_n175_), .c(new_n100_), .d(x17), .O(new_n176_));
  nand4  g132(.a(x18), .b(new_n45_), .c(x15), .d(x12), .O(new_n177_));
  oai21  g133(.a(new_n139_), .b(new_n45_), .c(new_n111_), .O(new_n178_));
  oai21  g134(.a(new_n146_), .b(new_n45_), .c(new_n113_), .O(new_n179_));
  nand2  g135(.a(x31), .b(new_n46_), .O(new_n180_));
  nor2   g136(.a(new_n147_), .b(new_n104_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n178_), .O(new_n182_));
  aoi21  g138(.a(new_n177_), .b(new_n176_), .c(new_n182_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n50_), .c(new_n174_), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n171_), .c(new_n156_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n58_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:22 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(x23), .b(new_n45_), .O(new_n46_));
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
  inv1   g024(.a(x19), .O(new_n69_));
  inv1   g025(.a(x23), .O(new_n70_));
  inv1   g026(.a(x24), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n69_), .c(new_n70_), .O(new_n72_));
  inv1   g028(.a(x15), .O(new_n73_));
  inv1   g029(.a(x20), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x17), .O(new_n76_));
  inv1   g032(.a(x22), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g034(.a(x16), .O(new_n79_));
  inv1   g035(.a(x21), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n78_), .c(new_n75_), .d(new_n72_), .O(new_n82_));
  inv1   g038(.a(x26), .O(new_n83_));
  nand4  g039(.a(new_n48_), .b(new_n83_), .c(x25), .d(x01), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(x27), .c(new_n57_), .O(z3));
  inv1   g043(.a(new_n86_), .O(new_n88_));
  inv1   g044(.a(x27), .O(new_n89_));
  inv1   g045(.a(x28), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g047(.a(new_n90_), .b(new_n89_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n88_), .d(new_n57_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  inv1   g051(.a(x29), .O(new_n96_));
  nand2  g052(.a(new_n93_), .b(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(x29), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n97_), .c(new_n88_), .d(new_n57_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n98_), .b(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n92_), .b(x30), .c(x29), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n86_), .c(new_n57_), .O(z6));
  nor2   g061(.a(new_n103_), .b(x31), .O(new_n106_));
  nand2  g062(.a(new_n103_), .b(x31), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n106_), .c(new_n57_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n82_), .O(z7));
  nand2  g066(.a(new_n83_), .b(x00), .O(new_n111_));
  nor2   g067(.a(new_n76_), .b(new_n79_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n73_), .c(x10), .O(new_n113_));
  nand2  g069(.a(new_n69_), .b(x14), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x16), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n115_), .c(x15), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g074(.a(new_n112_), .b(x15), .O(new_n119_));
  nand2  g075(.a(x17), .b(x11), .O(new_n120_));
  oai21  g076(.a(x17), .b(x12), .c(x16), .O(new_n121_));
  aoi22  g077(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n69_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(new_n70_), .O(new_n123_));
  inv1   g079(.a(new_n119_), .O(new_n124_));
  and2   g080(.a(x19), .b(x13), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n45_), .O(new_n127_));
  nand2  g083(.a(new_n91_), .b(x29), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(x30), .c(x31), .O(new_n130_));
  aoi21  g086(.a(new_n129_), .b(x30), .c(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n46_), .c(new_n127_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n123_), .c(x32), .O(new_n133_));
  nand3  g089(.a(new_n115_), .b(x23), .c(x18), .O(new_n134_));
  nand2  g090(.a(new_n125_), .b(new_n45_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n134_), .c(new_n76_), .O(new_n136_));
  nand3  g092(.a(x23), .b(x19), .c(x18), .O(new_n137_));
  nand2  g093(.a(new_n76_), .b(x12), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n136_), .c(x16), .O(new_n140_));
  inv1   g096(.a(new_n137_), .O(new_n141_));
  nor2   g097(.a(new_n120_), .b(x16), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n140_), .c(new_n73_), .O(new_n144_));
  nor2   g100(.a(new_n137_), .b(new_n113_), .O(new_n145_));
  inv1   g101(.a(x32), .O(new_n146_));
  nand2  g102(.a(new_n131_), .b(new_n146_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n145_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n133_), .c(new_n111_), .O(z8));
  nand2  g106(.a(x33), .b(x30), .O(new_n151_));
  nor2   g107(.a(x31), .b(x30), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n125_), .c(new_n124_), .d(new_n54_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n151_), .c(x18), .O(new_n154_));
  nand4  g110(.a(x19), .b(x17), .c(new_n79_), .d(x11), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  oai21  g112(.a(x19), .b(x17), .c(x16), .O(new_n157_));
  aoi21  g113(.a(new_n138_), .b(new_n114_), .c(new_n157_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(x15), .O(new_n159_));
  nand4  g115(.a(new_n112_), .b(x19), .c(new_n73_), .d(x10), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(x33), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n152_), .c(x18), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n151_), .c(new_n70_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n154_), .c(new_n128_), .O(new_n164_));
  nor2   g120(.a(new_n54_), .b(x30), .O(new_n165_));
  and2   g121(.a(x31), .b(x30), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n125_), .c(new_n124_), .d(new_n54_), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n165_), .c(new_n45_), .O(new_n169_));
  nand2  g125(.a(new_n166_), .b(x18), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n161_), .c(new_n165_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n70_), .c(new_n169_), .O(new_n173_));
  nor2   g129(.a(new_n166_), .b(new_n152_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n126_), .c(new_n45_), .O(new_n175_));
  nand2  g131(.a(new_n122_), .b(new_n118_), .O(new_n176_));
  oai21  g132(.a(new_n174_), .b(new_n176_), .c(x23), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n175_), .c(new_n54_), .O(new_n178_));
  aoi21  g134(.a(new_n173_), .b(new_n129_), .c(new_n178_), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n164_), .c(new_n111_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:29 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g009(.a(x26), .O(new_n54_));
  nor2   g010(.a(x33), .b(x32), .O(new_n55_));
  aoi21  g011(.a(x32), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n47_), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n47_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n50_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n47_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  oai21  g033(.a(z0), .b(x26), .c(new_n77_), .O(z2));
  inv1   g034(.a(x27), .O(new_n79_));
  oai22  g035(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  inv1   g036(.a(x17), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x18), .O(new_n84_));
  inv1   g040(.a(x23), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n60_), .c(z0), .d(new_n79_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n54_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n92_), .c(new_n60_), .d(z0), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n54_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z4));
  inv1   g057(.a(x29), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nand3  g060(.a(new_n102_), .b(x28), .c(x27), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n92_), .c(new_n60_), .d(z0), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n54_), .c(x25), .d(x01), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z5));
  nand3  g066(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x30), .O(new_n112_));
  inv1   g068(.a(x30), .O(new_n113_));
  nand3  g069(.a(new_n104_), .b(new_n113_), .c(x29), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n91_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n60_), .c(x25), .d(x01), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(z0), .c(x26), .O(z6));
  nand3  g073(.a(new_n104_), .b(x30), .c(x29), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x31), .O(new_n119_));
  inv1   g075(.a(new_n80_), .O(new_n120_));
  nand4  g076(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n60_), .b(x25), .c(x01), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  inv1   g079(.a(new_n104_), .O(new_n124_));
  inv1   g080(.a(x31), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x30), .c(x29), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n124_), .c(z0), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(x26), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n123_), .c(new_n121_), .d(new_n119_), .O(z7));
  inv1   g085(.a(x00), .O(new_n130_));
  nor2   g086(.a(x28), .b(x27), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(x30), .O(new_n132_));
  inv1   g088(.a(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x29), .O(new_n134_));
  aoi22  g090(.a(new_n134_), .b(x30), .c(new_n132_), .d(x29), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n84_), .c(x13), .O(new_n136_));
  nand3  g092(.a(new_n87_), .b(x18), .c(x14), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n136_), .c(new_n81_), .O(new_n138_));
  nand4  g094(.a(x19), .b(x18), .c(new_n81_), .d(x12), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x16), .O(new_n141_));
  inv1   g097(.a(x16), .O(new_n142_));
  nand3  g098(.a(x19), .b(x18), .c(x17), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n142_), .c(x11), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x15), .O(new_n147_));
  inv1   g103(.a(x15), .O(new_n148_));
  nand4  g104(.a(new_n144_), .b(x16), .c(new_n148_), .d(x10), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n147_), .c(new_n135_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(z0), .c(x31), .d(new_n54_), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n130_), .O(z8));
  nand2  g108(.a(new_n149_), .b(new_n147_), .O(new_n153_));
  nand4  g109(.a(x33), .b(z0), .c(x31), .d(x30), .O(new_n154_));
  inv1   g110(.a(x33), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n125_), .c(new_n113_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n153_), .c(new_n134_), .O(new_n158_));
  nand4  g114(.a(new_n153_), .b(new_n155_), .c(x31), .d(x30), .O(new_n159_));
  nand2  g115(.a(x33), .b(new_n113_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n133_), .c(x29), .O(new_n162_));
  aoi21  g118(.a(new_n87_), .b(x14), .c(new_n84_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(x17), .c(x16), .d(x15), .O(new_n164_));
  nand2  g120(.a(x16), .b(x15), .O(new_n165_));
  nand2  g121(.a(x18), .b(x17), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n165_), .c(new_n87_), .O(new_n167_));
  nand2  g123(.a(x16), .b(x10), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n166_), .c(new_n148_), .O(new_n169_));
  inv1   g125(.a(x11), .O(new_n170_));
  oai21  g126(.a(new_n166_), .b(new_n170_), .c(new_n142_), .O(new_n171_));
  nand2  g127(.a(x18), .b(x12), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n81_), .O(new_n173_));
  inv1   g129(.a(x13), .O(new_n174_));
  nand2  g130(.a(new_n84_), .b(new_n174_), .O(new_n175_));
  xnor2a g131(.a(x31), .b(x30), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n175_), .c(new_n173_), .d(new_n171_), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n169_), .c(new_n167_), .d(new_n164_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(x33), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n162_), .c(new_n158_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x00), .O(new_n182_));
  aoi21  g138(.a(new_n182_), .b(z0), .c(x26), .O(z9));
endmodule



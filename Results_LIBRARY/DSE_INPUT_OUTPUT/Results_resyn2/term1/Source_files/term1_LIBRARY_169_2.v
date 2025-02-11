// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:10 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
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
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(x20), .b(new_n45_), .O(new_n46_));
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
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n48_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n57_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  oai22  g029(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x23), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  aoi21  g033(.a(new_n76_), .b(new_n45_), .c(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand3  g036(.a(new_n59_), .b(new_n80_), .c(x25), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n72_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n57_), .O(z3));
  oai21  g040(.a(new_n77_), .b(new_n76_), .c(new_n45_), .O(new_n85_));
  nand2  g041(.a(new_n82_), .b(new_n57_), .O(new_n86_));
  aoi21  g042(.a(new_n85_), .b(new_n75_), .c(new_n86_), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n72_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z5));
  inv1   g054(.a(x30), .O(new_n99_));
  xor2a  g055(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  nand2  g058(.a(new_n94_), .b(x31), .O(new_n103_));
  inv1   g059(.a(x31), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nor2   g061(.a(x31), .b(x30), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n89_), .c(x29), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n103_), .c(new_n87_), .O(z7));
  nand2  g065(.a(new_n80_), .b(x00), .O(new_n110_));
  inv1   g066(.a(x20), .O(new_n111_));
  inv1   g067(.a(x15), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  inv1   g069(.a(x17), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n112_), .c(x10), .O(new_n116_));
  inv1   g072(.a(x19), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x14), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(x18), .b(x17), .c(x16), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n119_), .c(x15), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand2  g078(.a(new_n115_), .b(x15), .O(new_n123_));
  nand2  g079(.a(x17), .b(x11), .O(new_n124_));
  oai21  g080(.a(x17), .b(x12), .c(x16), .O(new_n125_));
  aoi22  g081(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n117_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n111_), .O(new_n127_));
  inv1   g083(.a(new_n123_), .O(new_n128_));
  and2   g084(.a(x19), .b(x13), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n45_), .O(new_n131_));
  nand2  g087(.a(new_n91_), .b(x29), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(x30), .c(x31), .O(new_n134_));
  aoi21  g090(.a(new_n133_), .b(x30), .c(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n46_), .c(new_n131_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n127_), .c(x32), .O(new_n137_));
  nand3  g093(.a(new_n119_), .b(x20), .c(x18), .O(new_n138_));
  nand2  g094(.a(new_n129_), .b(new_n45_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(new_n114_), .O(new_n140_));
  nand3  g096(.a(x20), .b(x19), .c(x18), .O(new_n141_));
  nand2  g097(.a(new_n114_), .b(x12), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  inv1   g100(.a(new_n141_), .O(new_n145_));
  nor2   g101(.a(new_n124_), .b(x16), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(new_n112_), .O(new_n148_));
  nor2   g104(.a(new_n141_), .b(new_n116_), .O(new_n149_));
  nand2  g105(.a(new_n135_), .b(new_n53_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  oai21  g107(.a(new_n149_), .b(new_n148_), .c(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n137_), .c(new_n110_), .O(z8));
  nand2  g109(.a(x33), .b(x30), .O(new_n154_));
  nand4  g110(.a(new_n129_), .b(new_n128_), .c(new_n106_), .d(new_n49_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n154_), .c(x18), .O(new_n156_));
  nand4  g112(.a(x19), .b(x17), .c(new_n113_), .d(x11), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  oai21  g114(.a(x19), .b(x17), .c(x16), .O(new_n159_));
  aoi21  g115(.a(new_n142_), .b(new_n118_), .c(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(x15), .O(new_n161_));
  nand4  g117(.a(new_n115_), .b(x19), .c(new_n112_), .d(x10), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n161_), .c(x33), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n106_), .c(x18), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n154_), .c(new_n111_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n156_), .c(new_n132_), .O(new_n166_));
  nor2   g122(.a(new_n49_), .b(x30), .O(new_n167_));
  nand4  g123(.a(new_n129_), .b(new_n128_), .c(new_n105_), .d(new_n49_), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n167_), .c(new_n45_), .O(new_n170_));
  nand2  g126(.a(new_n105_), .b(x18), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n163_), .c(new_n167_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n111_), .c(new_n170_), .O(new_n174_));
  oai21  g130(.a(new_n130_), .b(new_n107_), .c(new_n45_), .O(new_n175_));
  nand2  g131(.a(new_n126_), .b(new_n122_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n107_), .c(x20), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n175_), .c(new_n49_), .O(new_n178_));
  aoi21  g134(.a(new_n174_), .b(new_n133_), .c(new_n178_), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n166_), .c(new_n110_), .O(z9));
endmodule



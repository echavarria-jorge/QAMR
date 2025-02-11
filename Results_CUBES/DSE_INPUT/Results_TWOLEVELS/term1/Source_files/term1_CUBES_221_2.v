// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:30 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
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
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  oai22  g031(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  oai22  g033(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  aoi21  g035(.a(x03), .b(x02), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(x28), .b(x27), .O(new_n81_));
  nand2  g037(.a(x25), .b(x01), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(x26), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nor4   g042(.a(new_n82_), .b(new_n86_), .c(x27), .d(x26), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  xor2a  g045(.a(x29), .b(x27), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n83_), .c(new_n80_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z5));
  inv1   g048(.a(x30), .O(new_n93_));
  and2   g049(.a(x29), .b(x27), .O(new_n94_));
  nand3  g050(.a(new_n93_), .b(x29), .c(x27), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n83_), .c(new_n57_), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n79_), .O(z6));
  inv1   g054(.a(new_n79_), .O(new_n99_));
  nand3  g055(.a(x30), .b(x29), .c(x27), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(x31), .O(new_n101_));
  nand2  g057(.a(new_n83_), .b(new_n57_), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x30), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n94_), .c(new_n102_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n101_), .c(new_n99_), .O(z7));
  nand2  g063(.a(x29), .b(x28), .O(new_n108_));
  inv1   g064(.a(x17), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n109_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nor2   g074(.a(new_n112_), .b(new_n110_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x17), .c(new_n118_), .d(x11), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g077(.a(new_n119_), .b(x17), .O(new_n122_));
  inv1   g078(.a(x15), .O(new_n123_));
  nand3  g079(.a(x16), .b(new_n123_), .c(x10), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  aoi21  g081(.a(new_n121_), .b(x15), .c(new_n125_), .O(new_n126_));
  nand3  g082(.a(z0), .b(x31), .c(x30), .O(new_n127_));
  nand2  g083(.a(x32), .b(new_n93_), .O(new_n128_));
  oai21  g084(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n108_), .O(new_n130_));
  nand2  g086(.a(x32), .b(x19), .O(new_n131_));
  nand3  g087(.a(x28), .b(new_n112_), .c(x14), .O(new_n132_));
  nand4  g088(.a(z0), .b(x31), .c(new_n93_), .d(x29), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand4  g090(.a(x28), .b(x19), .c(new_n110_), .d(x13), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g092(.a(new_n134_), .b(x18), .c(new_n136_), .O(new_n137_));
  nand3  g093(.a(z0), .b(x31), .c(new_n93_), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n108_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n116_), .O(new_n140_));
  oai21  g096(.a(new_n137_), .b(new_n109_), .c(new_n140_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g098(.a(new_n120_), .O(new_n143_));
  nand2  g099(.a(new_n139_), .b(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  inv1   g101(.a(new_n108_), .O(new_n146_));
  inv1   g102(.a(new_n138_), .O(new_n147_));
  nand4  g103(.a(x17), .b(x16), .c(new_n123_), .d(x10), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n147_), .c(new_n119_), .O(new_n150_));
  oai21  g106(.a(z0), .b(new_n93_), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  nand2  g108(.a(x16), .b(x10), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n122_), .c(new_n123_), .O(new_n154_));
  nand2  g110(.a(new_n119_), .b(x12), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n109_), .O(new_n156_));
  nand3  g112(.a(new_n119_), .b(x17), .c(x11), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n118_), .O(new_n158_));
  aoi21  g114(.a(x19), .b(x13), .c(x18), .O(new_n159_));
  oai21  g115(.a(x19), .b(x14), .c(x31), .O(new_n160_));
  nor2   g116(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x32), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n152_), .O(new_n164_));
  aoi21  g120(.a(new_n145_), .b(x15), .c(new_n164_), .O(new_n165_));
  inv1   g121(.a(x26), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x00), .O(new_n167_));
  aoi21  g123(.a(new_n165_), .b(new_n130_), .c(new_n167_), .O(z8));
  inv1   g124(.a(x33), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n103_), .c(new_n93_), .O(new_n170_));
  nand2  g126(.a(x33), .b(x31), .O(new_n171_));
  oai21  g127(.a(new_n170_), .b(new_n126_), .c(new_n171_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n108_), .O(new_n173_));
  nand2  g129(.a(x33), .b(x18), .O(new_n174_));
  nand4  g130(.a(new_n169_), .b(x31), .c(x30), .d(x29), .O(new_n175_));
  nand3  g131(.a(x28), .b(new_n110_), .c(x13), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x19), .O(new_n178_));
  inv1   g134(.a(x14), .O(new_n179_));
  nand2  g135(.a(x33), .b(new_n179_), .O(new_n180_));
  oai21  g136(.a(new_n175_), .b(new_n132_), .c(new_n180_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x18), .O(new_n182_));
  aoi21  g138(.a(new_n182_), .b(new_n178_), .c(new_n109_), .O(new_n183_));
  nand3  g139(.a(new_n169_), .b(x31), .c(x30), .O(new_n184_));
  nor3   g140(.a(new_n184_), .b(new_n115_), .c(new_n108_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n183_), .c(x16), .O(new_n186_));
  nor2   g142(.a(new_n184_), .b(new_n108_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n143_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand2  g145(.a(new_n149_), .b(new_n119_), .O(new_n190_));
  oai22  g146(.a(new_n190_), .b(new_n184_), .c(new_n169_), .d(x30), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n146_), .O(new_n192_));
  nand2  g148(.a(x18), .b(x17), .O(new_n193_));
  nand2  g149(.a(x16), .b(x15), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n193_), .c(new_n112_), .O(new_n195_));
  nand2  g151(.a(x18), .b(x12), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n109_), .O(new_n197_));
  inv1   g153(.a(x13), .O(new_n198_));
  nand2  g154(.a(new_n110_), .b(new_n198_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(new_n197_), .c(new_n195_), .d(new_n104_), .O(new_n200_));
  oai21  g156(.a(new_n193_), .b(new_n153_), .c(new_n123_), .O(new_n201_));
  inv1   g157(.a(x11), .O(new_n202_));
  oai21  g158(.a(new_n193_), .b(new_n202_), .c(new_n118_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n200_), .c(x33), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n192_), .O(new_n206_));
  aoi21  g162(.a(new_n189_), .b(x15), .c(new_n206_), .O(new_n207_));
  aoi21  g163(.a(new_n207_), .b(new_n173_), .c(new_n167_), .O(z9));
endmodule



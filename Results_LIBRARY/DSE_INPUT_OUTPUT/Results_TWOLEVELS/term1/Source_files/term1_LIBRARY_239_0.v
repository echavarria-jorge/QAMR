// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  nand2  g012(.a(new_n48_), .b(x01), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand3  g014(.a(x06), .b(x03), .c(new_n58_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n57_), .c(new_n45_), .O(new_n60_));
  inv1   g016(.a(x05), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n61_), .O(new_n62_));
  inv1   g018(.a(x06), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x05), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x26), .c(new_n48_), .O(new_n66_));
  nand2  g022(.a(new_n58_), .b(x00), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n66_), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n60_), .c(new_n51_), .O(new_n69_));
  nand2  g025(.a(x03), .b(x01), .O(new_n70_));
  nand3  g026(.a(x05), .b(new_n48_), .c(new_n58_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(new_n72_));
  nor3   g028(.a(new_n67_), .b(new_n64_), .c(x03), .O(new_n73_));
  aoi21  g029(.a(new_n72_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  xor2a  g032(.a(x07), .b(x04), .O(new_n77_));
  xor2a  g033(.a(x03), .b(x02), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x01), .O(new_n79_));
  nor2   g035(.a(new_n48_), .b(new_n51_), .O(new_n80_));
  nand4  g036(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n81_));
  oai21  g037(.a(x06), .b(x05), .c(new_n81_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n80_), .c(new_n58_), .O(new_n83_));
  aoi21  g039(.a(new_n83_), .b(new_n79_), .c(new_n45_), .O(new_n84_));
  oai22  g040(.a(x06), .b(new_n48_), .c(x05), .d(new_n51_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n58_), .c(x00), .O(new_n86_));
  nand3  g042(.a(new_n61_), .b(new_n48_), .c(x02), .O(new_n87_));
  nand3  g043(.a(new_n63_), .b(x03), .c(new_n51_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x26), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n84_), .c(new_n77_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n76_), .c(x09), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x08), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z2));
  inv1   g051(.a(x26), .O(new_n96_));
  inv1   g052(.a(x27), .O(new_n97_));
  nor2   g053(.a(x20), .b(x15), .O(new_n98_));
  nor2   g054(.a(x21), .b(x16), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g056(.a(x22), .b(x17), .O(new_n101_));
  nor2   g057(.a(x23), .b(x18), .O(new_n102_));
  nor2   g058(.a(x24), .b(x19), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  and2   g060(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n97_), .c(new_n96_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(x25), .c(x01), .d(x00), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z3));
  xor2a  g066(.a(x28), .b(x27), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n106_), .c(x25), .d(x01), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(x00), .c(x26), .O(z4));
  inv1   g069(.a(new_n80_), .O(new_n114_));
  inv1   g070(.a(x28), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n97_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x29), .O(new_n118_));
  inv1   g074(.a(x29), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x28), .c(x27), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n118_), .c(new_n105_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n114_), .c(x25), .d(x01), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(x00), .c(x26), .O(z5));
  nand3  g079(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x30), .O(new_n125_));
  inv1   g081(.a(x30), .O(new_n126_));
  nand3  g082(.a(new_n116_), .b(new_n126_), .c(x29), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n125_), .c(new_n105_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n114_), .c(x25), .d(x01), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(x00), .c(x26), .O(z6));
  nand2  g086(.a(x30), .b(x29), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n117_), .c(x31), .O(new_n132_));
  inv1   g088(.a(new_n101_), .O(new_n133_));
  inv1   g089(.a(new_n102_), .O(new_n134_));
  inv1   g090(.a(new_n103_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n100_), .O(new_n136_));
  nor2   g092(.a(new_n80_), .b(new_n58_), .O(new_n137_));
  inv1   g093(.a(x25), .O(new_n138_));
  inv1   g094(.a(x31), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x30), .c(x29), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n116_), .c(new_n138_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n137_), .c(new_n136_), .d(new_n132_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x00), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n96_), .O(z7));
  nor2   g101(.a(x28), .b(x27), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n119_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  inv1   g104(.a(x32), .O(new_n149_));
  inv1   g105(.a(x17), .O(new_n150_));
  inv1   g106(.a(x18), .O(new_n151_));
  nand3  g107(.a(x19), .b(new_n151_), .c(x13), .O(new_n152_));
  inv1   g108(.a(x19), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x18), .c(x14), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(new_n155_));
  nand4  g111(.a(x19), .b(x18), .c(new_n150_), .d(x12), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  inv1   g114(.a(x16), .O(new_n159_));
  nand3  g115(.a(x19), .b(x18), .c(x17), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n159_), .c(x11), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x15), .O(new_n164_));
  inv1   g120(.a(x15), .O(new_n165_));
  nand4  g121(.a(new_n161_), .b(x16), .c(new_n165_), .d(x10), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n149_), .c(x31), .d(x30), .O(new_n168_));
  nand3  g124(.a(x32), .b(new_n126_), .c(x00), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n148_), .O(new_n171_));
  inv1   g127(.a(new_n146_), .O(new_n172_));
  nand4  g128(.a(new_n167_), .b(new_n172_), .c(new_n149_), .d(x31), .O(new_n173_));
  inv1   g129(.a(x00), .O(new_n174_));
  oai21  g130(.a(new_n97_), .b(new_n174_), .c(new_n115_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(x32), .c(x30), .O(new_n176_));
  oai21  g132(.a(new_n173_), .b(x30), .c(new_n176_), .O(new_n177_));
  nand2  g133(.a(x16), .b(x10), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n160_), .c(new_n165_), .O(new_n179_));
  inv1   g135(.a(new_n179_), .O(new_n180_));
  nand4  g136(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n159_), .O(new_n182_));
  nand3  g138(.a(x19), .b(x18), .c(x12), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n150_), .O(new_n184_));
  nand2  g140(.a(x19), .b(x13), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n151_), .O(new_n186_));
  nor2   g142(.a(x19), .b(x14), .O(new_n187_));
  nand3  g143(.a(new_n161_), .b(x16), .c(x15), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x31), .O(new_n189_));
  nor2   g145(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n186_), .c(new_n184_), .d(new_n182_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n180_), .c(x32), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(x00), .O(new_n193_));
  aoi21  g149(.a(new_n177_), .b(x29), .c(new_n193_), .O(new_n194_));
  aoi21  g150(.a(new_n194_), .b(new_n171_), .c(x26), .O(z8));
  inv1   g151(.a(x33), .O(new_n196_));
  nand4  g152(.a(new_n175_), .b(x31), .c(x30), .d(x29), .O(new_n197_));
  nand3  g153(.a(new_n148_), .b(new_n139_), .c(new_n126_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n167_), .c(new_n196_), .O(new_n200_));
  oai21  g156(.a(new_n147_), .b(x30), .c(new_n139_), .O(new_n201_));
  oai21  g157(.a(new_n146_), .b(new_n131_), .c(x31), .O(new_n202_));
  inv1   g158(.a(new_n182_), .O(new_n203_));
  inv1   g159(.a(new_n187_), .O(new_n204_));
  nand4  g160(.a(new_n188_), .b(new_n204_), .c(new_n186_), .d(new_n184_), .O(new_n205_));
  nor2   g161(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(new_n202_), .c(new_n201_), .d(new_n179_), .O(new_n207_));
  aoi21  g163(.a(new_n207_), .b(x33), .c(new_n174_), .O(new_n208_));
  aoi21  g164(.a(new_n208_), .b(new_n200_), .c(x26), .O(z9));
endmodule



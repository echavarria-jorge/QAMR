// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:49 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(x32), .b(new_n45_), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  nand2  g003(.a(z0), .b(new_n47_), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(x32), .c(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nand2  g009(.a(z0), .b(x03), .O(new_n54_));
  nand3  g010(.a(new_n49_), .b(x32), .c(new_n47_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g013(.a(x32), .O(new_n58_));
  nand3  g014(.a(new_n49_), .b(new_n58_), .c(x30), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z1));
  inv1   g016(.a(x09), .O(new_n61_));
  nand2  g017(.a(new_n58_), .b(new_n45_), .O(new_n62_));
  xnor2a g018(.a(x07), .b(x04), .O(new_n63_));
  inv1   g019(.a(x01), .O(new_n64_));
  nor2   g020(.a(new_n47_), .b(new_n53_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  nand2  g022(.a(new_n47_), .b(new_n53_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nand2  g024(.a(x05), .b(new_n47_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x06), .c(new_n53_), .O(new_n70_));
  nand2  g026(.a(x06), .b(new_n53_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(x05), .c(new_n47_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n70_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n68_), .c(new_n63_), .O(new_n74_));
  xor2a  g030(.a(x07), .b(x04), .O(new_n75_));
  xnor2a g031(.a(x03), .b(x02), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nand2  g033(.a(new_n71_), .b(new_n69_), .O(new_n78_));
  nand4  g034(.a(x06), .b(x05), .c(new_n47_), .d(new_n53_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n62_), .c(new_n61_), .d(x08), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z2));
  inv1   g040(.a(x26), .O(new_n85_));
  inv1   g041(.a(x27), .O(new_n86_));
  oai22  g042(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n87_));
  nor2   g043(.a(x22), .b(x17), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor2   g045(.a(x23), .b(x18), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nor2   g047(.a(x24), .b(x19), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n86_), .c(new_n85_), .d(x25), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n64_), .c(new_n62_), .O(z3));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n96_), .c(new_n62_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n85_), .c(x25), .d(x01), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z4));
  inv1   g059(.a(new_n95_), .O(new_n104_));
  inv1   g060(.a(x29), .O(new_n105_));
  inv1   g061(.a(x28), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n86_), .O(new_n107_));
  nand3  g063(.a(new_n105_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n104_), .c(new_n66_), .d(new_n85_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x25), .c(x01), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n62_), .O(z5));
  inv1   g069(.a(new_n107_), .O(new_n114_));
  nand3  g070(.a(x32), .b(new_n45_), .c(x29), .O(new_n115_));
  oai22  g071(.a(new_n115_), .b(new_n114_), .c(new_n45_), .d(x29), .O(new_n116_));
  nand2  g072(.a(x28), .b(x27), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n87_), .c(x30), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  aoi21  g075(.a(new_n116_), .b(new_n104_), .c(new_n119_), .O(new_n120_));
  aoi22  g076(.a(x28), .b(x27), .c(x03), .d(x02), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n94_), .c(x30), .O(new_n122_));
  oai21  g078(.a(new_n120_), .b(new_n65_), .c(new_n122_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n85_), .c(x25), .d(x01), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(z6));
  oai21  g081(.a(new_n58_), .b(x31), .c(new_n45_), .O(new_n126_));
  nand3  g082(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x31), .O(new_n128_));
  inv1   g084(.a(new_n87_), .O(new_n129_));
  nand4  g085(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(new_n129_), .O(new_n130_));
  nor2   g086(.a(new_n65_), .b(new_n64_), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nand4  g088(.a(new_n107_), .b(new_n132_), .c(x30), .d(x29), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n131_), .c(new_n85_), .d(x25), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n130_), .c(new_n128_), .d(new_n126_), .O(z7));
  nand2  g092(.a(new_n106_), .b(new_n86_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x29), .O(new_n138_));
  inv1   g094(.a(x15), .O(new_n139_));
  inv1   g095(.a(x17), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand3  g097(.a(x19), .b(new_n141_), .c(x13), .O(new_n142_));
  inv1   g098(.a(x19), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x18), .c(x14), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  nand4  g101(.a(x19), .b(x18), .c(new_n140_), .d(x12), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  inv1   g104(.a(x16), .O(new_n149_));
  nand3  g105(.a(x19), .b(x18), .c(x17), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n149_), .c(x11), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n148_), .c(new_n139_), .O(new_n153_));
  nand3  g109(.a(x16), .b(new_n139_), .c(x10), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n153_), .c(new_n58_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n132_), .c(x30), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n138_), .O(new_n158_));
  oai21  g114(.a(x28), .b(x27), .c(x30), .O(new_n159_));
  nor2   g115(.a(new_n159_), .b(new_n105_), .O(new_n160_));
  nand2  g116(.a(x16), .b(x10), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n150_), .c(new_n139_), .O(new_n162_));
  nor2   g118(.a(new_n143_), .b(new_n141_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(x17), .c(x11), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n149_), .O(new_n165_));
  nand2  g121(.a(new_n163_), .b(x12), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n140_), .O(new_n167_));
  aoi21  g123(.a(x19), .b(x13), .c(x18), .O(new_n168_));
  nor2   g124(.a(x19), .b(x14), .O(new_n169_));
  nand2  g125(.a(x16), .b(x15), .O(new_n170_));
  nor2   g126(.a(new_n170_), .b(new_n150_), .O(new_n171_));
  nor4   g127(.a(new_n171_), .b(new_n169_), .c(new_n168_), .d(new_n132_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n167_), .c(new_n165_), .d(new_n162_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n160_), .c(x32), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n158_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n85_), .c(x00), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n62_), .O(z8));
  inv1   g133(.a(new_n170_), .O(new_n178_));
  nand2  g134(.a(x18), .b(x17), .O(new_n179_));
  inv1   g135(.a(new_n179_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n178_), .c(x19), .O(new_n181_));
  oai21  g137(.a(new_n179_), .b(new_n161_), .c(new_n139_), .O(new_n182_));
  inv1   g138(.a(x11), .O(new_n183_));
  oai21  g139(.a(new_n179_), .b(new_n183_), .c(new_n149_), .O(new_n184_));
  nand2  g140(.a(x18), .b(x12), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n140_), .O(new_n186_));
  nor2   g142(.a(x18), .b(x13), .O(new_n187_));
  nor2   g143(.a(new_n187_), .b(new_n171_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n186_), .c(new_n184_), .d(new_n182_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n181_), .c(new_n62_), .O(new_n190_));
  inv1   g146(.a(x14), .O(new_n191_));
  nand3  g147(.a(x30), .b(x18), .c(x17), .O(new_n192_));
  oai22  g148(.a(new_n192_), .b(new_n170_), .c(new_n58_), .d(x19), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand3  g150(.a(new_n137_), .b(x32), .c(x29), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n45_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n132_), .O(new_n197_));
  nor3   g153(.a(new_n58_), .b(new_n132_), .c(x30), .O(new_n198_));
  aoi21  g154(.a(new_n138_), .b(x30), .c(new_n198_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(new_n197_), .c(new_n194_), .d(new_n190_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(x33), .O(new_n201_));
  nand4  g157(.a(new_n137_), .b(x31), .c(x30), .d(x29), .O(new_n202_));
  nand4  g158(.a(new_n138_), .b(x32), .c(new_n132_), .d(new_n45_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  oai21  g160(.a(new_n155_), .b(new_n153_), .c(new_n204_), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(x33), .c(new_n201_), .O(new_n206_));
  nand3  g162(.a(new_n206_), .b(new_n85_), .c(x00), .O(new_n207_));
  inv1   g163(.a(new_n207_), .O(z9));
endmodule



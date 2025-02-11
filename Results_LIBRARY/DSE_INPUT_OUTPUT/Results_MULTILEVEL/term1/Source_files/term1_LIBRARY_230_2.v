// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:32 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(x29), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g012(.a(x03), .b(x02), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g015(.a(x09), .O(new_n60_));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  inv1   g018(.a(new_n56_), .O(new_n63_));
  inv1   g019(.a(new_n57_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n55_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n54_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n54_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n55_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n61_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  nor2   g028(.a(new_n50_), .b(new_n62_), .O(new_n73_));
  nand2  g029(.a(new_n68_), .b(new_n66_), .O(new_n74_));
  nand3  g030(.a(new_n57_), .b(x06), .c(x05), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n48_), .c(new_n60_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor4   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n81_), .c(new_n45_), .d(x25), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n62_), .c(new_n48_), .O(z3));
  inv1   g045(.a(x25), .O(new_n90_));
  xor2a  g046(.a(x28), .b(x27), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n87_), .c(new_n45_), .O(new_n92_));
  nor3   g048(.a(new_n92_), .b(new_n90_), .c(new_n62_), .O(z4));
  inv1   g049(.a(new_n86_), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  nand3  g053(.a(new_n95_), .b(x28), .c(x27), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n94_), .c(new_n63_), .d(new_n45_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n90_), .c(new_n62_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n97_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nor2   g060(.a(new_n102_), .b(x29), .O(new_n105_));
  aoi21  g061(.a(new_n104_), .b(x29), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n86_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n63_), .c(new_n45_), .d(x25), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n62_), .O(z6));
  inv1   g065(.a(x31), .O(new_n110_));
  nand3  g066(.a(new_n97_), .b(new_n110_), .c(x30), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x29), .O(new_n113_));
  nand3  g069(.a(new_n97_), .b(x30), .c(x29), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x31), .O(new_n115_));
  inv1   g071(.a(new_n84_), .O(new_n116_));
  inv1   g072(.a(new_n85_), .O(new_n117_));
  nor2   g073(.a(new_n83_), .b(new_n82_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nor2   g075(.a(new_n56_), .b(new_n90_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n119_), .c(new_n115_), .d(x01), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n45_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n113_), .O(z7));
  nor2   g079(.a(x28), .b(x27), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  inv1   g081(.a(x17), .O(new_n126_));
  inv1   g082(.a(x18), .O(new_n127_));
  nand3  g083(.a(x19), .b(new_n127_), .c(x13), .O(new_n128_));
  inv1   g084(.a(x19), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x18), .c(x14), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  nand4  g087(.a(x19), .b(x18), .c(new_n126_), .d(x12), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  inv1   g090(.a(x16), .O(new_n135_));
  nand3  g091(.a(x19), .b(x18), .c(x17), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(x11), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x15), .O(new_n140_));
  inv1   g096(.a(x15), .O(new_n141_));
  nand4  g097(.a(new_n137_), .b(x16), .c(new_n141_), .d(x10), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n49_), .c(x31), .d(new_n102_), .O(new_n144_));
  nand2  g100(.a(x32), .b(x30), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n125_), .c(x29), .O(new_n147_));
  nand3  g103(.a(new_n81_), .b(new_n127_), .c(x13), .O(new_n148_));
  nand4  g104(.a(new_n49_), .b(x31), .c(x30), .d(new_n96_), .O(new_n149_));
  oai22  g105(.a(new_n149_), .b(new_n148_), .c(new_n49_), .d(new_n127_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x19), .O(new_n151_));
  nand3  g107(.a(new_n81_), .b(new_n129_), .c(x14), .O(new_n152_));
  oai22  g108(.a(new_n152_), .b(new_n149_), .c(new_n49_), .d(x14), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x18), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n151_), .c(new_n126_), .O(new_n155_));
  nand3  g111(.a(new_n49_), .b(x31), .c(x30), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n124_), .O(new_n158_));
  nor2   g114(.a(new_n158_), .b(new_n132_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n155_), .c(x16), .O(new_n160_));
  or2    g116(.a(new_n158_), .b(new_n138_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g118(.a(x32), .b(new_n102_), .O(new_n163_));
  nand4  g119(.a(x17), .b(x16), .c(new_n141_), .d(x10), .O(new_n164_));
  nand3  g120(.a(new_n157_), .b(x19), .c(x18), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n96_), .c(new_n81_), .O(new_n167_));
  nand2  g123(.a(x16), .b(x15), .O(new_n168_));
  nand2  g124(.a(x18), .b(x17), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n168_), .c(new_n129_), .O(new_n170_));
  nand2  g126(.a(x16), .b(x10), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n169_), .c(new_n141_), .O(new_n172_));
  inv1   g128(.a(x11), .O(new_n173_));
  oai21  g129(.a(new_n169_), .b(new_n173_), .c(new_n135_), .O(new_n174_));
  aoi21  g130(.a(x18), .b(x12), .c(x17), .O(new_n175_));
  nor2   g131(.a(x18), .b(x13), .O(new_n176_));
  nor3   g132(.a(new_n176_), .b(new_n175_), .c(new_n110_), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x32), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n167_), .O(new_n180_));
  aoi21  g136(.a(new_n162_), .b(x15), .c(new_n180_), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n147_), .c(x26), .O(new_n182_));
  nand4  g138(.a(new_n143_), .b(new_n49_), .c(x31), .d(x30), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n163_), .c(x29), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n182_), .c(x00), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n48_), .O(z8));
  nand4  g142(.a(new_n143_), .b(new_n53_), .c(x31), .d(x30), .O(new_n187_));
  oai21  g143(.a(new_n53_), .b(x30), .c(new_n187_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n125_), .c(x29), .O(new_n189_));
  nand4  g145(.a(new_n143_), .b(new_n53_), .c(new_n110_), .d(new_n102_), .O(new_n190_));
  oai21  g146(.a(new_n53_), .b(new_n102_), .c(new_n190_), .O(new_n191_));
  oai21  g147(.a(new_n124_), .b(new_n95_), .c(new_n191_), .O(new_n192_));
  aoi21  g148(.a(new_n129_), .b(x14), .c(new_n127_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(x17), .c(x16), .d(x15), .O(new_n194_));
  inv1   g150(.a(new_n175_), .O(new_n195_));
  inv1   g151(.a(new_n176_), .O(new_n196_));
  xnor2a g152(.a(x31), .b(x30), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n174_), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(new_n194_), .c(new_n172_), .d(new_n170_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(x33), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n192_), .c(new_n189_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n45_), .c(x00), .O(new_n203_));
  inv1   g159(.a(new_n203_), .O(z9));
endmodule



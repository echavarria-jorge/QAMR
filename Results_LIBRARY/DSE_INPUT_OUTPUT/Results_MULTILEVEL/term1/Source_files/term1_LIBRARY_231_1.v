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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x11), .O(new_n46_));
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
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  inv1   g018(.a(new_n57_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n55_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n55_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  nor2   g027(.a(new_n50_), .b(new_n61_), .O(new_n72_));
  nand2  g028(.a(new_n67_), .b(new_n65_), .O(new_n73_));
  nand3  g029(.a(new_n57_), .b(x06), .c(x05), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n70_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n48_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor4   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n62_), .c(new_n48_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n80_), .c(x25), .d(x01), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n80_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z4));
  inv1   g054(.a(x29), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  nand3  g057(.a(new_n99_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n87_), .c(new_n62_), .d(new_n80_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x25), .c(x01), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n48_), .O(z5));
  nand3  g063(.a(new_n45_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n101_), .b(new_n45_), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n45_), .b(x29), .O(new_n110_));
  aoi21  g066(.a(new_n109_), .b(x29), .c(new_n110_), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n86_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n62_), .c(new_n80_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n61_), .c(new_n48_), .O(z6));
  inv1   g070(.a(x11), .O(new_n115_));
  oai21  g071(.a(x31), .b(x30), .c(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n101_), .b(x30), .c(x29), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x31), .O(new_n118_));
  inv1   g074(.a(new_n84_), .O(new_n119_));
  inv1   g075(.a(new_n85_), .O(new_n120_));
  nor2   g076(.a(new_n83_), .b(new_n82_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nor2   g078(.a(new_n56_), .b(new_n61_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand4  g080(.a(new_n101_), .b(new_n124_), .c(x30), .d(x29), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n80_), .d(x25), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n122_), .c(new_n118_), .d(new_n116_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  inv1   g085(.a(x19), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x14), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x18), .c(x17), .d(x16), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nor2   g091(.a(new_n130_), .b(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x17), .c(x15), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  inv1   g094(.a(x17), .O(new_n139_));
  nor2   g095(.a(new_n135_), .b(new_n139_), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n129_), .c(new_n130_), .O(new_n142_));
  nand2  g098(.a(new_n140_), .b(x10), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n129_), .O(new_n144_));
  aoi21  g100(.a(x18), .b(x12), .c(x17), .O(new_n145_));
  nor2   g101(.a(x18), .b(x13), .O(new_n146_));
  nor3   g102(.a(new_n146_), .b(new_n145_), .c(new_n124_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n144_), .c(new_n142_), .d(new_n138_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n133_), .c(new_n48_), .O(new_n149_));
  nand2  g105(.a(new_n100_), .b(new_n81_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nor3   g107(.a(new_n151_), .b(new_n45_), .c(new_n99_), .O(new_n152_));
  nand2  g108(.a(new_n150_), .b(x29), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  oai21  g110(.a(x16), .b(x11), .c(new_n154_), .O(new_n155_));
  aoi22  g111(.a(new_n155_), .b(new_n45_), .c(new_n152_), .d(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n149_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x32), .O(new_n158_));
  nand3  g114(.a(x19), .b(new_n135_), .c(x13), .O(new_n159_));
  nand3  g115(.a(new_n130_), .b(x18), .c(x14), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(new_n139_), .O(new_n161_));
  nand4  g117(.a(x19), .b(x18), .c(new_n139_), .d(x12), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n161_), .c(x16), .O(new_n164_));
  nand3  g120(.a(new_n136_), .b(x17), .c(new_n134_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n164_), .c(new_n129_), .O(new_n166_));
  nand3  g122(.a(x16), .b(new_n129_), .c(x10), .O(new_n167_));
  nand2  g123(.a(new_n136_), .b(x17), .O(new_n168_));
  nor2   g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n166_), .c(new_n153_), .O(new_n170_));
  nand4  g126(.a(new_n150_), .b(new_n45_), .c(x29), .d(x19), .O(new_n171_));
  nor2   g127(.a(new_n171_), .b(new_n135_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(x17), .c(new_n134_), .d(x15), .O(new_n173_));
  oai21  g129(.a(new_n170_), .b(new_n45_), .c(new_n173_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x11), .O(new_n175_));
  oai21  g131(.a(new_n163_), .b(new_n161_), .c(x15), .O(new_n176_));
  nand4  g132(.a(new_n136_), .b(x17), .c(new_n129_), .d(x10), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n176_), .c(new_n151_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n45_), .c(x29), .d(x16), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n49_), .c(x31), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n158_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n80_), .c(x00), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(z8));
  inv1   g140(.a(new_n169_), .O(new_n185_));
  inv1   g141(.a(new_n164_), .O(new_n186_));
  nor3   g142(.a(new_n168_), .b(x16), .c(new_n115_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n186_), .c(x15), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n53_), .c(new_n124_), .d(new_n45_), .O(new_n190_));
  oai21  g146(.a(new_n53_), .b(new_n45_), .c(new_n190_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n153_), .O(new_n192_));
  or2    g148(.a(new_n169_), .b(new_n166_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n53_), .c(x31), .d(x30), .O(new_n194_));
  nand2  g150(.a(x33), .b(new_n45_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n150_), .c(x29), .O(new_n197_));
  nand3  g153(.a(new_n140_), .b(x16), .c(x15), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n130_), .O(new_n199_));
  nand3  g155(.a(new_n140_), .b(x16), .c(x10), .O(new_n200_));
  inv1   g156(.a(new_n145_), .O(new_n201_));
  inv1   g157(.a(new_n146_), .O(new_n202_));
  oai21  g158(.a(new_n141_), .b(new_n115_), .c(new_n134_), .O(new_n203_));
  xnor2a g159(.a(x31), .b(x30), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(new_n205_));
  aoi21  g161(.a(new_n200_), .b(new_n129_), .c(new_n205_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n199_), .O(new_n207_));
  oai21  g163(.a(new_n207_), .b(new_n133_), .c(x33), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n197_), .c(new_n192_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n80_), .c(x00), .O(new_n210_));
  nand2  g166(.a(new_n210_), .b(new_n48_), .O(z9));
endmodule



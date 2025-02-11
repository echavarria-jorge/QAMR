// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:26 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x30), .O(new_n45_));
  aoi21  g001(.a(new_n45_), .b(x06), .c(x32), .O(z0));
  nand2  g002(.a(new_n45_), .b(x06), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  inv1   g016(.a(x06), .O(new_n61_));
  inv1   g017(.a(x05), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(x03), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand2  g021(.a(new_n63_), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(new_n45_), .O(new_n67_));
  nand3  g023(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n67_), .c(new_n60_), .O(new_n70_));
  nand2  g026(.a(x03), .b(x02), .O(new_n71_));
  nand2  g027(.a(new_n49_), .b(new_n52_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(new_n47_), .c(x01), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n70_), .c(new_n59_), .O(new_n75_));
  xnor2a g031(.a(x07), .b(x04), .O(new_n76_));
  aoi21  g032(.a(x30), .b(x02), .c(new_n61_), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nor4   g034(.a(new_n72_), .b(new_n45_), .c(new_n61_), .d(new_n62_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(new_n60_), .O(new_n80_));
  nand3  g036(.a(new_n47_), .b(new_n49_), .c(x02), .O(new_n81_));
  nand3  g037(.a(x30), .b(x03), .c(new_n52_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x06), .b(new_n49_), .O(new_n84_));
  aoi22  g040(.a(new_n84_), .b(new_n52_), .c(new_n83_), .d(x01), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n80_), .c(new_n76_), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n75_), .c(new_n58_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n57_), .O(z2));
  inv1   g044(.a(x26), .O(new_n89_));
  inv1   g045(.a(x27), .O(new_n90_));
  inv1   g046(.a(new_n71_), .O(new_n91_));
  oai22  g047(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n92_));
  nor2   g048(.a(x22), .b(x17), .O(new_n93_));
  nor2   g049(.a(x23), .b(x18), .O(new_n94_));
  nor2   g050(.a(x24), .b(x19), .O(new_n95_));
  nor4   g051(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n47_), .c(new_n90_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n89_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z3));
  xor2a  g057(.a(x28), .b(x27), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n97_), .c(new_n89_), .d(x25), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n60_), .c(new_n47_), .O(z4));
  inv1   g060(.a(new_n96_), .O(new_n105_));
  inv1   g061(.a(x29), .O(new_n106_));
  inv1   g062(.a(x28), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  nand3  g064(.a(new_n106_), .b(x28), .c(x27), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n105_), .c(new_n71_), .d(new_n47_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n89_), .c(x25), .d(x01), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(z5));
  nand3  g070(.a(new_n45_), .b(x29), .c(new_n61_), .O(new_n115_));
  oai21  g071(.a(new_n45_), .b(x29), .c(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x28), .c(x27), .O(new_n117_));
  oai21  g073(.a(new_n107_), .b(new_n90_), .c(x30), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n96_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n71_), .c(new_n89_), .d(x25), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n60_), .O(z6));
  oai21  g077(.a(x31), .b(x06), .c(new_n45_), .O(new_n122_));
  nand3  g078(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x31), .O(new_n124_));
  inv1   g080(.a(new_n94_), .O(new_n125_));
  inv1   g081(.a(new_n95_), .O(new_n126_));
  nor2   g082(.a(new_n93_), .b(new_n92_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nor2   g084(.a(new_n91_), .b(new_n60_), .O(new_n129_));
  inv1   g085(.a(x31), .O(new_n130_));
  nand4  g086(.a(new_n108_), .b(new_n130_), .c(x30), .d(x29), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n129_), .c(new_n89_), .d(x25), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n128_), .c(new_n124_), .d(new_n122_), .O(z7));
  inv1   g090(.a(x15), .O(new_n135_));
  nand2  g091(.a(x16), .b(x10), .O(new_n136_));
  nand3  g092(.a(x19), .b(x18), .c(x17), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand2  g095(.a(x19), .b(x18), .O(new_n140_));
  nand2  g096(.a(x17), .b(x11), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  inv1   g098(.a(x12), .O(new_n143_));
  inv1   g099(.a(x17), .O(new_n144_));
  oai21  g100(.a(new_n140_), .b(new_n143_), .c(new_n144_), .O(new_n145_));
  aoi21  g101(.a(x19), .b(x13), .c(x18), .O(new_n146_));
  nor2   g102(.a(x19), .b(x14), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n145_), .c(new_n142_), .d(new_n138_), .O(new_n149_));
  oai21  g105(.a(x30), .b(new_n61_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(x16), .b(x15), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n137_), .c(x31), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n47_), .O(new_n153_));
  nand2  g109(.a(new_n107_), .b(new_n90_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x29), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n45_), .c(new_n61_), .O(new_n156_));
  nand2  g112(.a(new_n107_), .b(new_n90_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(x30), .c(x29), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n156_), .c(new_n153_), .d(new_n150_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x32), .O(new_n160_));
  inv1   g116(.a(x32), .O(new_n161_));
  nand4  g117(.a(new_n154_), .b(new_n45_), .c(x29), .d(new_n61_), .O(new_n162_));
  nand2  g118(.a(new_n155_), .b(x30), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g120(.a(x18), .O(new_n165_));
  nand3  g121(.a(x19), .b(new_n165_), .c(x13), .O(new_n166_));
  inv1   g122(.a(x19), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(x18), .c(x14), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n166_), .c(new_n144_), .O(new_n169_));
  nand4  g125(.a(x19), .b(x18), .c(new_n144_), .d(x12), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  inv1   g128(.a(new_n137_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n139_), .c(x11), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x15), .O(new_n176_));
  nand4  g132(.a(new_n173_), .b(x16), .c(new_n135_), .d(x10), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n164_), .c(new_n161_), .d(x31), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n160_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n89_), .c(x00), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(z8));
  nand2  g138(.a(new_n167_), .b(x14), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(x18), .c(x17), .d(x16), .O(new_n184_));
  nor2   g140(.a(new_n184_), .b(new_n135_), .O(new_n185_));
  nand2  g141(.a(x18), .b(x17), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n151_), .c(new_n167_), .O(new_n187_));
  oai21  g143(.a(new_n186_), .b(new_n136_), .c(new_n135_), .O(new_n188_));
  inv1   g144(.a(x11), .O(new_n189_));
  oai21  g145(.a(new_n186_), .b(new_n189_), .c(new_n139_), .O(new_n190_));
  aoi21  g146(.a(x18), .b(x12), .c(x17), .O(new_n191_));
  nor2   g147(.a(x18), .b(x13), .O(new_n192_));
  nor2   g148(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n190_), .c(new_n188_), .d(new_n187_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n185_), .c(new_n47_), .O(new_n195_));
  nand3  g151(.a(new_n154_), .b(new_n130_), .c(x29), .O(new_n196_));
  oai21  g152(.a(new_n130_), .b(x30), .c(new_n196_), .O(new_n197_));
  nor2   g153(.a(new_n130_), .b(new_n106_), .O(new_n198_));
  aoi21  g154(.a(new_n198_), .b(new_n154_), .c(new_n45_), .O(new_n199_));
  aoi21  g155(.a(new_n197_), .b(new_n61_), .c(new_n199_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n195_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(x33), .O(new_n202_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(new_n135_), .O(new_n203_));
  inv1   g159(.a(new_n177_), .O(new_n204_));
  nand4  g160(.a(new_n155_), .b(new_n130_), .c(new_n45_), .d(new_n61_), .O(new_n205_));
  nand4  g161(.a(new_n154_), .b(x31), .c(x30), .d(x29), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g163(.a(new_n204_), .b(new_n203_), .c(new_n207_), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(x33), .c(new_n202_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n89_), .c(x00), .O(new_n210_));
  inv1   g166(.a(new_n210_), .O(z9));
endmodule



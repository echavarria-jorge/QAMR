// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:55 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  nor2   g000(.a(x31), .b(x29), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n46_), .c(new_n57_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor4   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n46_), .c(new_n81_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n80_), .c(x25), .d(x01), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n87_), .c(new_n46_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n80_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  inv1   g052(.a(x29), .O(new_n97_));
  nand3  g053(.a(x31), .b(new_n97_), .c(x28), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(x28), .c(new_n98_), .O(new_n99_));
  nor2   g055(.a(new_n97_), .b(x27), .O(new_n100_));
  aoi21  g056(.a(new_n99_), .b(x27), .c(new_n100_), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n59_), .O(z5));
  nand3  g060(.a(x29), .b(x28), .c(x27), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x30), .O(new_n106_));
  inv1   g062(.a(x30), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(x29), .c(x28), .d(x27), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(new_n86_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n61_), .c(new_n80_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x25), .c(x01), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n46_), .O(z6));
  inv1   g069(.a(x31), .O(new_n114_));
  nand3  g070(.a(x30), .b(x28), .c(x27), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  and2   g073(.a(x29), .b(x28), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(x27), .c(new_n86_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n59_), .c(x30), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  nor4   g078(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n123_));
  nand4  g079(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n122_), .c(new_n117_), .O(z7));
  inv1   g082(.a(x00), .O(new_n127_));
  inv1   g083(.a(x32), .O(new_n128_));
  nor2   g084(.a(x28), .b(x27), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n107_), .c(x29), .O(new_n131_));
  oai21  g087(.a(new_n129_), .b(new_n97_), .c(x30), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g089(.a(x17), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n135_), .c(x13), .O(new_n136_));
  inv1   g092(.a(x19), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x18), .c(x14), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(new_n139_));
  nand4  g095(.a(x19), .b(x18), .c(new_n134_), .d(x12), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  inv1   g098(.a(x16), .O(new_n143_));
  nand2  g099(.a(x19), .b(x18), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x17), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n143_), .c(x11), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x15), .O(new_n150_));
  inv1   g106(.a(x15), .O(new_n151_));
  nand4  g107(.a(new_n147_), .b(x16), .c(new_n151_), .d(x10), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n133_), .c(new_n128_), .O(new_n154_));
  aoi21  g110(.a(new_n130_), .b(x29), .c(x30), .O(new_n155_));
  nand2  g111(.a(x16), .b(x10), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n146_), .c(new_n151_), .O(new_n157_));
  nand2  g113(.a(x17), .b(x11), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n144_), .c(new_n143_), .O(new_n159_));
  inv1   g115(.a(x12), .O(new_n160_));
  oai21  g116(.a(new_n144_), .b(new_n160_), .c(new_n134_), .O(new_n161_));
  aoi21  g117(.a(x19), .b(x13), .c(x18), .O(new_n162_));
  nand2  g118(.a(x16), .b(x15), .O(new_n163_));
  oai22  g119(.a(new_n163_), .b(new_n146_), .c(x19), .d(x14), .O(new_n164_));
  nor2   g120(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n161_), .c(new_n159_), .d(new_n157_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n155_), .c(x32), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n154_), .c(new_n114_), .O(new_n168_));
  oai21  g124(.a(x28), .b(x27), .c(x30), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x31), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(x32), .c(x29), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n168_), .c(new_n80_), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n127_), .O(z8));
  nand3  g130(.a(x33), .b(new_n80_), .c(x00), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x31), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n97_), .O(new_n177_));
  aoi21  g133(.a(new_n152_), .b(new_n150_), .c(x33), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(x31), .c(x30), .d(x29), .O(new_n179_));
  nand2  g135(.a(x33), .b(new_n114_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n179_), .c(new_n129_), .O(new_n181_));
  nand2  g137(.a(x33), .b(x18), .O(new_n182_));
  nor2   g138(.a(x27), .b(x18), .O(new_n183_));
  nor2   g139(.a(x30), .b(x28), .O(new_n184_));
  nor2   g140(.a(x33), .b(x31), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(x13), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n182_), .c(new_n137_), .O(new_n187_));
  inv1   g143(.a(x14), .O(new_n188_));
  nand2  g144(.a(x33), .b(new_n188_), .O(new_n189_));
  nor2   g145(.a(x27), .b(x19), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n185_), .c(new_n184_), .d(x14), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n189_), .c(new_n135_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n187_), .c(x17), .O(new_n193_));
  nor3   g149(.a(x33), .b(x31), .c(x30), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n141_), .c(new_n129_), .O(new_n195_));
  aoi21  g151(.a(new_n195_), .b(new_n193_), .c(new_n143_), .O(new_n196_));
  nand2  g152(.a(new_n194_), .b(new_n129_), .O(new_n197_));
  nor2   g153(.a(new_n197_), .b(new_n148_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n196_), .c(x15), .O(new_n199_));
  nand2  g155(.a(x33), .b(x30), .O(new_n200_));
  inv1   g156(.a(x10), .O(new_n201_));
  nor2   g157(.a(x15), .b(new_n201_), .O(new_n202_));
  nor2   g158(.a(new_n134_), .b(new_n143_), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(new_n202_), .c(new_n194_), .d(new_n145_), .O(new_n204_));
  aoi21  g160(.a(new_n204_), .b(new_n200_), .c(x28), .O(new_n205_));
  nand2  g161(.a(x18), .b(x17), .O(new_n206_));
  oai21  g162(.a(new_n206_), .b(new_n163_), .c(new_n137_), .O(new_n207_));
  oai21  g163(.a(new_n206_), .b(new_n156_), .c(new_n151_), .O(new_n208_));
  inv1   g164(.a(x11), .O(new_n209_));
  oai21  g165(.a(new_n206_), .b(new_n209_), .c(new_n143_), .O(new_n210_));
  oai21  g166(.a(new_n135_), .b(new_n160_), .c(new_n134_), .O(new_n211_));
  inv1   g167(.a(x13), .O(new_n212_));
  nand2  g168(.a(new_n135_), .b(new_n212_), .O(new_n213_));
  nand2  g169(.a(x31), .b(new_n107_), .O(new_n214_));
  nand3  g170(.a(new_n214_), .b(new_n213_), .c(new_n211_), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(new_n210_), .c(new_n208_), .d(new_n207_), .O(new_n217_));
  aoi22  g173(.a(new_n217_), .b(x33), .c(new_n205_), .d(new_n81_), .O(new_n218_));
  nand2  g174(.a(new_n218_), .b(new_n199_), .O(new_n219_));
  oai21  g175(.a(new_n219_), .b(new_n181_), .c(new_n80_), .O(new_n220_));
  oai21  g176(.a(new_n220_), .b(new_n127_), .c(new_n177_), .O(z9));
endmodule



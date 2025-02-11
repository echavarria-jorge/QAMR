// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:29 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x15), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
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
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n57_), .O(z2));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  inv1   g044(.a(x15), .O(new_n89_));
  inv1   g045(.a(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n88_), .c(new_n60_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n80_), .c(x25), .d(x01), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n57_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(x25), .d(x01), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n57_), .O(z4));
  nand2  g053(.a(new_n91_), .b(new_n88_), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  nand3  g057(.a(new_n99_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n98_), .c(new_n61_), .d(x25), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n59_), .c(new_n57_), .O(z5));
  inv1   g061(.a(x25), .O(new_n106_));
  nand3  g062(.a(x29), .b(x28), .c(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x30), .O(new_n108_));
  inv1   g064(.a(x30), .O(new_n109_));
  nand3  g065(.a(new_n101_), .b(new_n109_), .c(x29), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g067(.a(new_n81_), .O(new_n112_));
  inv1   g068(.a(new_n82_), .O(new_n113_));
  nand4  g069(.a(new_n91_), .b(new_n86_), .c(new_n113_), .d(new_n112_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n111_), .c(new_n61_), .d(new_n45_), .O(new_n115_));
  nor3   g071(.a(new_n115_), .b(new_n106_), .c(new_n59_), .O(z6));
  inv1   g072(.a(x31), .O(new_n117_));
  nand2  g073(.a(x30), .b(x29), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n101_), .c(new_n117_), .O(new_n120_));
  inv1   g076(.a(new_n84_), .O(new_n121_));
  inv1   g077(.a(new_n85_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(new_n83_), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x20), .O(new_n125_));
  nor2   g081(.a(new_n60_), .b(new_n59_), .O(new_n126_));
  nand3  g082(.a(new_n117_), .b(x30), .c(x29), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n101_), .c(new_n106_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n126_), .c(new_n125_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n120_), .c(new_n45_), .O(new_n131_));
  oai21  g087(.a(new_n124_), .b(x26), .c(x15), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(z7));
  inv1   g089(.a(x32), .O(new_n134_));
  nand2  g090(.a(new_n100_), .b(new_n80_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n109_), .c(x29), .O(new_n136_));
  oai21  g092(.a(x28), .b(x27), .c(x29), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n109_), .c(new_n136_), .O(new_n139_));
  inv1   g095(.a(x17), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand3  g097(.a(x19), .b(new_n141_), .c(x13), .O(new_n142_));
  inv1   g098(.a(x19), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x18), .c(x14), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  nor2   g101(.a(new_n143_), .b(new_n141_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n140_), .c(x12), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n145_), .c(x16), .O(new_n149_));
  inv1   g105(.a(x16), .O(new_n150_));
  nand2  g106(.a(new_n146_), .b(x17), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n150_), .c(x11), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n45_), .c(x15), .O(new_n155_));
  nand4  g111(.a(new_n152_), .b(x16), .c(new_n89_), .d(x10), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n139_), .c(new_n134_), .d(x31), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand2  g115(.a(new_n119_), .b(x27), .O(new_n160_));
  nand2  g116(.a(new_n109_), .b(new_n80_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(x28), .O(new_n162_));
  nand3  g118(.a(new_n146_), .b(x17), .c(x11), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n150_), .O(new_n164_));
  nand2  g120(.a(new_n146_), .b(x12), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n140_), .O(new_n166_));
  inv1   g122(.a(x13), .O(new_n167_));
  oai21  g123(.a(new_n143_), .b(new_n167_), .c(new_n141_), .O(new_n168_));
  nand2  g124(.a(x16), .b(x15), .O(new_n169_));
  oai22  g125(.a(new_n169_), .b(new_n151_), .c(x19), .d(x14), .O(new_n170_));
  aoi21  g126(.a(new_n109_), .b(new_n99_), .c(new_n117_), .O(new_n171_));
  oai21  g127(.a(new_n118_), .b(new_n100_), .c(new_n171_), .O(new_n172_));
  nor2   g128(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n168_), .c(new_n166_), .d(new_n164_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n162_), .c(new_n45_), .O(new_n175_));
  nand2  g131(.a(x16), .b(x10), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n151_), .c(new_n89_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n175_), .c(new_n134_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n159_), .c(x00), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n57_), .O(z8));
  nand2  g136(.a(new_n144_), .b(new_n142_), .O(new_n181_));
  nand4  g137(.a(new_n135_), .b(x31), .c(x30), .d(x29), .O(new_n182_));
  nand3  g138(.a(new_n137_), .b(new_n117_), .c(new_n109_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n181_), .c(x15), .O(new_n185_));
  nand4  g141(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n146_), .c(new_n89_), .d(x10), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(new_n185_), .c(x26), .O(new_n189_));
  inv1   g145(.a(x10), .O(new_n190_));
  nand4  g146(.a(x31), .b(x30), .c(x29), .d(x28), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n183_), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(x19), .c(x18), .d(new_n89_), .O(new_n193_));
  nor2   g149(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n189_), .c(x17), .O(new_n195_));
  nand4  g151(.a(new_n184_), .b(new_n45_), .c(x19), .d(x18), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n140_), .c(x15), .d(x12), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(x16), .O(new_n200_));
  nor2   g156(.a(new_n196_), .b(new_n140_), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(new_n150_), .c(x15), .d(x11), .O(new_n202_));
  aoi21  g158(.a(new_n202_), .b(new_n200_), .c(x33), .O(new_n203_));
  inv1   g159(.a(x33), .O(new_n204_));
  aoi21  g160(.a(new_n143_), .b(x14), .c(new_n141_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(x17), .c(x16), .d(x15), .O(new_n206_));
  oai21  g162(.a(new_n138_), .b(x30), .c(new_n117_), .O(new_n207_));
  nand2  g163(.a(x18), .b(x17), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n150_), .c(new_n143_), .O(new_n209_));
  inv1   g165(.a(x11), .O(new_n210_));
  oai21  g166(.a(new_n208_), .b(new_n210_), .c(new_n150_), .O(new_n211_));
  nand2  g167(.a(x18), .b(x12), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(new_n140_), .O(new_n213_));
  nand2  g169(.a(new_n135_), .b(new_n119_), .O(new_n214_));
  nand2  g170(.a(new_n214_), .b(x31), .O(new_n215_));
  nand2  g171(.a(new_n141_), .b(new_n167_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(new_n215_), .c(new_n213_), .d(new_n211_), .O(new_n217_));
  inv1   g173(.a(new_n217_), .O(new_n218_));
  nand4  g174(.a(new_n218_), .b(new_n209_), .c(new_n207_), .d(new_n206_), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n45_), .O(new_n220_));
  aoi21  g176(.a(new_n220_), .b(new_n177_), .c(new_n204_), .O(new_n221_));
  oai21  g177(.a(new_n221_), .b(new_n203_), .c(x00), .O(new_n222_));
  nand2  g178(.a(new_n222_), .b(new_n57_), .O(z9));
endmodule



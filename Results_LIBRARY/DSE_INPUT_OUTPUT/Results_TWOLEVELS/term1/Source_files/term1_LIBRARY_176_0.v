// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:53 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  nor2   g000(.a(x30), .b(x18), .O(new_n45_));
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
  inv1   g011(.a(x09), .O(new_n56_));
  inv1   g012(.a(new_n45_), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n48_), .b(new_n51_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n48_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n51_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n51_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n48_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n57_), .c(new_n56_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  inv1   g047(.a(x18), .O(new_n92_));
  inv1   g048(.a(x23), .O(new_n93_));
  nand3  g049(.a(x30), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n91_), .c(new_n60_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n59_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n95_), .c(new_n80_), .d(x25), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n59_), .O(z4));
  inv1   g056(.a(x28), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n81_), .c(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x28), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n81_), .c(new_n102_), .O(new_n105_));
  aoi21  g061(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n87_), .c(new_n84_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n105_), .c(new_n61_), .d(new_n80_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x25), .c(x01), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n57_), .O(z5));
  nand2  g067(.a(x30), .b(new_n101_), .O(new_n112_));
  inv1   g068(.a(x30), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x29), .c(x28), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g071(.a(new_n112_), .b(new_n104_), .c(x23), .O(new_n116_));
  aoi22  g072(.a(new_n116_), .b(new_n92_), .c(new_n115_), .d(new_n90_), .O(new_n117_));
  oai21  g073(.a(new_n103_), .b(new_n81_), .c(new_n90_), .O(new_n118_));
  nand3  g074(.a(new_n81_), .b(new_n93_), .c(new_n92_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x30), .O(new_n121_));
  oai21  g077(.a(new_n117_), .b(new_n81_), .c(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n59_), .c(new_n57_), .O(z6));
  nand4  g080(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n57_), .O(new_n126_));
  nand3  g082(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x31), .O(new_n128_));
  nand3  g084(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x23), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(x29), .c(x28), .d(x27), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(new_n128_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x30), .O(new_n135_));
  nor2   g091(.a(new_n132_), .b(x30), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n130_), .c(x18), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(new_n126_), .O(z7));
  nor2   g094(.a(x28), .b(x27), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x29), .O(new_n141_));
  inv1   g097(.a(x32), .O(new_n142_));
  nand3  g098(.a(x19), .b(new_n92_), .c(x13), .O(new_n143_));
  inv1   g099(.a(x19), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x18), .c(x14), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n143_), .c(new_n85_), .O(new_n146_));
  nand4  g102(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(x16), .O(new_n149_));
  inv1   g105(.a(x16), .O(new_n150_));
  nand3  g106(.a(x19), .b(x18), .c(x17), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n150_), .c(x11), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x15), .O(new_n155_));
  inv1   g111(.a(x15), .O(new_n156_));
  nand4  g112(.a(new_n152_), .b(x16), .c(new_n156_), .d(x10), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n142_), .c(x31), .d(x30), .O(new_n159_));
  nand3  g115(.a(x32), .b(new_n113_), .c(x18), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n141_), .O(new_n162_));
  nand3  g118(.a(x19), .b(new_n85_), .c(x12), .O(new_n163_));
  nand3  g119(.a(new_n144_), .b(x17), .c(x14), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n163_), .c(new_n150_), .O(new_n165_));
  nor2   g121(.a(new_n144_), .b(new_n85_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n150_), .c(x11), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n165_), .c(x15), .O(new_n169_));
  nand4  g125(.a(new_n166_), .b(x16), .c(new_n156_), .d(x10), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n169_), .c(new_n139_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n142_), .c(x31), .d(new_n113_), .O(new_n172_));
  inv1   g128(.a(new_n166_), .O(new_n173_));
  nand2  g129(.a(x16), .b(x10), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n173_), .c(new_n156_), .O(new_n175_));
  inv1   g131(.a(x11), .O(new_n176_));
  oai21  g132(.a(new_n173_), .b(new_n176_), .c(new_n150_), .O(new_n177_));
  inv1   g133(.a(x12), .O(new_n178_));
  oai21  g134(.a(new_n144_), .b(new_n178_), .c(new_n85_), .O(new_n179_));
  nor2   g135(.a(x19), .b(x14), .O(new_n180_));
  nand2  g136(.a(x16), .b(x15), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n173_), .c(x31), .O(new_n182_));
  nor2   g138(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n179_), .c(new_n177_), .d(new_n175_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(x32), .O(new_n185_));
  oai21  g141(.a(new_n172_), .b(new_n103_), .c(new_n185_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(x18), .O(new_n187_));
  oai21  g143(.a(x28), .b(x27), .c(x29), .O(new_n188_));
  nand2  g144(.a(new_n166_), .b(x16), .O(new_n189_));
  nand2  g145(.a(x15), .b(x13), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n189_), .c(new_n92_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n188_), .c(x31), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(x32), .c(x30), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n187_), .c(new_n162_), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n80_), .c(x00), .O(new_n195_));
  inv1   g151(.a(new_n195_), .O(z8));
  inv1   g152(.a(x33), .O(new_n197_));
  nand4  g153(.a(new_n158_), .b(new_n197_), .c(x31), .d(x30), .O(new_n198_));
  nand2  g154(.a(x33), .b(new_n132_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n140_), .c(x29), .O(new_n201_));
  nand2  g157(.a(new_n170_), .b(new_n169_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n197_), .c(new_n132_), .d(new_n113_), .O(new_n203_));
  oai21  g159(.a(new_n197_), .b(new_n113_), .c(new_n203_), .O(new_n204_));
  aoi21  g160(.a(new_n144_), .b(x14), .c(new_n92_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(x17), .c(x16), .d(x15), .O(new_n206_));
  nand2  g162(.a(x18), .b(x17), .O(new_n207_));
  or2    g163(.a(new_n207_), .b(new_n181_), .O(new_n208_));
  oai21  g164(.a(new_n207_), .b(new_n174_), .c(new_n156_), .O(new_n209_));
  oai21  g165(.a(new_n207_), .b(new_n176_), .c(new_n150_), .O(new_n210_));
  oai21  g166(.a(new_n92_), .b(new_n178_), .c(new_n85_), .O(new_n211_));
  nor2   g167(.a(x18), .b(x13), .O(new_n212_));
  nor2   g168(.a(new_n212_), .b(new_n136_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(new_n211_), .c(new_n210_), .d(new_n209_), .O(new_n214_));
  aoi21  g170(.a(new_n208_), .b(new_n144_), .c(new_n214_), .O(new_n215_));
  aoi21  g171(.a(new_n215_), .b(new_n206_), .c(new_n197_), .O(new_n216_));
  aoi21  g172(.a(new_n204_), .b(new_n141_), .c(new_n216_), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n201_), .O(new_n218_));
  nand3  g174(.a(new_n218_), .b(new_n80_), .c(x00), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n57_), .O(z9));
endmodule



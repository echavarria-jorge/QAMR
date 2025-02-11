// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:54 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  nand2  g000(.a(x30), .b(x13), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x09), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n48_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand4  g031(.a(new_n75_), .b(new_n45_), .c(new_n56_), .d(x08), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n59_), .c(new_n45_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n78_), .c(x25), .d(x01), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n78_), .c(x25), .d(x01), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z4));
  nand2  g058(.a(x30), .b(x13), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(x28), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n79_), .O(new_n106_));
  nand3  g062(.a(new_n104_), .b(x28), .c(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n103_), .c(new_n91_), .d(new_n59_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n78_), .c(x25), .d(x01), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z5));
  inv1   g068(.a(x25), .O(new_n113_));
  inv1   g069(.a(x13), .O(new_n114_));
  nand2  g070(.a(new_n106_), .b(x29), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x30), .c(new_n114_), .O(new_n116_));
  inv1   g072(.a(x30), .O(new_n117_));
  nand3  g073(.a(new_n106_), .b(new_n117_), .c(x29), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n91_), .c(new_n59_), .d(new_n78_), .O(new_n120_));
  nor3   g076(.a(new_n120_), .b(new_n113_), .c(new_n58_), .O(z6));
  nand3  g077(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n89_), .O(new_n123_));
  nand4  g079(.a(new_n59_), .b(new_n78_), .c(x25), .d(x01), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(new_n45_), .O(new_n125_));
  inv1   g081(.a(new_n106_), .O(new_n126_));
  nand3  g082(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x31), .O(new_n128_));
  inv1   g084(.a(x31), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x30), .c(x29), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n126_), .c(new_n128_), .O(new_n131_));
  aoi22  g087(.a(new_n131_), .b(new_n114_), .c(x31), .d(new_n117_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n125_), .O(z7));
  nand2  g089(.a(new_n105_), .b(new_n79_), .O(new_n134_));
  inv1   g090(.a(x32), .O(new_n135_));
  inv1   g091(.a(x15), .O(new_n136_));
  nand3  g092(.a(x19), .b(new_n86_), .c(x13), .O(new_n137_));
  inv1   g093(.a(x19), .O(new_n138_));
  nand4  g094(.a(new_n117_), .b(new_n138_), .c(x18), .d(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n83_), .O(new_n140_));
  nand2  g096(.a(new_n83_), .b(x12), .O(new_n141_));
  nand3  g097(.a(new_n117_), .b(x19), .c(x18), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  inv1   g101(.a(new_n142_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(x17), .c(new_n145_), .d(x11), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(new_n136_), .O(new_n148_));
  nand3  g104(.a(x16), .b(new_n136_), .c(x10), .O(new_n149_));
  nand2  g105(.a(x18), .b(x17), .O(new_n150_));
  nor4   g106(.a(new_n150_), .b(new_n149_), .c(x30), .d(new_n138_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n148_), .c(new_n135_), .O(new_n152_));
  nand2  g108(.a(x32), .b(x30), .O(new_n153_));
  oai21  g109(.a(new_n152_), .b(new_n129_), .c(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n134_), .c(x29), .O(new_n155_));
  nand2  g111(.a(new_n134_), .b(x29), .O(new_n156_));
  nand3  g112(.a(x19), .b(new_n83_), .c(x12), .O(new_n157_));
  nand3  g113(.a(new_n138_), .b(x17), .c(x14), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n157_), .c(new_n145_), .O(new_n159_));
  nand4  g115(.a(x19), .b(x17), .c(new_n145_), .d(x11), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(x15), .O(new_n162_));
  nor2   g118(.a(new_n138_), .b(new_n83_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(x16), .c(new_n136_), .d(x10), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n135_), .c(x31), .d(x30), .O(new_n166_));
  oai22  g122(.a(new_n166_), .b(new_n86_), .c(new_n135_), .d(x30), .O(new_n167_));
  inv1   g123(.a(x14), .O(new_n168_));
  nor2   g124(.a(x19), .b(new_n168_), .O(new_n169_));
  nor2   g125(.a(x30), .b(x18), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(x13), .c(new_n169_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(x17), .c(x16), .d(x15), .O(new_n172_));
  nand2  g128(.a(x16), .b(x15), .O(new_n173_));
  or2    g129(.a(new_n173_), .b(new_n150_), .O(new_n174_));
  nand2  g130(.a(x16), .b(x10), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n150_), .c(new_n136_), .O(new_n176_));
  inv1   g132(.a(x11), .O(new_n177_));
  oai21  g133(.a(new_n150_), .b(new_n177_), .c(new_n145_), .O(new_n178_));
  inv1   g134(.a(x12), .O(new_n179_));
  oai21  g135(.a(new_n86_), .b(new_n179_), .c(new_n83_), .O(new_n180_));
  nand2  g136(.a(new_n117_), .b(x13), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n86_), .c(new_n129_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n180_), .c(new_n178_), .d(new_n176_), .O(new_n183_));
  aoi21  g139(.a(new_n174_), .b(new_n138_), .c(new_n183_), .O(new_n184_));
  aoi21  g140(.a(new_n184_), .b(new_n172_), .c(new_n135_), .O(new_n185_));
  aoi21  g141(.a(new_n167_), .b(new_n156_), .c(new_n185_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n155_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n78_), .c(x00), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n45_), .O(z8));
  inv1   g145(.a(x00), .O(new_n190_));
  nand2  g146(.a(x17), .b(x16), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n136_), .c(new_n138_), .O(new_n192_));
  inv1   g148(.a(x10), .O(new_n193_));
  oai21  g149(.a(new_n191_), .b(new_n193_), .c(new_n136_), .O(new_n194_));
  oai21  g150(.a(new_n83_), .b(new_n177_), .c(new_n145_), .O(new_n195_));
  nand2  g151(.a(new_n83_), .b(new_n179_), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n192_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n45_), .O(new_n198_));
  aoi21  g154(.a(new_n117_), .b(x18), .c(new_n114_), .O(new_n199_));
  nor2   g155(.a(new_n199_), .b(new_n169_), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(x17), .c(x16), .d(x15), .O(new_n201_));
  inv1   g157(.a(new_n163_), .O(new_n202_));
  oai21  g158(.a(new_n173_), .b(new_n202_), .c(new_n86_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n156_), .c(new_n129_), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n117_), .O(new_n205_));
  nand3  g161(.a(new_n134_), .b(x31), .c(x29), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(x30), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(x18), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n114_), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n205_), .c(new_n201_), .d(new_n198_), .O(new_n210_));
  and2   g166(.a(new_n210_), .b(x33), .O(new_n211_));
  nand3  g167(.a(new_n138_), .b(x18), .c(x14), .O(new_n212_));
  aoi21  g168(.a(new_n212_), .b(new_n137_), .c(new_n83_), .O(new_n213_));
  nand4  g169(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n214_));
  inv1   g170(.a(new_n214_), .O(new_n215_));
  oai21  g171(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  nand3  g172(.a(x19), .b(x18), .c(x17), .O(new_n217_));
  inv1   g173(.a(new_n217_), .O(new_n218_));
  nand3  g174(.a(new_n218_), .b(new_n145_), .c(x11), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  nand2  g176(.a(new_n220_), .b(x15), .O(new_n221_));
  inv1   g177(.a(new_n149_), .O(new_n222_));
  nand2  g178(.a(new_n218_), .b(new_n222_), .O(new_n223_));
  nand2  g179(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nand4  g180(.a(new_n224_), .b(new_n156_), .c(new_n129_), .d(new_n117_), .O(new_n225_));
  nand4  g181(.a(new_n165_), .b(new_n134_), .c(x31), .d(x30), .O(new_n226_));
  inv1   g182(.a(new_n226_), .O(new_n227_));
  nand4  g183(.a(new_n227_), .b(x29), .c(x18), .d(new_n114_), .O(new_n228_));
  aoi21  g184(.a(new_n228_), .b(new_n225_), .c(x33), .O(new_n229_));
  oai21  g185(.a(new_n229_), .b(new_n211_), .c(new_n78_), .O(new_n230_));
  nor2   g186(.a(new_n230_), .b(new_n190_), .O(z9));
endmodule



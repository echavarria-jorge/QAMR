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
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
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
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  inv1   g041(.a(x19), .O(new_n86_));
  inv1   g042(.a(x24), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g044(.a(x23), .b(x18), .c(new_n88_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n84_), .c(new_n60_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n59_), .c(new_n47_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  inv1   g050(.a(new_n85_), .O(new_n95_));
  nand3  g051(.a(new_n88_), .b(new_n95_), .c(new_n84_), .O(new_n96_));
  nor3   g052(.a(x30), .b(x23), .c(x18), .O(new_n97_));
  aoi21  g053(.a(new_n96_), .b(new_n47_), .c(new_n97_), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n60_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n94_), .c(new_n80_), .d(x25), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n59_), .O(z4));
  inv1   g057(.a(new_n97_), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n81_), .O(new_n104_));
  oai21  g060(.a(new_n45_), .b(x18), .c(new_n96_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n102_), .c(new_n104_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x29), .O(new_n107_));
  inv1   g063(.a(x29), .O(new_n108_));
  inv1   g064(.a(new_n98_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n108_), .c(x28), .d(x27), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n59_), .O(z5));
  nand2  g069(.a(new_n104_), .b(x29), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x30), .c(x18), .O(new_n115_));
  nor2   g071(.a(x30), .b(new_n108_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n104_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n96_), .O(new_n119_));
  inv1   g075(.a(x18), .O(new_n120_));
  nor2   g076(.a(new_n81_), .b(x23), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n116_), .c(x28), .d(new_n120_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n59_), .O(z6));
  nand4  g081(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  nand3  g083(.a(x29), .b(x28), .c(x27), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x31), .O(new_n129_));
  nand3  g085(.a(new_n88_), .b(new_n95_), .c(new_n84_), .O(new_n130_));
  inv1   g086(.a(x31), .O(new_n131_));
  nand4  g087(.a(new_n104_), .b(new_n131_), .c(x30), .d(x29), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x18), .O(new_n134_));
  inv1   g090(.a(x23), .O(new_n135_));
  oai21  g091(.a(new_n130_), .b(new_n135_), .c(new_n131_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n45_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n134_), .c(new_n127_), .O(z7));
  inv1   g094(.a(x00), .O(new_n139_));
  inv1   g095(.a(x32), .O(new_n140_));
  nor2   g096(.a(x28), .b(x27), .O(new_n141_));
  inv1   g097(.a(x17), .O(new_n142_));
  nand3  g098(.a(x19), .b(new_n120_), .c(x13), .O(new_n143_));
  nand3  g099(.a(new_n86_), .b(x18), .c(x14), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  nand4  g101(.a(x19), .b(x18), .c(new_n142_), .d(x12), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  inv1   g104(.a(x16), .O(new_n149_));
  nand3  g105(.a(x19), .b(x18), .c(x17), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n149_), .c(x11), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x15), .O(new_n154_));
  inv1   g110(.a(x15), .O(new_n155_));
  nand4  g111(.a(new_n151_), .b(x16), .c(new_n155_), .d(x10), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n154_), .c(new_n141_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n140_), .c(x31), .d(x29), .O(new_n158_));
  inv1   g114(.a(new_n141_), .O(new_n159_));
  nand2  g115(.a(x15), .b(x13), .O(new_n160_));
  nor2   g116(.a(new_n86_), .b(new_n142_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x16), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(new_n120_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n159_), .c(x31), .d(x29), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x32), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n158_), .c(x30), .O(new_n166_));
  nor2   g122(.a(new_n141_), .b(new_n108_), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  nand3  g124(.a(x19), .b(new_n142_), .c(x12), .O(new_n169_));
  nand3  g125(.a(new_n86_), .b(x17), .c(x14), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n169_), .c(new_n149_), .O(new_n171_));
  nand4  g127(.a(x19), .b(x17), .c(new_n149_), .d(x11), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n171_), .c(x15), .O(new_n174_));
  nand4  g130(.a(new_n161_), .b(x16), .c(new_n155_), .d(x10), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n168_), .c(new_n140_), .d(x31), .O(new_n177_));
  nand2  g133(.a(new_n103_), .b(new_n81_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(x32), .c(x29), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x30), .O(new_n181_));
  nand3  g137(.a(new_n161_), .b(x16), .c(x10), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n155_), .O(new_n183_));
  nand2  g139(.a(new_n161_), .b(x11), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n149_), .O(new_n185_));
  inv1   g141(.a(x12), .O(new_n186_));
  oai21  g142(.a(new_n86_), .b(new_n186_), .c(new_n142_), .O(new_n187_));
  nor2   g143(.a(x19), .b(x14), .O(new_n188_));
  nand3  g144(.a(new_n161_), .b(x16), .c(x15), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(x31), .O(new_n190_));
  nor2   g146(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n187_), .c(new_n185_), .d(new_n183_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(x32), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n181_), .c(new_n120_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n166_), .c(new_n80_), .O(new_n195_));
  nor2   g151(.a(new_n195_), .b(new_n139_), .O(z8));
  inv1   g152(.a(x33), .O(new_n197_));
  nand2  g153(.a(new_n156_), .b(new_n154_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n197_), .c(new_n131_), .d(new_n45_), .O(new_n199_));
  nand3  g155(.a(x33), .b(x31), .c(x18), .O(new_n200_));
  aoi21  g156(.a(new_n200_), .b(new_n199_), .c(new_n167_), .O(new_n201_));
  nand4  g157(.a(new_n176_), .b(new_n197_), .c(x31), .d(x30), .O(new_n202_));
  oai22  g158(.a(new_n202_), .b(new_n120_), .c(new_n197_), .d(x30), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n159_), .c(x29), .O(new_n204_));
  nand2  g160(.a(new_n86_), .b(x14), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(x17), .c(x16), .d(x15), .O(new_n206_));
  inv1   g162(.a(new_n206_), .O(new_n207_));
  nand2  g163(.a(x17), .b(x16), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n155_), .c(new_n86_), .O(new_n209_));
  inv1   g165(.a(x10), .O(new_n210_));
  oai21  g166(.a(new_n208_), .b(new_n210_), .c(new_n155_), .O(new_n211_));
  nand2  g167(.a(x17), .b(x11), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(new_n149_), .O(new_n213_));
  aoi22  g169(.a(new_n131_), .b(x30), .c(new_n142_), .d(new_n186_), .O(new_n214_));
  nand4  g170(.a(new_n214_), .b(new_n213_), .c(new_n211_), .d(new_n209_), .O(new_n215_));
  nor2   g171(.a(new_n215_), .b(new_n207_), .O(new_n216_));
  nor2   g172(.a(new_n216_), .b(new_n120_), .O(new_n217_));
  aoi21  g173(.a(new_n163_), .b(new_n131_), .c(x30), .O(new_n218_));
  oai21  g174(.a(new_n218_), .b(new_n217_), .c(x33), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n204_), .O(new_n220_));
  oai21  g176(.a(new_n220_), .b(new_n201_), .c(new_n80_), .O(new_n221_));
  nor2   g177(.a(new_n221_), .b(new_n139_), .O(z9));
endmodule



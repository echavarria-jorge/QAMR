// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:10 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  nor2   g000(.a(x30), .b(x16), .O(new_n45_));
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
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n51_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n48_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n56_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  inv1   g036(.a(x15), .O(new_n81_));
  inv1   g037(.a(x20), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g039(.a(x21), .b(x16), .c(new_n83_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  and2   g047(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n58_), .c(new_n56_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand3  g051(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  inv1   g053(.a(x16), .O(new_n98_));
  inv1   g054(.a(x21), .O(new_n99_));
  nand3  g055(.a(x30), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n97_), .c(new_n59_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n95_), .c(new_n79_), .d(x25), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n58_), .O(z4));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(x28), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  nand2  g062(.a(new_n104_), .b(x28), .O(new_n107_));
  oai22  g063(.a(new_n107_), .b(new_n80_), .c(new_n106_), .d(new_n104_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n91_), .c(new_n60_), .d(new_n79_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x25), .c(x01), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n56_), .O(z5));
  inv1   g068(.a(x30), .O(new_n113_));
  nand3  g069(.a(new_n106_), .b(new_n113_), .c(x29), .O(new_n114_));
  oai21  g070(.a(new_n113_), .b(x29), .c(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n96_), .O(new_n116_));
  nand2  g072(.a(x30), .b(new_n105_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n107_), .c(x27), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n99_), .c(new_n98_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n60_), .O(new_n121_));
  aoi22  g077(.a(x28), .b(x27), .c(x03), .d(x02), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n96_), .c(x30), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n79_), .c(x25), .d(x01), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n56_), .O(z6));
  oai21  g082(.a(x31), .b(new_n98_), .c(new_n113_), .O(new_n127_));
  nand3  g083(.a(x29), .b(x28), .c(x27), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x31), .O(new_n129_));
  inv1   g085(.a(new_n88_), .O(new_n130_));
  inv1   g086(.a(new_n89_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n130_), .c(new_n87_), .d(new_n85_), .O(new_n132_));
  nor2   g088(.a(new_n59_), .b(new_n58_), .O(new_n133_));
  inv1   g089(.a(x31), .O(new_n134_));
  nand4  g090(.a(new_n106_), .b(new_n134_), .c(x30), .d(x29), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n133_), .c(new_n79_), .d(x25), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n132_), .c(new_n129_), .d(new_n127_), .O(z7));
  nand2  g094(.a(new_n105_), .b(new_n80_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x29), .O(new_n140_));
  inv1   g096(.a(x32), .O(new_n141_));
  inv1   g097(.a(x17), .O(new_n142_));
  inv1   g098(.a(x18), .O(new_n143_));
  nand3  g099(.a(x19), .b(new_n143_), .c(x13), .O(new_n144_));
  inv1   g100(.a(x19), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x18), .c(x14), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(new_n147_));
  nand4  g103(.a(x19), .b(x18), .c(new_n142_), .d(x12), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n147_), .c(x15), .O(new_n150_));
  nand3  g106(.a(x19), .b(x18), .c(x17), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n81_), .c(x10), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n141_), .c(x31), .d(x30), .O(new_n155_));
  nand2  g111(.a(x32), .b(new_n113_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n155_), .c(new_n98_), .O(new_n157_));
  nor2   g113(.a(new_n145_), .b(new_n143_), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand2  g115(.a(x15), .b(x11), .O(new_n160_));
  nand2  g116(.a(x17), .b(new_n98_), .O(new_n161_));
  nand3  g117(.a(new_n141_), .b(x31), .c(x30), .O(new_n162_));
  nor4   g118(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n157_), .c(new_n140_), .O(new_n164_));
  nand4  g120(.a(new_n154_), .b(new_n139_), .c(new_n141_), .d(x31), .O(new_n165_));
  nor3   g121(.a(new_n165_), .b(x30), .c(new_n104_), .O(new_n166_));
  nand3  g122(.a(new_n158_), .b(x17), .c(x10), .O(new_n167_));
  inv1   g123(.a(x12), .O(new_n168_));
  oai21  g124(.a(new_n159_), .b(new_n168_), .c(new_n142_), .O(new_n169_));
  inv1   g125(.a(x13), .O(new_n170_));
  oai21  g126(.a(new_n145_), .b(new_n170_), .c(new_n143_), .O(new_n171_));
  nor2   g127(.a(x19), .b(x14), .O(new_n172_));
  nand3  g128(.a(new_n158_), .b(x17), .c(x15), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x31), .O(new_n174_));
  nor2   g130(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n171_), .c(new_n169_), .O(new_n176_));
  aoi21  g132(.a(new_n167_), .b(new_n81_), .c(new_n176_), .O(new_n177_));
  nor2   g133(.a(new_n177_), .b(new_n141_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n166_), .c(x16), .O(new_n179_));
  oai21  g135(.a(x28), .b(x27), .c(x29), .O(new_n180_));
  oai21  g136(.a(new_n160_), .b(new_n151_), .c(new_n98_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n180_), .c(x31), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(x32), .c(x30), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n179_), .c(new_n164_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n79_), .c(x00), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(z8));
  inv1   g142(.a(x33), .O(new_n187_));
  oai21  g143(.a(new_n149_), .b(new_n147_), .c(x30), .O(new_n188_));
  nand3  g144(.a(new_n152_), .b(new_n98_), .c(x11), .O(new_n189_));
  oai21  g145(.a(new_n188_), .b(new_n98_), .c(new_n189_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(x15), .O(new_n191_));
  nor2   g147(.a(new_n98_), .b(x15), .O(new_n192_));
  nor2   g148(.a(new_n143_), .b(new_n142_), .O(new_n193_));
  nor2   g149(.a(new_n113_), .b(new_n145_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(x10), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n187_), .c(x31), .O(new_n197_));
  nand2  g153(.a(x33), .b(new_n134_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n139_), .c(x29), .O(new_n200_));
  nand4  g156(.a(new_n154_), .b(new_n187_), .c(new_n134_), .d(new_n113_), .O(new_n201_));
  oai21  g157(.a(new_n187_), .b(new_n134_), .c(new_n201_), .O(new_n202_));
  aoi21  g158(.a(new_n145_), .b(x14), .c(new_n143_), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(x17), .c(x16), .d(x15), .O(new_n204_));
  nor2   g160(.a(new_n98_), .b(new_n81_), .O(new_n205_));
  aoi21  g161(.a(new_n205_), .b(new_n193_), .c(x19), .O(new_n206_));
  and2   g162(.a(x16), .b(x10), .O(new_n207_));
  aoi21  g163(.a(new_n207_), .b(new_n193_), .c(x15), .O(new_n208_));
  aoi21  g164(.a(new_n193_), .b(x11), .c(x16), .O(new_n209_));
  oai21  g165(.a(new_n143_), .b(new_n168_), .c(new_n142_), .O(new_n210_));
  nand2  g166(.a(new_n143_), .b(new_n170_), .O(new_n211_));
  xnor2a g167(.a(x31), .b(x30), .O(new_n212_));
  nand3  g168(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  nor4   g169(.a(new_n213_), .b(new_n209_), .c(new_n208_), .d(new_n206_), .O(new_n214_));
  aoi21  g170(.a(new_n214_), .b(new_n204_), .c(new_n187_), .O(new_n215_));
  aoi21  g171(.a(new_n202_), .b(new_n140_), .c(new_n215_), .O(new_n216_));
  nand2  g172(.a(new_n216_), .b(new_n200_), .O(new_n217_));
  nand3  g173(.a(new_n217_), .b(new_n79_), .c(x00), .O(new_n218_));
  nand2  g174(.a(new_n218_), .b(new_n56_), .O(z9));
endmodule



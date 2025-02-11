// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:11 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x22), .O(new_n45_));
  nor2   g001(.a(x27), .b(new_n45_), .O(new_n46_));
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
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n47_), .c(new_n58_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x17), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g040(.a(x21), .b(x16), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n61_), .c(new_n81_), .d(new_n80_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(x25), .c(new_n45_), .d(x01), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z3));
  nand2  g050(.a(x28), .b(new_n81_), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x27), .O(new_n97_));
  oai21  g053(.a(new_n95_), .b(x22), .c(new_n97_), .O(new_n98_));
  nor2   g054(.a(new_n85_), .b(new_n83_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n61_), .O(new_n101_));
  nand2  g057(.a(new_n97_), .b(new_n95_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n61_), .c(new_n45_), .d(new_n82_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n80_), .c(x25), .d(x01), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z4));
  xnor2a g062(.a(x29), .b(x28), .O(new_n107_));
  nand3  g063(.a(x29), .b(new_n81_), .c(new_n45_), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n81_), .c(new_n108_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  inv1   g066(.a(x29), .O(new_n111_));
  nor2   g067(.a(new_n96_), .b(new_n81_), .O(new_n112_));
  nand3  g068(.a(new_n111_), .b(x28), .c(x27), .O(new_n113_));
  oai21  g069(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n45_), .c(new_n82_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n60_), .O(z5));
  oai21  g074(.a(new_n111_), .b(new_n96_), .c(x30), .O(new_n119_));
  nor2   g075(.a(x30), .b(new_n111_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g078(.a(new_n45_), .b(new_n82_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n99_), .c(new_n89_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g081(.a(new_n90_), .b(x30), .c(new_n81_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n60_), .c(new_n47_), .O(z6));
  nand4  g085(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  inv1   g087(.a(x30), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n111_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x28), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x31), .O(new_n135_));
  inv1   g091(.a(new_n87_), .O(new_n136_));
  inv1   g092(.a(new_n88_), .O(new_n137_));
  nand3  g093(.a(new_n99_), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x22), .O(new_n140_));
  inv1   g096(.a(x31), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(x30), .c(x29), .d(x28), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(new_n135_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x27), .O(new_n144_));
  oai22  g100(.a(new_n138_), .b(new_n82_), .c(new_n141_), .d(x27), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n45_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(new_n131_), .O(z7));
  inv1   g103(.a(x15), .O(new_n148_));
  nand2  g104(.a(x16), .b(x10), .O(new_n149_));
  nand2  g105(.a(x19), .b(x18), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x17), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n149_), .c(new_n148_), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  inv1   g110(.a(x16), .O(new_n155_));
  nand2  g111(.a(x17), .b(x11), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n150_), .c(new_n155_), .O(new_n157_));
  inv1   g113(.a(x12), .O(new_n158_));
  oai21  g114(.a(new_n150_), .b(new_n158_), .c(new_n82_), .O(new_n159_));
  aoi21  g115(.a(x19), .b(x13), .c(x18), .O(new_n160_));
  nor2   g116(.a(x19), .b(x14), .O(new_n161_));
  nor2   g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n159_), .c(new_n157_), .O(new_n163_));
  oai22  g119(.a(new_n163_), .b(new_n154_), .c(x27), .d(new_n45_), .O(new_n164_));
  nor3   g120(.a(new_n152_), .b(new_n155_), .c(new_n148_), .O(new_n165_));
  oai21  g121(.a(x30), .b(x29), .c(x31), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n165_), .c(new_n47_), .O(new_n167_));
  nand2  g123(.a(new_n132_), .b(new_n96_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n134_), .c(x27), .O(new_n169_));
  aoi22  g125(.a(new_n169_), .b(new_n45_), .c(new_n133_), .d(x27), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n167_), .c(new_n164_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x32), .O(new_n172_));
  inv1   g128(.a(x32), .O(new_n173_));
  nor2   g129(.a(new_n132_), .b(x29), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n120_), .c(x27), .O(new_n175_));
  aoi21  g131(.a(new_n96_), .b(new_n81_), .c(new_n111_), .O(new_n176_));
  inv1   g132(.a(new_n176_), .O(new_n177_));
  aoi22  g133(.a(new_n177_), .b(x30), .c(new_n120_), .d(x28), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(x22), .c(new_n175_), .O(new_n179_));
  inv1   g135(.a(x18), .O(new_n180_));
  nand3  g136(.a(x19), .b(new_n180_), .c(x13), .O(new_n181_));
  inv1   g137(.a(x19), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(x18), .c(x14), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n181_), .c(new_n82_), .O(new_n184_));
  nand4  g140(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n184_), .c(x16), .O(new_n187_));
  inv1   g143(.a(new_n152_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n155_), .c(x11), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(x15), .O(new_n191_));
  nand4  g147(.a(new_n188_), .b(x16), .c(new_n148_), .d(x10), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n179_), .c(new_n173_), .d(x31), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n172_), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n80_), .c(x00), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(z8));
  nand2  g153(.a(new_n96_), .b(new_n81_), .O(new_n198_));
  inv1   g154(.a(x33), .O(new_n199_));
  nand4  g155(.a(new_n193_), .b(new_n199_), .c(x31), .d(x30), .O(new_n200_));
  nand2  g156(.a(x33), .b(new_n141_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n198_), .c(x29), .O(new_n203_));
  nand4  g159(.a(new_n193_), .b(new_n199_), .c(new_n141_), .d(new_n132_), .O(new_n204_));
  nand2  g160(.a(x33), .b(x31), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n177_), .O(new_n207_));
  inv1   g163(.a(new_n160_), .O(new_n208_));
  xor2a  g164(.a(x31), .b(x30), .O(new_n209_));
  nor3   g165(.a(new_n209_), .b(new_n165_), .c(new_n161_), .O(new_n210_));
  nand4  g166(.a(new_n210_), .b(new_n208_), .c(new_n159_), .d(new_n157_), .O(new_n211_));
  oai21  g167(.a(new_n211_), .b(new_n154_), .c(x33), .O(new_n212_));
  nand3  g168(.a(new_n212_), .b(new_n207_), .c(new_n203_), .O(new_n213_));
  nand3  g169(.a(new_n213_), .b(new_n80_), .c(x00), .O(new_n214_));
  nand2  g170(.a(new_n214_), .b(new_n47_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:13 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  nor2   g000(.a(x30), .b(x17), .O(new_n45_));
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
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n46_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n58_), .c(new_n46_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n83_), .O(new_n94_));
  inv1   g050(.a(x17), .O(new_n95_));
  inv1   g051(.a(x22), .O(new_n96_));
  nand3  g052(.a(x30), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  aoi21  g054(.a(new_n94_), .b(new_n46_), .c(new_n98_), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n93_), .c(new_n79_), .d(x25), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n58_), .O(z4));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x29), .O(new_n106_));
  inv1   g062(.a(x29), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x28), .c(x27), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(new_n99_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n58_), .O(z5));
  nand3  g067(.a(new_n105_), .b(new_n89_), .c(x30), .O(new_n112_));
  inv1   g068(.a(x30), .O(new_n113_));
  nand4  g069(.a(new_n94_), .b(new_n113_), .c(x28), .d(x27), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x29), .O(new_n116_));
  aoi21  g072(.a(new_n94_), .b(x30), .c(new_n84_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(x29), .c(new_n116_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n58_), .c(new_n46_), .O(z6));
  nand3  g076(.a(new_n104_), .b(x30), .c(x29), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  inv1   g078(.a(new_n82_), .O(new_n123_));
  inv1   g079(.a(new_n86_), .O(new_n124_));
  inv1   g080(.a(new_n87_), .O(new_n125_));
  nor2   g081(.a(new_n98_), .b(new_n81_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  inv1   g083(.a(x25), .O(new_n128_));
  nand3  g084(.a(new_n60_), .b(new_n46_), .c(x01), .O(new_n129_));
  inv1   g085(.a(x31), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x30), .c(x29), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n105_), .c(new_n79_), .O(new_n132_));
  nor3   g088(.a(new_n132_), .b(new_n129_), .c(new_n128_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n127_), .c(new_n122_), .O(z7));
  inv1   g090(.a(x00), .O(new_n135_));
  nor2   g091(.a(x28), .b(x27), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n107_), .O(new_n137_));
  inv1   g093(.a(x32), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  inv1   g095(.a(x18), .O(new_n140_));
  nand3  g096(.a(x19), .b(new_n140_), .c(x13), .O(new_n141_));
  inv1   g097(.a(x19), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x18), .c(x14), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x30), .c(x17), .O(new_n145_));
  nor2   g101(.a(new_n142_), .b(new_n140_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n95_), .c(x12), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n139_), .O(new_n148_));
  inv1   g104(.a(x11), .O(new_n149_));
  nand3  g105(.a(x30), .b(x19), .c(x18), .O(new_n150_));
  nor4   g106(.a(new_n150_), .b(new_n95_), .c(x16), .d(new_n149_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n148_), .c(x15), .O(new_n152_));
  inv1   g108(.a(x15), .O(new_n153_));
  nand3  g109(.a(x16), .b(new_n153_), .c(x10), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  nor2   g111(.a(new_n140_), .b(new_n95_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n155_), .c(x30), .d(x19), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n138_), .c(x31), .O(new_n159_));
  nand2  g115(.a(x32), .b(new_n113_), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(new_n137_), .O(new_n161_));
  inv1   g117(.a(new_n136_), .O(new_n162_));
  aoi21  g118(.a(new_n143_), .b(new_n141_), .c(new_n139_), .O(new_n163_));
  nand3  g119(.a(new_n146_), .b(new_n139_), .c(x11), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n163_), .c(x15), .O(new_n166_));
  nand4  g122(.a(new_n146_), .b(x16), .c(new_n153_), .d(x10), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n138_), .c(x31), .d(new_n113_), .O(new_n169_));
  nand2  g125(.a(x32), .b(x30), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n162_), .c(x29), .O(new_n172_));
  nand2  g128(.a(x30), .b(new_n95_), .O(new_n173_));
  nand2  g129(.a(new_n142_), .b(x14), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n173_), .c(x18), .d(x16), .O(new_n175_));
  nor2   g131(.a(new_n175_), .b(new_n153_), .O(new_n176_));
  nand3  g132(.a(new_n156_), .b(x16), .c(x15), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n142_), .O(new_n178_));
  nand3  g134(.a(new_n156_), .b(x16), .c(x10), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n153_), .O(new_n180_));
  nand2  g136(.a(new_n156_), .b(x11), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n139_), .O(new_n182_));
  aoi21  g138(.a(x18), .b(x12), .c(x17), .O(new_n183_));
  nor2   g139(.a(x18), .b(x13), .O(new_n184_));
  nor3   g140(.a(new_n184_), .b(new_n183_), .c(new_n130_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n182_), .c(new_n180_), .d(new_n178_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n176_), .c(x32), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n172_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n161_), .c(new_n79_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n135_), .c(new_n46_), .O(z8));
  inv1   g146(.a(x33), .O(new_n191_));
  inv1   g147(.a(new_n184_), .O(new_n192_));
  nand2  g148(.a(x18), .b(x16), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n153_), .c(new_n142_), .O(new_n194_));
  inv1   g150(.a(x10), .O(new_n195_));
  oai21  g151(.a(new_n193_), .b(new_n195_), .c(new_n153_), .O(new_n196_));
  oai21  g152(.a(new_n140_), .b(new_n149_), .c(new_n139_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n196_), .c(new_n194_), .d(new_n192_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n46_), .O(new_n199_));
  nand4  g155(.a(new_n174_), .b(x18), .c(x16), .d(x15), .O(new_n200_));
  oai21  g156(.a(new_n137_), .b(x31), .c(new_n113_), .O(new_n201_));
  aoi21  g157(.a(new_n201_), .b(new_n200_), .c(new_n95_), .O(new_n202_));
  nand2  g158(.a(new_n146_), .b(x16), .O(new_n203_));
  nand2  g159(.a(x15), .b(x12), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n203_), .c(new_n95_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(new_n162_), .c(x31), .d(x29), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(x30), .c(new_n202_), .O(new_n207_));
  aoi21  g163(.a(new_n207_), .b(new_n199_), .c(new_n191_), .O(new_n208_));
  nand2  g164(.a(new_n144_), .b(x17), .O(new_n209_));
  aoi21  g165(.a(new_n209_), .b(new_n147_), .c(new_n139_), .O(new_n210_));
  nand2  g166(.a(new_n139_), .b(x11), .O(new_n211_));
  nand2  g167(.a(new_n146_), .b(x17), .O(new_n212_));
  nor2   g168(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g169(.a(new_n213_), .b(new_n210_), .c(x15), .O(new_n214_));
  nand3  g170(.a(new_n155_), .b(new_n146_), .c(x17), .O(new_n215_));
  aoi21  g171(.a(new_n215_), .b(new_n214_), .c(new_n136_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(x31), .c(x30), .d(x29), .O(new_n217_));
  aoi21  g173(.a(new_n167_), .b(new_n166_), .c(new_n137_), .O(new_n218_));
  nand4  g174(.a(new_n218_), .b(new_n130_), .c(new_n113_), .d(x17), .O(new_n219_));
  aoi21  g175(.a(new_n219_), .b(new_n217_), .c(x33), .O(new_n220_));
  oai21  g176(.a(new_n220_), .b(new_n208_), .c(new_n79_), .O(new_n221_));
  nor2   g177(.a(new_n221_), .b(new_n135_), .O(z9));
endmodule



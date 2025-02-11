// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:00 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x22), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x32), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n46_), .c(new_n49_), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g011(.a(x03), .b(x02), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  or2    g013(.a(new_n57_), .b(x33), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g015(.a(x09), .O(new_n60_));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n54_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n54_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  nor2   g026(.a(new_n50_), .b(new_n62_), .O(new_n71_));
  nand2  g027(.a(new_n66_), .b(new_n64_), .O(new_n72_));
  nand3  g028(.a(new_n56_), .b(x06), .c(x05), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n46_), .c(new_n60_), .d(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n46_), .O(new_n88_));
  nor2   g044(.a(x22), .b(x17), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n88_), .c(new_n55_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n62_), .O(z3));
  inv1   g049(.a(new_n55_), .O(new_n94_));
  inv1   g050(.a(x22), .O(new_n95_));
  nand2  g051(.a(x28), .b(new_n80_), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x27), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n96_), .c(x17), .O(new_n99_));
  nand2  g055(.a(new_n87_), .b(x28), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(x27), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n99_), .c(new_n95_), .O(new_n102_));
  nand3  g058(.a(x30), .b(x28), .c(new_n80_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n94_), .c(new_n79_), .d(x25), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n62_), .c(new_n46_), .O(z4));
  inv1   g064(.a(new_n86_), .O(new_n109_));
  nor2   g065(.a(new_n97_), .b(new_n80_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n46_), .c(x29), .O(new_n112_));
  inv1   g068(.a(x29), .O(new_n113_));
  nand2  g069(.a(x16), .b(x15), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n90_), .c(x30), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x22), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n113_), .c(x28), .d(x27), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n109_), .c(new_n94_), .O(new_n119_));
  nand3  g075(.a(new_n113_), .b(x28), .c(x27), .O(new_n120_));
  oai21  g076(.a(new_n110_), .b(new_n113_), .c(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n83_), .b(new_n47_), .c(new_n90_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(new_n94_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n79_), .c(x25), .d(x01), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(z5));
  nand2  g082(.a(new_n110_), .b(x29), .O(new_n127_));
  nand3  g083(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(x30), .O(new_n129_));
  inv1   g085(.a(x17), .O(new_n130_));
  nor2   g086(.a(new_n81_), .b(new_n130_), .O(new_n131_));
  nor2   g087(.a(new_n109_), .b(new_n82_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(x30), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(x29), .c(x28), .d(x27), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(x22), .c(new_n129_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n94_), .c(new_n79_), .d(x25), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n62_), .O(z6));
  nor2   g093(.a(x31), .b(x22), .O(new_n138_));
  nand4  g094(.a(new_n94_), .b(new_n79_), .c(x25), .d(x01), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(x30), .c(new_n139_), .O(new_n140_));
  inv1   g096(.a(new_n82_), .O(new_n141_));
  inv1   g097(.a(new_n84_), .O(new_n142_));
  inv1   g098(.a(new_n85_), .O(new_n143_));
  inv1   g099(.a(x31), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n138_), .c(x17), .O(new_n146_));
  nand2  g102(.a(x30), .b(x22), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n146_), .c(new_n81_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n149_));
  nand3  g105(.a(x29), .b(x28), .c(x27), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x31), .O(new_n151_));
  nand3  g107(.a(new_n110_), .b(new_n144_), .c(x29), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nor2   g109(.a(new_n144_), .b(x30), .O(new_n154_));
  aoi22  g110(.a(new_n154_), .b(new_n95_), .c(new_n153_), .d(x30), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n149_), .c(new_n140_), .O(z7));
  inv1   g112(.a(x15), .O(new_n157_));
  inv1   g113(.a(x19), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x14), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(x18), .c(x17), .d(x16), .O(new_n160_));
  nor2   g116(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g117(.a(x18), .b(x17), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n114_), .c(new_n158_), .O(new_n163_));
  nand2  g119(.a(x16), .b(x10), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(new_n157_), .O(new_n165_));
  inv1   g121(.a(x11), .O(new_n166_));
  inv1   g122(.a(x16), .O(new_n167_));
  oai21  g123(.a(new_n162_), .b(new_n166_), .c(new_n167_), .O(new_n168_));
  aoi21  g124(.a(x18), .b(x12), .c(x17), .O(new_n169_));
  nor2   g125(.a(x18), .b(x13), .O(new_n170_));
  nor3   g126(.a(new_n170_), .b(new_n169_), .c(new_n144_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n168_), .c(new_n165_), .d(new_n163_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n161_), .c(new_n46_), .O(new_n173_));
  nand2  g129(.a(new_n97_), .b(new_n80_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x29), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n45_), .c(new_n95_), .O(new_n176_));
  nand3  g132(.a(new_n174_), .b(x30), .c(x29), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n176_), .c(new_n173_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x32), .O(new_n179_));
  nand4  g135(.a(new_n174_), .b(new_n45_), .c(x29), .d(new_n95_), .O(new_n180_));
  nand2  g136(.a(new_n175_), .b(x30), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  inv1   g138(.a(x18), .O(new_n183_));
  nand3  g139(.a(x19), .b(new_n183_), .c(x13), .O(new_n184_));
  nand3  g140(.a(new_n158_), .b(x18), .c(x14), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n184_), .c(new_n130_), .O(new_n186_));
  nand4  g142(.a(x19), .b(x18), .c(new_n130_), .d(x12), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n186_), .c(x16), .O(new_n189_));
  nand3  g145(.a(x19), .b(x18), .c(x17), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n167_), .c(x11), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(x15), .O(new_n194_));
  nand4  g150(.a(new_n191_), .b(x16), .c(new_n157_), .d(x10), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(new_n182_), .c(new_n49_), .d(x31), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n179_), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n79_), .c(x00), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(z8));
  nor2   g156(.a(new_n170_), .b(new_n169_), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(new_n168_), .c(new_n165_), .d(new_n163_), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(new_n161_), .c(new_n46_), .O(new_n203_));
  aoi21  g159(.a(new_n175_), .b(new_n144_), .c(x30), .O(new_n204_));
  nor2   g160(.a(new_n144_), .b(new_n113_), .O(new_n205_));
  aoi21  g161(.a(new_n205_), .b(new_n174_), .c(new_n45_), .O(new_n206_));
  aoi21  g162(.a(new_n204_), .b(new_n95_), .c(new_n206_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(x33), .O(new_n209_));
  aoi21  g165(.a(new_n192_), .b(new_n189_), .c(new_n157_), .O(new_n210_));
  inv1   g166(.a(new_n195_), .O(new_n211_));
  nand4  g167(.a(new_n175_), .b(new_n144_), .c(new_n45_), .d(new_n95_), .O(new_n212_));
  nand4  g168(.a(new_n174_), .b(x31), .c(x30), .d(x29), .O(new_n213_));
  nand2  g169(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g170(.a(new_n211_), .b(new_n210_), .c(new_n214_), .O(new_n215_));
  oai21  g171(.a(new_n215_), .b(x33), .c(new_n209_), .O(new_n216_));
  nand3  g172(.a(new_n216_), .b(new_n79_), .c(x00), .O(new_n217_));
  inv1   g173(.a(new_n217_), .O(z9));
endmodule



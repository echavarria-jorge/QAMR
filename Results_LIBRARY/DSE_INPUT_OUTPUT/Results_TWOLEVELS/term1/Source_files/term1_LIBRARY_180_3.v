// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:54 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
  inv1   g000(.a(x17), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  inv1   g014(.a(new_n47_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n50_), .b(new_n53_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n50_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n53_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n53_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n50_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g030(.a(new_n68_), .b(new_n66_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n59_), .c(new_n58_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  oai22  g039(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n84_));
  inv1   g040(.a(x18), .O(new_n85_));
  inv1   g041(.a(x23), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  oai21  g049(.a(new_n46_), .b(new_n45_), .c(new_n93_), .O(new_n94_));
  nor2   g050(.a(x22), .b(x17), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n94_), .c(new_n62_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n83_), .c(new_n82_), .d(x25), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n61_), .O(z3));
  xor2a  g055(.a(x28), .b(x27), .O(new_n100_));
  inv1   g056(.a(new_n84_), .O(new_n101_));
  nor2   g057(.a(new_n95_), .b(new_n91_), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n101_), .c(new_n62_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n100_), .c(new_n82_), .d(x25), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n61_), .c(new_n59_), .O(z4));
  inv1   g061(.a(x29), .O(new_n106_));
  inv1   g062(.a(x28), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  nand3  g064(.a(new_n106_), .b(x28), .c(x27), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n92_), .b(x30), .c(new_n96_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g068(.a(x30), .b(new_n107_), .c(new_n83_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n106_), .c(new_n109_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n93_), .c(new_n45_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n63_), .c(new_n82_), .d(x25), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n61_), .O(z5));
  aoi21  g074(.a(x29), .b(new_n107_), .c(new_n83_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(x17), .c(x29), .O(new_n120_));
  nor2   g076(.a(x30), .b(new_n106_), .O(new_n121_));
  aoi22  g077(.a(new_n121_), .b(new_n108_), .c(new_n120_), .d(x30), .O(new_n122_));
  nand3  g078(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand2  g079(.a(new_n121_), .b(x28), .O(new_n124_));
  nor3   g080(.a(new_n124_), .b(new_n83_), .c(x17), .O(new_n125_));
  aoi21  g081(.a(new_n123_), .b(x30), .c(new_n125_), .O(new_n126_));
  oai22  g082(.a(new_n126_), .b(x22), .c(new_n122_), .d(new_n92_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n63_), .c(new_n82_), .d(x25), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n61_), .c(new_n59_), .O(z6));
  nand4  g085(.a(new_n63_), .b(new_n82_), .c(x25), .d(x01), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n59_), .O(new_n131_));
  nand2  g087(.a(new_n123_), .b(x31), .O(new_n132_));
  nand3  g088(.a(new_n90_), .b(new_n87_), .c(new_n101_), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x22), .O(new_n135_));
  inv1   g091(.a(x31), .O(new_n136_));
  nand4  g092(.a(new_n108_), .b(new_n136_), .c(x30), .d(x29), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(new_n132_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n45_), .O(new_n139_));
  oai21  g095(.a(new_n133_), .b(new_n45_), .c(new_n136_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n46_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(new_n131_), .O(z7));
  nor2   g098(.a(x28), .b(x27), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand2  g100(.a(x32), .b(x30), .O(new_n145_));
  inv1   g101(.a(x12), .O(new_n146_));
  inv1   g102(.a(x15), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(x18), .c(x16), .O(new_n149_));
  nor2   g105(.a(x32), .b(new_n136_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n46_), .c(x19), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n149_), .c(new_n145_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n45_), .O(new_n153_));
  inv1   g109(.a(x16), .O(new_n154_));
  nand3  g110(.a(x19), .b(new_n85_), .c(x13), .O(new_n155_));
  nand3  g111(.a(new_n88_), .b(x18), .c(x14), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nor2   g113(.a(new_n88_), .b(new_n85_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n154_), .c(x11), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n157_), .c(x15), .O(new_n161_));
  nand4  g117(.a(new_n158_), .b(x16), .c(new_n147_), .d(x10), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n161_), .c(x32), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(x31), .c(new_n46_), .d(x17), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n153_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n144_), .c(x29), .O(new_n166_));
  nor2   g122(.a(new_n143_), .b(new_n106_), .O(new_n167_));
  nand2  g123(.a(x32), .b(new_n46_), .O(new_n168_));
  nand3  g124(.a(new_n148_), .b(new_n45_), .c(x16), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n158_), .c(new_n150_), .d(x30), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n168_), .c(new_n167_), .O(new_n172_));
  nand2  g128(.a(new_n59_), .b(new_n136_), .O(new_n173_));
  inv1   g129(.a(new_n158_), .O(new_n174_));
  nand2  g130(.a(x16), .b(x10), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n174_), .c(new_n147_), .O(new_n176_));
  nand2  g132(.a(new_n158_), .b(x11), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n154_), .O(new_n178_));
  nand2  g134(.a(x19), .b(x13), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n85_), .O(new_n180_));
  nor2   g136(.a(x19), .b(x14), .O(new_n181_));
  nor2   g137(.a(new_n154_), .b(new_n147_), .O(new_n182_));
  nand3  g138(.a(x19), .b(x18), .c(x17), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(new_n184_));
  aoi21  g140(.a(new_n184_), .b(new_n182_), .c(new_n181_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n180_), .c(new_n178_), .d(new_n176_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n46_), .O(new_n187_));
  nand3  g143(.a(new_n158_), .b(new_n148_), .c(x16), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n45_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n187_), .c(new_n173_), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(x32), .c(new_n172_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n166_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n82_), .c(x00), .O(new_n193_));
  inv1   g149(.a(new_n193_), .O(z8));
  inv1   g150(.a(new_n167_), .O(new_n195_));
  inv1   g151(.a(x33), .O(new_n196_));
  aoi21  g152(.a(new_n156_), .b(new_n155_), .c(new_n45_), .O(new_n197_));
  nand2  g153(.a(new_n45_), .b(x12), .O(new_n198_));
  nand3  g154(.a(new_n46_), .b(x19), .c(x18), .O(new_n199_));
  nor2   g155(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n197_), .c(x16), .O(new_n201_));
  nand3  g157(.a(new_n184_), .b(new_n154_), .c(x11), .O(new_n202_));
  aoi21  g158(.a(new_n202_), .b(new_n201_), .c(new_n147_), .O(new_n203_));
  nand3  g159(.a(x16), .b(new_n147_), .c(x10), .O(new_n204_));
  nor2   g160(.a(new_n204_), .b(new_n183_), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(new_n203_), .c(new_n196_), .O(new_n206_));
  nand2  g162(.a(x33), .b(x31), .O(new_n207_));
  oai21  g163(.a(new_n206_), .b(x31), .c(new_n207_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n195_), .O(new_n209_));
  nand4  g165(.a(new_n158_), .b(new_n196_), .c(x31), .d(x30), .O(new_n210_));
  oai22  g166(.a(new_n210_), .b(new_n169_), .c(new_n196_), .d(x31), .O(new_n211_));
  nand3  g167(.a(new_n211_), .b(new_n144_), .c(x29), .O(new_n212_));
  inv1   g168(.a(new_n212_), .O(new_n213_));
  oai21  g169(.a(new_n183_), .b(new_n175_), .c(new_n147_), .O(new_n214_));
  nand3  g170(.a(new_n158_), .b(x17), .c(x11), .O(new_n215_));
  nand2  g171(.a(new_n215_), .b(new_n154_), .O(new_n216_));
  oai21  g172(.a(new_n174_), .b(new_n146_), .c(new_n45_), .O(new_n217_));
  xnor2a g173(.a(x31), .b(x30), .O(new_n218_));
  nand3  g174(.a(new_n218_), .b(new_n185_), .c(new_n180_), .O(new_n219_));
  inv1   g175(.a(new_n219_), .O(new_n220_));
  nand4  g176(.a(new_n220_), .b(new_n217_), .c(new_n216_), .d(new_n214_), .O(new_n221_));
  aoi21  g177(.a(new_n221_), .b(x33), .c(new_n213_), .O(new_n222_));
  nand2  g178(.a(new_n222_), .b(new_n209_), .O(new_n223_));
  nand3  g179(.a(new_n223_), .b(new_n82_), .c(x00), .O(new_n224_));
  nand2  g180(.a(new_n224_), .b(new_n59_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:48 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
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
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
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
  inv1   g012(.a(x09), .O(new_n57_));
  inv1   g013(.a(new_n46_), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n49_), .b(new_n52_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n49_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n52_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n52_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n49_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n58_), .c(new_n57_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n87_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n84_), .c(new_n83_), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n60_), .c(new_n58_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n95_), .c(new_n81_), .d(x25), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n60_), .c(new_n58_), .O(z4));
  inv1   g056(.a(x28), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n82_), .c(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x28), .c(x27), .O(new_n104_));
  nor2   g060(.a(new_n84_), .b(new_n83_), .O(new_n105_));
  nand3  g061(.a(new_n92_), .b(new_n87_), .c(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  aoi22  g063(.a(new_n107_), .b(new_n89_), .c(new_n104_), .d(new_n102_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n60_), .c(new_n58_), .O(z5));
  nor2   g066(.a(new_n101_), .b(new_n82_), .O(new_n111_));
  oai21  g067(.a(x29), .b(x18), .c(new_n106_), .O(new_n112_));
  inv1   g068(.a(x23), .O(new_n113_));
  nand3  g069(.a(x29), .b(new_n113_), .c(new_n45_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nor2   g071(.a(new_n94_), .b(x29), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n115_), .c(x30), .O(new_n117_));
  inv1   g073(.a(x30), .O(new_n118_));
  nand4  g074(.a(new_n92_), .b(new_n87_), .c(new_n105_), .d(x23), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n118_), .c(x29), .d(x28), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x27), .c(new_n45_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n60_), .O(z6));
  nor2   g081(.a(x31), .b(x18), .O(new_n126_));
  nand4  g082(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n127_));
  oai21  g083(.a(new_n126_), .b(x30), .c(new_n127_), .O(new_n128_));
  inv1   g084(.a(new_n84_), .O(new_n129_));
  inv1   g085(.a(x31), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n118_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n126_), .c(x23), .O(new_n132_));
  nand2  g088(.a(x30), .b(x18), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n132_), .c(new_n83_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n92_), .c(new_n87_), .d(new_n129_), .O(new_n135_));
  nand3  g091(.a(x29), .b(x28), .c(x27), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x31), .O(new_n137_));
  nand3  g093(.a(new_n111_), .b(new_n130_), .c(x29), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g095(.a(x31), .b(new_n118_), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  aoi22  g097(.a(new_n141_), .b(new_n45_), .c(new_n139_), .d(x30), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n135_), .c(new_n128_), .O(z7));
  nor2   g099(.a(x28), .b(x27), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n103_), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  inv1   g102(.a(x32), .O(new_n147_));
  inv1   g103(.a(x15), .O(new_n148_));
  nand3  g104(.a(new_n90_), .b(x18), .c(x14), .O(new_n149_));
  nand4  g105(.a(x30), .b(x19), .c(new_n45_), .d(x13), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n149_), .c(new_n85_), .O(new_n151_));
  nand4  g107(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  inv1   g110(.a(x16), .O(new_n155_));
  nand3  g111(.a(x19), .b(x18), .c(x17), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n155_), .c(x11), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n154_), .c(new_n148_), .O(new_n159_));
  inv1   g115(.a(x10), .O(new_n160_));
  nor4   g116(.a(new_n156_), .b(new_n155_), .c(x15), .d(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(new_n147_), .O(new_n162_));
  nand2  g118(.a(x32), .b(new_n118_), .O(new_n163_));
  oai21  g119(.a(new_n162_), .b(new_n130_), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n146_), .O(new_n165_));
  inv1   g121(.a(new_n144_), .O(new_n166_));
  oai21  g122(.a(x30), .b(x18), .c(x32), .O(new_n167_));
  nand2  g123(.a(x17), .b(x16), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(x15), .c(x13), .O(new_n170_));
  nand4  g126(.a(new_n147_), .b(x31), .c(new_n118_), .d(x19), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n170_), .c(new_n167_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n166_), .c(x29), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n90_), .b(x14), .c(new_n45_), .O(new_n175_));
  nand4  g131(.a(new_n175_), .b(x17), .c(x16), .d(x15), .O(new_n176_));
  nand2  g132(.a(x16), .b(x15), .O(new_n177_));
  nand2  g133(.a(x18), .b(x17), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n177_), .c(new_n90_), .O(new_n179_));
  nand2  g135(.a(x16), .b(x10), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n178_), .c(new_n148_), .O(new_n181_));
  inv1   g137(.a(x11), .O(new_n182_));
  oai21  g138(.a(new_n178_), .b(new_n182_), .c(new_n155_), .O(new_n183_));
  nand2  g139(.a(x18), .b(x12), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n85_), .O(new_n185_));
  inv1   g141(.a(x13), .O(new_n186_));
  aoi21  g142(.a(new_n45_), .b(new_n186_), .c(new_n130_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n185_), .c(new_n183_), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n181_), .c(new_n179_), .d(new_n176_), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(x32), .c(new_n174_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n165_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n81_), .c(x00), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n58_), .O(z8));
  inv1   g150(.a(x33), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(x31), .c(x30), .d(x19), .O(new_n196_));
  oai22  g152(.a(new_n196_), .b(new_n170_), .c(new_n195_), .d(x30), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n45_), .O(new_n198_));
  nand3  g154(.a(x19), .b(new_n85_), .c(x12), .O(new_n199_));
  nand3  g155(.a(new_n90_), .b(x17), .c(x14), .O(new_n200_));
  aoi21  g156(.a(new_n200_), .b(new_n199_), .c(new_n155_), .O(new_n201_));
  nor2   g157(.a(new_n90_), .b(new_n85_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n155_), .c(x11), .O(new_n203_));
  inv1   g159(.a(new_n203_), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n201_), .c(x15), .O(new_n205_));
  nand4  g161(.a(new_n202_), .b(x16), .c(new_n148_), .d(x10), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(new_n205_), .c(x33), .O(new_n207_));
  nand4  g163(.a(new_n207_), .b(x31), .c(x30), .d(x18), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n198_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n166_), .c(x29), .O(new_n210_));
  nand2  g166(.a(x33), .b(x30), .O(new_n211_));
  inv1   g167(.a(new_n170_), .O(new_n212_));
  nor3   g168(.a(x33), .b(x31), .c(x30), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(new_n212_), .c(x19), .d(new_n45_), .O(new_n214_));
  aoi21  g170(.a(new_n214_), .b(new_n211_), .c(new_n145_), .O(new_n215_));
  oai21  g171(.a(new_n168_), .b(new_n148_), .c(new_n90_), .O(new_n216_));
  oai21  g172(.a(new_n168_), .b(new_n160_), .c(new_n148_), .O(new_n217_));
  aoi21  g173(.a(x17), .b(x11), .c(x16), .O(new_n218_));
  oai21  g174(.a(x17), .b(x12), .c(x31), .O(new_n219_));
  nor2   g175(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand4  g176(.a(new_n220_), .b(new_n217_), .c(new_n216_), .d(new_n176_), .O(new_n221_));
  nand2  g177(.a(new_n221_), .b(x30), .O(new_n222_));
  nand3  g178(.a(x16), .b(x15), .c(x13), .O(new_n223_));
  nand3  g179(.a(new_n140_), .b(x19), .c(x17), .O(new_n224_));
  oai21  g180(.a(new_n224_), .b(new_n223_), .c(new_n45_), .O(new_n225_));
  nand2  g181(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  aoi21  g182(.a(new_n226_), .b(x33), .c(new_n215_), .O(new_n227_));
  nand2  g183(.a(new_n227_), .b(new_n210_), .O(new_n228_));
  nand3  g184(.a(new_n228_), .b(new_n81_), .c(x00), .O(new_n229_));
  inv1   g185(.a(new_n229_), .O(z9));
endmodule



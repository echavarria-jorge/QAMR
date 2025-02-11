// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:40 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  inv1   g000(.a(x19), .O(new_n45_));
  nand2  g001(.a(x26), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
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
  inv1   g034(.a(x27), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(x17), .O(new_n82_));
  inv1   g038(.a(x22), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x18), .O(new_n85_));
  inv1   g041(.a(x23), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n81_), .c(new_n80_), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n58_), .c(new_n46_), .O(z3));
  inv1   g050(.a(x25), .O(new_n95_));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  inv1   g052(.a(new_n81_), .O(new_n97_));
  nand4  g053(.a(new_n91_), .b(new_n87_), .c(new_n84_), .d(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n96_), .c(new_n60_), .d(new_n80_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n95_), .c(new_n58_), .O(z4));
  inv1   g056(.a(x29), .O(new_n101_));
  inv1   g057(.a(x28), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  nand3  g059(.a(new_n101_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n92_), .c(new_n60_), .d(x25), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n58_), .c(new_n46_), .O(z5));
  inv1   g063(.a(x30), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x28), .c(x27), .O(new_n109_));
  oai21  g065(.a(new_n103_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x29), .O(new_n111_));
  oai21  g067(.a(new_n108_), .b(x29), .c(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n92_), .c(new_n60_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n58_), .c(new_n46_), .O(z6));
  nand3  g070(.a(new_n103_), .b(x30), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x31), .O(new_n116_));
  nand3  g072(.a(new_n87_), .b(new_n84_), .c(new_n97_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x24), .O(new_n119_));
  nor2   g075(.a(new_n59_), .b(new_n58_), .O(new_n120_));
  inv1   g076(.a(x31), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x30), .c(x29), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n103_), .c(new_n95_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(new_n116_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n80_), .O(new_n126_));
  oai21  g082(.a(new_n118_), .b(x26), .c(x19), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(z7));
  aoi21  g084(.a(new_n85_), .b(x13), .c(new_n45_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x17), .c(x16), .d(x15), .O(new_n130_));
  nor2   g086(.a(x28), .b(x27), .O(new_n131_));
  nor3   g087(.a(new_n131_), .b(new_n108_), .c(new_n101_), .O(new_n132_));
  inv1   g088(.a(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x29), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n108_), .O(new_n135_));
  inv1   g091(.a(x15), .O(new_n136_));
  nand2  g092(.a(x17), .b(x16), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n136_), .c(new_n85_), .O(new_n138_));
  inv1   g094(.a(x10), .O(new_n139_));
  oai21  g095(.a(new_n137_), .b(new_n139_), .c(new_n136_), .O(new_n140_));
  aoi21  g096(.a(x17), .b(x11), .c(x16), .O(new_n141_));
  nor2   g097(.a(x17), .b(x12), .O(new_n142_));
  nor3   g098(.a(new_n142_), .b(new_n141_), .c(new_n121_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n140_), .c(new_n138_), .d(new_n135_), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n132_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n130_), .c(x26), .O(new_n146_));
  nand3  g102(.a(x16), .b(x15), .c(x14), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nor2   g104(.a(new_n121_), .b(new_n85_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n148_), .c(new_n135_), .d(x17), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n132_), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(x19), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n146_), .c(x32), .O(new_n153_));
  inv1   g109(.a(x32), .O(new_n154_));
  nand3  g110(.a(new_n133_), .b(new_n108_), .c(x29), .O(new_n155_));
  nand2  g111(.a(new_n134_), .b(x30), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor2   g113(.a(x26), .b(new_n45_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x18), .O(new_n159_));
  nand3  g115(.a(new_n45_), .b(x18), .c(x14), .O(new_n160_));
  nand3  g116(.a(new_n158_), .b(new_n85_), .c(x13), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n82_), .O(new_n162_));
  nand2  g118(.a(new_n82_), .b(x12), .O(new_n163_));
  nor2   g119(.a(new_n159_), .b(new_n163_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  inv1   g121(.a(x16), .O(new_n166_));
  nand3  g122(.a(x17), .b(new_n166_), .c(x11), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n159_), .c(new_n165_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x15), .O(new_n169_));
  nor2   g125(.a(new_n166_), .b(x15), .O(new_n170_));
  nor2   g126(.a(new_n85_), .b(new_n82_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n170_), .c(new_n158_), .d(x10), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n157_), .c(new_n154_), .d(x31), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n153_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x00), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n46_), .O(z8));
  nand2  g133(.a(x33), .b(new_n108_), .O(new_n178_));
  inv1   g134(.a(new_n137_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(x15), .c(x14), .O(new_n180_));
  inv1   g136(.a(x33), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(x31), .c(x30), .d(x18), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n180_), .c(new_n178_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n45_), .O(new_n184_));
  nand3  g140(.a(x18), .b(new_n82_), .c(x12), .O(new_n185_));
  nand3  g141(.a(new_n85_), .b(x17), .c(x13), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n185_), .c(new_n166_), .O(new_n187_));
  nand4  g143(.a(x18), .b(x17), .c(new_n166_), .d(x11), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n187_), .c(x15), .O(new_n190_));
  nand4  g146(.a(new_n171_), .b(x16), .c(new_n136_), .d(x10), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n190_), .c(x33), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(x31), .c(x30), .d(x19), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n178_), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n80_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n184_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n133_), .c(x29), .O(new_n197_));
  nand2  g153(.a(x33), .b(x30), .O(new_n198_));
  inv1   g154(.a(new_n180_), .O(new_n199_));
  nor2   g155(.a(x33), .b(x31), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n199_), .c(new_n108_), .d(x18), .O(new_n201_));
  aoi21  g157(.a(new_n201_), .b(new_n198_), .c(x19), .O(new_n202_));
  nand4  g158(.a(new_n192_), .b(new_n121_), .c(new_n108_), .d(x19), .O(new_n203_));
  aoi21  g159(.a(new_n203_), .b(new_n198_), .c(x26), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n202_), .c(new_n134_), .O(new_n205_));
  inv1   g161(.a(new_n138_), .O(new_n206_));
  inv1   g162(.a(new_n141_), .O(new_n207_));
  inv1   g163(.a(new_n142_), .O(new_n208_));
  xnor2a g164(.a(x31), .b(x30), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n140_), .O(new_n210_));
  nor2   g166(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  aoi21  g167(.a(new_n211_), .b(new_n130_), .c(x26), .O(new_n212_));
  and2   g168(.a(new_n209_), .b(new_n171_), .O(new_n213_));
  aoi21  g169(.a(new_n213_), .b(new_n148_), .c(x19), .O(new_n214_));
  oai21  g170(.a(new_n214_), .b(new_n212_), .c(x33), .O(new_n215_));
  nand3  g171(.a(new_n215_), .b(new_n205_), .c(new_n197_), .O(new_n216_));
  nand2  g172(.a(new_n216_), .b(x00), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n46_), .O(z9));
endmodule



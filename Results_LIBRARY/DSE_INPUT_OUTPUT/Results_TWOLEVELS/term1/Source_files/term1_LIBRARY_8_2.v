// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:48 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(x29), .b(new_n45_), .O(new_n46_));
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
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n57_), .O(z2));
  inv1   g035(.a(x27), .O(new_n80_));
  nand2  g036(.a(x29), .b(x26), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n59_), .c(new_n57_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n45_), .d(x25), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n59_), .c(new_n57_), .O(z4));
  inv1   g055(.a(x25), .O(new_n100_));
  inv1   g056(.a(new_n93_), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  nand3  g060(.a(new_n102_), .b(x28), .c(x27), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n101_), .c(new_n61_), .d(new_n45_), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n100_), .c(new_n59_), .O(z5));
  nand3  g064(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  inv1   g066(.a(x30), .O(new_n111_));
  nand3  g067(.a(new_n104_), .b(new_n111_), .c(x29), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n101_), .c(new_n61_), .d(new_n45_), .O(new_n114_));
  nor3   g070(.a(new_n114_), .b(new_n100_), .c(new_n59_), .O(z6));
  nand3  g071(.a(x30), .b(x28), .c(x27), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x31), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand3  g074(.a(new_n104_), .b(new_n118_), .c(x30), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n117_), .c(new_n45_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x29), .O(new_n121_));
  inv1   g077(.a(new_n82_), .O(new_n122_));
  nand4  g078(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n122_), .O(new_n123_));
  aoi21  g079(.a(x31), .b(new_n102_), .c(new_n100_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(new_n61_), .d(x01), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n45_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n121_), .O(z7));
  inv1   g083(.a(x32), .O(new_n128_));
  nor2   g084(.a(x28), .b(x27), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n111_), .c(x29), .O(new_n131_));
  nand3  g087(.a(x30), .b(new_n103_), .c(new_n80_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n45_), .O(new_n134_));
  oai21  g090(.a(new_n111_), .b(x29), .c(new_n134_), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n86_), .c(x13), .O(new_n136_));
  nand3  g092(.a(new_n89_), .b(x18), .c(x14), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n136_), .c(new_n83_), .O(new_n138_));
  nand4  g094(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x16), .O(new_n141_));
  inv1   g097(.a(x16), .O(new_n142_));
  nand3  g098(.a(x19), .b(x18), .c(x17), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n142_), .c(x11), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x15), .O(new_n147_));
  inv1   g103(.a(x15), .O(new_n148_));
  nand4  g104(.a(new_n144_), .b(x16), .c(new_n148_), .d(x10), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n135_), .c(new_n128_), .d(x31), .O(new_n151_));
  nor2   g107(.a(new_n111_), .b(new_n102_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x27), .O(new_n153_));
  oai21  g109(.a(x30), .b(x27), .c(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n103_), .O(new_n155_));
  nand2  g111(.a(x16), .b(x10), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n143_), .c(new_n148_), .O(new_n157_));
  nor2   g113(.a(new_n89_), .b(new_n86_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(x17), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n158_), .b(x12), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n83_), .O(new_n161_));
  inv1   g117(.a(x13), .O(new_n162_));
  oai21  g118(.a(new_n89_), .b(new_n162_), .c(new_n86_), .O(new_n163_));
  nor2   g119(.a(x19), .b(x14), .O(new_n164_));
  nor2   g120(.a(new_n142_), .b(new_n148_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n144_), .c(new_n164_), .O(new_n166_));
  oai21  g122(.a(x30), .b(x29), .c(x31), .O(new_n167_));
  aoi21  g123(.a(new_n152_), .b(x28), .c(new_n167_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n166_), .c(new_n163_), .d(new_n161_), .O(new_n169_));
  aoi21  g125(.a(new_n159_), .b(new_n142_), .c(new_n169_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n157_), .c(new_n155_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(x32), .c(new_n45_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n151_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x00), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n57_), .O(z8));
  inv1   g131(.a(x33), .O(new_n176_));
  nand4  g132(.a(new_n150_), .b(new_n176_), .c(x31), .d(x30), .O(new_n177_));
  nand2  g133(.a(x33), .b(new_n118_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n130_), .c(x29), .O(new_n180_));
  nand3  g136(.a(new_n80_), .b(new_n86_), .c(x13), .O(new_n181_));
  nand4  g137(.a(new_n176_), .b(new_n118_), .c(new_n111_), .d(new_n103_), .O(new_n182_));
  oai22  g138(.a(new_n182_), .b(new_n181_), .c(new_n176_), .d(new_n86_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x19), .O(new_n184_));
  nand3  g140(.a(new_n80_), .b(new_n89_), .c(x14), .O(new_n185_));
  oai22  g141(.a(new_n185_), .b(new_n182_), .c(new_n176_), .d(x14), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(x18), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(new_n184_), .c(new_n83_), .O(new_n188_));
  nor3   g144(.a(x33), .b(x31), .c(x30), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n129_), .O(new_n190_));
  nor2   g146(.a(new_n190_), .b(new_n139_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n188_), .c(x16), .O(new_n192_));
  or2    g148(.a(new_n190_), .b(new_n145_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g150(.a(x33), .b(x30), .O(new_n195_));
  nand4  g151(.a(x17), .b(x16), .c(new_n148_), .d(x10), .O(new_n196_));
  nand2  g152(.a(new_n189_), .b(new_n158_), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n103_), .c(new_n80_), .O(new_n199_));
  nand2  g155(.a(x18), .b(x17), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(new_n201_));
  aoi21  g157(.a(new_n201_), .b(new_n165_), .c(x19), .O(new_n202_));
  oai21  g158(.a(new_n200_), .b(new_n156_), .c(new_n148_), .O(new_n203_));
  inv1   g159(.a(x11), .O(new_n204_));
  oai21  g160(.a(new_n200_), .b(new_n204_), .c(new_n142_), .O(new_n205_));
  nand2  g161(.a(x18), .b(x12), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n83_), .O(new_n207_));
  aoi22  g163(.a(x31), .b(new_n111_), .c(new_n86_), .d(new_n162_), .O(new_n208_));
  nand4  g164(.a(new_n208_), .b(new_n207_), .c(new_n205_), .d(new_n203_), .O(new_n209_));
  oai21  g165(.a(new_n209_), .b(new_n202_), .c(x33), .O(new_n210_));
  nand2  g166(.a(new_n210_), .b(new_n199_), .O(new_n211_));
  aoi21  g167(.a(new_n194_), .b(x15), .c(new_n211_), .O(new_n212_));
  aoi21  g168(.a(new_n212_), .b(new_n180_), .c(x26), .O(new_n213_));
  nand4  g169(.a(new_n150_), .b(new_n176_), .c(new_n118_), .d(new_n111_), .O(new_n214_));
  aoi21  g170(.a(new_n214_), .b(new_n195_), .c(x29), .O(new_n215_));
  oai21  g171(.a(new_n215_), .b(new_n213_), .c(x00), .O(new_n216_));
  nand2  g172(.a(new_n216_), .b(new_n57_), .O(z9));
endmodule



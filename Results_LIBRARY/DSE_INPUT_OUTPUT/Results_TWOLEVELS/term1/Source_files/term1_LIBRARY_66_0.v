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
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  nor2   g000(.a(x27), .b(x22), .O(new_n45_));
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
  inv1   g012(.a(x09), .O(new_n57_));
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
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n46_), .c(new_n57_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n60_), .c(x27), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n80_), .c(x25), .d(x22), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n59_), .O(z3));
  inv1   g046(.a(x27), .O(new_n91_));
  nor2   g047(.a(x28), .b(new_n91_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand3  g049(.a(x28), .b(new_n91_), .c(x22), .O(new_n94_));
  nand2  g050(.a(new_n93_), .b(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  inv1   g052(.a(x17), .O(new_n97_));
  inv1   g053(.a(x22), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n93_), .c(new_n96_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n59_), .O(z4));
  xor2a  g058(.a(x29), .b(x28), .O(new_n103_));
  nand3  g059(.a(new_n99_), .b(new_n85_), .c(new_n82_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n103_), .c(new_n61_), .d(x27), .O(new_n105_));
  nor2   g061(.a(new_n87_), .b(new_n60_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x29), .c(new_n91_), .d(x22), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n80_), .c(x25), .d(x01), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z5));
  oai21  g066(.a(x29), .b(new_n91_), .c(x28), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n98_), .c(new_n97_), .O(new_n112_));
  nand3  g068(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x30), .O(new_n116_));
  inv1   g072(.a(x30), .O(new_n117_));
  oai21  g073(.a(new_n87_), .b(new_n91_), .c(new_n99_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n117_), .c(x29), .d(x28), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n59_), .c(new_n46_), .O(z6));
  nand4  g078(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n46_), .O(new_n124_));
  inv1   g080(.a(x29), .O(new_n125_));
  nor2   g081(.a(new_n117_), .b(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x28), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x31), .O(new_n128_));
  inv1   g084(.a(new_n83_), .O(new_n129_));
  inv1   g085(.a(new_n84_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(new_n82_), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x17), .O(new_n133_));
  inv1   g089(.a(x31), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(x30), .c(x29), .d(x28), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x27), .O(new_n137_));
  nor2   g093(.a(new_n134_), .b(x27), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n132_), .c(x22), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(new_n124_), .O(z7));
  inv1   g096(.a(x15), .O(new_n141_));
  nand2  g097(.a(x16), .b(x10), .O(new_n142_));
  nand2  g098(.a(x19), .b(x18), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x17), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n142_), .c(new_n141_), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  inv1   g103(.a(x16), .O(new_n148_));
  nand2  g104(.a(x17), .b(x11), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n143_), .c(new_n148_), .O(new_n150_));
  inv1   g106(.a(x12), .O(new_n151_));
  oai21  g107(.a(new_n143_), .b(new_n151_), .c(new_n97_), .O(new_n152_));
  aoi21  g108(.a(x19), .b(x13), .c(x18), .O(new_n153_));
  nor2   g109(.a(x19), .b(x14), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n152_), .c(new_n150_), .O(new_n156_));
  oai22  g112(.a(new_n156_), .b(new_n147_), .c(x27), .d(x22), .O(new_n157_));
  nor3   g113(.a(new_n145_), .b(new_n148_), .c(new_n141_), .O(new_n158_));
  oai21  g114(.a(x30), .b(x29), .c(x31), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(new_n46_), .O(new_n160_));
  inv1   g116(.a(x28), .O(new_n161_));
  nand2  g117(.a(new_n117_), .b(new_n161_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n127_), .c(x27), .O(new_n163_));
  aoi22  g119(.a(new_n163_), .b(x22), .c(new_n126_), .d(x27), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n160_), .c(new_n157_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x32), .O(new_n166_));
  inv1   g122(.a(x32), .O(new_n167_));
  nand2  g123(.a(x30), .b(new_n125_), .O(new_n168_));
  nand2  g124(.a(new_n117_), .b(x29), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(x27), .O(new_n171_));
  aoi21  g127(.a(new_n161_), .b(new_n91_), .c(new_n125_), .O(new_n172_));
  oai22  g128(.a(new_n172_), .b(new_n117_), .c(new_n169_), .d(new_n161_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x22), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  inv1   g131(.a(x18), .O(new_n176_));
  nand3  g132(.a(x19), .b(new_n176_), .c(x13), .O(new_n177_));
  inv1   g133(.a(x19), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(x18), .c(x14), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n177_), .c(new_n97_), .O(new_n180_));
  nand4  g136(.a(x19), .b(x18), .c(new_n97_), .d(x12), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n180_), .c(x16), .O(new_n183_));
  inv1   g139(.a(new_n145_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n148_), .c(x11), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(x15), .O(new_n187_));
  nand4  g143(.a(new_n184_), .b(x16), .c(new_n141_), .d(x10), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n175_), .c(new_n167_), .d(x31), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n166_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n80_), .c(x00), .O(new_n192_));
  inv1   g148(.a(new_n192_), .O(z8));
  nand2  g149(.a(new_n161_), .b(new_n91_), .O(new_n194_));
  inv1   g150(.a(x33), .O(new_n195_));
  nand4  g151(.a(new_n189_), .b(new_n195_), .c(x31), .d(x30), .O(new_n196_));
  nand2  g152(.a(x33), .b(new_n134_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n194_), .c(x29), .O(new_n199_));
  inv1   g155(.a(new_n172_), .O(new_n200_));
  nand4  g156(.a(new_n189_), .b(new_n195_), .c(new_n134_), .d(new_n117_), .O(new_n201_));
  nand2  g157(.a(x33), .b(x31), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  inv1   g160(.a(new_n153_), .O(new_n205_));
  xor2a  g161(.a(x31), .b(x30), .O(new_n206_));
  nor3   g162(.a(new_n206_), .b(new_n158_), .c(new_n154_), .O(new_n207_));
  nand4  g163(.a(new_n207_), .b(new_n205_), .c(new_n152_), .d(new_n150_), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n147_), .c(x33), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n204_), .c(new_n199_), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n80_), .c(x00), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n46_), .O(z9));
endmodule



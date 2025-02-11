// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:32 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x11), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g012(.a(x03), .b(x02), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n52_), .c(new_n48_), .O(z1));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  inv1   g018(.a(new_n57_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n55_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n55_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  nor2   g027(.a(new_n50_), .b(new_n61_), .O(new_n72_));
  nand2  g028(.a(new_n67_), .b(new_n65_), .O(new_n73_));
  nand3  g029(.a(new_n57_), .b(x06), .c(x05), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n70_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n48_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n62_), .c(new_n48_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n80_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n80_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z4));
  inv1   g057(.a(x29), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n81_), .O(new_n104_));
  nand3  g060(.a(new_n102_), .b(x28), .c(x27), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n90_), .c(new_n62_), .d(new_n80_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x25), .c(x01), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n48_), .O(z5));
  inv1   g066(.a(new_n90_), .O(new_n111_));
  inv1   g067(.a(x30), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x28), .c(x27), .O(new_n113_));
  oai21  g069(.a(new_n104_), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x29), .O(new_n115_));
  nand2  g071(.a(x30), .b(new_n102_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n115_), .c(new_n111_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n62_), .c(new_n80_), .d(x25), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n61_), .c(new_n48_), .O(z6));
  oai21  g075(.a(x31), .b(x11), .c(new_n112_), .O(new_n120_));
  nand3  g076(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  nand4  g078(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n123_));
  nor2   g079(.a(new_n56_), .b(new_n61_), .O(new_n124_));
  inv1   g080(.a(x31), .O(new_n125_));
  nand4  g081(.a(new_n104_), .b(new_n125_), .c(x30), .d(x29), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n124_), .c(new_n80_), .d(x25), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n123_), .c(new_n122_), .d(new_n120_), .O(z7));
  inv1   g085(.a(x15), .O(new_n130_));
  inv1   g086(.a(x19), .O(new_n131_));
  nand2  g087(.a(x18), .b(x17), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(new_n131_), .O(new_n133_));
  inv1   g089(.a(x10), .O(new_n134_));
  oai21  g090(.a(new_n132_), .b(new_n134_), .c(new_n130_), .O(new_n135_));
  inv1   g091(.a(x17), .O(new_n136_));
  nand2  g092(.a(x18), .b(x12), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g094(.a(x13), .O(new_n139_));
  inv1   g095(.a(x18), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n125_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n138_), .c(new_n135_), .d(new_n133_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n48_), .O(new_n143_));
  nand2  g099(.a(x30), .b(x16), .O(new_n144_));
  nand2  g100(.a(new_n112_), .b(new_n45_), .O(new_n145_));
  aoi22  g101(.a(new_n145_), .b(new_n144_), .c(new_n131_), .d(x14), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(x18), .c(x17), .d(x15), .O(new_n147_));
  nor2   g103(.a(x28), .b(x27), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x29), .O(new_n150_));
  inv1   g106(.a(x16), .O(new_n151_));
  nand4  g107(.a(x19), .b(x18), .c(x17), .d(x15), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n150_), .c(new_n112_), .O(new_n154_));
  nand2  g110(.a(new_n150_), .b(new_n112_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x16), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n45_), .c(new_n154_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n147_), .c(new_n143_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x32), .O(new_n159_));
  nand3  g115(.a(x19), .b(new_n140_), .c(x13), .O(new_n160_));
  nand3  g116(.a(new_n131_), .b(x18), .c(x14), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n136_), .O(new_n162_));
  nand4  g118(.a(x19), .b(x18), .c(new_n136_), .d(x12), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  nand3  g121(.a(x19), .b(x18), .c(x17), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n151_), .c(x11), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n165_), .c(new_n130_), .O(new_n169_));
  nand3  g125(.a(x16), .b(new_n130_), .c(x10), .O(new_n170_));
  nor2   g126(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n169_), .c(new_n150_), .O(new_n172_));
  oai21  g128(.a(new_n164_), .b(new_n162_), .c(x15), .O(new_n173_));
  nand3  g129(.a(new_n167_), .b(new_n130_), .c(x10), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n173_), .c(new_n148_), .O(new_n175_));
  nand4  g131(.a(new_n175_), .b(new_n112_), .c(x29), .d(x16), .O(new_n176_));
  oai22  g132(.a(new_n176_), .b(x11), .c(new_n172_), .d(new_n112_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n49_), .c(x31), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n159_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n80_), .c(x00), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(z8));
  oai21  g137(.a(new_n164_), .b(new_n162_), .c(x30), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n151_), .c(new_n168_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x15), .O(new_n184_));
  inv1   g140(.a(new_n132_), .O(new_n185_));
  inv1   g141(.a(new_n170_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n185_), .c(x30), .d(x19), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n53_), .c(x31), .O(new_n189_));
  nand2  g145(.a(x33), .b(new_n112_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n149_), .c(x29), .O(new_n192_));
  nand2  g148(.a(new_n174_), .b(new_n173_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n53_), .c(new_n125_), .d(new_n112_), .O(new_n194_));
  oai22  g150(.a(new_n194_), .b(new_n151_), .c(new_n53_), .d(new_n112_), .O(new_n195_));
  aoi22  g151(.a(x30), .b(new_n151_), .c(new_n131_), .d(x14), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(x18), .c(x17), .d(x15), .O(new_n197_));
  oai21  g153(.a(x31), .b(new_n151_), .c(new_n112_), .O(new_n198_));
  nand2  g154(.a(x16), .b(x15), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n132_), .c(new_n131_), .O(new_n200_));
  nand3  g156(.a(new_n185_), .b(x16), .c(x10), .O(new_n201_));
  nand2  g157(.a(new_n125_), .b(x30), .O(new_n202_));
  nand2  g158(.a(new_n140_), .b(new_n139_), .O(new_n203_));
  oai21  g159(.a(new_n132_), .b(new_n45_), .c(new_n151_), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n203_), .c(new_n138_), .d(new_n202_), .O(new_n205_));
  aoi21  g161(.a(new_n201_), .b(new_n130_), .c(new_n205_), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(new_n200_), .c(new_n198_), .d(new_n197_), .O(new_n207_));
  aoi22  g163(.a(new_n207_), .b(x33), .c(new_n195_), .d(new_n150_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n192_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n80_), .c(x00), .O(new_n210_));
  nand2  g166(.a(new_n210_), .b(new_n48_), .O(z9));
endmodule



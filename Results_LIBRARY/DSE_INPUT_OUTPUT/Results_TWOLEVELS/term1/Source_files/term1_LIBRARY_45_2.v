// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:02 2020

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
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x21), .O(new_n46_));
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
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n84_), .c(new_n60_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n59_), .c(new_n46_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  inv1   g048(.a(new_n86_), .O(new_n93_));
  inv1   g049(.a(new_n87_), .O(new_n94_));
  nor2   g050(.a(new_n85_), .b(new_n82_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n46_), .c(new_n83_), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n60_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n92_), .c(new_n80_), .d(x25), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n59_), .O(z4));
  inv1   g056(.a(x29), .O(new_n101_));
  aoi21  g057(.a(x28), .b(x27), .c(new_n101_), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(x29), .b(new_n103_), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(x27), .c(new_n102_), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n59_), .O(z5));
  nand3  g064(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n96_), .O(new_n110_));
  inv1   g066(.a(x16), .O(new_n111_));
  inv1   g067(.a(x21), .O(new_n112_));
  nand3  g068(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x30), .O(new_n116_));
  nor2   g072(.a(new_n82_), .b(new_n111_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n45_), .c(x29), .d(x28), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n81_), .c(new_n116_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n59_), .c(new_n46_), .O(z6));
  nand4  g078(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n46_), .O(new_n124_));
  nand2  g080(.a(new_n113_), .b(x31), .O(new_n125_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x21), .O(new_n128_));
  inv1   g084(.a(x31), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x29), .c(x28), .d(x27), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(new_n125_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x30), .O(new_n132_));
  nand2  g088(.a(x31), .b(new_n45_), .O(new_n133_));
  oai21  g089(.a(new_n126_), .b(new_n111_), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n112_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n132_), .c(new_n124_), .O(z7));
  nand2  g092(.a(new_n103_), .b(new_n81_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x29), .O(new_n138_));
  inv1   g094(.a(x32), .O(new_n139_));
  inv1   g095(.a(x17), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand3  g097(.a(x19), .b(new_n141_), .c(x13), .O(new_n142_));
  inv1   g098(.a(x19), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x18), .c(x14), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  nand4  g101(.a(x19), .b(x18), .c(new_n140_), .d(x12), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  nand3  g104(.a(x19), .b(x18), .c(x17), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n111_), .c(x11), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x15), .O(new_n153_));
  inv1   g109(.a(x15), .O(new_n154_));
  nand4  g110(.a(new_n150_), .b(x16), .c(new_n154_), .d(x10), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n139_), .c(x31), .d(x30), .O(new_n157_));
  nand3  g113(.a(x32), .b(new_n45_), .c(new_n112_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n138_), .O(new_n160_));
  nand4  g116(.a(new_n156_), .b(new_n137_), .c(new_n139_), .d(x31), .O(new_n161_));
  nand2  g117(.a(new_n103_), .b(new_n81_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(x32), .c(x30), .O(new_n163_));
  oai21  g119(.a(new_n161_), .b(x30), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x29), .O(new_n165_));
  nand2  g121(.a(x16), .b(x10), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n150_), .c(x15), .O(new_n168_));
  nor2   g124(.a(new_n143_), .b(new_n141_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(x17), .c(x11), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n111_), .O(new_n171_));
  nand2  g127(.a(new_n169_), .b(x12), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n140_), .O(new_n173_));
  inv1   g129(.a(x13), .O(new_n174_));
  oai21  g130(.a(new_n143_), .b(new_n174_), .c(new_n141_), .O(new_n175_));
  nor2   g131(.a(x19), .b(x14), .O(new_n176_));
  nand2  g132(.a(x16), .b(x15), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n149_), .c(x31), .O(new_n178_));
  nor2   g134(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n175_), .c(new_n173_), .d(new_n171_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n168_), .c(x32), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n165_), .c(new_n160_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n80_), .c(x00), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n46_), .O(z8));
  nand2  g140(.a(new_n143_), .b(x14), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(x18), .c(x17), .d(x16), .O(new_n186_));
  nor2   g142(.a(new_n186_), .b(new_n154_), .O(new_n187_));
  nand2  g143(.a(x18), .b(x17), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n177_), .c(new_n143_), .O(new_n189_));
  oai21  g145(.a(new_n188_), .b(new_n166_), .c(new_n154_), .O(new_n190_));
  inv1   g146(.a(x11), .O(new_n191_));
  oai21  g147(.a(new_n188_), .b(new_n191_), .c(new_n111_), .O(new_n192_));
  nand2  g148(.a(x18), .b(x12), .O(new_n193_));
  aoi22  g149(.a(new_n193_), .b(new_n140_), .c(new_n141_), .d(new_n174_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n192_), .c(new_n190_), .d(new_n189_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n187_), .c(new_n46_), .O(new_n196_));
  nand3  g152(.a(new_n137_), .b(new_n129_), .c(x29), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n133_), .O(new_n198_));
  nor2   g154(.a(new_n129_), .b(new_n101_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n137_), .c(new_n45_), .O(new_n200_));
  aoi21  g156(.a(new_n198_), .b(new_n112_), .c(new_n200_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n196_), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(x33), .O(new_n203_));
  nand4  g159(.a(new_n138_), .b(new_n129_), .c(new_n45_), .d(new_n112_), .O(new_n204_));
  nand4  g160(.a(new_n137_), .b(x31), .c(x30), .d(x29), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n156_), .O(new_n207_));
  oai21  g163(.a(new_n207_), .b(x33), .c(new_n203_), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n80_), .c(x00), .O(new_n209_));
  inv1   g165(.a(new_n209_), .O(z9));
endmodule



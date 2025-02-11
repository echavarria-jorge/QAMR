// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:42 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
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
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x05), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(x30), .b(new_n45_), .O(new_n59_));
  oai21  g015(.a(new_n45_), .b(new_n50_), .c(new_n59_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n53_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n53_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n50_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  nand2  g021(.a(new_n50_), .b(new_n53_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n47_), .c(x01), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n58_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  nand2  g027(.a(new_n62_), .b(new_n60_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  inv1   g030(.a(x01), .O(new_n75_));
  oai21  g031(.a(new_n45_), .b(new_n75_), .c(new_n59_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n50_), .c(x02), .O(new_n77_));
  nand4  g033(.a(new_n47_), .b(x03), .c(new_n53_), .d(x01), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n74_), .c(new_n71_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n70_), .c(x09), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x08), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z2));
  inv1   g039(.a(x26), .O(new_n84_));
  inv1   g040(.a(x27), .O(new_n85_));
  oai22  g041(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n86_));
  inv1   g042(.a(x17), .O(new_n87_));
  inv1   g043(.a(x22), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x18), .O(new_n90_));
  inv1   g046(.a(x23), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g048(.a(x19), .O(new_n93_));
  inv1   g049(.a(x24), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(new_n96_));
  or2    g052(.a(new_n96_), .b(new_n86_), .O(new_n97_));
  and2   g053(.a(new_n97_), .b(new_n65_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n85_), .c(new_n84_), .d(x25), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n75_), .c(new_n47_), .O(z3));
  xor2a  g056(.a(x28), .b(x27), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n98_), .c(new_n47_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n84_), .c(x25), .d(x01), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z4));
  inv1   g061(.a(x29), .O(new_n106_));
  inv1   g062(.a(x28), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  nand3  g064(.a(new_n106_), .b(x28), .c(x27), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n97_), .c(new_n65_), .d(new_n84_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x25), .c(x01), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n47_), .O(z5));
  inv1   g070(.a(new_n65_), .O(new_n115_));
  nand2  g071(.a(x27), .b(x05), .O(new_n116_));
  nand3  g072(.a(new_n46_), .b(x29), .c(x28), .O(new_n117_));
  oai22  g073(.a(new_n117_), .b(new_n116_), .c(new_n46_), .d(x29), .O(new_n118_));
  nand2  g074(.a(x28), .b(x27), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n86_), .c(x30), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  aoi21  g077(.a(new_n118_), .b(new_n97_), .c(new_n121_), .O(new_n122_));
  aoi22  g078(.a(x28), .b(x27), .c(x03), .d(x02), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n96_), .c(x30), .O(new_n124_));
  oai21  g080(.a(new_n122_), .b(new_n115_), .c(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n84_), .c(x25), .d(x01), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(z6));
  oai21  g083(.a(x31), .b(new_n45_), .c(new_n46_), .O(new_n128_));
  nand3  g084(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x31), .O(new_n130_));
  inv1   g086(.a(new_n86_), .O(new_n131_));
  nand4  g087(.a(new_n95_), .b(new_n92_), .c(new_n89_), .d(new_n131_), .O(new_n132_));
  nor2   g088(.a(new_n115_), .b(new_n75_), .O(new_n133_));
  inv1   g089(.a(x31), .O(new_n134_));
  nand4  g090(.a(new_n108_), .b(new_n134_), .c(x30), .d(x29), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n133_), .c(new_n84_), .d(x25), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n132_), .c(new_n130_), .d(new_n128_), .O(z7));
  nand2  g094(.a(x16), .b(x10), .O(new_n139_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(x15), .O(new_n142_));
  inv1   g098(.a(x16), .O(new_n143_));
  nand2  g099(.a(x19), .b(x18), .O(new_n144_));
  nand2  g100(.a(x17), .b(x11), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  inv1   g102(.a(x12), .O(new_n147_));
  oai21  g103(.a(new_n144_), .b(new_n147_), .c(new_n87_), .O(new_n148_));
  inv1   g104(.a(x13), .O(new_n149_));
  oai21  g105(.a(new_n93_), .b(new_n149_), .c(new_n90_), .O(new_n150_));
  nor2   g106(.a(x19), .b(x14), .O(new_n151_));
  nand2  g107(.a(x16), .b(x15), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n140_), .c(x31), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n150_), .c(new_n148_), .d(new_n146_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n142_), .c(new_n47_), .O(new_n156_));
  nand2  g112(.a(new_n107_), .b(new_n85_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x29), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n46_), .c(x05), .O(new_n159_));
  nand2  g115(.a(new_n107_), .b(new_n85_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(x30), .c(x29), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n159_), .c(new_n156_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x32), .O(new_n163_));
  inv1   g119(.a(x32), .O(new_n164_));
  nand4  g120(.a(new_n157_), .b(new_n46_), .c(x29), .d(x05), .O(new_n165_));
  nand2  g121(.a(new_n158_), .b(x30), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand3  g123(.a(x19), .b(new_n90_), .c(x13), .O(new_n168_));
  nand3  g124(.a(new_n93_), .b(x18), .c(x14), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n168_), .c(new_n87_), .O(new_n170_));
  nand4  g126(.a(x19), .b(x18), .c(new_n87_), .d(x12), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  inv1   g129(.a(new_n140_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n143_), .c(x11), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x15), .O(new_n177_));
  inv1   g133(.a(x15), .O(new_n178_));
  nand4  g134(.a(new_n174_), .b(x16), .c(new_n178_), .d(x10), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n167_), .c(new_n164_), .d(x31), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n163_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n84_), .c(x00), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(z8));
  nand2  g140(.a(new_n93_), .b(x14), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(x18), .c(x17), .d(x16), .O(new_n186_));
  nor2   g142(.a(new_n186_), .b(new_n178_), .O(new_n187_));
  nand2  g143(.a(x18), .b(x17), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n152_), .c(new_n93_), .O(new_n189_));
  oai21  g145(.a(new_n188_), .b(new_n139_), .c(new_n178_), .O(new_n190_));
  inv1   g146(.a(x11), .O(new_n191_));
  oai21  g147(.a(new_n188_), .b(new_n191_), .c(new_n143_), .O(new_n192_));
  nand2  g148(.a(x18), .b(x12), .O(new_n193_));
  aoi22  g149(.a(new_n193_), .b(new_n87_), .c(new_n90_), .d(new_n149_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n192_), .c(new_n190_), .d(new_n189_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n187_), .c(new_n47_), .O(new_n196_));
  nand3  g152(.a(new_n157_), .b(new_n134_), .c(x29), .O(new_n197_));
  oai21  g153(.a(new_n134_), .b(x30), .c(new_n197_), .O(new_n198_));
  nor2   g154(.a(new_n134_), .b(new_n106_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n157_), .c(new_n46_), .O(new_n200_));
  aoi21  g156(.a(new_n198_), .b(x05), .c(new_n200_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n196_), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(x33), .O(new_n203_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n178_), .O(new_n204_));
  inv1   g160(.a(new_n179_), .O(new_n205_));
  nand4  g161(.a(new_n158_), .b(new_n134_), .c(new_n46_), .d(x05), .O(new_n206_));
  nand4  g162(.a(new_n157_), .b(x31), .c(x30), .d(x29), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  oai21  g164(.a(new_n205_), .b(new_n204_), .c(new_n208_), .O(new_n209_));
  oai21  g165(.a(new_n209_), .b(x33), .c(new_n203_), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n84_), .c(x00), .O(new_n211_));
  inv1   g167(.a(new_n211_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:37 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x17), .O(new_n45_));
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
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n50_), .b(new_n53_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n50_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n47_), .c(new_n58_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  and2   g047(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n60_), .c(new_n47_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n85_), .O(new_n96_));
  nor2   g052(.a(new_n46_), .b(x22), .O(new_n97_));
  aoi22  g053(.a(new_n97_), .b(new_n45_), .c(new_n96_), .d(new_n47_), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n95_), .c(new_n81_), .d(x25), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n60_), .O(z4));
  inv1   g057(.a(x29), .O(new_n102_));
  aoi21  g058(.a(x28), .b(x27), .c(new_n102_), .O(new_n103_));
  inv1   g059(.a(x28), .O(new_n104_));
  nor2   g060(.a(x29), .b(new_n104_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(x27), .c(new_n103_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n60_), .O(z5));
  nand2  g065(.a(x29), .b(x28), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n91_), .c(x30), .O(new_n111_));
  nand4  g067(.a(new_n96_), .b(new_n46_), .c(x29), .d(x28), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x27), .O(new_n114_));
  aoi21  g070(.a(new_n96_), .b(x30), .c(new_n86_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(x27), .c(new_n114_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n60_), .c(new_n47_), .O(z6));
  nand4  g074(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand3  g076(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  inv1   g078(.a(new_n88_), .O(new_n123_));
  inv1   g079(.a(new_n89_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n123_), .c(new_n85_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x22), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(x29), .c(x28), .d(x27), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n127_), .c(new_n122_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x30), .O(new_n131_));
  nor2   g087(.a(new_n128_), .b(x30), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n126_), .c(x17), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(new_n120_), .O(z7));
  nor2   g090(.a(x28), .b(x27), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x29), .O(new_n137_));
  inv1   g093(.a(x32), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  inv1   g095(.a(x18), .O(new_n140_));
  nand3  g096(.a(x19), .b(new_n140_), .c(x13), .O(new_n141_));
  inv1   g097(.a(x19), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x18), .c(x14), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n139_), .O(new_n144_));
  nand4  g100(.a(x19), .b(x18), .c(new_n139_), .d(x11), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n144_), .c(x15), .O(new_n147_));
  inv1   g103(.a(x15), .O(new_n148_));
  nand2  g104(.a(x19), .b(x18), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(x16), .c(new_n148_), .d(x10), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n138_), .c(x31), .d(x30), .O(new_n153_));
  nand2  g109(.a(x32), .b(new_n46_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n153_), .c(new_n45_), .O(new_n155_));
  nand4  g111(.a(new_n45_), .b(x16), .c(x15), .d(x12), .O(new_n156_));
  nand3  g112(.a(new_n138_), .b(x31), .c(x30), .O(new_n157_));
  nor3   g113(.a(new_n157_), .b(new_n156_), .c(new_n149_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n155_), .c(new_n137_), .O(new_n159_));
  aoi21  g115(.a(new_n151_), .b(new_n147_), .c(new_n135_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n138_), .c(x31), .d(new_n46_), .O(new_n161_));
  nand3  g117(.a(new_n150_), .b(x16), .c(x10), .O(new_n162_));
  inv1   g118(.a(x11), .O(new_n163_));
  oai21  g119(.a(new_n149_), .b(new_n163_), .c(new_n139_), .O(new_n164_));
  inv1   g120(.a(x13), .O(new_n165_));
  oai21  g121(.a(new_n142_), .b(new_n165_), .c(new_n140_), .O(new_n166_));
  nor2   g122(.a(x19), .b(x14), .O(new_n167_));
  nand2  g123(.a(x16), .b(x15), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n149_), .c(x31), .O(new_n169_));
  nor2   g125(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n166_), .c(new_n164_), .O(new_n171_));
  aoi21  g127(.a(new_n162_), .b(new_n148_), .c(new_n171_), .O(new_n172_));
  oai22  g128(.a(new_n172_), .b(new_n138_), .c(new_n161_), .d(new_n102_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x17), .O(new_n174_));
  oai21  g130(.a(x28), .b(x27), .c(x29), .O(new_n175_));
  nand2  g131(.a(new_n150_), .b(x16), .O(new_n176_));
  nand2  g132(.a(x15), .b(x12), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n176_), .c(new_n45_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n175_), .c(x31), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(x32), .c(x30), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n174_), .c(new_n159_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n81_), .c(x00), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(z8));
  inv1   g139(.a(x33), .O(new_n184_));
  nand4  g140(.a(new_n152_), .b(new_n184_), .c(x31), .d(x30), .O(new_n185_));
  nand2  g141(.a(x33), .b(new_n128_), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n185_), .c(new_n45_), .O(new_n187_));
  nand3  g143(.a(new_n184_), .b(x31), .c(x30), .O(new_n188_));
  nor3   g144(.a(new_n188_), .b(new_n156_), .c(new_n149_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n187_), .c(new_n136_), .O(new_n190_));
  nand4  g146(.a(new_n152_), .b(new_n184_), .c(new_n128_), .d(new_n46_), .O(new_n191_));
  nand2  g147(.a(x33), .b(x30), .O(new_n192_));
  oai21  g148(.a(new_n191_), .b(new_n45_), .c(new_n192_), .O(new_n193_));
  nand2  g149(.a(new_n142_), .b(x14), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(x18), .c(x16), .d(x15), .O(new_n195_));
  inv1   g151(.a(new_n195_), .O(new_n196_));
  nand2  g152(.a(x18), .b(x16), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(new_n148_), .c(new_n142_), .O(new_n198_));
  inv1   g154(.a(x10), .O(new_n199_));
  oai21  g155(.a(new_n197_), .b(new_n199_), .c(new_n148_), .O(new_n200_));
  oai21  g156(.a(new_n140_), .b(new_n163_), .c(new_n139_), .O(new_n201_));
  aoi21  g157(.a(new_n140_), .b(new_n165_), .c(new_n132_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n201_), .c(new_n200_), .d(new_n198_), .O(new_n203_));
  oai21  g159(.a(new_n203_), .b(new_n196_), .c(x17), .O(new_n204_));
  nand2  g160(.a(new_n178_), .b(x31), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(x30), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(new_n204_), .c(new_n184_), .O(new_n207_));
  aoi21  g163(.a(new_n193_), .b(new_n137_), .c(new_n207_), .O(new_n208_));
  oai21  g164(.a(new_n190_), .b(new_n102_), .c(new_n208_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n81_), .c(x00), .O(new_n210_));
  inv1   g166(.a(new_n210_), .O(z9));
endmodule



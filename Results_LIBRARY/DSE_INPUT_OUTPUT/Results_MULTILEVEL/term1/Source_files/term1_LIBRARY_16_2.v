// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:26 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
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
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x06), .O(new_n45_));
  nor2   g001(.a(x26), .b(new_n45_), .O(new_n46_));
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
  inv1   g012(.a(x08), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  inv1   g015(.a(x26), .O(new_n60_));
  inv1   g016(.a(x05), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(x03), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(new_n62_), .b(x02), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand3  g022(.a(new_n45_), .b(x05), .c(new_n49_), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  inv1   g025(.a(new_n46_), .O(new_n70_));
  nor2   g026(.a(new_n49_), .b(new_n52_), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(new_n72_));
  nand2  g028(.a(new_n49_), .b(new_n52_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n70_), .c(x01), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n69_), .c(new_n58_), .O(new_n76_));
  xnor2a g032(.a(x07), .b(x04), .O(new_n77_));
  aoi21  g033(.a(x26), .b(x02), .c(new_n45_), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  nor4   g035(.a(new_n73_), .b(new_n60_), .c(new_n45_), .d(new_n61_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(new_n59_), .O(new_n81_));
  nand3  g037(.a(new_n70_), .b(new_n49_), .c(x02), .O(new_n82_));
  nand3  g038(.a(x26), .b(x03), .c(new_n52_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g040(.a(x06), .b(new_n49_), .O(new_n85_));
  aoi22  g041(.a(new_n85_), .b(new_n52_), .c(new_n84_), .d(x01), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n81_), .c(new_n77_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nor3   g044(.a(new_n88_), .b(x09), .c(new_n57_), .O(z2));
  inv1   g045(.a(x27), .O(new_n90_));
  nor2   g046(.a(x20), .b(x15), .O(new_n91_));
  nor2   g047(.a(x21), .b(x16), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g049(.a(x22), .b(x17), .O(new_n94_));
  nor2   g050(.a(x23), .b(x18), .O(new_n95_));
  nor2   g051(.a(x24), .b(x19), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  and2   g053(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n71_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n90_), .c(x25), .d(x01), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n45_), .c(x26), .O(z3));
  xor2a  g057(.a(x28), .b(x27), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n99_), .c(new_n60_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(x25), .c(new_n45_), .d(x01), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z4));
  inv1   g062(.a(x28), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n90_), .c(x29), .O(new_n108_));
  inv1   g064(.a(x29), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x28), .c(x27), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n108_), .c(new_n98_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n72_), .c(x25), .d(x01), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n45_), .c(x26), .O(z5));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x30), .O(new_n115_));
  inv1   g071(.a(x30), .O(new_n116_));
  nor2   g072(.a(new_n107_), .b(new_n90_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n116_), .c(x29), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n115_), .c(new_n98_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n72_), .c(x25), .d(x01), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n45_), .c(x26), .O(z6));
  nand3  g077(.a(new_n117_), .b(x30), .c(x29), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x31), .O(new_n123_));
  inv1   g079(.a(new_n94_), .O(new_n124_));
  inv1   g080(.a(new_n95_), .O(new_n125_));
  inv1   g081(.a(new_n96_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n93_), .O(new_n127_));
  nor2   g083(.a(new_n71_), .b(new_n59_), .O(new_n128_));
  inv1   g084(.a(x25), .O(new_n129_));
  inv1   g085(.a(x31), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x30), .c(x29), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n117_), .c(new_n129_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n128_), .c(new_n127_), .d(new_n123_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n45_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n60_), .O(z7));
  nand2  g092(.a(new_n107_), .b(new_n90_), .O(new_n137_));
  inv1   g093(.a(x32), .O(new_n138_));
  inv1   g094(.a(x17), .O(new_n139_));
  inv1   g095(.a(x18), .O(new_n140_));
  nand3  g096(.a(x19), .b(new_n140_), .c(x13), .O(new_n141_));
  inv1   g097(.a(x19), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x18), .c(x14), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n139_), .O(new_n144_));
  nand4  g100(.a(x19), .b(x18), .c(new_n139_), .d(x12), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  inv1   g103(.a(x16), .O(new_n148_));
  nand3  g104(.a(x19), .b(x18), .c(x17), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n148_), .c(x11), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x15), .O(new_n153_));
  inv1   g109(.a(x15), .O(new_n154_));
  nand4  g110(.a(new_n150_), .b(x16), .c(new_n154_), .d(x10), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n138_), .c(x31), .d(new_n116_), .O(new_n157_));
  nand2  g113(.a(x32), .b(x30), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n137_), .c(x29), .O(new_n160_));
  nand2  g116(.a(new_n137_), .b(x29), .O(new_n161_));
  nand4  g117(.a(new_n156_), .b(new_n138_), .c(x31), .d(x30), .O(new_n162_));
  nand2  g118(.a(x32), .b(new_n116_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g121(.a(new_n142_), .b(x14), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(x18), .c(x17), .d(x16), .O(new_n167_));
  nor2   g123(.a(new_n167_), .b(new_n154_), .O(new_n168_));
  nand2  g124(.a(x16), .b(x15), .O(new_n169_));
  nand2  g125(.a(x18), .b(x17), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n169_), .c(new_n142_), .O(new_n171_));
  nand2  g127(.a(x16), .b(x10), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n170_), .c(new_n154_), .O(new_n173_));
  inv1   g129(.a(x11), .O(new_n174_));
  oai21  g130(.a(new_n170_), .b(new_n174_), .c(new_n148_), .O(new_n175_));
  aoi21  g131(.a(x18), .b(x12), .c(x17), .O(new_n176_));
  nor2   g132(.a(x18), .b(x13), .O(new_n177_));
  nor3   g133(.a(new_n177_), .b(new_n176_), .c(new_n130_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n175_), .c(new_n173_), .d(new_n171_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n168_), .c(x32), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n165_), .c(new_n160_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x00), .O(new_n182_));
  aoi21  g138(.a(new_n182_), .b(new_n45_), .c(x26), .O(z8));
  inv1   g139(.a(x33), .O(new_n184_));
  nand4  g140(.a(new_n156_), .b(new_n184_), .c(x31), .d(x30), .O(new_n185_));
  nand2  g141(.a(x33), .b(new_n116_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n137_), .c(x29), .O(new_n188_));
  nand4  g144(.a(new_n156_), .b(new_n184_), .c(new_n130_), .d(new_n116_), .O(new_n189_));
  nand2  g145(.a(x33), .b(x30), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n161_), .O(new_n192_));
  inv1   g148(.a(new_n176_), .O(new_n193_));
  inv1   g149(.a(new_n177_), .O(new_n194_));
  xnor2a g150(.a(x31), .b(x30), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n175_), .c(new_n173_), .d(new_n171_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n168_), .c(x33), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n192_), .c(new_n188_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(x00), .O(new_n201_));
  aoi21  g157(.a(new_n201_), .b(new_n45_), .c(x26), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:22 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x04), .O(new_n46_));
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
  inv1   g012(.a(x04), .O(new_n57_));
  inv1   g013(.a(x07), .O(new_n58_));
  nand3  g014(.a(new_n45_), .b(new_n58_), .c(new_n57_), .O(new_n59_));
  oai21  g015(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n49_), .b(new_n52_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n49_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n52_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n52_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n49_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  nand3  g027(.a(new_n45_), .b(x07), .c(new_n57_), .O(new_n72_));
  oai21  g028(.a(x07), .b(new_n57_), .c(new_n72_), .O(new_n73_));
  xnor2a g029(.a(x03), .b(x02), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  nand2  g031(.a(new_n68_), .b(new_n66_), .O(new_n76_));
  nand4  g032(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n71_), .c(x09), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x08), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z2));
  inv1   g038(.a(x25), .O(new_n83_));
  inv1   g039(.a(x27), .O(new_n84_));
  oai22  g040(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(x19), .O(new_n92_));
  inv1   g048(.a(x24), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n62_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n84_), .c(new_n45_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n83_), .c(new_n61_), .O(z3));
  inv1   g055(.a(new_n46_), .O(new_n100_));
  xor2a  g056(.a(x28), .b(x27), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n97_), .c(new_n45_), .d(x25), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n61_), .c(new_n100_), .O(z4));
  inv1   g059(.a(new_n96_), .O(new_n104_));
  inv1   g060(.a(x29), .O(new_n105_));
  inv1   g061(.a(x28), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand3  g063(.a(new_n105_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n104_), .c(new_n63_), .d(new_n45_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x25), .c(x01), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n100_), .O(z5));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x30), .O(new_n115_));
  inv1   g071(.a(x30), .O(new_n116_));
  nand3  g072(.a(new_n107_), .b(new_n116_), .c(x29), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n104_), .c(new_n63_), .d(new_n45_), .O(new_n119_));
  nor3   g075(.a(new_n119_), .b(new_n83_), .c(new_n61_), .O(z6));
  nor2   g076(.a(new_n116_), .b(new_n105_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n107_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x31), .O(new_n123_));
  inv1   g079(.a(new_n85_), .O(new_n124_));
  nand4  g080(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n124_), .O(new_n125_));
  nor2   g081(.a(new_n62_), .b(new_n61_), .O(new_n126_));
  inv1   g082(.a(new_n107_), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x30), .c(x29), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(new_n45_), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n126_), .c(new_n125_), .d(new_n123_), .O(z7));
  inv1   g088(.a(x32), .O(new_n133_));
  nor2   g089(.a(x28), .b(x27), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n116_), .c(x29), .O(new_n136_));
  nor2   g092(.a(new_n134_), .b(new_n105_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n116_), .c(new_n136_), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n89_), .c(x13), .O(new_n139_));
  nand3  g095(.a(new_n92_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n86_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  nand2  g101(.a(x19), .b(x18), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x17), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n145_), .c(x11), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n144_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x15), .O(new_n152_));
  inv1   g108(.a(x15), .O(new_n153_));
  nand4  g109(.a(new_n149_), .b(x16), .c(new_n153_), .d(x10), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n138_), .c(new_n133_), .d(x31), .O(new_n156_));
  nand2  g112(.a(new_n121_), .b(x27), .O(new_n157_));
  oai21  g113(.a(x30), .b(x27), .c(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n106_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x10), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n148_), .c(new_n153_), .O(new_n161_));
  nand2  g117(.a(x17), .b(x11), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n146_), .c(new_n145_), .O(new_n163_));
  inv1   g119(.a(x12), .O(new_n164_));
  oai21  g120(.a(new_n146_), .b(new_n164_), .c(new_n86_), .O(new_n165_));
  inv1   g121(.a(x13), .O(new_n166_));
  oai21  g122(.a(new_n92_), .b(new_n166_), .c(new_n89_), .O(new_n167_));
  nor2   g123(.a(x19), .b(x14), .O(new_n168_));
  nor2   g124(.a(new_n145_), .b(new_n153_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n149_), .c(new_n168_), .O(new_n170_));
  oai21  g126(.a(x30), .b(x29), .c(x31), .O(new_n171_));
  aoi21  g127(.a(new_n121_), .b(x28), .c(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n167_), .d(new_n165_), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x32), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n156_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n45_), .c(x00), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(z8));
  inv1   g135(.a(x33), .O(new_n180_));
  nand4  g136(.a(new_n155_), .b(new_n180_), .c(x31), .d(x30), .O(new_n181_));
  nand2  g137(.a(x33), .b(new_n128_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n135_), .c(x29), .O(new_n184_));
  inv1   g140(.a(new_n137_), .O(new_n185_));
  nand4  g141(.a(new_n155_), .b(new_n180_), .c(new_n128_), .d(new_n116_), .O(new_n186_));
  nand2  g142(.a(x33), .b(x31), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  aoi21  g145(.a(new_n92_), .b(x14), .c(new_n89_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(x17), .c(x16), .d(x15), .O(new_n191_));
  inv1   g147(.a(new_n169_), .O(new_n192_));
  nand2  g148(.a(x18), .b(x17), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n192_), .c(new_n92_), .O(new_n194_));
  oai21  g150(.a(new_n193_), .b(new_n160_), .c(new_n153_), .O(new_n195_));
  inv1   g151(.a(x11), .O(new_n196_));
  oai21  g152(.a(new_n193_), .b(new_n196_), .c(new_n145_), .O(new_n197_));
  oai21  g153(.a(new_n89_), .b(new_n164_), .c(new_n86_), .O(new_n198_));
  nand2  g154(.a(new_n89_), .b(new_n166_), .O(new_n199_));
  xnor2a g155(.a(x31), .b(x30), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n197_), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n195_), .c(new_n194_), .d(new_n191_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(x33), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n189_), .c(new_n184_), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n45_), .c(x00), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n100_), .O(z9));
endmodule



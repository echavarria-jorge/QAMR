// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x07), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n41_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n50_), .c(new_n40_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  inv1   g025(.a(x07), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(x15), .b(x13), .c(x05), .O(new_n63_));
  inv1   g030(.a(x10), .O(new_n64_));
  nand3  g031(.a(x21), .b(new_n64_), .c(new_n34_), .O(new_n65_));
  aoi21  g032(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x22), .c(x20), .d(x17), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(new_n61_), .c(new_n39_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x12), .c(x11), .d(x09), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x06), .c(x04), .d(x03), .O(new_n71_));
  nand4  g038(.a(new_n36_), .b(new_n34_), .c(new_n35_), .d(x00), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n60_), .c(new_n37_), .d(new_n73_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor2   g043(.a(x14), .b(x12), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n40_), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(x17), .c(x16), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n42_), .O(new_n81_));
  oai21  g048(.a(new_n71_), .b(new_n35_), .c(new_n81_), .O(new_n82_));
  nand4  g049(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n83_));
  nor4   g050(.a(new_n83_), .b(new_n73_), .c(new_n36_), .d(new_n35_), .O(new_n84_));
  nand4  g051(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(x22), .O(new_n86_));
  nor2   g053(.a(new_n62_), .b(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(x20), .c(x17), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand4  g057(.a(new_n46_), .b(new_n74_), .c(new_n60_), .d(new_n37_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n73_), .c(new_n36_), .d(new_n35_), .O(new_n93_));
  nor2   g060(.a(x17), .b(x16), .O(new_n94_));
  inv1   g061(.a(x19), .O(new_n95_));
  nor2   g062(.a(x20), .b(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n78_), .c(new_n94_), .d(new_n77_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n93_), .c(new_n90_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n52_), .c(new_n47_), .O(new_n99_));
  nor2   g066(.a(x13), .b(x05), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  inv1   g070(.a(x18), .O(new_n104_));
  nor2   g071(.a(new_n40_), .b(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n103_), .c(new_n87_), .d(new_n84_), .O(new_n106_));
  inv1   g073(.a(x17), .O(new_n107_));
  nor3   g074(.a(x16), .b(x14), .c(x12), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n78_), .c(new_n40_), .d(new_n107_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n93_), .c(new_n106_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n101_), .c(x24), .O(new_n111_));
  nor2   g078(.a(x03), .b(x01), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(x05), .c(new_n73_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  inv1   g081(.a(x12), .O(new_n115_));
  nand4  g082(.a(new_n61_), .b(new_n39_), .c(x13), .d(new_n115_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nor3   g084(.a(new_n79_), .b(new_n95_), .c(x17), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n114_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n111_), .c(new_n99_), .O(new_n120_));
  aoi21  g087(.a(new_n82_), .b(new_n41_), .c(new_n120_), .O(new_n121_));
  nand3  g088(.a(new_n41_), .b(x13), .c(x05), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n101_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n98_), .O(new_n124_));
  nor2   g091(.a(new_n100_), .b(new_n41_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x23), .c(x22), .d(x20), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x17), .c(x16), .d(x14), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n115_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x11), .c(x09), .d(x08), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n37_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x04), .c(x03), .d(x01), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n124_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x02), .O(new_n134_));
  oai21  g101(.a(new_n121_), .b(new_n59_), .c(new_n134_), .O(z1));
  nand2  g102(.a(new_n59_), .b(new_n34_), .O(new_n136_));
  nor2   g103(.a(new_n41_), .b(new_n104_), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nand3  g105(.a(new_n41_), .b(x15), .c(x13), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(new_n47_), .O(new_n140_));
  nand3  g107(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n141_));
  oai21  g108(.a(new_n138_), .b(new_n52_), .c(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n140_), .c(new_n136_), .O(new_n143_));
  nand3  g110(.a(new_n41_), .b(x21), .c(new_n64_), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(x07), .c(new_n34_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n143_), .c(new_n40_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(x14), .c(x11), .d(x06), .O(new_n148_));
  nor3   g115(.a(new_n148_), .b(new_n36_), .c(new_n35_), .O(z2));
  nand4  g116(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n150_));
  nor2   g117(.a(new_n39_), .b(new_n46_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(x20), .c(x15), .O(new_n152_));
  nand3  g119(.a(new_n112_), .b(new_n60_), .c(new_n37_), .O(new_n153_));
  nand3  g120(.a(new_n96_), .b(new_n39_), .c(new_n46_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n150_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n123_), .O(new_n156_));
  nand2  g123(.a(new_n151_), .b(new_n105_), .O(new_n157_));
  nand3  g124(.a(new_n112_), .b(x07), .c(new_n37_), .O(new_n158_));
  nand4  g125(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n60_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n150_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n101_), .c(x24), .O(new_n161_));
  nand3  g128(.a(new_n151_), .b(x21), .c(x20), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n150_), .c(new_n159_), .d(new_n38_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n41_), .c(new_n64_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x07), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n34_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n161_), .c(new_n156_), .O(z3));
  oai21  g134(.a(x23), .b(new_n73_), .c(new_n107_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n86_), .c(x09), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x16), .c(new_n60_), .O(new_n170_));
  aoi21  g137(.a(new_n122_), .b(new_n101_), .c(new_n34_), .O(new_n171_));
  nand2  g138(.a(x13), .b(x05), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n101_), .c(new_n59_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n171_), .c(x19), .O(new_n174_));
  nand4  g141(.a(new_n41_), .b(new_n64_), .c(new_n34_), .d(x00), .O(new_n175_));
  inv1   g142(.a(new_n175_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n125_), .c(x07), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n174_), .O(z5));
  nand2  g145(.a(z5), .b(new_n170_), .O(new_n179_));
  oai21  g146(.a(new_n62_), .b(x04), .c(x17), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(x22), .c(new_n74_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n61_), .c(x08), .O(new_n182_));
  nand3  g149(.a(new_n136_), .b(new_n123_), .c(x15), .O(new_n183_));
  nand3  g150(.a(new_n125_), .b(x18), .c(x02), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n183_), .c(new_n146_), .O(new_n185_));
  nand2  g152(.a(new_n125_), .b(x18), .O(new_n186_));
  nor2   g153(.a(new_n186_), .b(new_n59_), .O(new_n187_));
  aoi21  g154(.a(new_n185_), .b(new_n182_), .c(new_n187_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n179_), .O(z4));
  aoi21  g156(.a(x20), .b(new_n39_), .c(x06), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(x11), .c(new_n36_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(z5), .O(new_n192_));
  aoi21  g159(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n46_), .c(x03), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n185_), .c(new_n187_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n192_), .O(z6));
  nor2   g163(.a(new_n142_), .b(new_n140_), .O(new_n197_));
  oai21  g164(.a(new_n145_), .b(new_n59_), .c(new_n34_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n197_), .O(z7));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x20), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x05), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n36_), .c(x00), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g007(.a(x01), .O(new_n41_));
  inv1   g008(.a(x03), .O(new_n42_));
  inv1   g009(.a(x11), .O(new_n43_));
  inv1   g010(.a(x14), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n40_), .c(new_n34_), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(x13), .c(x06), .O(z0));
  inv1   g015(.a(x08), .O(new_n49_));
  nand2  g016(.a(new_n46_), .b(new_n49_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  inv1   g018(.a(x17), .O(new_n52_));
  inv1   g019(.a(x22), .O(new_n53_));
  inv1   g020(.a(x23), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n34_), .d(new_n52_), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g028(.a(x19), .b(x05), .O(new_n62_));
  nand2  g029(.a(new_n38_), .b(x00), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n62_), .c(x06), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n51_), .O(new_n65_));
  nand2  g032(.a(new_n38_), .b(x21), .O(new_n66_));
  nand3  g033(.a(x15), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g035(.a(new_n44_), .b(new_n58_), .O(new_n69_));
  nand2  g036(.a(x03), .b(x01), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(x08), .c(x06), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand4  g040(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n74_));
  nand4  g041(.a(x16), .b(x11), .c(x09), .d(x04), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n69_), .d(new_n68_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n36_), .O(new_n79_));
  inv1   g046(.a(x06), .O(new_n80_));
  inv1   g047(.a(new_n35_), .O(new_n81_));
  nand3  g048(.a(new_n61_), .b(new_n51_), .c(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x13), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g051(.a(x13), .b(x05), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(x15), .O(new_n86_));
  inv1   g053(.a(new_n85_), .O(new_n87_));
  nand2  g054(.a(x24), .b(x18), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n87_), .c(x06), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g058(.a(new_n69_), .b(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n91_), .c(new_n76_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n84_), .c(new_n79_), .O(z1));
  nor2   g062(.a(x13), .b(x06), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  inv1   g064(.a(x13), .O(new_n98_));
  nand3  g065(.a(new_n36_), .b(x15), .c(x05), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n88_), .c(new_n98_), .O(new_n100_));
  nand3  g067(.a(new_n38_), .b(new_n36_), .c(x21), .O(new_n101_));
  nand2  g068(.a(new_n89_), .b(x05), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n100_), .c(x06), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nand3  g072(.a(x20), .b(x14), .c(x11), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n70_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n97_), .O(z2));
  nor2   g076(.a(new_n106_), .b(new_n72_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n68_), .O(new_n111_));
  nand2  g078(.a(new_n63_), .b(new_n62_), .O(new_n112_));
  nand3  g079(.a(new_n34_), .b(x13), .c(new_n80_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n112_), .c(new_n51_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n36_), .O(new_n117_));
  inv1   g084(.a(new_n86_), .O(new_n118_));
  nand2  g085(.a(new_n110_), .b(new_n118_), .O(new_n119_));
  inv1   g086(.a(x07), .O(new_n120_));
  nor3   g087(.a(new_n113_), .b(new_n50_), .c(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n87_), .b(x18), .O(new_n122_));
  nor3   g089(.a(new_n122_), .b(new_n106_), .c(new_n72_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n119_), .c(new_n117_), .O(z3));
  and2   g092(.a(new_n99_), .b(new_n88_), .O(new_n126_));
  aoi21  g093(.a(x23), .b(new_n56_), .c(new_n52_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n53_), .c(x09), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x16), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x08), .c(new_n126_), .O(new_n130_));
  and2   g097(.a(new_n37_), .b(new_n35_), .O(new_n131_));
  aoi21  g098(.a(new_n54_), .b(x04), .c(x17), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x22), .c(new_n57_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n59_), .O(new_n134_));
  nand2  g101(.a(new_n40_), .b(x08), .O(new_n135_));
  oai21  g102(.a(new_n134_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n130_), .c(x13), .O(new_n137_));
  inv1   g104(.a(new_n39_), .O(new_n138_));
  inv1   g105(.a(x05), .O(new_n139_));
  inv1   g106(.a(x19), .O(new_n140_));
  oai22  g107(.a(new_n87_), .b(new_n140_), .c(new_n35_), .d(new_n139_), .O(new_n141_));
  nand2  g108(.a(x08), .b(x06), .O(new_n142_));
  oai21  g109(.a(new_n134_), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g110(.a(new_n141_), .b(new_n138_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n129_), .b(x08), .O(new_n145_));
  and2   g112(.a(new_n101_), .b(new_n86_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n102_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n145_), .c(new_n96_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n144_), .c(new_n137_), .O(z4));
  nand2  g116(.a(new_n63_), .b(new_n98_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n97_), .c(new_n112_), .d(new_n36_), .O(new_n151_));
  nand2  g118(.a(new_n141_), .b(x06), .O(new_n152_));
  nand2  g119(.a(new_n81_), .b(x13), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(z5));
  nand2  g121(.a(new_n150_), .b(new_n112_), .O(new_n155_));
  oai21  g122(.a(new_n34_), .b(x14), .c(new_n80_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n43_), .c(x03), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nor2   g125(.a(new_n43_), .b(x06), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x21), .O(new_n160_));
  nand3  g127(.a(new_n98_), .b(new_n43_), .c(x00), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n38_), .O(new_n163_));
  nand2  g130(.a(x14), .b(x11), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x20), .c(x03), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n68_), .O(new_n166_));
  nand3  g133(.a(new_n159_), .b(x15), .c(x05), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n163_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n158_), .c(new_n36_), .O(new_n169_));
  aoi21  g136(.a(x11), .b(new_n42_), .c(new_n140_), .O(new_n170_));
  aoi21  g137(.a(new_n165_), .b(x15), .c(new_n170_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x05), .c(x06), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n98_), .O(new_n173_));
  nor2   g140(.a(new_n157_), .b(new_n120_), .O(new_n174_));
  nand2  g141(.a(new_n120_), .b(x03), .O(new_n175_));
  nor2   g142(.a(x20), .b(new_n44_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n175_), .c(new_n87_), .O(new_n177_));
  oai21  g144(.a(new_n175_), .b(x11), .c(x24), .O(new_n178_));
  aoi21  g145(.a(new_n177_), .b(x06), .c(new_n178_), .O(new_n179_));
  oai21  g146(.a(new_n174_), .b(x18), .c(new_n179_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n173_), .c(new_n169_), .O(z6));
  nor2   g148(.a(new_n100_), .b(new_n96_), .O(new_n182_));
  nand3  g149(.a(new_n159_), .b(new_n36_), .c(x15), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n88_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(x05), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n182_), .c(new_n146_), .O(z7));
endmodule



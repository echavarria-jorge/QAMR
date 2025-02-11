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
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  inv1   g000(.a(x23), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
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
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nor2   g047(.a(x23), .b(x18), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n91_), .c(new_n61_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n60_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nor3   g053(.a(new_n92_), .b(new_n88_), .c(new_n86_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n85_), .c(new_n61_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n97_), .c(new_n81_), .d(x25), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n60_), .c(new_n47_), .O(z4));
  inv1   g057(.a(x29), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  nor2   g060(.a(x29), .b(new_n103_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x27), .O(new_n106_));
  oai21  g062(.a(new_n104_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  aoi21  g064(.a(x30), .b(new_n103_), .c(new_n82_), .O(new_n109_));
  oai22  g065(.a(new_n109_), .b(x23), .c(x30), .d(x28), .O(new_n110_));
  nor2   g066(.a(new_n82_), .b(x23), .O(new_n111_));
  aoi22  g067(.a(new_n111_), .b(new_n105_), .c(new_n110_), .d(x29), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(x18), .c(new_n108_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n60_), .c(new_n47_), .O(z5));
  inv1   g071(.a(new_n111_), .O(new_n116_));
  nand3  g072(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x30), .O(new_n118_));
  inv1   g074(.a(x30), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x29), .c(x28), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n116_), .c(new_n118_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n90_), .O(new_n122_));
  nand2  g078(.a(x30), .b(new_n103_), .O(new_n123_));
  nand3  g079(.a(new_n119_), .b(x28), .c(x27), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n102_), .O(new_n125_));
  aoi21  g081(.a(x29), .b(x27), .c(new_n119_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n125_), .c(new_n45_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(x18), .c(new_n122_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n60_), .O(z6));
  oai21  g086(.a(x31), .b(x23), .c(new_n119_), .O(new_n131_));
  nand2  g087(.a(new_n117_), .b(x31), .O(new_n132_));
  nand4  g088(.a(new_n93_), .b(new_n89_), .c(new_n87_), .d(new_n85_), .O(new_n133_));
  nor2   g089(.a(new_n61_), .b(new_n60_), .O(new_n134_));
  inv1   g090(.a(x31), .O(new_n135_));
  nand4  g091(.a(new_n104_), .b(new_n135_), .c(x30), .d(x29), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n134_), .c(new_n81_), .d(x25), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(z7));
  inv1   g095(.a(x32), .O(new_n140_));
  nor2   g096(.a(x28), .b(x27), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n119_), .c(x29), .O(new_n143_));
  nor2   g099(.a(new_n141_), .b(new_n102_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n119_), .c(new_n143_), .O(new_n145_));
  inv1   g101(.a(x17), .O(new_n146_));
  inv1   g102(.a(x18), .O(new_n147_));
  nand3  g103(.a(x19), .b(new_n147_), .c(x13), .O(new_n148_));
  inv1   g104(.a(x19), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x18), .c(x14), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  nand4  g107(.a(x19), .b(x18), .c(new_n146_), .d(x12), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  inv1   g110(.a(x16), .O(new_n155_));
  nand2  g111(.a(x19), .b(x18), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x17), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n155_), .c(x11), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x15), .O(new_n162_));
  inv1   g118(.a(x15), .O(new_n163_));
  nand4  g119(.a(new_n159_), .b(x16), .c(new_n163_), .d(x10), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n145_), .c(new_n140_), .d(x31), .O(new_n166_));
  nor2   g122(.a(new_n119_), .b(new_n102_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x27), .O(new_n168_));
  oai21  g124(.a(x30), .b(x27), .c(new_n168_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n103_), .O(new_n170_));
  nand2  g126(.a(x16), .b(x10), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n158_), .c(new_n163_), .O(new_n172_));
  nand2  g128(.a(x17), .b(x11), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n156_), .c(new_n155_), .O(new_n174_));
  inv1   g130(.a(x12), .O(new_n175_));
  oai21  g131(.a(new_n156_), .b(new_n175_), .c(new_n146_), .O(new_n176_));
  inv1   g132(.a(x13), .O(new_n177_));
  oai21  g133(.a(new_n149_), .b(new_n177_), .c(new_n147_), .O(new_n178_));
  nor2   g134(.a(x19), .b(x14), .O(new_n179_));
  nor2   g135(.a(new_n155_), .b(new_n163_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n159_), .c(new_n179_), .O(new_n181_));
  oai21  g137(.a(x30), .b(x29), .c(x31), .O(new_n182_));
  aoi21  g138(.a(new_n167_), .b(x28), .c(new_n182_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n181_), .c(new_n178_), .d(new_n176_), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(x32), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n166_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n81_), .c(x00), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n47_), .O(z8));
  inv1   g146(.a(x33), .O(new_n191_));
  nand4  g147(.a(new_n165_), .b(new_n191_), .c(x31), .d(x30), .O(new_n192_));
  nand2  g148(.a(x33), .b(new_n135_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n142_), .c(x29), .O(new_n195_));
  inv1   g151(.a(new_n144_), .O(new_n196_));
  nand4  g152(.a(new_n165_), .b(new_n191_), .c(new_n135_), .d(new_n119_), .O(new_n197_));
  nand2  g153(.a(x33), .b(x31), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  aoi21  g156(.a(new_n149_), .b(x14), .c(new_n147_), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(x17), .c(x16), .d(x15), .O(new_n202_));
  inv1   g158(.a(new_n180_), .O(new_n203_));
  nand2  g159(.a(x18), .b(x17), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n203_), .c(new_n149_), .O(new_n205_));
  oai21  g161(.a(new_n204_), .b(new_n171_), .c(new_n163_), .O(new_n206_));
  inv1   g162(.a(x11), .O(new_n207_));
  oai21  g163(.a(new_n204_), .b(new_n207_), .c(new_n155_), .O(new_n208_));
  oai21  g164(.a(new_n147_), .b(new_n175_), .c(new_n146_), .O(new_n209_));
  nand2  g165(.a(new_n147_), .b(new_n177_), .O(new_n210_));
  xnor2a g166(.a(x31), .b(x30), .O(new_n211_));
  nand4  g167(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n208_), .O(new_n212_));
  inv1   g168(.a(new_n212_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(new_n206_), .c(new_n205_), .d(new_n202_), .O(new_n214_));
  nand2  g170(.a(new_n214_), .b(x33), .O(new_n215_));
  nand3  g171(.a(new_n215_), .b(new_n200_), .c(new_n195_), .O(new_n216_));
  nand3  g172(.a(new_n216_), .b(new_n81_), .c(x00), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n47_), .O(z9));
endmodule



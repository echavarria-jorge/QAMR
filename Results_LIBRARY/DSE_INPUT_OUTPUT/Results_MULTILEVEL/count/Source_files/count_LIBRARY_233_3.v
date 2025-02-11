// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nand2  g002(.a(x20), .b(x18), .O(new_n54_));
  nand3  g003(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(new_n56_), .c(x17), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x18), .b(x16), .O(new_n62_));
  aoi22  g011(.a(new_n62_), .b(new_n60_), .c(new_n61_), .d(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n59_), .O(z00));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor3   g014(.a(new_n65_), .b(new_n61_), .c(x18), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi22  g018(.a(new_n62_), .b(new_n69_), .c(new_n61_), .d(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x18), .c(new_n61_), .O(new_n75_));
  nor2   g024(.a(x20), .b(x19), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(x21), .c(x16), .O(new_n78_));
  oai21  g027(.a(x16), .b(x13), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n75_), .O(z02));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n56_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  nor2   g034(.a(x21), .b(x20), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  and2   g036(.a(new_n87_), .b(x22), .O(new_n88_));
  nor2   g037(.a(x16), .b(x12), .O(new_n89_));
  aoi21  g038(.a(new_n88_), .b(x16), .c(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x18), .c(new_n85_), .O(z03));
  inv1   g040(.a(x16), .O(new_n92_));
  nor3   g041(.a(x22), .b(x21), .c(x20), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n67_), .c(new_n94_), .d(x23), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n92_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(z04));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n65_), .c(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n56_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  nand2  g054(.a(new_n95_), .b(new_n67_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(x24), .c(x16), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x10), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n108_), .c(new_n56_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n105_), .O(z05));
  inv1   g060(.a(new_n87_), .O(new_n112_));
  nand4  g061(.a(new_n100_), .b(new_n82_), .c(new_n76_), .d(new_n52_), .O(new_n113_));
  nor2   g062(.a(x23), .b(x22), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(new_n112_), .c(new_n113_), .d(x25), .O(new_n118_));
  inv1   g067(.a(x09), .O(new_n119_));
  aoi21  g068(.a(new_n92_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n92_), .c(new_n120_), .O(z06));
  inv1   g070(.a(x24), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n114_), .c(new_n122_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n73_), .c(new_n56_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n61_), .O(new_n126_));
  nand4  g075(.a(new_n115_), .b(new_n114_), .c(new_n86_), .d(new_n65_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(x26), .c(x16), .O(new_n128_));
  oai21  g077(.a(x16), .b(x08), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n56_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n126_), .O(z07));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n100_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n83_), .c(new_n56_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n61_), .O(new_n135_));
  oai21  g084(.a(new_n124_), .b(new_n87_), .c(x27), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  nand2  g086(.a(new_n92_), .b(new_n137_), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n92_), .c(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n56_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(z08));
  oai21  g090(.a(new_n133_), .b(new_n94_), .c(x28), .O(new_n142_));
  nor3   g091(.a(x25), .b(x24), .c(x23), .O(new_n143_));
  nor3   g092(.a(x28), .b(x27), .c(x26), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n93_), .d(new_n65_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n92_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z09));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nor3   g100(.a(x29), .b(x28), .c(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n95_), .d(new_n67_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  aoi21  g103(.a(new_n145_), .b(x29), .c(new_n154_), .O(new_n155_));
  inv1   g104(.a(x05), .O(new_n156_));
  aoi21  g105(.a(new_n92_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n92_), .c(new_n157_), .O(z10));
  nand3  g107(.a(new_n95_), .b(new_n65_), .c(x16), .O(new_n159_));
  nor2   g108(.a(x28), .b(x27), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n123_), .d(new_n122_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(new_n56_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n61_), .O(new_n164_));
  nand3  g113(.a(new_n153_), .b(x30), .c(x16), .O(new_n165_));
  inv1   g114(.a(x04), .O(new_n166_));
  nand2  g115(.a(new_n92_), .b(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n56_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n164_), .O(z11));
  oai21  g119(.a(new_n162_), .b(new_n106_), .c(x31), .O(new_n171_));
  nor2   g120(.a(x29), .b(x28), .O(new_n172_));
  nor2   g121(.a(x31), .b(x30), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n132_), .c(new_n102_), .d(new_n67_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x03), .O(new_n179_));
  aoi21  g128(.a(new_n92_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z12));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n161_), .c(new_n160_), .d(new_n123_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n103_), .c(new_n56_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n61_), .O(new_n185_));
  inv1   g134(.a(x25), .O(new_n186_));
  nor2   g135(.a(x27), .b(x26), .O(new_n187_));
  nand4  g136(.a(new_n173_), .b(new_n172_), .c(new_n187_), .d(new_n186_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n113_), .c(x32), .O(new_n189_));
  inv1   g138(.a(x02), .O(new_n190_));
  nand2  g139(.a(new_n92_), .b(new_n190_), .O(new_n191_));
  oai21  g140(.a(new_n189_), .b(new_n92_), .c(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n56_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n185_), .O(z13));
  nand2  g143(.a(new_n117_), .b(new_n74_), .O(new_n195_));
  nor2   g144(.a(x33), .b(x32), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n173_), .c(new_n172_), .d(new_n187_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n195_), .c(new_n56_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n61_), .O(new_n199_));
  oai21  g148(.a(new_n183_), .b(new_n113_), .c(x33), .O(new_n200_));
  inv1   g149(.a(x01), .O(new_n201_));
  nand2  g150(.a(new_n92_), .b(new_n201_), .O(new_n202_));
  oai21  g151(.a(new_n200_), .b(new_n92_), .c(new_n202_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n56_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n199_), .O(z14));
  nor3   g154(.a(x34), .b(x33), .c(x32), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n173_), .c(new_n172_), .d(new_n187_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n195_), .c(new_n56_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n61_), .O(new_n209_));
  oai21  g158(.a(new_n197_), .b(new_n127_), .c(x34), .O(new_n210_));
  inv1   g159(.a(x00), .O(new_n211_));
  nand2  g160(.a(new_n92_), .b(new_n211_), .O(new_n212_));
  oai21  g161(.a(new_n210_), .b(new_n92_), .c(new_n212_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n56_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n209_), .O(z15));
endmodule



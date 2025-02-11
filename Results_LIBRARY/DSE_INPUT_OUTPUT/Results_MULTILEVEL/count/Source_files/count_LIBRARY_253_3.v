// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:46 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x14), .O(new_n61_));
  oai21  g010(.a(x18), .b(new_n61_), .c(new_n58_), .O(new_n62_));
  inv1   g011(.a(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n55_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n63_), .c(x16), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n62_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n66_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x12), .O(new_n77_));
  oai21  g026(.a(x18), .b(new_n77_), .c(new_n58_), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n64_), .O(new_n81_));
  oai21  g030(.a(new_n72_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n63_), .c(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n78_), .O(z03));
  inv1   g033(.a(x11), .O(new_n85_));
  oai21  g034(.a(x18), .b(new_n85_), .c(new_n58_), .O(new_n86_));
  nand2  g035(.a(new_n81_), .b(x23), .O(new_n87_));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n70_), .d(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n63_), .c(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n86_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n65_), .c(new_n94_), .O(new_n96_));
  nand3  g045(.a(new_n88_), .b(new_n63_), .c(new_n52_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n96_), .c(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z05));
  nand4  g053(.a(new_n98_), .b(new_n80_), .c(new_n88_), .d(new_n52_), .O(new_n105_));
  inv1   g054(.a(x23), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n94_), .c(new_n106_), .d(new_n79_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  aoi21  g058(.a(new_n105_), .b(x25), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z06));
  inv1   g062(.a(x08), .O(new_n114_));
  oai21  g063(.a(x18), .b(new_n114_), .c(new_n58_), .O(new_n115_));
  inv1   g064(.a(x26), .O(new_n116_));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n89_), .c(new_n94_), .O(new_n118_));
  oai22  g067(.a(new_n118_), .b(new_n71_), .c(new_n109_), .d(new_n116_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n63_), .c(x16), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n115_), .O(z07));
  inv1   g070(.a(x07), .O(new_n122_));
  oai21  g071(.a(x18), .b(new_n122_), .c(new_n58_), .O(new_n123_));
  oai21  g072(.a(new_n118_), .b(new_n71_), .c(x27), .O(new_n124_));
  nor3   g073(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n98_), .c(new_n125_), .d(new_n55_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n63_), .c(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n123_), .O(z08));
  nor2   g079(.a(x25), .b(x24), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n116_), .d(new_n106_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n81_), .O(new_n134_));
  aoi21  g083(.a(new_n127_), .b(x28), .c(new_n134_), .O(new_n135_));
  inv1   g084(.a(x06), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n58_), .c(new_n137_), .O(z09));
  inv1   g087(.a(x05), .O(new_n139_));
  oai21  g088(.a(x18), .b(new_n139_), .c(new_n58_), .O(new_n140_));
  inv1   g089(.a(x29), .O(new_n141_));
  nor3   g090(.a(x26), .b(x25), .c(x24), .O(new_n142_));
  nor3   g091(.a(x29), .b(x28), .c(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n95_), .d(new_n65_), .O(new_n144_));
  oai21  g093(.a(new_n134_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n63_), .c(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n140_), .O(z10));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n132_), .c(new_n117_), .d(new_n94_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n90_), .O(new_n150_));
  aoi21  g099(.a(new_n144_), .b(x30), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x04), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n58_), .c(new_n153_), .O(z11));
  inv1   g103(.a(x03), .O(new_n155_));
  oai21  g104(.a(x18), .b(new_n155_), .c(new_n58_), .O(new_n156_));
  oai21  g105(.a(new_n149_), .b(new_n90_), .c(x31), .O(new_n157_));
  inv1   g106(.a(new_n99_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n126_), .c(new_n158_), .d(new_n65_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n63_), .c(x16), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n156_), .O(z12));
  inv1   g115(.a(x02), .O(new_n167_));
  oai21  g116(.a(x18), .b(new_n167_), .c(new_n58_), .O(new_n168_));
  nor2   g117(.a(x27), .b(x26), .O(new_n169_));
  nand4  g118(.a(new_n160_), .b(new_n159_), .c(new_n169_), .d(new_n107_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n105_), .c(x32), .O(new_n171_));
  nand2  g120(.a(new_n132_), .b(new_n117_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nor2   g122(.a(x32), .b(x31), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n148_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n173_), .c(new_n158_), .d(new_n65_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n171_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n63_), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n168_), .O(z13));
  inv1   g129(.a(x01), .O(new_n181_));
  oai21  g130(.a(x18), .b(new_n181_), .c(new_n58_), .O(new_n182_));
  nand4  g131(.a(new_n174_), .b(new_n148_), .c(new_n132_), .d(new_n117_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n105_), .c(x33), .O(new_n184_));
  nor2   g133(.a(x33), .b(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n160_), .c(new_n159_), .d(new_n169_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n109_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n63_), .c(x16), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n182_), .O(z14));
  inv1   g140(.a(x00), .O(new_n192_));
  oai21  g141(.a(x18), .b(new_n192_), .c(new_n58_), .O(new_n193_));
  nor2   g142(.a(x21), .b(x20), .O(new_n194_));
  nand4  g143(.a(new_n131_), .b(new_n89_), .c(new_n194_), .d(new_n55_), .O(new_n195_));
  oai21  g144(.a(new_n186_), .b(new_n195_), .c(x34), .O(new_n196_));
  nand2  g145(.a(new_n159_), .b(new_n169_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  inv1   g147(.a(x30), .O(new_n199_));
  inv1   g148(.a(x31), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  inv1   g150(.a(x32), .O(new_n202_));
  inv1   g151(.a(x33), .O(new_n203_));
  inv1   g152(.a(x34), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n198_), .c(new_n109_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n196_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n63_), .c(x16), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n193_), .O(z15));
endmodule



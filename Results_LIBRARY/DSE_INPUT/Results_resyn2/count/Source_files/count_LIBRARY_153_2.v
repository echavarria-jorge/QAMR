// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:20 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
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
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n55_), .c(new_n64_), .d(x21), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nand3  g025(.a(new_n70_), .b(new_n76_), .c(new_n52_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x19), .O(new_n78_));
  nor2   g027(.a(new_n65_), .b(new_n76_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  nand3  g032(.a(new_n70_), .b(new_n55_), .c(new_n76_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x23), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nor3   g035(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n86_), .c(new_n52_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z04));
  inv1   g042(.a(x21), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n76_), .d(new_n94_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n65_), .c(new_n88_), .d(x24), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  nand2  g051(.a(new_n98_), .b(new_n65_), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n86_), .c(new_n70_), .d(new_n53_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x17), .O(new_n106_));
  aoi21  g055(.a(new_n103_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z06));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x24), .b(x21), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n86_), .c(new_n63_), .d(new_n111_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x26), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  nand4  g064(.a(new_n98_), .b(new_n63_), .c(new_n115_), .d(new_n111_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n52_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n113_), .O(new_n124_));
  aoi21  g073(.a(new_n116_), .b(x27), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z08));
  nand4  g077(.a(new_n122_), .b(new_n98_), .c(new_n63_), .d(new_n111_), .O(new_n129_));
  inv1   g078(.a(x28), .O(new_n130_));
  nand2  g079(.a(new_n122_), .b(new_n130_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n105_), .O(new_n132_));
  aoi21  g081(.a(new_n129_), .b(x28), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z09));
  nand2  g085(.a(new_n104_), .b(new_n86_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nor3   g087(.a(x28), .b(x27), .c(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n138_), .c(new_n87_), .O(new_n140_));
  nand3  g089(.a(new_n86_), .b(new_n70_), .c(new_n53_), .O(new_n141_));
  inv1   g090(.a(x29), .O(new_n142_));
  nand4  g091(.a(new_n122_), .b(new_n104_), .c(new_n142_), .d(new_n130_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  aoi21  g093(.a(new_n140_), .b(x29), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  aoi21  g095(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n58_), .c(new_n147_), .O(z10));
  nor3   g097(.a(x29), .b(x25), .c(x24), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n139_), .c(new_n87_), .d(new_n86_), .O(new_n150_));
  nand4  g099(.a(new_n86_), .b(new_n70_), .c(new_n96_), .d(new_n53_), .O(new_n151_));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n122_), .c(new_n130_), .d(new_n111_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  aoi21  g103(.a(new_n150_), .b(x30), .c(new_n154_), .O(new_n155_));
  inv1   g104(.a(x04), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n58_), .c(new_n157_), .O(z11));
  nor3   g107(.a(x24), .b(x23), .c(x22), .O(new_n159_));
  nor3   g108(.a(x27), .b(x26), .c(x25), .O(new_n160_));
  nor3   g109(.a(x30), .b(x29), .c(x28), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n87_), .O(new_n162_));
  nor2   g111(.a(x31), .b(x28), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n152_), .c(new_n122_), .d(new_n111_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n151_), .O(new_n165_));
  aoi21  g114(.a(new_n162_), .b(x31), .c(new_n165_), .O(new_n166_));
  inv1   g115(.a(x03), .O(new_n167_));
  aoi21  g116(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  oai21  g117(.a(new_n166_), .b(new_n58_), .c(new_n168_), .O(z12));
  oai21  g118(.a(new_n164_), .b(new_n151_), .c(x32), .O(new_n170_));
  inv1   g119(.a(x30), .O(new_n171_));
  inv1   g120(.a(x31), .O(new_n172_));
  inv1   g121(.a(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n142_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n139_), .c(new_n138_), .d(new_n87_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x02), .O(new_n179_));
  aoi21  g128(.a(new_n58_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z13));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n152_), .c(new_n122_), .d(new_n130_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n105_), .c(x33), .O(new_n184_));
  nand2  g133(.a(new_n163_), .b(new_n152_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nor2   g135(.a(x33), .b(x32), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n122_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n186_), .c(new_n138_), .d(new_n87_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n184_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x01), .O(new_n193_));
  aoi21  g142(.a(new_n58_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z14));
  nand4  g144(.a(new_n187_), .b(new_n163_), .c(new_n152_), .d(new_n122_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n105_), .c(x34), .O(new_n197_));
  nand3  g146(.a(new_n111_), .b(new_n61_), .c(new_n53_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n97_), .O(new_n199_));
  inv1   g148(.a(x27), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  inv1   g150(.a(x34), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n201_), .c(new_n130_), .d(new_n200_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n174_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n199_), .c(new_n115_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n197_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  aoi21  g157(.a(new_n58_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z15));
endmodule



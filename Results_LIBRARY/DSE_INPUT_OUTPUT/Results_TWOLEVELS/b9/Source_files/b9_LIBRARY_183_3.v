// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x35), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n64_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g013(.a(x40), .b(x36), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n75_), .c(x16), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  nor2   g017(.a(new_n67_), .b(x28), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x36), .c(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n76_), .c(x04), .O(z01));
  inv1   g021(.a(x36), .O(new_n84_));
  inv1   g022(.a(x40), .O(new_n85_));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g026(.a(x28), .b(x04), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(new_n90_));
  oai21  g028(.a(x27), .b(x08), .c(x35), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x39), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n90_), .c(new_n84_), .O(new_n94_));
  inv1   g032(.a(x18), .O(new_n95_));
  inv1   g033(.a(x19), .O(new_n96_));
  nand4  g034(.a(new_n72_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(x35), .c(new_n66_), .O(new_n98_));
  nor2   g036(.a(x19), .b(x18), .O(new_n99_));
  inv1   g037(.a(x20), .O(new_n100_));
  oai21  g038(.a(x37), .b(x28), .c(x27), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(new_n98_), .c(new_n85_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n94_), .O(z02));
  inv1   g043(.a(new_n76_), .O(new_n106_));
  nand2  g044(.a(new_n71_), .b(x27), .O(new_n107_));
  inv1   g045(.a(x21), .O(new_n108_));
  aoi21  g046(.a(new_n70_), .b(new_n66_), .c(new_n108_), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(z03));
  nand2  g048(.a(new_n70_), .b(new_n66_), .O(new_n111_));
  nand4  g049(.a(new_n111_), .b(new_n107_), .c(new_n76_), .d(new_n108_), .O(z04));
  nand2  g050(.a(x28), .b(x27), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n76_), .c(new_n70_), .O(z05));
  inv1   g052(.a(x28), .O(new_n115_));
  aoi21  g053(.a(x40), .b(x36), .c(x27), .O(new_n116_));
  oai21  g054(.a(new_n116_), .b(new_n115_), .c(new_n70_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n76_), .O(z06));
  inv1   g056(.a(x33), .O(new_n119_));
  nand2  g057(.a(x17), .b(new_n63_), .O(new_n120_));
  inv1   g058(.a(x00), .O(new_n121_));
  oai21  g059(.a(x25), .b(new_n121_), .c(x38), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  inv1   g061(.a(x25), .O(new_n124_));
  nand3  g062(.a(x38), .b(new_n124_), .c(new_n121_), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(new_n126_));
  oai22  g064(.a(new_n126_), .b(x14), .c(new_n123_), .d(x31), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x03), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n76_), .O(z07));
  nand3  g067(.a(x40), .b(x39), .c(new_n84_), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(z08));
  nand4  g069(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n76_), .O(z09));
  nand2  g071(.a(x27), .b(x07), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(x04), .c(new_n85_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x36), .O(new_n136_));
  nand2  g074(.a(x40), .b(x39), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x07), .O(new_n138_));
  nand3  g076(.a(x40), .b(x39), .c(x05), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(x35), .c(new_n115_), .d(x27), .O(new_n141_));
  nor2   g079(.a(x32), .b(x30), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(new_n85_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(x39), .c(x05), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n64_), .O(new_n146_));
  nand3  g084(.a(x37), .b(x27), .c(x06), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n136_), .O(z10));
  inv1   g086(.a(x09), .O(new_n149_));
  nand2  g087(.a(x40), .b(x04), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(x35), .c(new_n115_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(new_n84_), .c(new_n116_), .O(new_n152_));
  aoi21  g090(.a(x39), .b(x29), .c(x36), .O(new_n153_));
  nand2  g091(.a(x27), .b(x04), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(x35), .c(new_n115_), .O(new_n155_));
  oai21  g093(.a(new_n153_), .b(new_n85_), .c(new_n155_), .O(new_n156_));
  oai21  g094(.a(new_n152_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n78_), .c(new_n149_), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z11));
  nand2  g097(.a(new_n70_), .b(new_n67_), .O(new_n160_));
  nand2  g098(.a(x40), .b(new_n66_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g100(.a(new_n65_), .b(x04), .c(new_n162_), .O(new_n163_));
  aoi21  g101(.a(x39), .b(new_n64_), .c(x28), .O(new_n164_));
  nor2   g102(.a(x39), .b(x35), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(new_n70_), .O(new_n166_));
  inv1   g104(.a(x39), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n66_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n166_), .c(new_n163_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand2  g108(.a(new_n73_), .b(new_n85_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n170_), .O(z12));
  nand4  g110(.a(new_n76_), .b(new_n72_), .c(x20), .d(new_n96_), .O(new_n173_));
  inv1   g111(.a(x13), .O(new_n174_));
  nor2   g112(.a(new_n137_), .b(x36), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n115_), .c(new_n174_), .d(new_n64_), .O(new_n176_));
  oai21  g114(.a(new_n173_), .b(x18), .c(new_n176_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x27), .O(new_n178_));
  nor3   g116(.a(new_n142_), .b(new_n85_), .c(new_n167_), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(new_n84_), .c(new_n174_), .d(new_n64_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n178_), .O(z13));
  nand3  g119(.a(new_n160_), .b(new_n99_), .c(x20), .O(new_n182_));
  nand2  g120(.a(new_n142_), .b(x28), .O(new_n183_));
  aoi21  g121(.a(new_n183_), .b(x39), .c(x36), .O(new_n184_));
  oai21  g122(.a(new_n184_), .b(new_n85_), .c(new_n182_), .O(new_n185_));
  nor2   g123(.a(x13), .b(x04), .O(new_n186_));
  aoi21  g124(.a(x35), .b(x28), .c(x37), .O(new_n187_));
  nand4  g125(.a(x27), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(x40), .c(new_n187_), .O(new_n189_));
  oai21  g127(.a(x32), .b(x30), .c(x39), .O(new_n190_));
  nor2   g128(.a(x39), .b(x37), .O(new_n191_));
  aoi22  g129(.a(new_n191_), .b(new_n115_), .c(new_n190_), .d(new_n66_), .O(new_n192_));
  oai21  g130(.a(new_n189_), .b(new_n186_), .c(new_n192_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n84_), .O(new_n194_));
  nand2  g132(.a(new_n101_), .b(new_n85_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n194_), .c(new_n185_), .O(z14));
  nand4  g134(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n76_), .O(z15));
  inv1   g136(.a(x23), .O(new_n199_));
  nand4  g137(.a(new_n76_), .b(new_n199_), .c(x22), .d(x01), .O(new_n200_));
  inv1   g138(.a(new_n200_), .O(z16));
  inv1   g139(.a(x24), .O(new_n202_));
  nand4  g140(.a(new_n202_), .b(x23), .c(x22), .d(x01), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n76_), .O(z17));
  inv1   g142(.a(x29), .O(new_n205_));
  nand2  g143(.a(new_n80_), .b(new_n66_), .O(new_n206_));
  oai21  g144(.a(new_n137_), .b(new_n205_), .c(new_n206_), .O(new_n207_));
  nand2  g145(.a(new_n207_), .b(x08), .O(new_n208_));
  nor2   g146(.a(new_n66_), .b(x04), .O(new_n209_));
  aoi21  g147(.a(new_n209_), .b(new_n80_), .c(x09), .O(new_n210_));
  nand4  g148(.a(new_n210_), .b(new_n208_), .c(new_n76_), .d(new_n78_), .O(z18));
  nand2  g149(.a(x39), .b(x29), .O(new_n212_));
  oai22  g150(.a(x36), .b(x35), .c(new_n115_), .d(x27), .O(new_n213_));
  nand2  g151(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g152(.a(x36), .b(x08), .c(x40), .O(new_n215_));
  nand2  g153(.a(new_n215_), .b(new_n67_), .O(new_n216_));
  aoi21  g154(.a(x40), .b(x36), .c(x08), .O(new_n217_));
  nor2   g155(.a(x40), .b(new_n115_), .O(new_n218_));
  oai21  g156(.a(new_n218_), .b(new_n217_), .c(new_n66_), .O(new_n219_));
  nand3  g157(.a(new_n219_), .b(new_n216_), .c(new_n214_), .O(new_n220_));
  nand3  g158(.a(new_n220_), .b(new_n78_), .c(new_n149_), .O(new_n221_));
  nand2  g159(.a(new_n221_), .b(new_n76_), .O(z20));
  inv1   g160(.a(new_n158_), .O(z19));
endmodule



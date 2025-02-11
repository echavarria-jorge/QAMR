// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:23 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(z08));
  nand3  g014(.a(z08), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x39), .O(new_n80_));
  inv1   g018(.a(x40), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  oai21  g023(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n82_), .c(x04), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  inv1   g028(.a(x28), .O(new_n91_));
  aoi21  g029(.a(x35), .b(new_n91_), .c(new_n65_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n90_), .c(x40), .O(new_n93_));
  nor2   g031(.a(x08), .b(new_n65_), .O(new_n94_));
  nand2  g032(.a(new_n81_), .b(x39), .O(new_n95_));
  inv1   g033(.a(new_n95_), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n94_), .c(new_n64_), .O(new_n97_));
  nor2   g035(.a(x19), .b(x18), .O(new_n98_));
  nand3  g036(.a(x35), .b(x28), .c(x20), .O(new_n99_));
  inv1   g037(.a(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n66_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(x28), .c(new_n64_), .O(new_n102_));
  inv1   g040(.a(x18), .O(new_n103_));
  inv1   g041(.a(x19), .O(new_n104_));
  nand3  g042(.a(x20), .b(new_n104_), .c(new_n103_), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n102_), .c(new_n81_), .O(new_n106_));
  nand4  g044(.a(new_n106_), .b(new_n97_), .c(new_n93_), .d(x39), .O(z02));
  inv1   g045(.a(x21), .O(new_n108_));
  nor2   g046(.a(x37), .b(x27), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(new_n82_), .O(new_n110_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n71_), .c(x27), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(z03));
  oai21  g051(.a(new_n109_), .b(x21), .c(new_n82_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n112_), .O(z04));
  nand2  g053(.a(x28), .b(x27), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n82_), .c(new_n70_), .O(z05));
  nand2  g055(.a(new_n82_), .b(new_n64_), .O(new_n118_));
  nand2  g056(.a(new_n111_), .b(new_n91_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(x37), .O(z06));
  inv1   g058(.a(x33), .O(new_n121_));
  nand2  g059(.a(x17), .b(new_n63_), .O(new_n122_));
  inv1   g060(.a(x00), .O(new_n123_));
  oai21  g061(.a(x25), .b(new_n123_), .c(x38), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  inv1   g063(.a(x25), .O(new_n126_));
  nand3  g064(.a(x38), .b(new_n126_), .c(new_n123_), .O(new_n127_));
  inv1   g065(.a(new_n127_), .O(new_n128_));
  oai22  g066(.a(new_n128_), .b(x14), .c(new_n125_), .d(x31), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x03), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n82_), .O(z07));
  inv1   g069(.a(x11), .O(new_n132_));
  nand4  g070(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n132_), .O(z09));
  inv1   g072(.a(x05), .O(new_n135_));
  nand2  g073(.a(new_n75_), .b(x07), .O(new_n136_));
  oai21  g074(.a(new_n75_), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n86_), .c(x27), .O(new_n138_));
  oai21  g076(.a(x32), .b(x30), .c(x40), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(new_n80_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x05), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n65_), .O(new_n143_));
  nand3  g081(.a(x37), .b(x27), .c(x06), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n82_), .O(z10));
  inv1   g083(.a(x09), .O(new_n146_));
  inv1   g084(.a(x08), .O(new_n147_));
  nand2  g085(.a(x40), .b(x04), .O(new_n148_));
  nand2  g086(.a(x39), .b(new_n66_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(new_n148_), .c(new_n118_), .d(new_n91_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g089(.a(x40), .b(x29), .O(new_n152_));
  nand2  g090(.a(x27), .b(x04), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n149_), .c(new_n91_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g093(.a(x40), .b(new_n66_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n153_), .c(new_n91_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n80_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n155_), .c(new_n151_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n84_), .c(new_n146_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n82_), .O(z11));
  oai21  g099(.a(x37), .b(x35), .c(x27), .O(new_n162_));
  oai21  g100(.a(new_n80_), .b(x04), .c(new_n162_), .O(new_n163_));
  inv1   g101(.a(x10), .O(new_n164_));
  nor3   g102(.a(x37), .b(x36), .c(x35), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n64_), .c(new_n164_), .O(new_n166_));
  nand3  g104(.a(new_n80_), .b(new_n70_), .c(new_n91_), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n166_), .c(new_n163_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x40), .O(new_n169_));
  oai21  g107(.a(new_n81_), .b(x04), .c(new_n91_), .O(new_n170_));
  nand2  g108(.a(new_n81_), .b(new_n66_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n170_), .c(x37), .O(new_n172_));
  nor2   g110(.a(x40), .b(x27), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n172_), .c(x39), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n169_), .O(z12));
  inv1   g113(.a(x13), .O(new_n176_));
  nand2  g114(.a(x36), .b(x35), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x28), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(x40), .c(new_n176_), .d(new_n65_), .O(new_n179_));
  nand3  g117(.a(new_n81_), .b(x35), .c(x28), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n70_), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(x20), .c(new_n104_), .d(new_n103_), .O(new_n182_));
  aoi21  g120(.a(new_n182_), .b(new_n179_), .c(new_n80_), .O(new_n183_));
  nand4  g121(.a(new_n72_), .b(x40), .c(x20), .d(new_n104_), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(x18), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n183_), .c(x27), .O(new_n186_));
  nand3  g124(.a(new_n140_), .b(new_n176_), .c(new_n65_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n186_), .O(z13));
  nand4  g126(.a(new_n177_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n189_));
  nand3  g127(.a(x39), .b(new_n176_), .c(new_n65_), .O(new_n190_));
  inv1   g128(.a(new_n190_), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n189_), .c(new_n81_), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n96_), .c(new_n105_), .O(new_n193_));
  nand4  g131(.a(x40), .b(new_n70_), .c(new_n66_), .d(x28), .O(new_n194_));
  oai21  g132(.a(new_n80_), .b(x27), .c(new_n194_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n85_), .c(new_n84_), .O(new_n196_));
  nand2  g134(.a(x39), .b(new_n91_), .O(new_n197_));
  aoi21  g135(.a(new_n197_), .b(new_n156_), .c(new_n65_), .O(new_n198_));
  inv1   g136(.a(new_n71_), .O(new_n199_));
  oai21  g137(.a(new_n80_), .b(x13), .c(x40), .O(new_n200_));
  aoi21  g138(.a(new_n200_), .b(new_n95_), .c(new_n199_), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n198_), .c(new_n70_), .O(new_n202_));
  oai21  g140(.a(new_n191_), .b(new_n81_), .c(new_n95_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n64_), .O(new_n204_));
  nand4  g142(.a(new_n204_), .b(new_n202_), .c(new_n196_), .d(new_n193_), .O(z14));
  inv1   g143(.a(x12), .O(new_n206_));
  nor2   g144(.a(new_n133_), .b(new_n206_), .O(z15));
  inv1   g145(.a(x23), .O(new_n208_));
  nand4  g146(.a(new_n82_), .b(new_n208_), .c(x22), .d(x01), .O(new_n209_));
  inv1   g147(.a(new_n209_), .O(z16));
  inv1   g148(.a(x24), .O(new_n211_));
  nand4  g149(.a(new_n211_), .b(x23), .c(x22), .d(x01), .O(new_n212_));
  nand2  g150(.a(new_n212_), .b(new_n82_), .O(z17));
  inv1   g151(.a(new_n82_), .O(new_n214_));
  nand2  g152(.a(x27), .b(new_n65_), .O(new_n215_));
  nand2  g153(.a(new_n64_), .b(x08), .O(new_n216_));
  aoi21  g154(.a(new_n216_), .b(new_n215_), .c(new_n66_), .O(new_n217_));
  nand2  g155(.a(new_n84_), .b(new_n146_), .O(new_n218_));
  aoi21  g156(.a(new_n217_), .b(new_n91_), .c(new_n218_), .O(new_n219_));
  nand3  g157(.a(z08), .b(x29), .c(x08), .O(new_n220_));
  oai21  g158(.a(new_n219_), .b(new_n214_), .c(new_n220_), .O(z18));
  nand2  g159(.a(x28), .b(new_n64_), .O(new_n222_));
  nand2  g160(.a(new_n152_), .b(x39), .O(new_n223_));
  nand2  g161(.a(x40), .b(new_n80_), .O(new_n224_));
  aoi22  g162(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(x35), .O(new_n225_));
  aoi21  g163(.a(new_n149_), .b(new_n118_), .c(x08), .O(new_n226_));
  oai21  g164(.a(new_n226_), .b(new_n225_), .c(new_n84_), .O(new_n227_));
  nor2   g165(.a(new_n227_), .b(x09), .O(z20));
  nand2  g166(.a(new_n160_), .b(new_n82_), .O(z19));
endmodule



// Benchmark "FAU" written by ABC on Thu Jun 25 17:44:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nor2   g006(.a(x07), .b(x00), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n54_), .c(new_n57_), .O(new_n59_));
  inv1   g008(.a(x09), .O(new_n60_));
  inv1   g009(.a(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(x17), .c(new_n60_), .O(new_n62_));
  aoi21  g011(.a(new_n59_), .b(new_n56_), .c(new_n62_), .O(z00));
  nand2  g012(.a(x21), .b(new_n60_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x18), .O(new_n65_));
  nor2   g014(.a(x07), .b(x02), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x08), .O(new_n67_));
  nand2  g016(.a(new_n61_), .b(x15), .O(new_n68_));
  nand3  g017(.a(new_n60_), .b(x07), .c(x02), .O(new_n69_));
  oai22  g018(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(x11), .c(new_n57_), .O(new_n71_));
  inv1   g020(.a(x11), .O(new_n72_));
  nor2   g021(.a(new_n57_), .b(x04), .O(new_n73_));
  inv1   g022(.a(x08), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(x07), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nor2   g026(.a(x21), .b(new_n61_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n77_), .c(new_n72_), .d(new_n60_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n71_), .c(x17), .O(z01));
  nand3  g029(.a(new_n61_), .b(new_n53_), .c(x01), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(x16), .b(x08), .c(new_n82_), .O(new_n83_));
  nand3  g032(.a(x19), .b(x15), .c(x07), .O(new_n84_));
  inv1   g033(.a(x02), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(x11), .c(new_n52_), .d(new_n85_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(new_n74_), .O(new_n88_));
  nor2   g037(.a(x08), .b(x07), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(x18), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n83_), .c(x09), .O(new_n91_));
  inv1   g040(.a(x19), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x09), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n52_), .c(x11), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x15), .O(new_n95_));
  nand3  g044(.a(new_n66_), .b(x11), .c(x09), .O(new_n96_));
  nand2  g045(.a(x18), .b(x08), .O(new_n97_));
  aoi21  g046(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n91_), .c(new_n57_), .O(new_n99_));
  inv1   g048(.a(new_n97_), .O(new_n100_));
  nand2  g049(.a(x19), .b(new_n53_), .O(new_n101_));
  inv1   g050(.a(x04), .O(new_n102_));
  nand4  g051(.a(new_n86_), .b(new_n72_), .c(new_n52_), .d(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n57_), .O(new_n104_));
  aoi21  g053(.a(x21), .b(new_n52_), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x09), .O(new_n106_));
  nand2  g055(.a(new_n53_), .b(x05), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n106_), .c(new_n100_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n99_), .c(x17), .O(z02));
  nor2   g059(.a(x15), .b(new_n74_), .O(new_n111_));
  nor2   g060(.a(new_n61_), .b(x17), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g062(.a(x17), .O(new_n114_));
  nor2   g063(.a(x18), .b(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n52_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x05), .O(new_n118_));
  inv1   g067(.a(new_n115_), .O(new_n119_));
  nand2  g068(.a(new_n112_), .b(x08), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n55_), .c(new_n119_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n57_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n118_), .c(x09), .O(z03));
  nor2   g072(.a(x20), .b(x14), .O(z04));
  nand4  g073(.a(new_n114_), .b(x11), .c(x08), .d(new_n85_), .O(new_n126_));
  inv1   g074(.a(new_n126_), .O(new_n127_));
  aoi22  g075(.a(new_n127_), .b(new_n78_), .c(new_n115_), .d(x00), .O(new_n128_));
  or2    g076(.a(new_n128_), .b(x07), .O(new_n129_));
  nand2  g077(.a(new_n115_), .b(new_n53_), .O(new_n130_));
  nor2   g078(.a(x09), .b(x05), .O(new_n131_));
  inv1   g079(.a(new_n131_), .O(new_n132_));
  aoi21  g080(.a(new_n130_), .b(new_n129_), .c(new_n132_), .O(z06));
  inv1   g081(.a(new_n89_), .O(new_n134_));
  nand2  g082(.a(new_n54_), .b(x08), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n57_), .O(new_n137_));
  nand2  g085(.a(new_n111_), .b(x05), .O(new_n138_));
  nand3  g086(.a(x18), .b(new_n114_), .c(new_n60_), .O(new_n139_));
  aoi21  g087(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(z07));
  inv1   g088(.a(x14), .O(new_n141_));
  nor2   g089(.a(x20), .b(new_n141_), .O(z08));
  nor2   g090(.a(new_n86_), .b(x09), .O(new_n143_));
  nand3  g091(.a(new_n72_), .b(new_n57_), .c(x02), .O(new_n144_));
  nand2  g092(.a(new_n143_), .b(x05), .O(new_n145_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n52_), .O(new_n147_));
  nor2   g095(.a(new_n97_), .b(x17), .O(new_n148_));
  inv1   g096(.a(new_n148_), .O(new_n149_));
  aoi21  g097(.a(new_n147_), .b(new_n107_), .c(new_n149_), .O(z09));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(x19), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n116_), .O(new_n152_));
  nor2   g100(.a(new_n113_), .b(new_n93_), .O(new_n153_));
  aoi21  g101(.a(new_n152_), .b(new_n60_), .c(new_n153_), .O(new_n154_));
  inv1   g102(.a(new_n112_), .O(new_n155_));
  inv1   g103(.a(x06), .O(new_n156_));
  nand3  g104(.a(new_n74_), .b(new_n52_), .c(new_n156_), .O(new_n157_));
  oai21  g105(.a(new_n157_), .b(new_n155_), .c(new_n119_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n131_), .O(new_n159_));
  oai21  g107(.a(new_n154_), .b(new_n57_), .c(new_n159_), .O(z10));
  nand2  g108(.a(new_n53_), .b(x01), .O(new_n161_));
  nor4   g109(.a(new_n132_), .b(new_n161_), .c(x18), .d(x17), .O(z11));
  nor2   g110(.a(new_n128_), .b(x05), .O(new_n163_));
  nand3  g111(.a(new_n78_), .b(new_n114_), .c(new_n72_), .O(new_n164_));
  nand3  g112(.a(x08), .b(x05), .c(new_n102_), .O(new_n165_));
  nor2   g113(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g114(.a(new_n166_), .b(new_n163_), .c(new_n52_), .O(new_n167_));
  nand3  g115(.a(new_n115_), .b(new_n53_), .c(new_n57_), .O(new_n168_));
  aoi21  g116(.a(new_n168_), .b(new_n167_), .c(x09), .O(z12));
  inv1   g117(.a(new_n62_), .O(new_n170_));
  oai21  g118(.a(new_n52_), .b(new_n57_), .c(new_n170_), .O(new_n171_));
  inv1   g119(.a(new_n171_), .O(z13));
  nand2  g120(.a(new_n75_), .b(x11), .O(new_n173_));
  nand4  g121(.a(new_n61_), .b(x15), .c(new_n60_), .d(x07), .O(new_n174_));
  oai21  g122(.a(new_n173_), .b(new_n65_), .c(new_n174_), .O(new_n175_));
  nand2  g123(.a(new_n175_), .b(new_n85_), .O(new_n176_));
  nor2   g124(.a(new_n72_), .b(x02), .O(new_n177_));
  nand2  g125(.a(new_n61_), .b(new_n60_), .O(new_n178_));
  nand2  g126(.a(new_n92_), .b(x18), .O(new_n179_));
  oai22  g127(.a(new_n179_), .b(new_n74_), .c(new_n178_), .d(new_n177_), .O(new_n180_));
  nand2  g128(.a(new_n180_), .b(new_n54_), .O(new_n181_));
  aoi21  g129(.a(new_n181_), .b(new_n176_), .c(x05), .O(new_n182_));
  nor4   g130(.a(new_n179_), .b(x15), .c(new_n74_), .d(new_n57_), .O(new_n183_));
  oai21  g131(.a(new_n183_), .b(new_n182_), .c(new_n114_), .O(new_n184_));
  oai21  g132(.a(x15), .b(x01), .c(new_n114_), .O(new_n185_));
  nand3  g133(.a(new_n185_), .b(new_n131_), .c(new_n61_), .O(new_n186_));
  nand2  g134(.a(new_n186_), .b(new_n184_), .O(z14));
  nand2  g135(.a(new_n52_), .b(x02), .O(new_n189_));
  nand3  g136(.a(new_n189_), .b(x15), .c(new_n57_), .O(new_n190_));
  nand3  g137(.a(new_n100_), .b(new_n114_), .c(x09), .O(new_n191_));
  aoi21  g138(.a(new_n190_), .b(new_n107_), .c(new_n191_), .O(z16));
  inv1   g139(.a(x00), .O(new_n193_));
  oai21  g140(.a(x07), .b(new_n193_), .c(x15), .O(new_n194_));
  nand4  g141(.a(new_n194_), .b(new_n61_), .c(x17), .d(new_n57_), .O(new_n195_));
  inv1   g142(.a(new_n164_), .O(new_n196_));
  nand2  g143(.a(new_n196_), .b(new_n77_), .O(new_n197_));
  aoi21  g144(.a(new_n197_), .b(new_n195_), .c(x09), .O(z17));
  nand2  g145(.a(new_n131_), .b(new_n89_), .O(new_n199_));
  nor3   g146(.a(new_n199_), .b(new_n155_), .c(new_n92_), .O(z18));
  inv1   g147(.a(new_n73_), .O(new_n202_));
  nand3  g148(.a(new_n75_), .b(new_n72_), .c(new_n60_), .O(new_n203_));
  nor4   g149(.a(new_n203_), .b(new_n155_), .c(new_n202_), .d(x21), .O(z20));
  nand2  g150(.a(new_n89_), .b(new_n156_), .O(new_n205_));
  nand2  g151(.a(new_n131_), .b(new_n112_), .O(new_n206_));
  aoi21  g152(.a(new_n205_), .b(new_n135_), .c(new_n206_), .O(z21));
  nand2  g153(.a(x19), .b(x15), .O(new_n208_));
  nand2  g154(.a(x08), .b(x07), .O(new_n209_));
  oai22  g155(.a(new_n209_), .b(new_n208_), .c(new_n134_), .d(new_n156_), .O(new_n210_));
  nand2  g156(.a(new_n210_), .b(new_n60_), .O(new_n211_));
  inv1   g157(.a(new_n93_), .O(new_n212_));
  nand4  g158(.a(new_n212_), .b(x15), .c(x08), .d(x07), .O(new_n213_));
  nand3  g159(.a(x18), .b(new_n114_), .c(new_n57_), .O(new_n214_));
  aoi21  g160(.a(new_n213_), .b(new_n211_), .c(new_n214_), .O(z22));
  nand3  g161(.a(new_n78_), .b(new_n66_), .c(x11), .O(new_n217_));
  nand2  g162(.a(new_n217_), .b(new_n81_), .O(new_n218_));
  nand2  g163(.a(new_n218_), .b(new_n57_), .O(new_n219_));
  nor2   g164(.a(x07), .b(new_n57_), .O(new_n220_));
  nand4  g165(.a(new_n220_), .b(new_n78_), .c(new_n72_), .d(new_n102_), .O(new_n221_));
  nand3  g166(.a(new_n114_), .b(new_n60_), .c(x08), .O(new_n222_));
  aoi21  g167(.a(new_n221_), .b(new_n219_), .c(new_n222_), .O(z24));
  nor2   g168(.a(new_n199_), .b(new_n155_), .O(z25));
  aoi21  g169(.a(new_n86_), .b(new_n141_), .c(x20), .O(z26));
  nand4  g170(.a(x19), .b(x15), .c(x07), .d(new_n57_), .O(new_n226_));
  inv1   g171(.a(new_n226_), .O(new_n227_));
  oai21  g172(.a(new_n227_), .b(new_n104_), .c(new_n148_), .O(new_n228_));
  aoi21  g173(.a(new_n228_), .b(new_n195_), .c(x09), .O(z27));
  nand3  g174(.a(new_n66_), .b(new_n64_), .c(x11), .O(new_n230_));
  oai21  g175(.a(new_n72_), .b(x07), .c(x15), .O(new_n231_));
  aoi21  g176(.a(new_n231_), .b(new_n230_), .c(new_n74_), .O(new_n232_));
  nand3  g177(.a(new_n89_), .b(new_n92_), .c(new_n60_), .O(new_n233_));
  inv1   g178(.a(new_n233_), .O(new_n234_));
  oai21  g179(.a(new_n234_), .b(new_n232_), .c(x18), .O(new_n235_));
  inv1   g180(.a(new_n174_), .O(new_n236_));
  oai21  g181(.a(new_n72_), .b(new_n85_), .c(new_n236_), .O(new_n237_));
  aoi21  g182(.a(new_n237_), .b(new_n235_), .c(x17), .O(new_n238_));
  nand2  g183(.a(new_n92_), .b(x15), .O(new_n239_));
  aoi21  g184(.a(new_n239_), .b(x07), .c(new_n62_), .O(new_n240_));
  oai21  g185(.a(new_n240_), .b(new_n238_), .c(new_n57_), .O(new_n241_));
  nand3  g186(.a(new_n100_), .b(x21), .c(new_n114_), .O(new_n242_));
  oai21  g187(.a(new_n119_), .b(new_n57_), .c(new_n242_), .O(new_n243_));
  nand3  g188(.a(new_n243_), .b(new_n60_), .c(new_n52_), .O(new_n244_));
  nand2  g189(.a(new_n244_), .b(new_n241_), .O(z28));
  zero   g190(.O(z05));
  zero   g191(.O(z15));
  zero   g192(.O(z19));
  zero   g193(.O(z23));
endmodule



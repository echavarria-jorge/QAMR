// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:57 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x39), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(x15), .c(x16), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n70_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n64_), .c(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  inv1   g026(.a(x08), .O(new_n89_));
  inv1   g027(.a(x27), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g029(.a(x35), .O(new_n92_));
  aoi21  g030(.a(x40), .b(x28), .c(new_n92_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n91_), .c(new_n71_), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n88_), .c(x39), .O(new_n95_));
  inv1   g033(.a(x18), .O(new_n96_));
  inv1   g034(.a(x19), .O(new_n97_));
  nand4  g035(.a(new_n67_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n98_));
  nor2   g036(.a(x19), .b(x18), .O(new_n99_));
  inv1   g037(.a(new_n99_), .O(new_n100_));
  oai21  g038(.a(x37), .b(x28), .c(x20), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n98_), .c(x35), .d(x27), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n95_), .O(z02));
  nand2  g043(.a(x40), .b(new_n63_), .O(new_n106_));
  nor2   g044(.a(x35), .b(new_n90_), .O(new_n107_));
  nor2   g045(.a(x37), .b(x27), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g047(.a(new_n74_), .b(x37), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n63_), .c(new_n90_), .O(new_n111_));
  nor2   g049(.a(x40), .b(x37), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n111_), .c(new_n82_), .O(new_n113_));
  nand4  g051(.a(new_n113_), .b(new_n109_), .c(new_n64_), .d(x21), .O(z03));
  nand2  g052(.a(new_n64_), .b(x21), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n113_), .c(new_n109_), .O(z04));
  nand2  g054(.a(new_n110_), .b(new_n82_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x27), .O(new_n118_));
  oai21  g056(.a(x40), .b(new_n90_), .c(x37), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n118_), .c(new_n64_), .O(z05));
  nand2  g058(.a(x28), .b(x27), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n106_), .c(new_n65_), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(z06));
  inv1   g061(.a(x33), .O(new_n124_));
  nand2  g062(.a(x17), .b(new_n72_), .O(new_n125_));
  inv1   g063(.a(x00), .O(new_n126_));
  oai21  g064(.a(x25), .b(new_n126_), .c(x38), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n128_));
  inv1   g066(.a(x25), .O(new_n129_));
  nand3  g067(.a(x38), .b(new_n129_), .c(new_n126_), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  oai22  g069(.a(new_n131_), .b(x14), .c(new_n128_), .d(x31), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x03), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n64_), .O(z07));
  inv1   g072(.a(x13), .O(new_n135_));
  nand4  g073(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n136_));
  nand3  g074(.a(x20), .b(new_n97_), .c(new_n96_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(new_n138_));
  aoi21  g076(.a(new_n136_), .b(new_n135_), .c(new_n138_), .O(new_n139_));
  nand3  g077(.a(x35), .b(x27), .c(x20), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n100_), .c(new_n71_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x28), .O(new_n142_));
  nand2  g080(.a(new_n135_), .b(new_n71_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n81_), .c(x35), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  aoi21  g083(.a(new_n80_), .b(new_n79_), .c(x13), .O(new_n146_));
  aoi22  g084(.a(new_n146_), .b(new_n71_), .c(new_n121_), .d(new_n65_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n145_), .c(new_n142_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n139_), .c(x39), .O(new_n149_));
  nor2   g087(.a(new_n63_), .b(x37), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n149_), .c(new_n74_), .O(z08));
  nand4  g089(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n64_), .O(z09));
  inv1   g091(.a(x05), .O(new_n154_));
  nand2  g092(.a(new_n74_), .b(x07), .O(new_n155_));
  oai21  g093(.a(new_n74_), .b(new_n154_), .c(new_n155_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n84_), .c(x27), .O(new_n157_));
  oai21  g095(.a(x32), .b(x30), .c(x40), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n154_), .c(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n71_), .O(new_n160_));
  nand3  g098(.a(x37), .b(x27), .c(x06), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n160_), .c(new_n64_), .O(z10));
  inv1   g100(.a(new_n83_), .O(new_n163_));
  inv1   g101(.a(x29), .O(new_n164_));
  aoi21  g102(.a(x39), .b(new_n164_), .c(new_n74_), .O(new_n165_));
  nand2  g103(.a(x27), .b(x04), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n163_), .c(new_n165_), .O(new_n167_));
  nand2  g105(.a(new_n64_), .b(new_n90_), .O(new_n168_));
  oai21  g106(.a(new_n83_), .b(x04), .c(x39), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(new_n168_), .c(x08), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n167_), .c(new_n79_), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(x09), .O(z11));
  nor3   g110(.a(x37), .b(x36), .c(x35), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n90_), .c(new_n73_), .O(new_n174_));
  nor2   g112(.a(x40), .b(x27), .O(new_n175_));
  nand2  g113(.a(x39), .b(x04), .O(new_n176_));
  aoi22  g114(.a(new_n176_), .b(x40), .c(x35), .d(x28), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n175_), .c(new_n65_), .O(new_n178_));
  nand2  g116(.a(new_n176_), .b(new_n110_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n90_), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(new_n178_), .c(new_n174_), .d(new_n64_), .O(z12));
  nand2  g119(.a(x36), .b(x35), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(x28), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(new_n135_), .c(new_n71_), .O(new_n184_));
  nand4  g122(.a(new_n99_), .b(x35), .c(x28), .d(x20), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n184_), .c(new_n74_), .O(new_n186_));
  nand3  g124(.a(new_n99_), .b(x37), .c(x20), .O(new_n187_));
  inv1   g125(.a(new_n187_), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n186_), .c(x39), .O(new_n189_));
  aoi21  g127(.a(new_n66_), .b(new_n65_), .c(x40), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(x27), .O(new_n193_));
  inv1   g131(.a(new_n158_), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(x39), .c(new_n135_), .d(new_n71_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n193_), .O(z13));
  nand2  g134(.a(new_n143_), .b(new_n68_), .O(new_n197_));
  oai21  g135(.a(new_n74_), .b(x36), .c(x35), .O(new_n198_));
  nand4  g136(.a(new_n198_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n199_));
  aoi21  g137(.a(x40), .b(x13), .c(x04), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n137_), .O(new_n202_));
  nand3  g140(.a(new_n65_), .b(new_n92_), .c(x28), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(x27), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n80_), .c(new_n79_), .O(new_n205_));
  nand3  g143(.a(new_n205_), .b(new_n202_), .c(new_n197_), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(x39), .O(new_n207_));
  nand3  g145(.a(new_n138_), .b(new_n67_), .c(x27), .O(new_n208_));
  nand2  g146(.a(new_n208_), .b(new_n74_), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n207_), .O(z14));
  inv1   g148(.a(x12), .O(new_n211_));
  nand4  g149(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n212_));
  nor2   g150(.a(new_n212_), .b(new_n211_), .O(z15));
  inv1   g151(.a(x23), .O(new_n214_));
  nand3  g152(.a(new_n214_), .b(x22), .c(x01), .O(new_n215_));
  nand2  g153(.a(new_n215_), .b(new_n64_), .O(z16));
  inv1   g154(.a(x24), .O(new_n217_));
  nand4  g155(.a(new_n217_), .b(x23), .c(x22), .d(x01), .O(new_n218_));
  nand2  g156(.a(new_n218_), .b(new_n64_), .O(z17));
  oai22  g157(.a(new_n83_), .b(x27), .c(new_n74_), .d(new_n164_), .O(new_n220_));
  nand2  g158(.a(new_n220_), .b(x08), .O(new_n221_));
  nor2   g159(.a(new_n90_), .b(x04), .O(new_n222_));
  aoi21  g160(.a(new_n222_), .b(new_n163_), .c(x09), .O(new_n223_));
  nand4  g161(.a(new_n223_), .b(new_n221_), .c(new_n64_), .d(new_n79_), .O(z18));
  aoi21  g162(.a(x28), .b(new_n90_), .c(new_n92_), .O(new_n225_));
  nor2   g163(.a(new_n225_), .b(new_n165_), .O(new_n226_));
  nand2  g164(.a(x39), .b(new_n92_), .O(new_n227_));
  aoi21  g165(.a(new_n227_), .b(new_n168_), .c(x08), .O(new_n228_));
  oai21  g166(.a(new_n228_), .b(new_n226_), .c(new_n79_), .O(new_n229_));
  nor2   g167(.a(new_n229_), .b(x09), .O(z20));
  nor2   g168(.a(new_n171_), .b(x09), .O(z19));
endmodule



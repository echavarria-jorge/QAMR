// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:46 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g003(.a(new_n53_), .b(new_n52_), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n54_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x31), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(x10), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  oai21  g016(.a(new_n56_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  inv1   g019(.a(x16), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n70_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n69_), .c(new_n59_), .O(z01));
  and2   g022(.a(new_n67_), .b(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n74_), .c(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x13), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(new_n61_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n77_), .b(new_n82_), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  inv1   g036(.a(x12), .O(new_n88_));
  aoi21  g037(.a(new_n71_), .b(new_n88_), .c(x18), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(new_n59_), .O(z03));
  inv1   g039(.a(x23), .O(new_n91_));
  nor2   g040(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nor3   g043(.a(new_n94_), .b(new_n67_), .c(x21), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n59_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n61_), .O(z04));
  inv1   g048(.a(x10), .O(new_n100_));
  oai21  g049(.a(x31), .b(new_n71_), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n67_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n95_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n101_), .c(new_n61_), .O(z05));
  nand3  g058(.a(new_n106_), .b(x25), .c(x16), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  inv1   g060(.a(x18), .O(new_n112_));
  oai21  g061(.a(x16), .b(x09), .c(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n111_), .c(new_n60_), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  oai21  g064(.a(x31), .b(new_n115_), .c(x10), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(x31), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n102_), .c(new_n91_), .d(new_n82_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(x21), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n71_), .c(new_n114_), .O(z06));
  nor2   g070(.a(x25), .b(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n93_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n77_), .c(new_n115_), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n102_), .O(new_n127_));
  nor3   g076(.a(new_n127_), .b(new_n94_), .c(new_n76_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n71_), .b(new_n130_), .c(x18), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n129_), .c(new_n59_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nor3   g082(.a(x27), .b(x26), .c(x25), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n103_), .c(new_n86_), .O(new_n135_));
  oai21  g084(.a(new_n128_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nor2   g086(.a(x16), .b(x07), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n59_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n61_), .O(z08));
  nand2  g089(.a(new_n135_), .b(x28), .O(new_n141_));
  nor3   g090(.a(x28), .b(x27), .c(x26), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n122_), .c(new_n86_), .d(new_n91_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x06), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n59_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n61_), .O(z09));
  nand2  g097(.a(new_n143_), .b(x29), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n71_), .O(new_n150_));
  oai21  g099(.a(x16), .b(x05), .c(new_n112_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n150_), .c(new_n60_), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  inv1   g102(.a(x30), .O(new_n154_));
  oai21  g103(.a(x31), .b(new_n154_), .c(x10), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(x31), .c(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n153_), .c(new_n133_), .d(new_n115_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x25), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n102_), .c(new_n91_), .d(new_n82_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(x21), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n71_), .c(new_n152_), .O(z10));
  nand4  g111(.a(new_n93_), .b(new_n75_), .c(new_n56_), .d(x16), .O(new_n163_));
  inv1   g112(.a(new_n127_), .O(new_n164_));
  nor2   g113(.a(x28), .b(x27), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(x18), .O(new_n169_));
  nor3   g118(.a(x29), .b(x28), .c(x27), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n164_), .c(new_n95_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(x30), .c(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  nand2  g122(.a(new_n71_), .b(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n172_), .c(new_n169_), .d(new_n60_), .O(z11));
  inv1   g124(.a(x29), .O(new_n176_));
  nand3  g125(.a(x30), .b(new_n176_), .c(new_n153_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(x27), .c(new_n115_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(x31), .c(x10), .O(new_n179_));
  nand4  g128(.a(new_n142_), .b(new_n58_), .c(new_n154_), .d(new_n176_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n179_), .c(x25), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n102_), .c(new_n91_), .d(new_n82_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(x21), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n184_));
  nor2   g133(.a(x29), .b(x25), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n82_), .c(new_n100_), .O(new_n186_));
  nand3  g135(.a(new_n165_), .b(new_n103_), .c(new_n77_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n186_), .c(x31), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  nor2   g139(.a(x16), .b(x03), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n59_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n190_), .c(new_n61_), .O(z12));
  nand3  g142(.a(x32), .b(x31), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n112_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x10), .O(new_n196_));
  inv1   g145(.a(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n154_), .c(new_n176_), .d(new_n153_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n122_), .c(new_n133_), .d(new_n115_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n163_), .c(new_n112_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n58_), .O(new_n202_));
  inv1   g151(.a(new_n167_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n95_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(x32), .c(x16), .O(new_n205_));
  nor2   g154(.a(x16), .b(x02), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n59_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n205_), .c(new_n202_), .d(new_n196_), .O(z13));
  oai21  g157(.a(x16), .b(x01), .c(new_n112_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n60_), .O(new_n210_));
  nand3  g159(.a(new_n199_), .b(new_n134_), .c(new_n105_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x33), .O(new_n212_));
  nand2  g161(.a(new_n165_), .b(new_n126_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nor2   g163(.a(x33), .b(x32), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n214_), .c(new_n166_), .d(new_n105_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n212_), .c(x31), .O(new_n217_));
  nand3  g166(.a(x33), .b(x31), .c(x10), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n217_), .c(x16), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n210_), .O(z14));
  nand3  g170(.a(x34), .b(x31), .c(x16), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n112_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(x10), .O(new_n224_));
  inv1   g173(.a(new_n104_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n66_), .c(new_n52_), .d(x16), .O(new_n226_));
  nor3   g175(.a(x34), .b(x33), .c(x32), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n214_), .c(new_n166_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n226_), .c(new_n112_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n58_), .O(new_n230_));
  nand3  g179(.a(new_n216_), .b(x34), .c(x16), .O(new_n231_));
  nor2   g180(.a(x16), .b(x00), .O(new_n232_));
  nor2   g181(.a(new_n232_), .b(new_n59_), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n231_), .c(new_n230_), .d(new_n224_), .O(z15));
endmodule



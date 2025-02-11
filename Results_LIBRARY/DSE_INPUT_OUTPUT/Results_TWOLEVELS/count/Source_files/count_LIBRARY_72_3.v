// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:57 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x29), .O(new_n57_));
  inv1   g006(.a(x33), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n59_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n73_), .c(new_n65_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n61_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n65_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n61_), .O(z03));
  nand2  g037(.a(new_n83_), .b(x23), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n67_), .c(new_n73_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(new_n61_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(new_n91_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n82_), .c(new_n67_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n70_), .b(new_n103_), .c(x18), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(new_n59_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  inv1   g055(.a(new_n100_), .O(new_n107_));
  nand4  g056(.a(new_n90_), .b(new_n81_), .c(new_n106_), .d(new_n97_), .O(new_n108_));
  oai21  g057(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n59_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n110_), .c(new_n61_), .O(z06));
  nand3  g062(.a(new_n108_), .b(x26), .c(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n70_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n60_), .O(new_n118_));
  inv1   g067(.a(x23), .O(new_n119_));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(x27), .O(new_n121_));
  inv1   g070(.a(x28), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n121_), .c(x33), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(x29), .c(x33), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n120_), .c(new_n106_), .d(new_n97_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n119_), .c(new_n80_), .d(new_n73_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(x20), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n118_), .O(z07));
  nor3   g079(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n90_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n74_), .c(x27), .O(new_n133_));
  inv1   g082(.a(x07), .O(new_n134_));
  aoi21  g083(.a(new_n70_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n70_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n60_), .O(new_n137_));
  oai21  g086(.a(x33), .b(new_n122_), .c(new_n57_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x33), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n121_), .c(new_n120_), .d(new_n106_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(x24), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n119_), .c(new_n80_), .d(new_n73_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(x20), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n137_), .O(z08));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n99_), .c(new_n106_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n83_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n122_), .O(new_n149_));
  nor2   g098(.a(x25), .b(x24), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n120_), .d(new_n119_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n83_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x06), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n59_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n61_), .O(z09));
  nor2   g106(.a(x16), .b(x05), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(x18), .c(new_n60_), .O(new_n159_));
  nor3   g108(.a(new_n153_), .b(x33), .c(new_n57_), .O(new_n160_));
  nand4  g109(.a(new_n131_), .b(new_n57_), .c(new_n122_), .d(new_n121_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n91_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n159_), .O(z10));
  inv1   g113(.a(x30), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n70_), .c(new_n58_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x29), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n151_), .c(new_n131_), .O(new_n169_));
  oai22  g118(.a(new_n169_), .b(new_n91_), .c(new_n153_), .d(new_n165_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x04), .O(new_n172_));
  nand2  g121(.a(new_n70_), .b(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n171_), .c(new_n167_), .d(new_n61_), .O(z11));
  nor2   g123(.a(x16), .b(x03), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(x18), .c(new_n60_), .O(new_n176_));
  nor2   g125(.a(x30), .b(x28), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n131_), .c(new_n121_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n91_), .c(x31), .O(new_n179_));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n151_), .c(new_n131_), .d(new_n98_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n179_), .c(x29), .O(new_n182_));
  nand3  g131(.a(new_n58_), .b(x31), .c(x29), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n182_), .c(x16), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n176_), .O(z12));
  nand2  g135(.a(x32), .b(x16), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n58_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x29), .O(new_n189_));
  nand2  g138(.a(new_n181_), .b(x32), .O(new_n190_));
  nor2   g139(.a(x26), .b(x25), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n168_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n151_), .c(new_n191_), .d(new_n107_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n190_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  inv1   g146(.a(x02), .O(new_n198_));
  nand2  g147(.a(new_n70_), .b(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n197_), .c(new_n189_), .d(new_n61_), .O(z13));
  nand2  g149(.a(x33), .b(x27), .O(new_n201_));
  nand2  g150(.a(x33), .b(x28), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n177_), .c(new_n203_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n121_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n201_), .c(x29), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n120_), .c(new_n106_), .d(new_n97_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(x23), .c(x22), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n73_), .c(new_n65_), .d(new_n53_), .O(new_n211_));
  nand3  g160(.a(new_n192_), .b(new_n131_), .c(new_n165_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n91_), .c(x33), .O(new_n213_));
  oai21  g162(.a(new_n211_), .b(x17), .c(new_n213_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(x16), .O(new_n215_));
  nor2   g164(.a(x16), .b(x01), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n59_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n215_), .c(new_n61_), .O(z14));
  inv1   g167(.a(x34), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n70_), .c(new_n58_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(x29), .O(new_n221_));
  nor2   g170(.a(x34), .b(x33), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n192_), .c(new_n177_), .d(new_n146_), .O(new_n223_));
  oai22  g172(.a(new_n223_), .b(new_n108_), .c(new_n219_), .d(new_n58_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n57_), .O(new_n225_));
  nand4  g174(.a(new_n192_), .b(new_n177_), .c(new_n146_), .d(new_n106_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n100_), .c(x34), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(x16), .O(new_n229_));
  inv1   g178(.a(x00), .O(new_n230_));
  nand2  g179(.a(new_n70_), .b(new_n230_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n229_), .c(new_n221_), .d(new_n61_), .O(z15));
endmodule



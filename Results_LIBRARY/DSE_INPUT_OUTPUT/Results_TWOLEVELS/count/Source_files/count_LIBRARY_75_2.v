// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:59 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x02), .O(new_n57_));
  oai21  g006(.a(x07), .b(new_n57_), .c(x18), .O(new_n58_));
  nor2   g007(.a(x07), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n58_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  inv1   g025(.a(x16), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n76_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n75_), .c(new_n59_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n63_), .c(new_n52_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  and2   g032(.a(new_n65_), .b(x22), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n77_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n59_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(x22), .b(x21), .c(new_n53_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n66_), .c(new_n89_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n71_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n77_), .b(new_n96_), .c(x18), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n59_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n93_), .b(new_n53_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n66_), .c(new_n99_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n81_), .c(new_n66_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n77_), .b(new_n106_), .c(x18), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n59_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  nand2  g058(.a(new_n102_), .b(new_n81_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n53_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n66_), .c(new_n109_), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n92_), .c(new_n72_), .d(new_n55_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n77_), .b(new_n117_), .c(x18), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n59_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  nand3  g069(.a(new_n113_), .b(new_n81_), .c(new_n89_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n66_), .c(new_n120_), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n73_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x08), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n58_), .O(z07));
  inv1   g079(.a(x27), .O(new_n131_));
  nand3  g080(.a(new_n81_), .b(new_n55_), .c(new_n63_), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n102_), .c(new_n109_), .O(new_n134_));
  oai22  g083(.a(new_n134_), .b(new_n132_), .c(new_n66_), .d(new_n131_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(x16), .c(x18), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  oai21  g086(.a(x19), .b(new_n137_), .c(x02), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n92_), .c(new_n99_), .d(new_n71_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n138_), .c(x27), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nor3   g091(.a(x16), .b(x07), .c(x02), .O(new_n143_));
  aoi21  g092(.a(new_n142_), .b(x16), .c(new_n143_), .O(new_n144_));
  oai21  g093(.a(new_n136_), .b(new_n59_), .c(new_n144_), .O(z08));
  inv1   g094(.a(x28), .O(new_n146_));
  nand2  g095(.a(new_n133_), .b(new_n113_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n93_), .c(new_n53_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n66_), .c(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n113_), .b(new_n89_), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n120_), .O(new_n152_));
  nor3   g101(.a(new_n152_), .b(new_n132_), .c(new_n150_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  inv1   g103(.a(x06), .O(new_n155_));
  aoi21  g104(.a(new_n77_), .b(new_n155_), .c(x18), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(new_n59_), .O(z09));
  inv1   g106(.a(x29), .O(new_n158_));
  nand4  g107(.a(new_n151_), .b(new_n139_), .c(new_n102_), .d(new_n81_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n53_), .c(new_n65_), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n124_), .c(new_n94_), .d(new_n131_), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n158_), .c(new_n162_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x05), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n59_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(new_n58_), .O(z10));
  inv1   g116(.a(x30), .O(new_n168_));
  nand3  g117(.a(new_n161_), .b(new_n139_), .c(new_n131_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n110_), .c(new_n53_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n66_), .c(new_n168_), .O(new_n171_));
  nor2   g120(.a(x30), .b(x29), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n151_), .c(new_n124_), .O(new_n173_));
  nor3   g122(.a(new_n173_), .b(new_n93_), .c(new_n65_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n171_), .c(x16), .O(new_n175_));
  inv1   g124(.a(x04), .O(new_n176_));
  aoi21  g125(.a(new_n77_), .b(new_n176_), .c(x18), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n175_), .c(new_n59_), .O(z11));
  inv1   g127(.a(x31), .O(new_n179_));
  nand3  g128(.a(new_n172_), .b(new_n133_), .c(new_n146_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n121_), .c(new_n53_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n66_), .c(new_n179_), .O(new_n182_));
  nor2   g131(.a(x31), .b(x30), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n161_), .c(new_n133_), .d(new_n109_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n103_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n182_), .c(x16), .O(new_n186_));
  inv1   g135(.a(x03), .O(new_n187_));
  aoi21  g136(.a(new_n77_), .b(new_n187_), .c(x18), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n186_), .c(new_n59_), .O(z12));
  aoi21  g138(.a(x16), .b(x07), .c(new_n57_), .O(new_n190_));
  nand4  g139(.a(new_n183_), .b(new_n151_), .c(new_n158_), .d(new_n120_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n121_), .c(new_n53_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n66_), .O(new_n193_));
  nor2   g142(.a(x32), .b(x31), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n172_), .c(new_n151_), .d(new_n139_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n103_), .O(new_n196_));
  aoi21  g145(.a(new_n193_), .b(x32), .c(new_n196_), .O(new_n197_));
  inv1   g146(.a(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  aoi22  g148(.a(new_n199_), .b(new_n57_), .c(x18), .d(x07), .O(new_n200_));
  oai21  g149(.a(new_n197_), .b(new_n190_), .c(new_n200_), .O(z13));
  inv1   g150(.a(x33), .O(new_n202_));
  nand4  g151(.a(new_n194_), .b(new_n161_), .c(new_n168_), .d(new_n131_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n140_), .c(new_n53_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n66_), .c(new_n202_), .O(new_n205_));
  nand2  g154(.a(new_n161_), .b(new_n133_), .O(new_n206_));
  nor2   g155(.a(x33), .b(x32), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n183_), .O(new_n208_));
  nor3   g157(.a(new_n208_), .b(new_n206_), .c(new_n114_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n205_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x01), .O(new_n211_));
  aoi21  g160(.a(new_n77_), .b(new_n211_), .c(x18), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n210_), .c(new_n59_), .O(z14));
  inv1   g162(.a(x34), .O(new_n214_));
  nand4  g163(.a(new_n207_), .b(new_n183_), .c(new_n161_), .d(new_n131_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n140_), .c(new_n53_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n66_), .c(new_n214_), .O(new_n217_));
  inv1   g166(.a(x32), .O(new_n218_));
  nand4  g167(.a(new_n183_), .b(new_n214_), .c(new_n202_), .d(new_n218_), .O(new_n219_));
  nor3   g168(.a(new_n219_), .b(new_n206_), .c(new_n114_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n217_), .c(x16), .O(new_n221_));
  inv1   g170(.a(x00), .O(new_n222_));
  aoi21  g171(.a(new_n77_), .b(new_n222_), .c(x18), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n221_), .c(new_n59_), .O(z15));
endmodule



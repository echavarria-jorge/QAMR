// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:30 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x05), .O(new_n52_));
  nor2   g001(.a(x11), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  inv1   g018(.a(new_n53_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n57_), .b(new_n72_), .c(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n65_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n63_), .c(new_n54_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n65_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n60_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n53_), .O(z03));
  nand2  g037(.a(new_n63_), .b(new_n54_), .O(new_n89_));
  nand2  g038(.a(x23), .b(x21), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  nand3  g043(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x23), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n60_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(x18), .c(new_n70_), .O(new_n98_));
  inv1   g047(.a(x11), .O(new_n99_));
  nand2  g048(.a(new_n60_), .b(new_n99_), .O(new_n100_));
  nand2  g049(.a(x23), .b(x22), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n60_), .c(new_n100_), .O(new_n102_));
  nor2   g051(.a(new_n60_), .b(new_n99_), .O(new_n103_));
  nor2   g052(.a(new_n101_), .b(x19), .O(new_n104_));
  aoi22  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n52_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n98_), .O(z04));
  inv1   g055(.a(x24), .O(new_n107_));
  nor2   g056(.a(new_n92_), .b(new_n95_), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n80_), .c(new_n65_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x10), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n53_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n112_), .c(new_n71_), .O(z05));
  inv1   g064(.a(x25), .O(new_n116_));
  nand2  g065(.a(new_n109_), .b(new_n80_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n55_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n65_), .c(new_n116_), .O(new_n119_));
  nor2   g068(.a(x25), .b(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n73_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  inv1   g072(.a(x09), .O(new_n124_));
  aoi21  g073(.a(new_n60_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n53_), .O(z06));
  inv1   g075(.a(x26), .O(new_n127_));
  inv1   g076(.a(x23), .O(new_n128_));
  nand3  g077(.a(new_n120_), .b(new_n80_), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n55_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n65_), .c(new_n127_), .O(new_n131_));
  nor3   g080(.a(x26), .b(x25), .c(x24), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n73_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x08), .O(new_n136_));
  aoi21  g085(.a(new_n60_), .b(new_n136_), .c(x18), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n135_), .c(new_n53_), .O(z07));
  inv1   g087(.a(x27), .O(new_n139_));
  nand3  g088(.a(new_n80_), .b(new_n57_), .c(new_n63_), .O(new_n140_));
  nor3   g089(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n109_), .O(new_n142_));
  oai22  g091(.a(new_n142_), .b(new_n140_), .c(new_n134_), .d(new_n139_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n53_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n71_), .O(z08));
  inv1   g096(.a(x28), .O(new_n148_));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n120_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n92_), .c(new_n55_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n65_), .c(new_n148_), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n120_), .c(new_n127_), .d(new_n128_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n140_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  inv1   g105(.a(x06), .O(new_n157_));
  aoi21  g106(.a(new_n60_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n53_), .O(z09));
  oai21  g108(.a(x18), .b(new_n60_), .c(new_n52_), .O(new_n160_));
  inv1   g109(.a(x29), .O(new_n161_));
  nand3  g110(.a(new_n91_), .b(new_n65_), .c(new_n72_), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n132_), .c(new_n139_), .O(new_n164_));
  oai22  g113(.a(new_n164_), .b(new_n162_), .c(new_n155_), .d(new_n161_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  aoi21  g115(.a(x18), .b(x11), .c(new_n53_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n166_), .c(new_n160_), .O(z10));
  inv1   g117(.a(x30), .O(new_n169_));
  nor2   g118(.a(x26), .b(x25), .O(new_n170_));
  nand3  g119(.a(new_n163_), .b(new_n170_), .c(new_n139_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n117_), .c(new_n55_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n65_), .c(new_n169_), .O(new_n173_));
  nand4  g122(.a(new_n153_), .b(new_n132_), .c(new_n169_), .d(new_n161_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n162_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x04), .O(new_n177_));
  aoi21  g126(.a(new_n60_), .b(new_n177_), .c(x18), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n53_), .O(z11));
  oai21  g128(.a(new_n174_), .b(new_n162_), .c(x31), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n163_), .c(new_n141_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n110_), .c(new_n180_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x03), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n53_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n71_), .O(z12));
  oai21  g136(.a(new_n182_), .b(new_n110_), .c(x32), .O(new_n188_));
  nor2   g137(.a(x30), .b(x29), .O(new_n189_));
  nor2   g138(.a(x32), .b(x31), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n153_), .d(new_n170_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n110_), .c(new_n188_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x02), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n53_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n193_), .c(new_n71_), .O(z13));
  inv1   g145(.a(x33), .O(new_n197_));
  nand4  g146(.a(new_n170_), .b(new_n91_), .c(new_n107_), .d(new_n72_), .O(new_n198_));
  nand4  g147(.a(new_n190_), .b(new_n163_), .c(new_n169_), .d(new_n139_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(new_n55_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n65_), .c(new_n197_), .O(new_n201_));
  inv1   g150(.a(new_n73_), .O(new_n202_));
  inv1   g151(.a(new_n121_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g153(.a(new_n163_), .b(new_n149_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nor2   g155(.a(x33), .b(x32), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n206_), .c(new_n181_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n201_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x01), .O(new_n211_));
  aoi21  g160(.a(new_n60_), .b(new_n211_), .c(x18), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n210_), .c(new_n53_), .O(z14));
  oai21  g162(.a(new_n208_), .b(new_n204_), .c(x34), .O(new_n214_));
  nor3   g163(.a(x34), .b(x33), .c(x32), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n206_), .c(new_n181_), .d(new_n122_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x16), .O(new_n218_));
  nor2   g167(.a(x16), .b(x00), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n53_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n218_), .c(new_n71_), .O(z15));
endmodule



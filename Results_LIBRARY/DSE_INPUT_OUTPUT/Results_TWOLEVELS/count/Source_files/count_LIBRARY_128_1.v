// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:18 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x14), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x11), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  and2   g011(.a(x16), .b(x11), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n57_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  aoi21  g015(.a(new_n65_), .b(x20), .c(new_n66_), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x16), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n52_), .c(x18), .d(x11), .O(new_n70_));
  oai21  g019(.a(new_n67_), .b(new_n64_), .c(new_n70_), .O(z01));
  inv1   g020(.a(new_n53_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x18), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  oai21  g025(.a(new_n66_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x13), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(z02));
  nand2  g030(.a(x22), .b(x21), .O(new_n82_));
  inv1   g031(.a(x20), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n83_), .c(new_n54_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n82_), .c(x19), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor2   g036(.a(new_n66_), .b(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  inv1   g038(.a(x12), .O(new_n90_));
  aoi21  g039(.a(new_n60_), .b(new_n90_), .c(x18), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n53_), .O(z03));
  nand2  g041(.a(new_n83_), .b(new_n54_), .O(new_n93_));
  nand2  g042(.a(x23), .b(x21), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n74_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(new_n94_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n55_), .O(new_n98_));
  nand3  g047(.a(new_n83_), .b(new_n55_), .c(new_n54_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x23), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n60_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x18), .c(new_n72_), .O(new_n102_));
  nand3  g051(.a(x23), .b(x22), .c(x16), .O(new_n103_));
  oai21  g052(.a(x16), .b(x11), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  nor3   g054(.a(new_n105_), .b(new_n87_), .c(x19), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n63_), .c(new_n104_), .d(new_n52_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n102_), .O(z04));
  inv1   g057(.a(x24), .O(new_n109_));
  nand2  g058(.a(new_n96_), .b(new_n55_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n66_), .c(new_n109_), .O(new_n111_));
  nor2   g060(.a(x24), .b(x23), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n84_), .c(new_n66_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  inv1   g064(.a(x10), .O(new_n116_));
  aoi21  g065(.a(new_n60_), .b(new_n116_), .c(x18), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n53_), .O(z05));
  inv1   g067(.a(x25), .O(new_n119_));
  nand2  g068(.a(new_n112_), .b(new_n84_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n55_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n66_), .c(new_n119_), .O(new_n122_));
  nor2   g071(.a(x25), .b(x24), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n95_), .c(new_n75_), .d(new_n57_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  inv1   g075(.a(x09), .O(new_n127_));
  aoi21  g076(.a(new_n60_), .b(new_n127_), .c(x18), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n126_), .c(new_n53_), .O(z06));
  inv1   g078(.a(x26), .O(new_n130_));
  nor2   g079(.a(new_n125_), .b(new_n130_), .O(new_n131_));
  nor3   g080(.a(x26), .b(x25), .c(x24), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n95_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n76_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x08), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n135_), .c(new_n73_), .O(z07));
  inv1   g087(.a(x27), .O(new_n139_));
  nand3  g088(.a(new_n84_), .b(new_n57_), .c(new_n83_), .O(new_n140_));
  nor3   g089(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n112_), .O(new_n142_));
  oai22  g091(.a(new_n142_), .b(new_n140_), .c(new_n134_), .d(new_n139_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n53_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n73_), .O(z08));
  inv1   g096(.a(x28), .O(new_n148_));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n123_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n96_), .c(new_n55_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n66_), .c(new_n148_), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n123_), .c(new_n130_), .d(new_n105_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n140_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  inv1   g105(.a(x06), .O(new_n157_));
  aoi21  g106(.a(new_n60_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n53_), .O(z09));
  inv1   g108(.a(x29), .O(new_n160_));
  nor2   g109(.a(new_n96_), .b(new_n99_), .O(new_n161_));
  nor3   g110(.a(x29), .b(x28), .c(x27), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n132_), .O(new_n163_));
  oai21  g112(.a(new_n155_), .b(new_n160_), .c(new_n163_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x05), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n53_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(new_n73_), .O(z10));
  nand2  g117(.a(new_n163_), .b(x30), .O(new_n169_));
  nand3  g118(.a(new_n95_), .b(new_n66_), .c(new_n74_), .O(new_n170_));
  nor2   g119(.a(x30), .b(x29), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n153_), .c(new_n132_), .O(new_n172_));
  or2    g121(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  nor2   g124(.a(x16), .b(x04), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n53_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n73_), .O(z11));
  oai21  g127(.a(new_n172_), .b(new_n170_), .c(x31), .O(new_n179_));
  nor2   g128(.a(x29), .b(x28), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n180_), .c(new_n141_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n113_), .c(new_n179_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x03), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n53_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n73_), .O(z12));
  oai21  g136(.a(new_n182_), .b(new_n113_), .c(x32), .O(new_n188_));
  nor2   g137(.a(x26), .b(x25), .O(new_n189_));
  nor2   g138(.a(x32), .b(x31), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n171_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n153_), .c(new_n189_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n113_), .c(new_n188_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  nor2   g144(.a(x16), .b(x02), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n53_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(new_n73_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand4  g148(.a(new_n189_), .b(new_n95_), .c(new_n109_), .d(new_n74_), .O(new_n200_));
  inv1   g149(.a(x30), .O(new_n201_));
  nand4  g150(.a(new_n190_), .b(new_n180_), .c(new_n201_), .d(new_n139_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(new_n55_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n66_), .c(new_n199_), .O(new_n204_));
  nand2  g153(.a(new_n180_), .b(new_n149_), .O(new_n205_));
  nor2   g154(.a(x33), .b(x32), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n181_), .O(new_n207_));
  nor3   g156(.a(new_n207_), .b(new_n205_), .c(new_n124_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n204_), .c(x16), .O(new_n209_));
  inv1   g158(.a(x01), .O(new_n210_));
  aoi21  g159(.a(new_n60_), .b(new_n210_), .c(x18), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n209_), .c(new_n53_), .O(z14));
  inv1   g161(.a(x34), .O(new_n213_));
  nand4  g162(.a(new_n206_), .b(new_n181_), .c(new_n180_), .d(new_n139_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n200_), .c(new_n55_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n66_), .c(new_n213_), .O(new_n216_));
  inv1   g165(.a(x32), .O(new_n217_));
  nand4  g166(.a(new_n181_), .b(new_n213_), .c(new_n199_), .d(new_n217_), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(new_n205_), .c(new_n124_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n216_), .c(x16), .O(new_n220_));
  inv1   g169(.a(x00), .O(new_n221_));
  aoi21  g170(.a(new_n60_), .b(new_n221_), .c(x18), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n220_), .c(new_n53_), .O(z15));
endmodule



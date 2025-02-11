// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:55 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x13), .O(new_n57_));
  nand2  g006(.a(x32), .b(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x18), .O(new_n59_));
  inv1   g008(.a(new_n58_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n67_), .c(new_n60_), .O(z01));
  oai21  g020(.a(x32), .b(new_n69_), .c(new_n57_), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n73_), .c(new_n64_), .O(new_n74_));
  oai21  g023(.a(new_n66_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n72_), .c(new_n59_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n74_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n64_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(z03));
  nand3  g035(.a(new_n81_), .b(x23), .c(x16), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n69_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  oai21  g042(.a(x32), .b(new_n93_), .c(x13), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x32), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n92_), .c(new_n78_), .d(new_n73_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(x20), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n91_), .O(z04));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n66_), .c(new_n73_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  inv1   g052(.a(new_n66_), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n103_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x10), .O(new_n109_));
  aoi21  g058(.a(new_n69_), .b(new_n109_), .c(x18), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(new_n60_), .O(z05));
  inv1   g060(.a(x25), .O(new_n112_));
  nor2   g061(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n74_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n60_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n59_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nor2   g070(.a(new_n116_), .b(new_n121_), .O(new_n122_));
  nand3  g071(.a(new_n121_), .b(new_n112_), .c(new_n93_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n100_), .c(new_n79_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n122_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  aoi21  g077(.a(new_n69_), .b(new_n128_), .c(x18), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n127_), .c(new_n60_), .O(z07));
  inv1   g079(.a(x27), .O(new_n131_));
  inv1   g080(.a(new_n81_), .O(new_n132_));
  nor3   g081(.a(x27), .b(x26), .c(x25), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n105_), .c(new_n132_), .O(new_n134_));
  oai21  g083(.a(new_n126_), .b(new_n131_), .c(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x07), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n60_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n59_), .O(z08));
  nand3  g088(.a(new_n134_), .b(x28), .c(x16), .O(new_n140_));
  inv1   g089(.a(x06), .O(new_n141_));
  aoi21  g090(.a(new_n69_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n58_), .O(new_n144_));
  inv1   g093(.a(x29), .O(new_n145_));
  oai21  g094(.a(x32), .b(new_n145_), .c(x13), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(x32), .c(x28), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n131_), .c(new_n121_), .d(new_n112_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(x24), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n92_), .c(new_n78_), .d(new_n73_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(x20), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n144_), .O(z09));
  nor2   g102(.a(x28), .b(x27), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n114_), .c(new_n121_), .d(new_n92_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n81_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n145_), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n124_), .c(new_n131_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n101_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x05), .O(new_n162_));
  aoi21  g111(.a(new_n69_), .b(new_n162_), .c(x18), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n161_), .c(new_n60_), .O(z10));
  inv1   g113(.a(x30), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n154_), .c(new_n124_), .d(new_n102_), .O(new_n167_));
  oai21  g116(.a(new_n160_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  nor2   g118(.a(x16), .b(x04), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n60_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n169_), .c(new_n59_), .O(z11));
  nand2  g121(.a(new_n167_), .b(x31), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n158_), .c(new_n133_), .d(new_n107_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x03), .O(new_n178_));
  aoi21  g127(.a(new_n69_), .b(new_n178_), .c(x18), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(new_n60_), .O(z12));
  nor2   g129(.a(x16), .b(x02), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(x18), .c(new_n58_), .O(new_n182_));
  inv1   g131(.a(x28), .O(new_n183_));
  nand3  g132(.a(x29), .b(new_n183_), .c(new_n131_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n123_), .c(new_n93_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(x32), .c(x13), .O(new_n186_));
  nor2   g135(.a(x27), .b(x26), .O(new_n187_));
  nor3   g136(.a(x32), .b(x31), .c(x30), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n158_), .c(new_n187_), .d(new_n114_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n186_), .c(x23), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n78_), .c(new_n73_), .d(new_n64_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x19), .O(new_n192_));
  nand3  g141(.a(new_n174_), .b(new_n133_), .c(new_n183_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n101_), .c(x32), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n57_), .O(new_n195_));
  aoi21  g144(.a(new_n192_), .b(new_n52_), .c(new_n195_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n69_), .c(new_n182_), .O(z13));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n69_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n175_), .b(x33), .O(new_n200_));
  nor2   g149(.a(x26), .b(x25), .O(new_n201_));
  nor2   g150(.a(x33), .b(x31), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n166_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n154_), .c(new_n201_), .d(new_n107_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n200_), .c(x32), .O(new_n206_));
  nand3  g155(.a(x33), .b(x32), .c(x13), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n206_), .c(x16), .O(new_n209_));
  oai21  g158(.a(new_n199_), .b(new_n60_), .c(new_n209_), .O(z14));
  inv1   g159(.a(x00), .O(new_n211_));
  aoi21  g160(.a(new_n69_), .b(new_n211_), .c(x18), .O(new_n212_));
  nand2  g161(.a(new_n205_), .b(x34), .O(new_n213_));
  nor2   g162(.a(x34), .b(x33), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n174_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n158_), .c(new_n187_), .d(new_n116_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n213_), .c(x32), .O(new_n218_));
  nand3  g167(.a(x34), .b(x32), .c(x13), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  oai21  g170(.a(new_n212_), .b(new_n60_), .c(new_n221_), .O(z15));
endmodule



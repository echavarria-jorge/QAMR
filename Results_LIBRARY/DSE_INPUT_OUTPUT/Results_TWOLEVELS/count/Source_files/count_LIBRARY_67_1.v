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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x11), .O(new_n52_));
  nand2  g001(.a(x13), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  nand2  g012(.a(new_n53_), .b(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x13), .O(new_n72_));
  oai21  g021(.a(x18), .b(new_n61_), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  oai21  g025(.a(new_n67_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  aoi21  g027(.a(x18), .b(x11), .c(new_n54_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  inv1   g030(.a(new_n76_), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n58_), .c(new_n65_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n64_), .O(z03));
  nand4  g038(.a(new_n83_), .b(new_n65_), .c(new_n56_), .d(new_n55_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x23), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n67_), .c(new_n74_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(new_n61_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x18), .c(new_n53_), .O(new_n95_));
  nand3  g044(.a(new_n61_), .b(new_n72_), .c(new_n52_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n95_), .O(z04));
  nor2   g046(.a(new_n83_), .b(x19), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n65_), .c(new_n56_), .d(new_n55_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n98_), .c(x24), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n83_), .c(new_n67_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n61_), .b(new_n106_), .c(x18), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n54_), .O(z05));
  nor2   g057(.a(new_n102_), .b(x19), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n84_), .c(x25), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n92_), .c(new_n75_), .d(new_n58_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nor2   g063(.a(x16), .b(x09), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n64_), .O(z06));
  nor2   g066(.a(x25), .b(x22), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n67_), .c(new_n74_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n109_), .c(x26), .O(new_n120_));
  inv1   g069(.a(x24), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n92_), .c(new_n82_), .d(new_n121_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  nor2   g074(.a(x16), .b(x08), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n125_), .c(new_n64_), .O(z07));
  inv1   g077(.a(x27), .O(new_n129_));
  nand2  g078(.a(new_n122_), .b(new_n83_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n56_), .O(new_n131_));
  nand2  g080(.a(new_n56_), .b(new_n55_), .O(new_n132_));
  nand3  g081(.a(new_n121_), .b(new_n99_), .c(new_n65_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n131_), .c(new_n129_), .O(new_n135_));
  inv1   g084(.a(x25), .O(new_n136_));
  nor2   g085(.a(x27), .b(x26), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n102_), .c(new_n136_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  inv1   g089(.a(x07), .O(new_n141_));
  aoi21  g090(.a(new_n61_), .b(new_n141_), .c(x18), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n140_), .c(new_n54_), .O(z08));
  nor2   g092(.a(x27), .b(x24), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n99_), .c(x19), .O(new_n145_));
  nand3  g094(.a(new_n122_), .b(new_n83_), .c(new_n67_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n145_), .c(x28), .O(new_n147_));
  inv1   g096(.a(new_n84_), .O(new_n148_));
  nor3   g097(.a(x28), .b(x27), .c(x26), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n111_), .c(new_n148_), .d(new_n99_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  nor2   g101(.a(x16), .b(x06), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n54_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(new_n64_), .O(z09));
  inv1   g104(.a(x29), .O(new_n156_));
  nor2   g105(.a(x28), .b(x26), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n83_), .c(new_n136_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n56_), .O(new_n159_));
  nand3  g108(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n160_));
  nand3  g109(.a(new_n129_), .b(new_n121_), .c(new_n99_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n159_), .c(new_n156_), .O(new_n163_));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n122_), .c(new_n129_), .d(new_n121_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n93_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n163_), .c(x16), .O(new_n167_));
  inv1   g116(.a(x05), .O(new_n168_));
  aoi21  g117(.a(new_n61_), .b(new_n168_), .c(x18), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n167_), .c(new_n54_), .O(z10));
  inv1   g119(.a(x30), .O(new_n171_));
  nand4  g120(.a(new_n156_), .b(new_n129_), .c(new_n121_), .d(new_n99_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n160_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n159_), .c(new_n171_), .O(new_n174_));
  nor2   g123(.a(x28), .b(x27), .O(new_n175_));
  nor2   g124(.a(x30), .b(x29), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n122_), .d(new_n121_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n93_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n174_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x04), .O(new_n180_));
  aoi21  g129(.a(new_n61_), .b(new_n180_), .c(x18), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n179_), .c(new_n54_), .O(z11));
  inv1   g131(.a(x31), .O(new_n183_));
  nand3  g132(.a(new_n176_), .b(new_n102_), .c(new_n129_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n56_), .O(new_n185_));
  nand2  g134(.a(new_n157_), .b(new_n118_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n76_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n185_), .c(new_n183_), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n164_), .c(new_n137_), .d(new_n136_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n103_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n188_), .c(x16), .O(new_n192_));
  nor2   g141(.a(x16), .b(x03), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n54_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n192_), .c(new_n64_), .O(z12));
  inv1   g144(.a(x32), .O(new_n196_));
  nand3  g145(.a(new_n136_), .b(new_n81_), .c(new_n74_), .O(new_n197_));
  inv1   g146(.a(x26), .O(new_n198_));
  inv1   g147(.a(x28), .O(new_n199_));
  nand3  g148(.a(new_n183_), .b(new_n199_), .c(new_n198_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n197_), .c(new_n56_), .O(new_n201_));
  nand4  g150(.a(new_n171_), .b(new_n156_), .c(new_n129_), .d(new_n121_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n100_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n201_), .c(new_n196_), .O(new_n204_));
  nor2   g153(.a(x32), .b(x31), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n176_), .c(new_n175_), .d(new_n122_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n103_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x02), .O(new_n209_));
  aoi21  g158(.a(new_n61_), .b(new_n209_), .c(x18), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(new_n54_), .O(z13));
  inv1   g160(.a(x33), .O(new_n212_));
  nand3  g161(.a(new_n196_), .b(new_n171_), .c(new_n156_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n161_), .c(new_n56_), .O(new_n214_));
  nand4  g163(.a(new_n118_), .b(new_n183_), .c(new_n199_), .d(new_n198_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n76_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(new_n212_), .O(new_n217_));
  nand2  g166(.a(new_n164_), .b(new_n137_), .O(new_n218_));
  nand3  g167(.a(new_n189_), .b(new_n212_), .c(new_n196_), .O(new_n219_));
  nor3   g168(.a(new_n219_), .b(new_n218_), .c(new_n112_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n217_), .c(x16), .O(new_n221_));
  nor2   g170(.a(x16), .b(x01), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(new_n54_), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(new_n221_), .c(new_n64_), .O(z14));
  inv1   g173(.a(x34), .O(new_n225_));
  nand4  g174(.a(new_n122_), .b(new_n212_), .c(new_n183_), .d(new_n199_), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(new_n84_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n214_), .c(new_n225_), .O(new_n228_));
  nand4  g177(.a(new_n189_), .b(new_n225_), .c(new_n212_), .d(new_n196_), .O(new_n229_));
  nor3   g178(.a(new_n229_), .b(new_n218_), .c(new_n112_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n228_), .c(x16), .O(new_n231_));
  nor2   g180(.a(x16), .b(x00), .O(new_n232_));
  nor2   g181(.a(new_n232_), .b(new_n54_), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n231_), .c(new_n64_), .O(z15));
endmodule



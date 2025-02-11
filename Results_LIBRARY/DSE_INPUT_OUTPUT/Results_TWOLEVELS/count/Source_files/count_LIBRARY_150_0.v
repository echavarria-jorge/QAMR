// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:26 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_;
  nor2   g000(.a(x33), .b(x30), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n53_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n59_), .b(new_n66_), .c(x18), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z01));
  oai21  g017(.a(x33), .b(x30), .c(x18), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nand3  g019(.a(new_n53_), .b(new_n70_), .c(new_n62_), .O(new_n71_));
  oai21  g020(.a(new_n64_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  inv1   g026(.a(new_n71_), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n53_), .c(new_n62_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n59_), .b(new_n83_), .c(x18), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n52_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  inv1   g035(.a(new_n80_), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n64_), .c(new_n70_), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(new_n69_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  inv1   g044(.a(new_n89_), .O(new_n96_));
  nor3   g045(.a(x24), .b(x23), .c(x22), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n70_), .c(new_n62_), .d(new_n55_), .O(new_n98_));
  oai22  g047(.a(new_n98_), .b(x17), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n59_), .b(new_n101_), .c(x18), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(new_n52_), .O(z05));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nor3   g054(.a(new_n105_), .b(x22), .c(x21), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n79_), .c(new_n64_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x25), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n59_), .b(new_n113_), .c(x18), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(new_n52_), .O(z06));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n86_), .c(new_n77_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(x21), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n119_));
  nand3  g068(.a(new_n104_), .b(new_n88_), .c(new_n78_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x26), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n59_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n52_), .O(z07));
  nand2  g075(.a(new_n116_), .b(new_n88_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n71_), .c(x27), .O(new_n128_));
  inv1   g077(.a(x25), .O(new_n129_));
  nor2   g078(.a(x27), .b(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n108_), .c(new_n87_), .d(new_n129_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x07), .O(new_n134_));
  aoi21  g083(.a(new_n59_), .b(new_n134_), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n52_), .O(z08));
  nand2  g085(.a(new_n131_), .b(x28), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  inv1   g087(.a(new_n105_), .O(new_n139_));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n87_), .d(new_n138_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n52_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n69_), .O(z09));
  nand2  g095(.a(new_n141_), .b(x29), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nor2   g097(.a(x29), .b(x28), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n116_), .c(new_n96_), .d(new_n148_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  nor2   g101(.a(x16), .b(x05), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n52_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(new_n69_), .O(z10));
  oai21  g104(.a(x27), .b(x26), .c(x30), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  inv1   g106(.a(x29), .O(new_n158_));
  inv1   g107(.a(x31), .O(new_n159_));
  inv1   g108(.a(x33), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n159_), .c(x30), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n158_), .c(new_n157_), .d(new_n148_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(x26), .c(new_n156_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n129_), .O(new_n164_));
  nand2  g113(.a(x30), .b(x25), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n164_), .c(x24), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n86_), .c(new_n77_), .d(new_n70_), .O(new_n167_));
  nand2  g116(.a(x30), .b(x20), .O(new_n168_));
  oai21  g117(.a(new_n167_), .b(x20), .c(new_n168_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n55_), .c(new_n54_), .O(new_n170_));
  nand2  g119(.a(new_n79_), .b(new_n53_), .O(new_n171_));
  nand2  g120(.a(new_n149_), .b(new_n108_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n171_), .c(x30), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  nor2   g124(.a(x16), .b(x04), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n52_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n69_), .O(z11));
  inv1   g127(.a(x03), .O(new_n179_));
  aoi21  g128(.a(new_n59_), .b(new_n179_), .c(x18), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n158_), .c(new_n157_), .d(new_n148_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(x26), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n129_), .c(new_n95_), .d(new_n86_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(x22), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n70_), .c(new_n62_), .d(new_n55_), .O(new_n186_));
  nand2  g135(.a(new_n150_), .b(x31), .O(new_n187_));
  oai21  g136(.a(new_n186_), .b(x17), .c(new_n187_), .O(new_n188_));
  aoi22  g137(.a(new_n188_), .b(x33), .c(x31), .d(x30), .O(new_n189_));
  oai22  g138(.a(new_n189_), .b(new_n59_), .c(new_n180_), .d(new_n52_), .O(z12));
  inv1   g139(.a(x02), .O(new_n191_));
  aoi21  g140(.a(new_n59_), .b(new_n191_), .c(x18), .O(new_n192_));
  inv1   g141(.a(x30), .O(new_n193_));
  inv1   g142(.a(x32), .O(new_n194_));
  nand4  g143(.a(new_n140_), .b(new_n116_), .c(new_n159_), .d(new_n158_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n89_), .c(x33), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n193_), .c(new_n194_), .O(new_n197_));
  nor2   g146(.a(new_n160_), .b(x32), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n181_), .c(new_n149_), .d(new_n130_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n120_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n197_), .c(x16), .O(new_n201_));
  oai21  g150(.a(new_n192_), .b(new_n52_), .c(new_n201_), .O(z13));
  nand2  g151(.a(x33), .b(x32), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n159_), .c(x30), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n158_), .c(new_n157_), .d(new_n148_), .O(new_n205_));
  nand2  g154(.a(x33), .b(x27), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n205_), .c(x26), .O(new_n207_));
  nor2   g156(.a(new_n160_), .b(new_n138_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n207_), .c(new_n129_), .O(new_n209_));
  nand2  g158(.a(x33), .b(x25), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n209_), .c(x24), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n86_), .c(new_n77_), .d(new_n70_), .O(new_n212_));
  nand2  g161(.a(x33), .b(x20), .O(new_n213_));
  oai21  g162(.a(new_n212_), .b(x20), .c(new_n213_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n55_), .c(new_n54_), .O(new_n215_));
  nand4  g164(.a(new_n108_), .b(new_n193_), .c(new_n158_), .d(new_n157_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n171_), .c(x33), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(x16), .O(new_n219_));
  nor2   g168(.a(x16), .b(x01), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n52_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n219_), .c(new_n69_), .O(z14));
  inv1   g171(.a(x00), .O(new_n223_));
  nand2  g172(.a(new_n59_), .b(new_n223_), .O(new_n224_));
  aoi21  g173(.a(x34), .b(x16), .c(x18), .O(new_n225_));
  aoi21  g174(.a(new_n225_), .b(new_n224_), .c(new_n52_), .O(z15));
endmodule



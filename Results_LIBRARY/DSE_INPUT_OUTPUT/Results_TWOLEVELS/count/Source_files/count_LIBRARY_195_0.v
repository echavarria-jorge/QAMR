// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:43 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  nor2   g000(.a(x13), .b(x10), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  oai21  g010(.a(x13), .b(x10), .c(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(x16), .c(x18), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  nand3  g024(.a(new_n59_), .b(new_n75_), .c(x10), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z02));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n63_), .c(new_n53_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n65_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n62_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(x22), .b(x21), .c(new_n54_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n65_), .c(new_n88_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n65_), .c(new_n70_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n59_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n52_), .O(z04));
  inv1   g046(.a(x10), .O(new_n98_));
  oai21  g047(.a(new_n59_), .b(new_n75_), .c(new_n98_), .O(new_n99_));
  nor2   g048(.a(x23), .b(x21), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x19), .O(new_n101_));
  nand3  g050(.a(new_n56_), .b(new_n82_), .c(new_n63_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(x24), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n79_), .c(new_n65_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n99_), .c(new_n62_), .O(z05));
  nor2   g057(.a(x24), .b(x22), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n56_), .c(new_n63_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n101_), .c(x25), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n91_), .c(new_n71_), .d(new_n56_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n52_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n62_), .O(z06));
  nand3  g067(.a(new_n112_), .b(new_n65_), .c(new_n82_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n101_), .c(x26), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n72_), .c(new_n120_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x08), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n52_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(new_n62_), .O(z07));
  inv1   g076(.a(x27), .O(new_n128_));
  inv1   g077(.a(x24), .O(new_n129_));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n91_), .c(new_n129_), .d(new_n70_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n54_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n65_), .c(new_n128_), .O(new_n133_));
  nand3  g082(.a(new_n79_), .b(new_n56_), .c(new_n63_), .O(new_n134_));
  inv1   g083(.a(x25), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n104_), .c(new_n135_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n133_), .c(x16), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  aoi21  g089(.a(new_n59_), .b(new_n140_), .c(x18), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(new_n52_), .O(z08));
  nor2   g091(.a(x27), .b(x23), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n70_), .c(x19), .O(new_n144_));
  nand3  g093(.a(new_n130_), .b(new_n109_), .c(new_n65_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n144_), .c(x28), .O(new_n146_));
  inv1   g095(.a(x26), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n112_), .c(new_n147_), .d(new_n88_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n134_), .c(new_n146_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x06), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n52_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n62_), .O(z09));
  inv1   g103(.a(x29), .O(new_n155_));
  nand3  g104(.a(new_n63_), .b(new_n54_), .c(new_n53_), .O(new_n156_));
  nand4  g105(.a(new_n148_), .b(new_n130_), .c(new_n104_), .d(new_n79_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n54_), .c(new_n156_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n121_), .c(new_n128_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n92_), .c(new_n158_), .d(new_n155_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n59_), .b(new_n163_), .c(x18), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n162_), .c(new_n52_), .O(z10));
  inv1   g114(.a(x30), .O(new_n166_));
  nand2  g115(.a(new_n104_), .b(new_n79_), .O(new_n167_));
  nand3  g116(.a(new_n159_), .b(new_n130_), .c(new_n128_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(new_n54_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n65_), .c(new_n166_), .O(new_n170_));
  nor2   g119(.a(x30), .b(x29), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n148_), .c(new_n121_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n92_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x04), .O(new_n175_));
  aoi21  g124(.a(new_n59_), .b(new_n175_), .c(x18), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n174_), .c(new_n52_), .O(z11));
  inv1   g126(.a(x31), .O(new_n178_));
  nand3  g127(.a(new_n171_), .b(new_n100_), .c(new_n128_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n54_), .O(new_n180_));
  inv1   g129(.a(x28), .O(new_n181_));
  nand3  g130(.a(new_n112_), .b(new_n181_), .c(new_n147_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n102_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n180_), .c(new_n178_), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n159_), .c(new_n136_), .d(new_n135_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n105_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n184_), .c(x16), .O(new_n188_));
  nor2   g137(.a(x16), .b(x03), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n52_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(new_n62_), .O(z12));
  inv1   g140(.a(x32), .O(new_n192_));
  nand4  g141(.a(new_n112_), .b(new_n178_), .c(new_n181_), .d(new_n147_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n102_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n180_), .c(new_n192_), .O(new_n195_));
  nor2   g144(.a(x32), .b(x31), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n171_), .c(new_n148_), .d(new_n130_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n105_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n195_), .c(x16), .O(new_n199_));
  nor2   g148(.a(x16), .b(x02), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n52_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n199_), .c(new_n62_), .O(z13));
  inv1   g151(.a(x33), .O(new_n203_));
  nand3  g152(.a(new_n196_), .b(new_n130_), .c(new_n181_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n110_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n180_), .c(new_n203_), .O(new_n206_));
  nand2  g155(.a(new_n159_), .b(new_n136_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n185_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(new_n207_), .c(new_n113_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n206_), .c(x16), .O(new_n211_));
  nor2   g160(.a(x16), .b(x01), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n52_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n211_), .c(new_n62_), .O(z14));
  inv1   g163(.a(x34), .O(new_n215_));
  nand4  g164(.a(new_n208_), .b(new_n185_), .c(new_n159_), .d(new_n128_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n131_), .c(new_n54_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n65_), .c(new_n215_), .O(new_n218_));
  nand4  g167(.a(new_n185_), .b(new_n215_), .c(new_n203_), .d(new_n192_), .O(new_n219_));
  nor3   g168(.a(new_n219_), .b(new_n207_), .c(new_n113_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  inv1   g170(.a(x00), .O(new_n222_));
  aoi21  g171(.a(new_n59_), .b(new_n222_), .c(x18), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n221_), .c(new_n52_), .O(z15));
endmodule



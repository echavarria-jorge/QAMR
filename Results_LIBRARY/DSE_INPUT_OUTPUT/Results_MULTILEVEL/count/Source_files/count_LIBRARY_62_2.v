// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:47 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x28), .O(new_n60_));
  nor2   g009(.a(x31), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n56_), .O(z00));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n69_), .c(new_n61_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n61_), .O(z02));
  inv1   g029(.a(x12), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n81_), .c(new_n58_), .O(new_n82_));
  nor3   g031(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n62_), .O(new_n86_));
  oai21  g035(.a(x22), .b(x21), .c(x18), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  inv1   g037(.a(new_n75_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(x16), .c(new_n61_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n87_), .c(new_n86_), .d(new_n82_), .O(z03));
  nand4  g041(.a(new_n55_), .b(new_n88_), .c(new_n73_), .d(new_n66_), .O(new_n93_));
  nor2   g042(.a(x20), .b(x19), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n73_), .d(new_n52_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n93_), .b(x23), .c(new_n97_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z04));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n94_), .b(new_n52_), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  nand4  g054(.a(new_n102_), .b(new_n105_), .c(new_n88_), .d(new_n73_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n103_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x10), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(new_n61_), .O(z05));
  inv1   g060(.a(x25), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n95_), .c(new_n74_), .d(new_n55_), .O(new_n114_));
  oai21  g063(.a(new_n107_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n61_), .O(z06));
  nand2  g068(.a(new_n114_), .b(x26), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n95_), .c(new_n89_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n61_), .O(z07));
  inv1   g076(.a(x26), .O(new_n128_));
  inv1   g077(.a(x27), .O(new_n129_));
  nor2   g078(.a(x24), .b(x23), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n112_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n93_), .O(new_n132_));
  aoi21  g081(.a(new_n122_), .b(x27), .c(new_n132_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x07), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n63_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z08));
  nor3   g085(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n60_), .c(new_n129_), .d(new_n128_), .O(new_n138_));
  oai22  g087(.a(new_n138_), .b(new_n93_), .c(new_n132_), .d(new_n60_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  nor2   g089(.a(x16), .b(x06), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n63_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z09));
  nor2   g092(.a(new_n61_), .b(x05), .O(new_n144_));
  inv1   g093(.a(x31), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n59_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n144_), .c(new_n58_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(x29), .c(x28), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x18), .O(new_n149_));
  oai21  g098(.a(new_n131_), .b(new_n93_), .c(x29), .O(new_n150_));
  nor3   g099(.a(x29), .b(x27), .c(x26), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n137_), .c(new_n83_), .d(new_n55_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(x28), .O(new_n153_));
  nand3  g102(.a(x31), .b(x29), .c(x28), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n149_), .c(new_n147_), .O(z10));
  nor2   g106(.a(new_n61_), .b(x04), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n146_), .c(new_n58_), .O(new_n159_));
  oai21  g108(.a(new_n145_), .b(x30), .c(x28), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x18), .O(new_n161_));
  nor2   g110(.a(x29), .b(x27), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n113_), .c(new_n128_), .d(new_n105_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n93_), .c(x30), .O(new_n164_));
  nor3   g113(.a(x23), .b(x22), .c(x21), .O(new_n165_));
  nor3   g114(.a(x30), .b(x29), .c(x27), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n121_), .c(new_n165_), .d(new_n68_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n164_), .c(x28), .O(new_n168_));
  nand3  g117(.a(x31), .b(x30), .c(x28), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n168_), .c(x16), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n161_), .c(new_n159_), .O(z11));
  oai21  g121(.a(new_n145_), .b(x16), .c(x28), .O(new_n173_));
  nand2  g122(.a(new_n167_), .b(x31), .O(new_n174_));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n162_), .c(new_n121_), .d(new_n97_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x03), .O(new_n179_));
  aoi21  g128(.a(new_n58_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(new_n173_), .O(z12));
  oai21  g130(.a(x16), .b(x02), .c(new_n59_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n62_), .O(new_n183_));
  nor2   g132(.a(x26), .b(x25), .O(new_n184_));
  nor2   g133(.a(x30), .b(x29), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n129_), .d(new_n102_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n96_), .c(x32), .O(new_n187_));
  inv1   g136(.a(new_n106_), .O(new_n188_));
  nor3   g137(.a(x27), .b(x26), .c(x25), .O(new_n189_));
  inv1   g138(.a(x29), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n145_), .c(new_n191_), .d(new_n190_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n189_), .c(new_n188_), .d(new_n68_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n187_), .c(x28), .O(new_n196_));
  nor2   g145(.a(new_n192_), .b(new_n145_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n183_), .O(z13));
  oai21  g148(.a(x16), .b(x01), .c(new_n59_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n62_), .O(new_n201_));
  nor2   g150(.a(x32), .b(x30), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n162_), .c(new_n184_), .d(new_n102_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n96_), .c(x33), .O(new_n204_));
  nand4  g153(.a(new_n190_), .b(new_n129_), .c(new_n128_), .d(new_n112_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  inv1   g155(.a(x33), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n192_), .c(new_n145_), .d(new_n191_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n206_), .c(new_n188_), .d(new_n68_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n204_), .c(x28), .O(new_n211_));
  nor2   g160(.a(new_n207_), .b(new_n145_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n201_), .O(z14));
  inv1   g163(.a(x34), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n58_), .c(x31), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x28), .O(new_n217_));
  nand2  g166(.a(new_n210_), .b(x34), .O(new_n218_));
  nand3  g167(.a(new_n185_), .b(new_n129_), .c(new_n128_), .O(new_n219_));
  nand4  g168(.a(new_n215_), .b(new_n207_), .c(new_n192_), .d(new_n145_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n113_), .c(new_n95_), .d(new_n89_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n218_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(x16), .O(new_n224_));
  inv1   g173(.a(x00), .O(new_n225_));
  aoi21  g174(.a(new_n58_), .b(new_n225_), .c(x18), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n217_), .O(z15));
endmodule



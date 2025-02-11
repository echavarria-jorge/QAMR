// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:31 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x13), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n56_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x13), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(z01));
  nand2  g019(.a(x20), .b(x13), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n64_), .c(new_n63_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x18), .b(new_n52_), .O(new_n77_));
  oai21  g026(.a(new_n76_), .b(new_n61_), .c(new_n77_), .O(z02));
  inv1   g027(.a(x21), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g030(.a(x20), .b(x17), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g033(.a(new_n66_), .b(x22), .O(new_n85_));
  oai21  g034(.a(new_n84_), .b(x19), .c(new_n85_), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  aoi21  g036(.a(new_n86_), .b(x16), .c(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n52_), .c(new_n53_), .O(z03));
  nor3   g038(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n52_), .c(new_n55_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n66_), .O(new_n94_));
  aoi21  g043(.a(new_n91_), .b(x23), .c(new_n94_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  nor3   g045(.a(new_n96_), .b(x18), .c(new_n52_), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n61_), .c(new_n97_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n92_), .b(new_n73_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x13), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n55_), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n61_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(x13), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  aoi21  g059(.a(new_n104_), .b(new_n64_), .c(new_n66_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n75_), .O(new_n115_));
  oai21  g064(.a(new_n111_), .b(new_n110_), .c(new_n115_), .O(new_n116_));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  aoi21  g066(.a(new_n116_), .b(x16), .c(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n52_), .c(new_n53_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  nor3   g069(.a(x25), .b(x24), .c(x23), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n90_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x13), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n55_), .c(new_n120_), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n92_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n74_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  inv1   g077(.a(x08), .O(new_n129_));
  aoi21  g078(.a(new_n61_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(x13), .O(z07));
  inv1   g080(.a(x27), .O(new_n132_));
  nor3   g081(.a(x23), .b(x22), .c(x21), .O(new_n133_));
  nand2  g082(.a(new_n125_), .b(new_n133_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n64_), .c(new_n66_), .O(new_n135_));
  nor3   g084(.a(x27), .b(x26), .c(x25), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n103_), .c(new_n90_), .d(new_n55_), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n132_), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x07), .O(new_n139_));
  aoi21  g088(.a(new_n138_), .b(x16), .c(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n52_), .c(new_n53_), .O(z08));
  inv1   g090(.a(x28), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n112_), .c(new_n133_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n64_), .c(new_n66_), .O(new_n145_));
  nor3   g094(.a(x28), .b(x27), .c(x26), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n121_), .c(new_n90_), .d(new_n55_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x06), .O(new_n149_));
  aoi21  g098(.a(new_n148_), .b(x16), .c(new_n149_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n52_), .c(new_n53_), .O(z09));
  inv1   g100(.a(x29), .O(new_n152_));
  nor2   g101(.a(x26), .b(x25), .O(new_n153_));
  nor2   g102(.a(x28), .b(x27), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n103_), .d(new_n83_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n64_), .c(new_n66_), .O(new_n156_));
  nor3   g105(.a(x29), .b(x28), .c(x27), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n125_), .c(new_n94_), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n152_), .c(new_n158_), .O(new_n159_));
  nor2   g108(.a(x16), .b(x05), .O(new_n160_));
  aoi21  g109(.a(new_n159_), .b(x16), .c(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n52_), .c(new_n53_), .O(z10));
  inv1   g111(.a(x30), .O(new_n163_));
  nand4  g112(.a(new_n157_), .b(new_n153_), .c(new_n103_), .d(new_n83_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n64_), .c(new_n66_), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n154_), .c(new_n125_), .d(new_n94_), .O(new_n167_));
  oai21  g116(.a(new_n165_), .b(new_n163_), .c(new_n167_), .O(new_n168_));
  nor2   g117(.a(x16), .b(x04), .O(new_n169_));
  aoi21  g118(.a(new_n168_), .b(x16), .c(new_n169_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n52_), .c(new_n53_), .O(z11));
  inv1   g120(.a(x31), .O(new_n172_));
  nand3  g121(.a(new_n103_), .b(new_n73_), .c(new_n80_), .O(new_n173_));
  nand3  g122(.a(new_n166_), .b(new_n136_), .c(new_n142_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(x13), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n55_), .c(new_n172_), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n177_), .c(new_n136_), .O(new_n179_));
  nor3   g128(.a(new_n179_), .b(new_n104_), .c(new_n66_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n176_), .c(x16), .O(new_n181_));
  nor2   g130(.a(x16), .b(x03), .O(new_n182_));
  nor3   g131(.a(new_n182_), .b(x18), .c(new_n52_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z12));
  inv1   g133(.a(x32), .O(new_n185_));
  nor3   g134(.a(x31), .b(x30), .c(x29), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n146_), .c(new_n121_), .d(new_n83_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n64_), .c(new_n66_), .O(new_n188_));
  nand2  g137(.a(new_n154_), .b(new_n153_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n166_), .c(new_n190_), .d(new_n105_), .O(new_n192_));
  oai21  g141(.a(new_n188_), .b(new_n185_), .c(new_n192_), .O(new_n193_));
  nor2   g142(.a(x16), .b(x02), .O(new_n194_));
  aoi21  g143(.a(new_n193_), .b(x16), .c(new_n194_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n52_), .c(new_n53_), .O(z13));
  inv1   g145(.a(x33), .O(new_n197_));
  nor3   g146(.a(x32), .b(x31), .c(x30), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n157_), .c(new_n125_), .d(new_n133_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n64_), .c(new_n66_), .O(new_n200_));
  nand2  g149(.a(new_n177_), .b(new_n143_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand3  g151(.a(new_n178_), .b(new_n197_), .c(new_n185_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n202_), .c(new_n114_), .d(new_n75_), .O(new_n205_));
  oai21  g154(.a(new_n200_), .b(new_n197_), .c(new_n205_), .O(new_n206_));
  nor2   g155(.a(x16), .b(x01), .O(new_n207_));
  aoi21  g156(.a(new_n206_), .b(x16), .c(new_n207_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n52_), .c(new_n53_), .O(z14));
  inv1   g158(.a(x34), .O(new_n210_));
  nand3  g159(.a(new_n153_), .b(new_n103_), .c(new_n90_), .O(new_n211_));
  nand2  g160(.a(new_n204_), .b(new_n157_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(x13), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n55_), .c(new_n210_), .O(new_n214_));
  nand4  g163(.a(new_n178_), .b(new_n210_), .c(new_n197_), .d(new_n185_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n201_), .c(new_n115_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(x16), .O(new_n217_));
  nor2   g166(.a(x16), .b(x00), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(x18), .c(new_n52_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(z15));
endmodule



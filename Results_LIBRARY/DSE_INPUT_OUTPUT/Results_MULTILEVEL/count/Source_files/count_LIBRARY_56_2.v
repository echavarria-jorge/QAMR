// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:45 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor3   g003(.a(x19), .b(x18), .c(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor3   g005(.a(x18), .b(x16), .c(x15), .O(new_n57_));
  aoi21  g006(.a(x19), .b(x18), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(z00));
  aoi21  g008(.a(x20), .b(x16), .c(x18), .O(new_n60_));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(x20), .b(x17), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  oai21  g017(.a(new_n60_), .b(new_n53_), .c(new_n68_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n65_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n62_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n62_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n72_), .b(new_n77_), .O(new_n78_));
  nor2   g027(.a(x19), .b(x17), .O(new_n79_));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  and2   g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n62_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  aoi21  g034(.a(x23), .b(x16), .c(x18), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n64_), .c(new_n52_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x23), .O(new_n89_));
  inv1   g038(.a(new_n65_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n90_), .c(new_n70_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n89_), .c(new_n62_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(new_n61_), .O(new_n95_));
  oai21  g044(.a(new_n86_), .b(new_n53_), .c(new_n95_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nand2  g046(.a(new_n91_), .b(new_n70_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand4  g049(.a(new_n64_), .b(new_n53_), .c(new_n61_), .d(new_n52_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n100_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n62_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z05));
  nand3  g057(.a(new_n102_), .b(new_n87_), .c(new_n90_), .O(new_n109_));
  inv1   g058(.a(x23), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n97_), .c(new_n110_), .d(new_n77_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n71_), .O(new_n113_));
  aoi21  g062(.a(new_n109_), .b(x25), .c(new_n113_), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n62_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n62_), .c(new_n116_), .O(z06));
  nand2  g066(.a(x26), .b(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n61_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x19), .O(new_n120_));
  nor2   g069(.a(x21), .b(x20), .O(new_n121_));
  nor2   g070(.a(x25), .b(x24), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n91_), .c(new_n121_), .d(new_n52_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x26), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n91_), .c(new_n72_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n62_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x08), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(new_n61_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n120_), .O(z07));
  aoi21  g079(.a(x27), .b(x16), .c(x18), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n88_), .c(x27), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n102_), .c(new_n80_), .d(new_n79_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(new_n62_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x07), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n137_), .c(new_n61_), .O(new_n139_));
  oai21  g088(.a(new_n131_), .b(new_n53_), .c(new_n139_), .O(z08));
  aoi21  g089(.a(x28), .b(x16), .c(x18), .O(new_n141_));
  nor2   g090(.a(x27), .b(x26), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n102_), .c(new_n111_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n88_), .c(x28), .O(new_n144_));
  nor3   g093(.a(x25), .b(x24), .c(x23), .O(new_n145_));
  nor3   g094(.a(x28), .b(x27), .c(x26), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n80_), .d(new_n79_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n144_), .c(new_n62_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x06), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(new_n61_), .O(new_n150_));
  oai21  g099(.a(new_n141_), .b(new_n53_), .c(new_n150_), .O(z09));
  nand2  g100(.a(new_n147_), .b(x29), .O(new_n152_));
  inv1   g101(.a(x27), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n125_), .c(new_n99_), .d(new_n153_), .O(new_n155_));
  and2   g104(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n62_), .b(new_n157_), .c(x18), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n62_), .c(new_n158_), .O(z10));
  nor2   g108(.a(x28), .b(x27), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n160_), .c(new_n125_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n92_), .O(new_n163_));
  aoi21  g112(.a(new_n155_), .b(x30), .c(new_n163_), .O(new_n164_));
  inv1   g113(.a(x04), .O(new_n165_));
  aoi21  g114(.a(new_n62_), .b(new_n165_), .c(x18), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n62_), .c(new_n166_), .O(z11));
  inv1   g116(.a(x31), .O(new_n168_));
  nor2   g117(.a(new_n103_), .b(new_n65_), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n154_), .c(new_n135_), .d(new_n169_), .O(new_n171_));
  oai21  g120(.a(new_n163_), .b(new_n168_), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  aoi21  g123(.a(new_n62_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z12));
  nand3  g125(.a(new_n170_), .b(new_n154_), .c(new_n135_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n109_), .c(x32), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n161_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n160_), .c(new_n132_), .d(new_n169_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x02), .O(new_n185_));
  aoi21  g134(.a(new_n62_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z13));
  nand3  g136(.a(new_n181_), .b(new_n160_), .c(new_n132_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n109_), .c(x33), .O(new_n189_));
  nand2  g138(.a(new_n154_), .b(new_n142_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n191_), .c(new_n170_), .d(new_n113_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n62_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z14));
  inv1   g147(.a(x34), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n62_), .c(new_n61_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x19), .O(new_n201_));
  nand4  g150(.a(new_n192_), .b(new_n170_), .c(new_n154_), .d(new_n142_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n123_), .c(x34), .O(new_n203_));
  inv1   g152(.a(x30), .O(new_n204_));
  nand2  g153(.a(new_n168_), .b(new_n204_), .O(new_n205_));
  inv1   g154(.a(x32), .O(new_n206_));
  inv1   g155(.a(x33), .O(new_n207_));
  nand3  g156(.a(new_n199_), .b(new_n207_), .c(new_n206_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n191_), .c(new_n113_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n203_), .c(new_n62_), .O(new_n211_));
  nor2   g160(.a(x16), .b(x00), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(new_n61_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n201_), .O(z15));
endmodule



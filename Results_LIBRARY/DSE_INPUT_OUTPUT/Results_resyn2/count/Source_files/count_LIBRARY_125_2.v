// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:58 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x21), .O(new_n58_));
  nor2   g007(.a(x29), .b(new_n58_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  aoi21  g010(.a(new_n56_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n54_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n53_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  xor2a  g019(.a(new_n66_), .b(new_n58_), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n56_), .c(new_n73_), .O(z02));
  oai21  g023(.a(x16), .b(x12), .c(new_n57_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(x22), .b(x20), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n53_), .O(new_n79_));
  oai21  g028(.a(new_n66_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  inv1   g029(.a(x29), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(x22), .c(new_n80_), .d(new_n58_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n56_), .c(new_n76_), .O(z03));
  nand3  g033(.a(new_n78_), .b(new_n53_), .c(new_n58_), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n78_), .b(new_n53_), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n58_), .c(new_n85_), .d(x23), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n56_), .c(new_n91_), .O(z04));
  inv1   g041(.a(new_n85_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n93_), .c(new_n87_), .d(x24), .O(new_n95_));
  nand2  g044(.a(x24), .b(x16), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(x29), .c(new_n58_), .O(new_n97_));
  oai21  g046(.a(x16), .b(x10), .c(new_n57_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g048(.a(new_n95_), .b(new_n56_), .c(new_n99_), .O(z05));
  oai21  g049(.a(x16), .b(x09), .c(new_n57_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  nand3  g051(.a(new_n94_), .b(new_n78_), .c(new_n53_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x25), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n78_), .c(new_n53_), .d(new_n86_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n104_), .c(x21), .O(new_n107_));
  nand2  g056(.a(new_n82_), .b(x25), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n107_), .c(x16), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n102_), .O(z06));
  nand2  g060(.a(new_n103_), .b(x26), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n94_), .c(new_n78_), .d(new_n53_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(x21), .O(new_n115_));
  inv1   g064(.a(x25), .O(new_n116_));
  aoi22  g065(.a(x29), .b(x18), .c(x26), .d(new_n58_), .O(new_n117_));
  inv1   g066(.a(x26), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x29), .O(new_n120_));
  oai21  g069(.a(new_n117_), .b(new_n116_), .c(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n115_), .c(x16), .O(new_n122_));
  oai21  g071(.a(new_n119_), .b(new_n57_), .c(x16), .O(new_n123_));
  aoi21  g072(.a(new_n57_), .b(x08), .c(new_n59_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(z07));
  nand2  g075(.a(new_n114_), .b(x27), .O(new_n127_));
  nor3   g076(.a(x27), .b(x26), .c(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n94_), .c(new_n78_), .d(new_n53_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n127_), .c(x21), .O(new_n130_));
  inv1   g079(.a(x27), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n58_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x29), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  oai21  g084(.a(new_n132_), .b(new_n57_), .c(x16), .O(new_n136_));
  aoi21  g085(.a(new_n57_), .b(x07), .c(new_n59_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n135_), .O(z08));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n105_), .c(new_n118_), .O(new_n141_));
  nor3   g090(.a(new_n141_), .b(new_n87_), .c(x21), .O(new_n142_));
  aoi21  g091(.a(new_n129_), .b(x28), .c(new_n142_), .O(new_n143_));
  nand2  g092(.a(x28), .b(x16), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(x29), .c(new_n58_), .O(new_n145_));
  oai21  g094(.a(x16), .b(x06), .c(new_n57_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g096(.a(new_n143_), .b(new_n56_), .c(new_n147_), .O(z09));
  nor2   g097(.a(new_n141_), .b(new_n87_), .O(new_n149_));
  xor2a  g098(.a(new_n149_), .b(new_n81_), .O(new_n150_));
  aoi21  g099(.a(x29), .b(new_n56_), .c(new_n58_), .O(new_n151_));
  oai21  g100(.a(x16), .b(x05), .c(new_n57_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g102(.a(new_n150_), .b(new_n56_), .c(new_n153_), .O(z10));
  nand2  g103(.a(new_n113_), .b(new_n131_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n103_), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n131_), .O(new_n158_));
  inv1   g107(.a(x24), .O(new_n159_));
  nand3  g108(.a(new_n118_), .b(new_n116_), .c(new_n159_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n88_), .c(new_n81_), .O(new_n162_));
  nor3   g111(.a(x30), .b(x29), .c(x28), .O(new_n163_));
  aoi22  g112(.a(new_n163_), .b(new_n156_), .c(new_n162_), .d(x30), .O(new_n164_));
  nand2  g113(.a(x30), .b(x16), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(x29), .c(new_n58_), .O(new_n166_));
  oai21  g115(.a(x16), .b(x04), .c(new_n57_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  oai21  g117(.a(new_n164_), .b(new_n56_), .c(new_n168_), .O(z11));
  inv1   g118(.a(new_n103_), .O(new_n170_));
  nand3  g119(.a(new_n163_), .b(new_n128_), .c(new_n170_), .O(new_n171_));
  inv1   g120(.a(x31), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n172_), .c(new_n157_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  aoi22  g124(.a(new_n175_), .b(new_n156_), .c(new_n171_), .d(x31), .O(new_n176_));
  nand2  g125(.a(x31), .b(x16), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(x29), .c(new_n58_), .O(new_n178_));
  oai21  g127(.a(x16), .b(x03), .c(new_n57_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g129(.a(new_n176_), .b(new_n56_), .c(new_n180_), .O(z12));
  nand2  g130(.a(new_n175_), .b(new_n156_), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n173_), .O(new_n184_));
  nor3   g133(.a(new_n184_), .b(new_n141_), .c(new_n87_), .O(new_n185_));
  aoi21  g134(.a(new_n182_), .b(x32), .c(new_n185_), .O(new_n186_));
  nand2  g135(.a(x32), .b(x16), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(x29), .c(new_n58_), .O(new_n188_));
  oai21  g137(.a(x16), .b(x02), .c(new_n57_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g139(.a(new_n186_), .b(new_n56_), .c(new_n190_), .O(z13));
  inv1   g140(.a(x33), .O(new_n192_));
  inv1   g141(.a(new_n184_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n149_), .c(new_n192_), .O(new_n194_));
  inv1   g143(.a(x32), .O(new_n195_));
  nand4  g144(.a(new_n192_), .b(new_n195_), .c(new_n131_), .d(new_n118_), .O(new_n196_));
  nor3   g145(.a(new_n196_), .b(new_n174_), .c(new_n106_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n194_), .c(x16), .O(new_n198_));
  nand2  g147(.a(x33), .b(x16), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(x29), .c(new_n58_), .O(new_n200_));
  oai21  g149(.a(x16), .b(x01), .c(new_n57_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n198_), .O(z14));
  inv1   g152(.a(new_n106_), .O(new_n204_));
  inv1   g153(.a(new_n196_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n175_), .c(new_n204_), .O(new_n206_));
  nor2   g155(.a(x34), .b(x33), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n183_), .c(new_n173_), .d(new_n140_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n114_), .O(new_n209_));
  aoi21  g158(.a(new_n206_), .b(x34), .c(new_n209_), .O(new_n210_));
  nand2  g159(.a(x34), .b(x16), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(x29), .c(new_n58_), .O(new_n212_));
  oai21  g161(.a(x16), .b(x00), .c(new_n57_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g163(.a(new_n210_), .b(new_n56_), .c(new_n214_), .O(z15));
endmodule



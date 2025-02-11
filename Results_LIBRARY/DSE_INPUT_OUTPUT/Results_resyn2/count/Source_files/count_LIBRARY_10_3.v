// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:29 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x00), .O(new_n52_));
  inv1   g001(.a(x28), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n61_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(new_n54_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n66_), .b(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n61_), .b(new_n76_), .c(x18), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(new_n54_), .O(z02));
  nand3  g027(.a(new_n64_), .b(new_n56_), .c(new_n55_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g031(.a(new_n73_), .b(x22), .c(new_n82_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  inv1   g033(.a(x18), .O(new_n85_));
  inv1   g034(.a(new_n54_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  oai21  g037(.a(new_n83_), .b(new_n61_), .c(new_n88_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  nor2   g039(.a(x22), .b(x21), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n58_), .c(new_n90_), .d(new_n64_), .O(new_n92_));
  oai21  g041(.a(new_n82_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n61_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n54_), .O(z04));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n82_), .c(new_n92_), .d(x24), .O(new_n99_));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n61_), .c(new_n101_), .O(z05));
  inv1   g051(.a(new_n87_), .O(new_n103_));
  nand2  g052(.a(new_n61_), .b(x09), .O(new_n104_));
  nand3  g053(.a(new_n98_), .b(new_n91_), .c(new_n66_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x25), .O(new_n106_));
  nand2  g055(.a(new_n105_), .b(x25), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n103_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  inv1   g060(.a(x24), .O(new_n112_));
  nor3   g061(.a(x23), .b(x22), .c(x21), .O(new_n113_));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n113_), .c(new_n66_), .d(new_n112_), .O(new_n115_));
  oai21  g064(.a(new_n106_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x08), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  nand2  g069(.a(new_n115_), .b(x27), .O(new_n121_));
  nand3  g070(.a(new_n91_), .b(new_n58_), .c(new_n64_), .O(new_n122_));
  inv1   g071(.a(x27), .O(new_n123_));
  nand3  g072(.a(new_n114_), .b(new_n98_), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n61_), .b(new_n129_), .c(x18), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(new_n54_), .O(z08));
  xor2a  g080(.a(new_n125_), .b(x28), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n61_), .b(new_n134_), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n54_), .O(z09));
  oai21  g085(.a(new_n124_), .b(new_n122_), .c(x29), .O(new_n137_));
  inv1   g086(.a(x29), .O(new_n138_));
  inv1   g087(.a(x25), .O(new_n139_));
  nand2  g088(.a(new_n111_), .b(new_n139_), .O(new_n140_));
  nand3  g089(.a(new_n123_), .b(new_n112_), .c(new_n90_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n82_), .c(new_n138_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n137_), .c(new_n61_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(x18), .c(new_n53_), .O(new_n145_));
  oai21  g094(.a(new_n85_), .b(x00), .c(x05), .O(new_n146_));
  nor2   g095(.a(new_n54_), .b(x16), .O(new_n147_));
  nand2  g096(.a(x28), .b(x16), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x29), .O(new_n149_));
  aoi21  g098(.a(new_n138_), .b(new_n85_), .c(x00), .O(new_n150_));
  aoi22  g099(.a(new_n150_), .b(new_n149_), .c(new_n147_), .d(new_n146_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n145_), .O(z10));
  inv1   g101(.a(x30), .O(new_n153_));
  aoi21  g102(.a(new_n125_), .b(new_n138_), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(new_n92_), .O(new_n155_));
  nor2   g104(.a(x27), .b(x26), .O(new_n156_));
  nor2   g105(.a(x29), .b(x25), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n156_), .c(new_n153_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n155_), .c(new_n53_), .d(new_n112_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n154_), .c(x16), .O(new_n162_));
  nand2  g111(.a(x30), .b(x16), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n52_), .c(new_n53_), .O(new_n164_));
  oai21  g113(.a(x16), .b(x04), .c(new_n85_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n162_), .O(z11));
  nand3  g116(.a(new_n159_), .b(new_n155_), .c(new_n112_), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  aoi22  g121(.a(new_n172_), .b(new_n125_), .c(new_n168_), .d(x31), .O(new_n173_));
  nand2  g122(.a(x31), .b(x16), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n52_), .c(new_n53_), .O(new_n175_));
  oai21  g124(.a(x16), .b(x03), .c(new_n85_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g126(.a(new_n173_), .b(new_n61_), .c(new_n177_), .O(z12));
  nand4  g127(.a(new_n169_), .b(new_n157_), .c(new_n156_), .d(new_n112_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n92_), .c(x32), .O(new_n180_));
  inv1   g129(.a(x32), .O(new_n181_));
  nand3  g130(.a(new_n169_), .b(new_n181_), .c(new_n138_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n142_), .c(new_n82_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n180_), .c(new_n61_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(x18), .c(new_n53_), .O(new_n186_));
  oai21  g135(.a(new_n85_), .b(x00), .c(x02), .O(new_n187_));
  nand2  g136(.a(new_n148_), .b(x32), .O(new_n188_));
  aoi21  g137(.a(new_n181_), .b(new_n85_), .c(x00), .O(new_n189_));
  aoi22  g138(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n147_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n186_), .O(z13));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n170_), .c(new_n169_), .d(new_n156_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  aoi22  g143(.a(new_n194_), .b(new_n106_), .c(new_n184_), .d(x33), .O(new_n195_));
  nand2  g144(.a(x33), .b(x16), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n52_), .c(new_n53_), .O(new_n197_));
  oai21  g146(.a(x16), .b(x01), .c(new_n85_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g148(.a(new_n195_), .b(new_n61_), .c(new_n199_), .O(z14));
  nand4  g149(.a(new_n192_), .b(new_n169_), .c(new_n157_), .d(new_n156_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n105_), .c(x34), .O(new_n202_));
  nor2   g151(.a(x34), .b(x33), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n156_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n182_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n98_), .c(new_n82_), .d(new_n139_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n53_), .c(x16), .O(new_n208_));
  nand2  g157(.a(x34), .b(x28), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(x16), .c(x00), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(x18), .c(new_n86_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n208_), .O(z15));
endmodule



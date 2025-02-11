// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:29 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n52_), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n61_), .b(x20), .c(new_n64_), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n65_), .b(new_n58_), .c(new_n67_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n62_), .c(new_n54_), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nand3  g028(.a(new_n52_), .b(new_n69_), .c(new_n62_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n78_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  inv1   g035(.a(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x21), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n90_));
  nand3  g039(.a(new_n76_), .b(new_n52_), .c(new_n62_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n87_), .c(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n79_), .c(new_n69_), .d(new_n62_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x19), .O(new_n102_));
  nand2  g051(.a(new_n89_), .b(new_n64_), .O(new_n103_));
  aoi22  g052(.a(new_n103_), .b(x24), .c(new_n102_), .d(new_n53_), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n87_), .c(new_n79_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(x21), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n112_));
  nand2  g061(.a(new_n100_), .b(new_n76_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n63_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n108_), .c(new_n112_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n108_), .c(new_n98_), .O(new_n121_));
  nor4   g070(.a(new_n121_), .b(x23), .c(x22), .d(x21), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n123_));
  inv1   g072(.a(new_n88_), .O(new_n124_));
  nand2  g073(.a(new_n109_), .b(new_n124_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n80_), .c(x26), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n123_), .c(new_n58_), .O(new_n127_));
  inv1   g076(.a(x18), .O(new_n128_));
  oai21  g077(.a(x16), .b(x08), .c(new_n128_), .O(new_n129_));
  or2    g078(.a(new_n129_), .b(new_n127_), .O(z07));
  inv1   g079(.a(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n120_), .c(new_n108_), .O(new_n132_));
  nor4   g081(.a(new_n132_), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n69_), .c(new_n62_), .d(new_n54_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(x17), .O(new_n135_));
  inv1   g084(.a(new_n121_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n124_), .c(new_n81_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(x27), .c(new_n135_), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z08));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n120_), .c(new_n108_), .d(new_n98_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x23), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n79_), .c(new_n69_), .d(new_n62_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(x19), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  nor2   g096(.a(new_n132_), .b(new_n99_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n92_), .c(new_n147_), .O(new_n149_));
  aoi21  g098(.a(new_n146_), .b(new_n53_), .c(new_n149_), .O(new_n150_));
  inv1   g099(.a(x06), .O(new_n151_));
  aoi21  g100(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n58_), .c(new_n152_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n147_), .c(new_n131_), .O(new_n155_));
  nor3   g104(.a(new_n155_), .b(x26), .c(x25), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n98_), .c(new_n87_), .d(new_n79_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x21), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n159_));
  nand4  g108(.a(new_n142_), .b(new_n109_), .c(new_n120_), .d(new_n87_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n91_), .c(x29), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x05), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z10));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n147_), .c(new_n131_), .d(new_n120_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(x25), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n98_), .c(new_n87_), .d(new_n79_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(x21), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n172_));
  inv1   g121(.a(new_n155_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n136_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n103_), .c(x30), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n58_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z11));
  nand3  g129(.a(new_n167_), .b(new_n142_), .c(new_n136_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n103_), .c(x31), .O(new_n182_));
  inv1   g131(.a(x30), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n154_), .d(new_n147_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n132_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n114_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n182_), .c(new_n58_), .O(new_n188_));
  oai21  g137(.a(x16), .b(x03), .c(new_n128_), .O(new_n189_));
  or2    g138(.a(new_n189_), .b(new_n188_), .O(z12));
  nand4  g139(.a(new_n184_), .b(new_n183_), .c(new_n154_), .d(new_n147_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x27), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n120_), .c(new_n108_), .d(new_n98_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(x23), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n79_), .c(new_n69_), .d(new_n62_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n54_), .c(new_n53_), .O(new_n196_));
  nand2  g145(.a(new_n61_), .b(x32), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  inv1   g148(.a(x02), .O(new_n200_));
  aoi21  g149(.a(new_n58_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z13));
  nand2  g151(.a(x33), .b(x16), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  nand2  g153(.a(new_n58_), .b(new_n204_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n128_), .O(z14));
  nand2  g155(.a(x34), .b(x16), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  nand2  g157(.a(new_n58_), .b(new_n208_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n207_), .c(new_n128_), .O(z15));
endmodule



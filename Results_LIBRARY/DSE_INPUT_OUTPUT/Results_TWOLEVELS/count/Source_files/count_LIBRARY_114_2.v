// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:13 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x07), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x18), .O(new_n59_));
  inv1   g008(.a(new_n58_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n65_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  inv1   g019(.a(x16), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n70_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n69_), .c(new_n60_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n59_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  inv1   g030(.a(new_n75_), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(new_n64_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  aoi21  g036(.a(new_n71_), .b(new_n87_), .c(x18), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(new_n60_), .O(z03));
  nand2  g038(.a(new_n84_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n66_), .c(new_n74_), .d(new_n52_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n71_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x18), .c(new_n58_), .O(new_n94_));
  inv1   g043(.a(x07), .O(new_n95_));
  nand3  g044(.a(new_n71_), .b(new_n57_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  inv1   g047(.a(new_n92_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n83_), .c(new_n66_), .d(new_n52_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n71_), .b(new_n104_), .c(x18), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n60_), .O(z05));
  nand2  g055(.a(new_n101_), .b(x25), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n91_), .c(new_n108_), .d(new_n55_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n60_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n112_), .c(new_n59_), .O(z06));
  nand2  g064(.a(new_n110_), .b(x26), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n91_), .c(new_n82_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n71_), .b(new_n121_), .c(x18), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n60_), .O(z07));
  oai21  g072(.a(x18), .b(new_n71_), .c(new_n95_), .O(new_n124_));
  nand2  g073(.a(new_n118_), .b(x27), .O(new_n125_));
  nor3   g074(.a(x22), .b(x21), .c(x20), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n100_), .c(new_n126_), .d(new_n55_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  aoi21  g079(.a(x18), .b(x11), .c(new_n60_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(new_n124_), .O(z08));
  nand2  g081(.a(new_n128_), .b(x28), .O(new_n133_));
  nor3   g082(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nor3   g083(.a(x28), .b(x27), .c(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n126_), .d(new_n55_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  aoi21  g088(.a(new_n71_), .b(new_n139_), .c(x18), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n138_), .c(new_n60_), .O(z09));
  and2   g090(.a(new_n136_), .b(x29), .O(new_n142_));
  inv1   g091(.a(x27), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n117_), .c(new_n143_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n92_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n142_), .c(x16), .O(new_n147_));
  nor2   g096(.a(x16), .b(x05), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n60_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(new_n59_), .O(z10));
  oai21  g099(.a(new_n145_), .b(new_n92_), .c(x30), .O(new_n151_));
  nor2   g100(.a(x26), .b(x25), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n98_), .O(new_n155_));
  or2    g104(.a(new_n155_), .b(new_n92_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  nor2   g107(.a(x16), .b(x04), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n60_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n59_), .O(z11));
  oai21  g110(.a(new_n155_), .b(new_n92_), .c(x31), .O(new_n162_));
  nand2  g111(.a(new_n100_), .b(new_n83_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nor2   g113(.a(x31), .b(x30), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n144_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n127_), .c(new_n164_), .d(new_n68_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n71_), .b(new_n171_), .c(x18), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n170_), .c(new_n60_), .O(z12));
  inv1   g122(.a(x25), .O(new_n174_));
  nor2   g123(.a(x27), .b(x26), .O(new_n175_));
  nand4  g124(.a(new_n165_), .b(new_n144_), .c(new_n175_), .d(new_n174_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n101_), .c(x32), .O(new_n177_));
  nand2  g126(.a(new_n153_), .b(new_n152_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n154_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n179_), .c(new_n164_), .d(new_n68_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n71_), .b(new_n186_), .c(x18), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n185_), .c(new_n60_), .O(z13));
  nand4  g137(.a(new_n180_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n101_), .c(x33), .O(new_n190_));
  nor2   g139(.a(x33), .b(x32), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n165_), .c(new_n144_), .d(new_n175_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n110_), .c(new_n190_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  nor2   g143(.a(x16), .b(x01), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n60_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n59_), .O(z14));
  oai21  g146(.a(new_n192_), .b(new_n110_), .c(x34), .O(new_n198_));
  inv1   g147(.a(x23), .O(new_n199_));
  nand4  g148(.a(new_n174_), .b(new_n98_), .c(new_n199_), .d(new_n81_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n75_), .O(new_n201_));
  nand2  g150(.a(new_n144_), .b(new_n175_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  inv1   g152(.a(x30), .O(new_n204_));
  inv1   g153(.a(x31), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  inv1   g155(.a(x32), .O(new_n207_));
  inv1   g156(.a(x33), .O(new_n208_));
  inv1   g157(.a(x34), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n203_), .c(new_n201_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n198_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x16), .O(new_n214_));
  inv1   g163(.a(x00), .O(new_n215_));
  aoi21  g164(.a(new_n71_), .b(new_n215_), .c(x18), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(new_n60_), .O(z15));
endmodule



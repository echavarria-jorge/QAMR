// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:10 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(x11), .c(new_n52_), .O(z00));
  inv1   g009(.a(x11), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n56_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n52_), .O(z01));
  nand2  g018(.a(x20), .b(new_n61_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n55_), .c(new_n54_), .O(new_n71_));
  nor2   g020(.a(x19), .b(x17), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n71_), .b(x21), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor3   g026(.a(new_n77_), .b(x18), .c(x11), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n62_), .c(new_n78_), .O(z02));
  oai21  g028(.a(new_n73_), .b(x11), .c(new_n72_), .O(new_n80_));
  inv1   g029(.a(x21), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor3   g032(.a(new_n83_), .b(new_n56_), .c(x20), .O(new_n84_));
  aoi21  g033(.a(new_n80_), .b(x22), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor3   g035(.a(new_n86_), .b(x18), .c(x11), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n62_), .c(new_n87_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(new_n65_), .O(new_n90_));
  nand2  g039(.a(new_n83_), .b(new_n55_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n90_), .c(new_n81_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(new_n61_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n52_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand2  g047(.a(new_n93_), .b(new_n81_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n55_), .c(new_n65_), .O(new_n100_));
  nor2   g049(.a(x22), .b(x21), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai22  g052(.a(new_n103_), .b(new_n65_), .c(new_n100_), .d(new_n98_), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  aoi21  g054(.a(new_n104_), .b(x16), .c(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(x11), .c(new_n52_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  aoi21  g057(.a(new_n103_), .b(new_n55_), .c(new_n65_), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n93_), .c(new_n73_), .d(new_n72_), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  aoi21  g062(.a(new_n112_), .b(x16), .c(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(x11), .c(new_n52_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  nor2   g065(.a(new_n83_), .b(x20), .O(new_n117_));
  nor3   g066(.a(x25), .b(x24), .c(x23), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n61_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n72_), .c(new_n116_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n93_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n74_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n62_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n125_), .c(new_n61_), .O(z07));
  inv1   g077(.a(x27), .O(new_n129_));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n102_), .c(new_n117_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n61_), .c(new_n56_), .O(new_n132_));
  nor3   g081(.a(x27), .b(x26), .c(x25), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n102_), .c(new_n84_), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n129_), .c(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n62_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n61_), .O(z08));
  inv1   g088(.a(x28), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n110_), .c(new_n93_), .d(new_n81_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n55_), .c(new_n65_), .O(new_n143_));
  nor3   g092(.a(x28), .b(x27), .c(x26), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n118_), .c(new_n84_), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n140_), .c(new_n145_), .O(new_n146_));
  nor2   g095(.a(x16), .b(x06), .O(new_n147_));
  aoi21  g096(.a(new_n146_), .b(x16), .c(new_n147_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(x11), .c(new_n52_), .O(z09));
  inv1   g098(.a(x29), .O(new_n150_));
  nand2  g099(.a(new_n93_), .b(new_n73_), .O(new_n151_));
  nand2  g100(.a(new_n144_), .b(new_n110_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n151_), .c(new_n61_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n72_), .c(new_n150_), .O(new_n154_));
  nor3   g103(.a(x29), .b(x28), .c(x27), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n122_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n94_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n154_), .c(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n62_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n61_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  nand3  g111(.a(new_n102_), .b(new_n73_), .c(new_n82_), .O(new_n163_));
  nand2  g112(.a(new_n155_), .b(new_n130_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(new_n61_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n72_), .c(new_n162_), .O(new_n166_));
  nor2   g115(.a(x28), .b(x27), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(new_n122_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n94_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n166_), .c(x16), .O(new_n171_));
  inv1   g120(.a(x04), .O(new_n172_));
  aoi21  g121(.a(new_n62_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(new_n61_), .O(z11));
  inv1   g123(.a(x31), .O(new_n175_));
  nor3   g124(.a(x30), .b(x29), .c(x28), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n141_), .c(new_n118_), .d(new_n101_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n55_), .c(new_n65_), .O(new_n178_));
  nor2   g127(.a(new_n103_), .b(new_n65_), .O(new_n179_));
  nor2   g128(.a(x29), .b(x28), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n180_), .c(new_n133_), .d(new_n179_), .O(new_n182_));
  oai21  g131(.a(new_n178_), .b(new_n175_), .c(new_n182_), .O(new_n183_));
  nor2   g132(.a(x16), .b(x03), .O(new_n184_));
  aoi21  g133(.a(new_n183_), .b(x16), .c(new_n184_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(x11), .c(new_n52_), .O(z12));
  inv1   g135(.a(x32), .O(new_n187_));
  nor3   g136(.a(x31), .b(x30), .c(x29), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n144_), .c(new_n118_), .d(new_n101_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n55_), .c(new_n65_), .O(new_n190_));
  nand3  g139(.a(new_n168_), .b(new_n187_), .c(new_n175_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n167_), .c(new_n130_), .d(new_n179_), .O(new_n193_));
  oai21  g142(.a(new_n190_), .b(new_n187_), .c(new_n193_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x02), .O(new_n195_));
  aoi21  g144(.a(new_n194_), .b(x16), .c(new_n195_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(x11), .c(new_n52_), .O(z13));
  inv1   g146(.a(x33), .O(new_n198_));
  nand2  g147(.a(new_n192_), .b(new_n144_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n119_), .c(new_n61_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n72_), .c(new_n198_), .O(new_n201_));
  nand2  g150(.a(new_n180_), .b(new_n141_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n181_), .O(new_n204_));
  nor3   g153(.a(new_n204_), .b(new_n202_), .c(new_n111_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n201_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x01), .O(new_n207_));
  aoi21  g156(.a(new_n62_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n206_), .c(new_n61_), .O(z14));
  inv1   g158(.a(x34), .O(new_n210_));
  nand4  g159(.a(new_n130_), .b(new_n93_), .c(new_n98_), .d(new_n81_), .O(new_n211_));
  nand4  g160(.a(new_n203_), .b(new_n181_), .c(new_n180_), .d(new_n129_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(new_n55_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n90_), .c(new_n210_), .O(new_n214_));
  nand4  g163(.a(new_n181_), .b(new_n210_), .c(new_n198_), .d(new_n187_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n202_), .c(new_n111_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  nand2  g167(.a(new_n62_), .b(new_n218_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n61_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n52_), .O(z15));
endmodule



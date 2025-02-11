// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:25 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  nor2   g006(.a(x30), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor3   g014(.a(new_n55_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  nor2   g018(.a(new_n58_), .b(x20), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  inv1   g028(.a(x13), .O(new_n80_));
  aoi21  g029(.a(new_n64_), .b(new_n80_), .c(x18), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n58_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  inv1   g032(.a(new_n77_), .O(new_n84_));
  nor3   g033(.a(x22), .b(x21), .c(x20), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  nor2   g037(.a(x16), .b(x12), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(new_n60_), .O(z03));
  oai21  g040(.a(x18), .b(new_n64_), .c(new_n57_), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  inv1   g042(.a(new_n86_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n75_), .c(new_n73_), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  aoi21  g047(.a(x30), .b(x18), .c(new_n58_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(z04));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(new_n96_), .O(new_n102_));
  nand2  g051(.a(new_n101_), .b(new_n93_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n75_), .c(new_n83_), .d(new_n73_), .O(new_n105_));
  oai21  g054(.a(new_n102_), .b(new_n101_), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  nor2   g056(.a(x16), .b(x10), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n58_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n107_), .c(new_n60_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  inv1   g060(.a(new_n105_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g062(.a(new_n95_), .b(new_n111_), .c(new_n101_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n58_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n116_), .c(new_n60_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  nor2   g069(.a(new_n115_), .b(new_n120_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n95_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n77_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n64_), .b(new_n126_), .c(x18), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n125_), .c(new_n58_), .O(z07));
  inv1   g077(.a(x27), .O(new_n129_));
  nor2   g078(.a(new_n124_), .b(new_n129_), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n104_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n86_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x07), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n58_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n134_), .c(new_n60_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nor3   g087(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n94_), .d(new_n120_), .O(new_n141_));
  oai21  g090(.a(new_n133_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n58_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n60_), .O(z09));
  nand3  g095(.a(new_n141_), .b(x29), .c(x16), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n64_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n59_), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(x11), .c(x29), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n138_), .c(new_n129_), .d(new_n120_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(x25), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n101_), .c(new_n93_), .d(new_n83_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(x21), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n64_), .c(new_n151_), .O(z10));
  oai21  g108(.a(x16), .b(x04), .c(new_n67_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n59_), .O(new_n161_));
  nand4  g110(.a(new_n104_), .b(new_n83_), .c(new_n73_), .d(new_n57_), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n131_), .c(new_n138_), .O(new_n164_));
  oai22  g113(.a(new_n164_), .b(new_n162_), .c(new_n152_), .d(new_n73_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n166_));
  nand3  g115(.a(new_n95_), .b(new_n55_), .c(new_n65_), .O(new_n167_));
  nor2   g116(.a(x29), .b(x28), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n122_), .c(new_n129_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n167_), .c(x30), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n161_), .O(z11));
  nand4  g122(.a(new_n95_), .b(new_n76_), .c(new_n55_), .d(x16), .O(new_n174_));
  nor2   g123(.a(x31), .b(x29), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n140_), .c(new_n122_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n174_), .c(new_n57_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n152_), .O(new_n178_));
  nand4  g127(.a(new_n163_), .b(new_n140_), .c(new_n122_), .d(new_n102_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(x31), .c(x16), .O(new_n180_));
  inv1   g129(.a(x03), .O(new_n181_));
  nand2  g130(.a(new_n64_), .b(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n180_), .c(new_n178_), .d(new_n60_), .O(z12));
  oai21  g132(.a(x16), .b(x02), .c(new_n67_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n59_), .O(new_n185_));
  oai21  g134(.a(new_n176_), .b(new_n96_), .c(x32), .O(new_n186_));
  nand3  g135(.a(new_n140_), .b(new_n120_), .c(new_n111_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n163_), .d(new_n112_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n186_), .c(x11), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n152_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n191_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n185_), .O(z13));
  oai21  g144(.a(x16), .b(x01), .c(new_n67_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n59_), .O(new_n197_));
  nand3  g146(.a(new_n189_), .b(new_n168_), .c(new_n131_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n105_), .c(x33), .O(new_n199_));
  nand3  g148(.a(new_n168_), .b(new_n129_), .c(new_n120_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nor2   g150(.a(x31), .b(x30), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n115_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n199_), .c(x11), .O(new_n205_));
  and2   g154(.a(x33), .b(x30), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n205_), .c(x16), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n197_), .O(z14));
  oai21  g157(.a(x16), .b(x00), .c(new_n67_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n59_), .O(new_n210_));
  nand3  g159(.a(new_n203_), .b(new_n188_), .c(new_n175_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n105_), .c(x34), .O(new_n212_));
  nor3   g161(.a(x34), .b(x33), .c(x32), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n202_), .c(new_n201_), .d(new_n115_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n212_), .c(x11), .O(new_n215_));
  and2   g164(.a(x34), .b(x30), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n215_), .c(x16), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n210_), .O(z15));
endmodule



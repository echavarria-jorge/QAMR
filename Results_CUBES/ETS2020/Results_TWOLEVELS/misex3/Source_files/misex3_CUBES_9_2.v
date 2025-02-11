// Benchmark "FAU" written by ABC on Wed Jul  8 17:11:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_;
  inv1   g000(.a(x06), .O(new_n32_));
  inv1   g001(.a(x04), .O(new_n33_));
  inv1   g002(.a(x03), .O(new_n34_));
  nand2  g003(.a(x05), .b(new_n34_), .O(new_n35_));
  aoi21  g004(.a(new_n35_), .b(new_n33_), .c(x00), .O(new_n36_));
  nand3  g005(.a(new_n33_), .b(x03), .c(x00), .O(new_n37_));
  inv1   g006(.a(x05), .O(new_n38_));
  nand2  g007(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g008(.a(x02), .O(new_n40_));
  nand3  g009(.a(x05), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  nand3  g010(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  oai21  g011(.a(new_n42_), .b(new_n36_), .c(x01), .O(new_n43_));
  inv1   g012(.a(x01), .O(new_n44_));
  nand2  g013(.a(x02), .b(new_n44_), .O(new_n45_));
  nor2   g014(.a(x05), .b(x04), .O(new_n46_));
  nand3  g015(.a(new_n38_), .b(x04), .c(new_n34_), .O(new_n47_));
  oai21  g016(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(new_n48_));
  nand2  g017(.a(new_n48_), .b(x00), .O(new_n49_));
  nand2  g018(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand2  g019(.a(new_n34_), .b(x01), .O(new_n51_));
  inv1   g020(.a(x12), .O(new_n52_));
  nand2  g021(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  nand2  g022(.a(x04), .b(x02), .O(new_n54_));
  aoi21  g023(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  aoi21  g024(.a(new_n50_), .b(x12), .c(new_n55_), .O(new_n56_));
  inv1   g025(.a(x09), .O(new_n57_));
  aoi21  g026(.a(new_n39_), .b(new_n35_), .c(new_n40_), .O(new_n58_));
  nand3  g027(.a(x05), .b(new_n33_), .c(x03), .O(new_n59_));
  inv1   g028(.a(new_n59_), .O(new_n60_));
  oai21  g029(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(new_n61_));
  nand3  g030(.a(new_n33_), .b(x03), .c(new_n40_), .O(new_n62_));
  nand4  g031(.a(x12), .b(x05), .c(x02), .d(new_n44_), .O(new_n63_));
  nand2  g032(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g033(.a(x12), .b(x04), .c(new_n34_), .d(x01), .O(new_n65_));
  inv1   g034(.a(new_n65_), .O(new_n66_));
  aoi21  g035(.a(new_n64_), .b(x00), .c(new_n66_), .O(new_n67_));
  nand2  g036(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  inv1   g037(.a(x07), .O(new_n69_));
  nand3  g038(.a(new_n52_), .b(new_n69_), .c(x02), .O(new_n70_));
  aoi21  g039(.a(new_n39_), .b(new_n35_), .c(new_n70_), .O(new_n71_));
  aoi21  g040(.a(new_n68_), .b(new_n57_), .c(new_n71_), .O(new_n72_));
  oai21  g041(.a(new_n56_), .b(x11), .c(new_n72_), .O(new_n73_));
  nor2   g042(.a(x10), .b(new_n57_), .O(new_n74_));
  nand2  g043(.a(new_n74_), .b(x07), .O(new_n75_));
  nand2  g044(.a(x11), .b(new_n69_), .O(new_n76_));
  nand2  g045(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor3   g046(.a(new_n76_), .b(new_n51_), .c(new_n33_), .O(new_n78_));
  aoi21  g047(.a(new_n77_), .b(new_n50_), .c(new_n78_), .O(new_n79_));
  nand4  g048(.a(new_n74_), .b(x07), .c(x04), .d(x01), .O(new_n80_));
  nand3  g049(.a(new_n52_), .b(x11), .c(new_n57_), .O(new_n81_));
  inv1   g050(.a(new_n81_), .O(new_n82_));
  nand3  g051(.a(new_n82_), .b(new_n69_), .c(x05), .O(new_n83_));
  aoi21  g052(.a(new_n83_), .b(new_n80_), .c(x03), .O(new_n84_));
  nor3   g053(.a(new_n81_), .b(new_n39_), .c(x07), .O(new_n85_));
  oai21  g054(.a(new_n85_), .b(new_n84_), .c(x02), .O(new_n86_));
  oai21  g055(.a(new_n79_), .b(new_n52_), .c(new_n86_), .O(new_n87_));
  aoi21  g056(.a(new_n73_), .b(x10), .c(new_n87_), .O(new_n88_));
  aoi21  g057(.a(x13), .b(new_n34_), .c(x05), .O(new_n89_));
  nand2  g058(.a(x05), .b(x03), .O(new_n90_));
  oai22  g059(.a(new_n90_), .b(new_n44_), .c(new_n89_), .d(new_n40_), .O(new_n91_));
  nand2  g060(.a(x05), .b(x02), .O(new_n92_));
  nand3  g061(.a(new_n92_), .b(x13), .c(x04), .O(new_n93_));
  inv1   g062(.a(new_n93_), .O(new_n94_));
  aoi22  g063(.a(new_n94_), .b(x01), .c(new_n91_), .d(new_n33_), .O(new_n95_));
  aoi21  g064(.a(x11), .b(new_n57_), .c(x10), .O(new_n96_));
  inv1   g065(.a(new_n96_), .O(new_n97_));
  nand2  g066(.a(new_n97_), .b(new_n69_), .O(new_n98_));
  nand3  g067(.a(new_n92_), .b(x04), .c(x01), .O(new_n99_));
  nand3  g068(.a(new_n33_), .b(new_n34_), .c(x02), .O(new_n100_));
  nand2  g069(.a(x11), .b(x09), .O(new_n101_));
  nand2  g070(.a(new_n101_), .b(x13), .O(new_n102_));
  aoi21  g071(.a(new_n100_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand3  g072(.a(new_n57_), .b(x05), .c(new_n33_), .O(new_n104_));
  nor3   g073(.a(new_n104_), .b(new_n34_), .c(new_n44_), .O(new_n105_));
  oai21  g074(.a(new_n105_), .b(new_n103_), .c(x10), .O(new_n106_));
  oai21  g075(.a(new_n98_), .b(new_n95_), .c(new_n106_), .O(new_n107_));
  nand2  g076(.a(new_n107_), .b(new_n52_), .O(new_n108_));
  oai21  g077(.a(new_n88_), .b(x13), .c(new_n108_), .O(new_n109_));
  inv1   g078(.a(x10), .O(new_n110_));
  inv1   g079(.a(new_n74_), .O(new_n111_));
  oai21  g080(.a(new_n110_), .b(x08), .c(new_n111_), .O(new_n112_));
  inv1   g081(.a(x13), .O(new_n113_));
  nor2   g082(.a(new_n113_), .b(x04), .O(new_n114_));
  nor2   g083(.a(x13), .b(new_n38_), .O(new_n115_));
  oai21  g084(.a(new_n115_), .b(new_n114_), .c(new_n34_), .O(new_n116_));
  inv1   g085(.a(new_n39_), .O(new_n117_));
  nand2  g086(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  aoi21  g087(.a(new_n118_), .b(new_n116_), .c(new_n40_), .O(new_n119_));
  aoi21  g088(.a(new_n93_), .b(new_n59_), .c(new_n44_), .O(new_n120_));
  oai21  g089(.a(new_n120_), .b(new_n119_), .c(new_n112_), .O(new_n121_));
  nand2  g090(.a(new_n74_), .b(new_n33_), .O(new_n122_));
  inv1   g091(.a(x11), .O(new_n123_));
  nand4  g092(.a(new_n113_), .b(new_n123_), .c(x10), .d(new_n34_), .O(new_n124_));
  aoi21  g093(.a(new_n124_), .b(new_n122_), .c(new_n40_), .O(new_n125_));
  oai21  g094(.a(new_n113_), .b(x01), .c(new_n123_), .O(new_n126_));
  inv1   g095(.a(x08), .O(new_n127_));
  nand2  g096(.a(new_n113_), .b(new_n127_), .O(new_n128_));
  nor2   g097(.a(x04), .b(new_n34_), .O(new_n129_));
  nand2  g098(.a(new_n129_), .b(x10), .O(new_n130_));
  aoi21  g099(.a(new_n128_), .b(new_n126_), .c(new_n130_), .O(new_n131_));
  oai21  g100(.a(new_n131_), .b(new_n125_), .c(x05), .O(new_n132_));
  nand2  g101(.a(new_n52_), .b(x07), .O(new_n133_));
  aoi21  g102(.a(new_n132_), .b(new_n121_), .c(new_n133_), .O(new_n134_));
  aoi21  g103(.a(new_n109_), .b(x08), .c(new_n134_), .O(new_n135_));
  inv1   g104(.a(new_n45_), .O(new_n136_));
  nand3  g105(.a(new_n113_), .b(x03), .c(new_n40_), .O(new_n137_));
  inv1   g106(.a(new_n137_), .O(new_n138_));
  aoi21  g107(.a(new_n136_), .b(x13), .c(new_n138_), .O(new_n139_));
  nand4  g108(.a(x12), .b(x07), .c(new_n32_), .d(x00), .O(new_n140_));
  nor2   g109(.a(x07), .b(new_n32_), .O(new_n141_));
  nand2  g110(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  nand2  g111(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g112(.a(new_n138_), .b(new_n143_), .O(new_n144_));
  nand4  g113(.a(new_n141_), .b(new_n136_), .c(x13), .d(new_n52_), .O(new_n145_));
  aoi21  g114(.a(new_n145_), .b(new_n144_), .c(new_n96_), .O(new_n146_));
  nand2  g115(.a(new_n101_), .b(new_n52_), .O(new_n147_));
  nor2   g116(.a(new_n147_), .b(new_n139_), .O(new_n148_));
  inv1   g117(.a(x00), .O(new_n149_));
  nor2   g118(.a(x02), .b(new_n149_), .O(new_n150_));
  nand2  g119(.a(new_n150_), .b(x03), .O(new_n151_));
  nor3   g120(.a(new_n151_), .b(x13), .c(x11), .O(new_n152_));
  oai21  g121(.a(new_n152_), .b(new_n148_), .c(x10), .O(new_n153_));
  oai21  g122(.a(new_n76_), .b(new_n52_), .c(new_n75_), .O(new_n154_));
  nand4  g123(.a(new_n154_), .b(new_n150_), .c(new_n113_), .d(x03), .O(new_n155_));
  aoi21  g124(.a(new_n155_), .b(new_n153_), .c(new_n32_), .O(new_n156_));
  oai21  g125(.a(new_n156_), .b(new_n146_), .c(x08), .O(new_n157_));
  nand4  g126(.a(new_n112_), .b(new_n52_), .c(x07), .d(x06), .O(new_n158_));
  oai21  g127(.a(new_n158_), .b(new_n139_), .c(new_n157_), .O(new_n159_));
  nand2  g128(.a(new_n35_), .b(new_n33_), .O(new_n160_));
  oai21  g129(.a(new_n40_), .b(new_n149_), .c(new_n160_), .O(new_n161_));
  inv1   g130(.a(new_n37_), .O(new_n162_));
  aoi21  g131(.a(x04), .b(new_n34_), .c(new_n162_), .O(new_n163_));
  aoi21  g132(.a(new_n163_), .b(new_n161_), .c(new_n44_), .O(new_n164_));
  nor2   g133(.a(new_n38_), .b(x01), .O(new_n165_));
  oai21  g134(.a(new_n165_), .b(new_n117_), .c(x02), .O(new_n166_));
  aoi21  g135(.a(new_n166_), .b(new_n47_), .c(new_n149_), .O(new_n167_));
  nor2   g136(.a(new_n96_), .b(x06), .O(new_n168_));
  oai21  g137(.a(new_n167_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  nor2   g138(.a(new_n38_), .b(x02), .O(new_n170_));
  oai21  g139(.a(new_n170_), .b(new_n129_), .c(x00), .O(new_n171_));
  nor2   g140(.a(new_n117_), .b(new_n36_), .O(new_n172_));
  aoi21  g141(.a(new_n172_), .b(new_n171_), .c(new_n44_), .O(new_n173_));
  nand2  g142(.a(new_n90_), .b(new_n54_), .O(new_n174_));
  nand2  g143(.a(new_n174_), .b(new_n44_), .O(new_n175_));
  aoi21  g144(.a(new_n175_), .b(new_n47_), .c(new_n149_), .O(new_n176_));
  nor2   g145(.a(new_n110_), .b(x09), .O(new_n177_));
  oai21  g146(.a(new_n176_), .b(new_n173_), .c(new_n177_), .O(new_n178_));
  nand4  g147(.a(new_n113_), .b(x12), .c(x08), .d(x07), .O(new_n179_));
  aoi21  g148(.a(new_n178_), .b(new_n169_), .c(new_n179_), .O(new_n180_));
  aoi21  g149(.a(new_n159_), .b(new_n39_), .c(new_n180_), .O(new_n181_));
  oai21  g150(.a(new_n135_), .b(new_n32_), .c(new_n181_), .O(z03));
  zero   g151(.O(z00));
  zero   g152(.O(z01));
  zero   g153(.O(z02));
  zero   g154(.O(z04));
  zero   g155(.O(z05));
  zero   g156(.O(z06));
  zero   g157(.O(z07));
  zero   g158(.O(z08));
  zero   g159(.O(z09));
  zero   g160(.O(z10));
  zero   g161(.O(z11));
  zero   g162(.O(z12));
  zero   g163(.O(z13));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  inv1   g00(.a(x37), .O(new_n63_));
  nand2  g01(.a(x35), .b(x28), .O(new_n64_));
  nand2  g02(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g03(.a(x40), .b(x39), .O(new_n66_));
  nor2   g04(.a(new_n66_), .b(x04), .O(new_n67_));
  inv1   g05(.a(x10), .O(new_n68_));
  inv1   g06(.a(x35), .O(new_n69_));
  inv1   g07(.a(x36), .O(new_n70_));
  nand3  g08(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi22  g09(.a(new_n71_), .b(new_n67_), .c(new_n65_), .d(x27), .O(new_n72_));
  oai21  g10(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(x27), .O(new_n77_));
  nor2   g15(.a(x32), .b(x30), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g17(.a(new_n79_), .b(x04), .O(z01));
  and2   g18(.a(x29), .b(x08), .O(new_n81_));
  aoi21  g19(.a(new_n75_), .b(x04), .c(new_n66_), .O(new_n82_));
  oai21  g20(.a(new_n81_), .b(x02), .c(new_n82_), .O(z02));
  nand2  g21(.a(new_n64_), .b(x27), .O(new_n84_));
  inv1   g22(.a(x27), .O(new_n85_));
  nand2  g23(.a(new_n63_), .b(new_n85_), .O(new_n86_));
  nand3  g24(.a(new_n86_), .b(new_n84_), .c(x21), .O(z03));
  inv1   g25(.a(x21), .O(new_n88_));
  nand3  g26(.a(new_n86_), .b(new_n84_), .c(new_n88_), .O(z04));
  aoi21  g27(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g28(.a(z06), .O(z05));
  inv1   g29(.a(x25), .O(new_n92_));
  nand2  g30(.a(new_n92_), .b(x00), .O(new_n93_));
  inv1   g31(.a(x14), .O(new_n94_));
  nand2  g32(.a(x25), .b(new_n94_), .O(new_n95_));
  nand3  g33(.a(new_n95_), .b(new_n93_), .c(x38), .O(new_n96_));
  inv1   g34(.a(x17), .O(new_n97_));
  nor2   g35(.a(new_n97_), .b(x15), .O(new_n98_));
  or2    g36(.a(x33), .b(x31), .O(new_n99_));
  oai21  g37(.a(new_n99_), .b(new_n98_), .c(x14), .O(new_n100_));
  nand3  g38(.a(new_n100_), .b(new_n96_), .c(x03), .O(new_n101_));
  inv1   g39(.a(new_n101_), .O(z07));
  inv1   g40(.a(new_n66_), .O(z08));
  nand4  g41(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(z09));
  aoi21  g43(.a(new_n76_), .b(x07), .c(z08), .O(new_n106_));
  nand3  g44(.a(new_n78_), .b(new_n75_), .c(new_n70_), .O(new_n107_));
  inv1   g45(.a(x05), .O(new_n108_));
  nand2  g46(.a(z08), .b(new_n108_), .O(new_n109_));
  nor2   g47(.a(x40), .b(x27), .O(new_n110_));
  nor2   g48(.a(new_n110_), .b(x04), .O(new_n111_));
  nand3  g49(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand3  g50(.a(x37), .b(x27), .c(x06), .O(new_n113_));
  oai21  g51(.a(new_n112_), .b(new_n106_), .c(new_n113_), .O(z10));
  nand2  g52(.a(x40), .b(x29), .O(new_n115_));
  nand3  g53(.a(x35), .b(new_n74_), .c(new_n85_), .O(new_n116_));
  nand2  g54(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(x39), .O(new_n118_));
  inv1   g56(.a(x04), .O(new_n119_));
  nor2   g57(.a(new_n69_), .b(x28), .O(new_n120_));
  oai21  g58(.a(new_n110_), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nor2   g60(.a(x30), .b(x09), .O(new_n123_));
  nand3  g61(.a(new_n120_), .b(x27), .c(new_n119_), .O(new_n124_));
  nand2  g62(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g63(.a(new_n122_), .b(x08), .c(new_n125_), .O(z11));
  and2   g64(.a(new_n71_), .b(new_n67_), .O(new_n127_));
  oai21  g65(.a(new_n127_), .b(new_n65_), .c(x27), .O(z12));
  nand2  g66(.a(new_n65_), .b(x27), .O(new_n129_));
  inv1   g67(.a(x13), .O(new_n130_));
  inv1   g68(.a(x30), .O(new_n131_));
  inv1   g69(.a(x32), .O(new_n132_));
  nand2  g70(.a(x36), .b(x35), .O(new_n133_));
  nand4  g71(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(x28), .O(new_n134_));
  nand3  g72(.a(new_n134_), .b(new_n67_), .c(new_n130_), .O(new_n135_));
  nor2   g73(.a(x19), .b(x18), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(x20), .O(new_n137_));
  oai21  g75(.a(new_n137_), .b(new_n129_), .c(new_n135_), .O(z13));
  nand3  g76(.a(new_n132_), .b(new_n131_), .c(x28), .O(new_n139_));
  nand3  g77(.a(new_n139_), .b(new_n67_), .c(new_n130_), .O(new_n140_));
  nand3  g78(.a(new_n140_), .b(new_n64_), .c(new_n63_), .O(new_n141_));
  nand2  g79(.a(new_n137_), .b(new_n135_), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n141_), .c(x27), .O(z14));
  nand4  g81(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z15));
  nand2  g83(.a(x22), .b(x01), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(x23), .O(z16));
  inv1   g85(.a(x24), .O(new_n148_));
  nand4  g86(.a(new_n148_), .b(x23), .c(x22), .d(x01), .O(new_n149_));
  inv1   g87(.a(new_n149_), .O(z17));
  nand2  g88(.a(z08), .b(x29), .O(new_n151_));
  nand2  g89(.a(new_n151_), .b(new_n116_), .O(new_n152_));
  nand2  g90(.a(new_n152_), .b(x08), .O(new_n153_));
  nand3  g91(.a(new_n153_), .b(new_n124_), .c(new_n123_), .O(z18));
  nand2  g92(.a(new_n151_), .b(new_n69_), .O(new_n155_));
  inv1   g93(.a(x08), .O(new_n156_));
  aoi21  g94(.a(x28), .b(new_n85_), .c(new_n156_), .O(new_n157_));
  oai21  g95(.a(new_n69_), .b(new_n85_), .c(new_n123_), .O(new_n158_));
  aoi21  g96(.a(new_n157_), .b(new_n155_), .c(new_n158_), .O(z20));
  aoi21  g97(.a(new_n122_), .b(x08), .c(new_n125_), .O(z19));
endmodule



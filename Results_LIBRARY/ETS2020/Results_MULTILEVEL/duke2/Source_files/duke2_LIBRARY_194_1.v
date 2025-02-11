// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x17), .O(new_n61_));
  inv1   g01(.a(x18), .O(new_n62_));
  inv1   g02(.a(x15), .O(new_n63_));
  inv1   g03(.a(x07), .O(new_n64_));
  inv1   g04(.a(x21), .O(new_n65_));
  inv1   g05(.a(x12), .O(new_n66_));
  inv1   g06(.a(x05), .O(new_n67_));
  inv1   g07(.a(x06), .O(new_n68_));
  inv1   g08(.a(x08), .O(new_n69_));
  nand3  g09(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g10(.a(x08), .b(x02), .O(new_n71_));
  inv1   g11(.a(x14), .O(new_n72_));
  nand2  g12(.a(new_n72_), .b(x13), .O(new_n73_));
  oai21  g13(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  nand3  g14(.a(new_n74_), .b(new_n66_), .c(x04), .O(new_n75_));
  inv1   g15(.a(new_n75_), .O(new_n76_));
  inv1   g16(.a(x02), .O(new_n77_));
  nand3  g17(.a(x11), .b(new_n69_), .c(new_n77_), .O(new_n78_));
  inv1   g18(.a(x10), .O(new_n79_));
  nand3  g19(.a(new_n72_), .b(x13), .c(new_n79_), .O(new_n80_));
  oai21  g20(.a(new_n80_), .b(new_n71_), .c(new_n78_), .O(new_n81_));
  nand2  g21(.a(new_n81_), .b(x06), .O(new_n82_));
  nand2  g22(.a(x12), .b(x10), .O(new_n83_));
  nand2  g23(.a(new_n79_), .b(new_n68_), .O(new_n84_));
  aoi21  g24(.a(new_n84_), .b(new_n83_), .c(x14), .O(new_n85_));
  nand4  g25(.a(new_n85_), .b(x13), .c(x08), .d(x02), .O(new_n86_));
  aoi21  g26(.a(new_n86_), .b(new_n82_), .c(x05), .O(new_n87_));
  oai21  g27(.a(new_n87_), .b(new_n76_), .c(new_n65_), .O(new_n88_));
  inv1   g28(.a(x19), .O(new_n89_));
  nand3  g29(.a(new_n89_), .b(new_n69_), .c(x05), .O(new_n90_));
  aoi21  g30(.a(new_n90_), .b(new_n88_), .c(x09), .O(new_n91_));
  inv1   g31(.a(x09), .O(new_n92_));
  nand2  g32(.a(x21), .b(new_n92_), .O(new_n93_));
  nand4  g33(.a(new_n93_), .b(x12), .c(x08), .d(x05), .O(new_n94_));
  nor2   g34(.a(new_n94_), .b(x04), .O(new_n95_));
  oai21  g35(.a(new_n95_), .b(new_n91_), .c(new_n64_), .O(new_n96_));
  nand2  g36(.a(x19), .b(x09), .O(new_n97_));
  oai21  g37(.a(new_n97_), .b(x09), .c(x07), .O(new_n98_));
  nand2  g38(.a(new_n98_), .b(x12), .O(new_n99_));
  nand3  g39(.a(new_n99_), .b(x08), .c(x05), .O(new_n100_));
  nand2  g40(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand2  g41(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  inv1   g42(.a(x11), .O(new_n103_));
  nand4  g43(.a(new_n93_), .b(x15), .c(new_n103_), .d(new_n67_), .O(new_n104_));
  oai22  g44(.a(new_n104_), .b(new_n77_), .c(new_n93_), .d(new_n67_), .O(new_n105_));
  nand3  g45(.a(new_n105_), .b(x08), .c(new_n64_), .O(new_n106_));
  aoi21  g46(.a(new_n106_), .b(new_n102_), .c(new_n62_), .O(new_n107_));
  nand4  g47(.a(new_n92_), .b(new_n64_), .c(new_n67_), .d(x04), .O(new_n108_));
  nor2   g48(.a(x21), .b(x18), .O(new_n109_));
  nand4  g49(.a(new_n109_), .b(new_n63_), .c(new_n72_), .d(x12), .O(new_n110_));
  nor2   g50(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g51(.a(new_n111_), .b(new_n107_), .c(new_n61_), .O(new_n112_));
  nor2   g52(.a(x18), .b(new_n61_), .O(new_n113_));
  nand4  g53(.a(new_n113_), .b(new_n63_), .c(new_n92_), .d(new_n64_), .O(new_n114_));
  nand2  g54(.a(new_n114_), .b(new_n112_), .O(z09));
  zero   g55(.O(z00));
  zero   g56(.O(z01));
  zero   g57(.O(z02));
  zero   g58(.O(z03));
  zero   g59(.O(z04));
  zero   g60(.O(z05));
  zero   g61(.O(z06));
  zero   g62(.O(z07));
  zero   g63(.O(z08));
  zero   g64(.O(z10));
  zero   g65(.O(z11));
  zero   g66(.O(z12));
  zero   g67(.O(z13));
  zero   g68(.O(z14));
  zero   g69(.O(z15));
  zero   g70(.O(z16));
  zero   g71(.O(z17));
  zero   g72(.O(z18));
  zero   g73(.O(z19));
  zero   g74(.O(z20));
  zero   g75(.O(z21));
  zero   g76(.O(z22));
  zero   g77(.O(z23));
  zero   g78(.O(z24));
  zero   g79(.O(z25));
  zero   g80(.O(z26));
  zero   g81(.O(z27));
  zero   g82(.O(z28));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(z04));
  nand2  g03(.a(z04), .b(x15), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nor2   g08(.a(z04), .b(new_n49_), .O(z06));
  nand2  g09(.a(z06), .b(new_n48_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n47_), .O(z01));
  nand2  g11(.a(new_n45_), .b(x14), .O(new_n53_));
  nand3  g12(.a(new_n49_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z02));
  and2   g15(.a(x10), .b(x08), .O(new_n57_));
  nand4  g16(.a(z06), .b(new_n57_), .c(new_n48_), .d(x12), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  inv1   g21(.a(new_n45_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nand2  g27(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand3  g29(.a(new_n54_), .b(new_n45_), .c(x13), .O(new_n71_));
  nor2   g30(.a(new_n47_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(z12));
  oai21  g33(.a(new_n47_), .b(new_n49_), .c(new_n48_), .O(new_n75_));
  nand3  g34(.a(new_n57_), .b(new_n49_), .c(x01), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n75_), .c(new_n45_), .d(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z13));
  nand2  g37(.a(new_n72_), .b(x02), .O(new_n79_));
  nand3  g38(.a(new_n47_), .b(x18), .c(x15), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n70_), .O(z14));
  nand2  g40(.a(new_n72_), .b(x03), .O(new_n82_));
  nand4  g41(.a(new_n54_), .b(new_n45_), .c(x16), .d(new_n48_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n70_), .O(z15));
  oai21  g43(.a(new_n62_), .b(new_n70_), .c(x18), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x15), .O(new_n86_));
  nand2  g45(.a(new_n47_), .b(x17), .O(new_n87_));
  nand4  g46(.a(new_n49_), .b(x10), .c(x08), .d(x04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n86_), .O(z16));
  nand2  g50(.a(new_n47_), .b(x18), .O(new_n92_));
  nand3  g51(.a(x10), .b(x08), .c(x05), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n49_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n45_), .O(z17));
  oai21  g55(.a(new_n60_), .b(new_n70_), .c(x18), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x15), .O(new_n98_));
  nand2  g57(.a(new_n47_), .b(x19), .O(new_n99_));
  nand4  g58(.a(new_n49_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n98_), .O(z18));
  oai21  g62(.a(new_n43_), .b(new_n70_), .c(x18), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x15), .O(new_n105_));
  nand2  g64(.a(new_n47_), .b(x20), .O(new_n106_));
  nand4  g65(.a(new_n49_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n105_), .O(z19));
endmodule



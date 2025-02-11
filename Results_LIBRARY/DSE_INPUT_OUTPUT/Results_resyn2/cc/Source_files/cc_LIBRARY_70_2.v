// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:03 2020

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
    new_n52_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(z04));
  nand2  g03(.a(z04), .b(x15), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x18), .c(new_n47_), .O(z01));
  nand2  g09(.a(new_n45_), .b(x14), .O(new_n51_));
  nand3  g10(.a(new_n47_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z02));
  nor2   g13(.a(z04), .b(new_n47_), .O(z06));
  nand2  g14(.a(z06), .b(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n49_), .O(z03));
  inv1   g16(.a(x19), .O(new_n58_));
  aoi21  g17(.a(z04), .b(x15), .c(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  inv1   g25(.a(new_n51_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  nand3  g27(.a(new_n52_), .b(new_n45_), .c(x13), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(z12));
  nand3  g32(.a(x15), .b(x10), .c(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand4  g34(.a(new_n47_), .b(x10), .c(x08), .d(x01), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n75_), .c(new_n45_), .d(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z13));
  inv1   g37(.a(x02), .O(new_n79_));
  oai21  g38(.a(new_n70_), .b(new_n79_), .c(new_n47_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n74_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n45_), .O(z14));
  nand4  g41(.a(new_n52_), .b(new_n45_), .c(x16), .d(new_n48_), .O(new_n83_));
  nand2  g42(.a(new_n71_), .b(x03), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n68_), .O(z15));
  nand2  g44(.a(z06), .b(x17), .O(new_n86_));
  inv1   g45(.a(x04), .O(new_n87_));
  nand3  g46(.a(x10), .b(x08), .c(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n70_), .b(new_n60_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n47_), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n86_), .c(new_n68_), .O(z16));
  nand2  g50(.a(new_n70_), .b(x18), .O(new_n92_));
  nand3  g51(.a(x10), .b(x08), .c(x05), .O(new_n93_));
  and2   g52(.a(new_n93_), .b(new_n47_), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n92_), .c(new_n45_), .d(new_n68_), .O(z17));
  oai21  g54(.a(new_n58_), .b(new_n68_), .c(x18), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n70_), .b(x19), .O(new_n98_));
  nand4  g57(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z18));
  nand2  g61(.a(z06), .b(x20), .O(new_n103_));
  inv1   g62(.a(x07), .O(new_n104_));
  nand3  g63(.a(x10), .b(x08), .c(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n70_), .b(new_n43_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(new_n47_), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n103_), .c(new_n68_), .O(z19));
endmodule



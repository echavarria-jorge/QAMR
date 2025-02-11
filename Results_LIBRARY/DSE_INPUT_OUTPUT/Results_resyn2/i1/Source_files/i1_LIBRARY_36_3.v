// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n75_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  inv1   g02(.a(x13), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  inv1   g06(.a(new_n45_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nor2   g08(.a(x02), .b(x01), .O(new_n50_));
  nor2   g09(.a(x04), .b(x03), .O(new_n51_));
  nor2   g10(.a(x07), .b(x06), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  xnor2a g13(.a(x09), .b(x08), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n54_), .c(new_n43_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n49_), .c(new_n47_), .O(z01));
  oai21  g16(.a(new_n47_), .b(new_n42_), .c(new_n44_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x05), .O(new_n59_));
  inv1   g18(.a(x08), .O(new_n60_));
  nor2   g19(.a(x09), .b(new_n60_), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n43_), .c(new_n53_), .O(new_n62_));
  nand2  g21(.a(new_n53_), .b(new_n42_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x19), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z03));
  inv1   g26(.a(x21), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n66_), .c(new_n45_), .O(z04));
  nand2  g28(.a(new_n54_), .b(new_n43_), .O(new_n70_));
  nand2  g29(.a(new_n48_), .b(x10), .O(new_n71_));
  nand2  g30(.a(x19), .b(new_n60_), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n70_), .c(new_n71_), .O(z05));
  nand2  g32(.a(new_n48_), .b(new_n47_), .O(z06));
  nand3  g33(.a(new_n48_), .b(x24), .c(x18), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nand2  g36(.a(new_n48_), .b(new_n77_), .O(z08));
  nand3  g37(.a(new_n48_), .b(x24), .c(x11), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z09));
  inv1   g39(.a(x24), .O(new_n81_));
  nand4  g40(.a(new_n48_), .b(new_n81_), .c(x22), .d(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z10));
  nand3  g42(.a(new_n81_), .b(x22), .c(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n48_), .O(z11));
  nand3  g44(.a(new_n81_), .b(x23), .c(x14), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n48_), .O(z12));
  nand4  g46(.a(new_n48_), .b(new_n81_), .c(x23), .d(x17), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z13));
  nand3  g48(.a(new_n48_), .b(new_n81_), .c(x16), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z14));
  nor2   g50(.a(x13), .b(x12), .O(new_n92_));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n45_), .O(z15));
endmodule



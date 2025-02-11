// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n45_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x00), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n36_), .b(new_n40_), .O(z02));
  and2   g08(.a(new_n35_), .b(x12), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nor2   g10(.a(new_n36_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nor2   g12(.a(new_n36_), .b(new_n45_), .O(z05));
  and2   g13(.a(new_n35_), .b(x15), .O(z06));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(new_n34_), .b(new_n48_), .O(new_n49_));
  inv1   g16(.a(x00), .O(new_n50_));
  nand2  g17(.a(x08), .b(new_n50_), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  nand2  g21(.a(x08), .b(new_n54_), .O(new_n55_));
  nand2  g22(.a(new_n38_), .b(new_n48_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(z09));
  inv1   g25(.a(x02), .O(new_n59_));
  nand2  g26(.a(x08), .b(new_n59_), .O(new_n60_));
  nand2  g27(.a(new_n40_), .b(new_n48_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n35_), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(z10));
  nand2  g30(.a(x08), .b(x03), .O(new_n64_));
  nand2  g31(.a(x12), .b(new_n48_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n35_), .O(z11));
  inv1   g33(.a(x04), .O(new_n67_));
  nand2  g34(.a(x08), .b(new_n67_), .O(new_n68_));
  nand2  g35(.a(new_n43_), .b(new_n48_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n35_), .O(new_n70_));
  inv1   g37(.a(new_n70_), .O(z12));
  inv1   g38(.a(x05), .O(new_n72_));
  nand2  g39(.a(x08), .b(new_n72_), .O(new_n73_));
  nand2  g40(.a(new_n45_), .b(new_n48_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n35_), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(z13));
  nand2  g43(.a(x08), .b(x06), .O(new_n77_));
  nand2  g44(.a(x15), .b(new_n48_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n35_), .O(z14));
  inv1   g46(.a(x07), .O(new_n80_));
  nand2  g47(.a(x08), .b(new_n80_), .O(new_n81_));
  inv1   g48(.a(x16), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n81_), .c(new_n35_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(z15));
  buf    g52(.a(x16), .O(z07));
endmodule



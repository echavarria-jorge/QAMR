// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x09), .b(x07), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(x00), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x19), .c(new_n45_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z01));
  inv1   g12(.a(x19), .O(new_n54_));
  inv1   g13(.a(x01), .O(new_n55_));
  nor2   g14(.a(x03), .b(x02), .O(new_n56_));
  nor2   g15(.a(x05), .b(x04), .O(new_n57_));
  nor2   g16(.a(x07), .b(x06), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x00), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n45_), .c(new_n54_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z03));
  or2    g22(.a(z03), .b(x21), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nand2  g24(.a(new_n59_), .b(new_n45_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x19), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n65_), .O(z05));
  nor2   g27(.a(new_n54_), .b(x08), .O(z06));
  nand2  g28(.a(x24), .b(x18), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n43_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  inv1   g31(.a(new_n43_), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g33(.a(x24), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n72_), .c(new_n43_), .O(z09));
  nand3  g35(.a(new_n75_), .b(x22), .c(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n43_), .O(z10));
  nor2   g37(.a(new_n73_), .b(x24), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x22), .c(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  nand3  g40(.a(new_n79_), .b(x23), .c(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  nand3  g42(.a(new_n75_), .b(x23), .c(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n43_), .O(z13));
  nand2  g44(.a(new_n79_), .b(x16), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(z15));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x13), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x14), .O(new_n44_));
  nor2   g11(.a(new_n36_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x00), .O(new_n48_));
  nand2  g15(.a(x08), .b(new_n48_), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(new_n34_), .b(new_n50_), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  nand2  g21(.a(x08), .b(new_n54_), .O(new_n55_));
  nand2  g22(.a(new_n38_), .b(new_n50_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(z09));
  nand2  g25(.a(x08), .b(x02), .O(new_n59_));
  nand2  g26(.a(x11), .b(new_n50_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(z10));
  inv1   g28(.a(x03), .O(new_n62_));
  nand2  g29(.a(x08), .b(new_n62_), .O(new_n63_));
  nand2  g30(.a(new_n42_), .b(new_n50_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n35_), .O(new_n65_));
  inv1   g32(.a(new_n65_), .O(z11));
  oai21  g33(.a(x16), .b(new_n50_), .c(x13), .O(new_n67_));
  nand2  g34(.a(x08), .b(x04), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z12));
  inv1   g36(.a(x05), .O(new_n70_));
  nand2  g37(.a(x08), .b(new_n70_), .O(new_n71_));
  nand2  g38(.a(new_n44_), .b(new_n50_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n35_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(z13));
  inv1   g41(.a(x06), .O(new_n75_));
  nand2  g42(.a(x08), .b(new_n75_), .O(new_n76_));
  nand2  g43(.a(new_n46_), .b(new_n50_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n76_), .c(new_n35_), .O(new_n78_));
  inv1   g45(.a(new_n78_), .O(z14));
  oai21  g46(.a(x13), .b(new_n50_), .c(x16), .O(new_n80_));
  nand2  g47(.a(x08), .b(x07), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n80_), .O(z15));
  buf    g49(.a(x13), .O(z04));
  buf    g50(.a(x16), .O(z07));
endmodule



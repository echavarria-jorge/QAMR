// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n43_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x11), .b(x02), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z03));
  and2   g07(.a(new_n35_), .b(x13), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  inv1   g09(.a(new_n35_), .O(new_n43_));
  nor2   g10(.a(new_n43_), .b(new_n42_), .O(z05));
  and2   g11(.a(new_n35_), .b(x15), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nor2   g13(.a(new_n43_), .b(new_n46_), .O(z07));
  nand2  g14(.a(x08), .b(x00), .O(new_n48_));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n49_), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n48_), .c(new_n35_), .O(z08));
  nand2  g18(.a(x08), .b(x01), .O(new_n52_));
  nand2  g19(.a(x10), .b(new_n49_), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n52_), .c(new_n35_), .O(z09));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  inv1   g22(.a(x02), .O(new_n56_));
  nand3  g23(.a(x11), .b(new_n49_), .c(new_n56_), .O(new_n57_));
  oai21  g24(.a(new_n55_), .b(x11), .c(new_n57_), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  nand2  g26(.a(x08), .b(new_n59_), .O(new_n60_));
  nand2  g27(.a(new_n39_), .b(new_n49_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n35_), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(x13), .b(new_n49_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n35_), .O(z12));
  inv1   g33(.a(x05), .O(new_n67_));
  nand2  g34(.a(x08), .b(new_n67_), .O(new_n68_));
  nand2  g35(.a(new_n42_), .b(new_n49_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n35_), .O(new_n70_));
  inv1   g37(.a(new_n70_), .O(z13));
  nand2  g38(.a(x08), .b(x06), .O(new_n72_));
  nand2  g39(.a(x15), .b(new_n49_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n35_), .O(z14));
  inv1   g41(.a(x07), .O(new_n75_));
  nand2  g42(.a(x08), .b(new_n75_), .O(new_n76_));
  nand2  g43(.a(new_n46_), .b(new_n49_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n76_), .c(new_n35_), .O(new_n78_));
  inv1   g45(.a(new_n78_), .O(z15));
  buf    g46(.a(x11), .O(z02));
endmodule



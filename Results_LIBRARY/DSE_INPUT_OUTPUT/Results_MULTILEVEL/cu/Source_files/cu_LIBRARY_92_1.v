// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x04), .c(new_n28_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  aoi21  g06(.a(x05), .b(new_n31_), .c(x02), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n33_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n28_), .O(new_n35_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n31_), .d(new_n27_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n27_), .b(new_n28_), .c(new_n26_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n41_), .c(x05), .d(new_n31_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  inv1   g20(.a(x00), .O(new_n46_));
  nand3  g21(.a(new_n28_), .b(x01), .c(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n41_), .b(x05), .c(new_n31_), .d(new_n27_), .O(new_n48_));
  oai22  g23(.a(new_n48_), .b(new_n47_), .c(new_n27_), .d(x01), .O(z04));
  nor3   g24(.a(x02), .b(new_n26_), .c(new_n46_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x05), .c(new_n31_), .d(new_n27_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n26_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n26_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n46_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n57_), .c(new_n41_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n62_));
  nand3  g37(.a(new_n41_), .b(new_n29_), .c(x02), .O(new_n63_));
  oai21  g38(.a(new_n62_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n27_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z06));
  nand4  g41(.a(x05), .b(new_n31_), .c(new_n27_), .d(new_n28_), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(x13), .O(z07));
  nand4  g43(.a(x13), .b(new_n54_), .c(x05), .d(new_n28_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n27_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  oai21  g48(.a(new_n27_), .b(x01), .c(new_n73_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n27_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule



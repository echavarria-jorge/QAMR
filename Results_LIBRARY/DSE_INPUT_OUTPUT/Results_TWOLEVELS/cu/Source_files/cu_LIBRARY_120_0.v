// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n79_;
  nor2   g00(.a(x13), .b(x12), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(x12), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n28_), .d(new_n32_), .O(new_n38_));
  nand4  g13(.a(new_n37_), .b(new_n29_), .c(x04), .d(x02), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n38_), .c(x03), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  nor2   g16(.a(x02), .b(x01), .O(new_n42_));
  inv1   g17(.a(x03), .O(new_n43_));
  nand4  g18(.a(x12), .b(x05), .c(new_n28_), .d(new_n43_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x12), .c(x13), .O(z02));
  nand3  g22(.a(new_n45_), .b(new_n42_), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x12), .c(x13), .O(z03));
  nand4  g24(.a(new_n43_), .b(new_n32_), .c(x01), .d(new_n41_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x12), .c(x05), .d(new_n28_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z04));
  nand4  g28(.a(new_n45_), .b(new_n32_), .c(x01), .d(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x12), .c(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  inv1   g32(.a(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n58_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nor2   g35(.a(x08), .b(x01), .O(new_n61_));
  nor2   g36(.a(x10), .b(new_n58_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(new_n41_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n36_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n35_), .c(new_n56_), .d(x05), .O(new_n65_));
  nor2   g40(.a(x13), .b(new_n35_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n29_), .c(x02), .O(new_n67_));
  oai21  g42(.a(new_n65_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n43_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  nand3  g45(.a(new_n66_), .b(x05), .c(new_n28_), .O(new_n71_));
  nor3   g46(.a(new_n71_), .b(x03), .c(x02), .O(z07));
  inv1   g47(.a(new_n26_), .O(new_n73_));
  nand3  g48(.a(new_n35_), .b(x05), .c(new_n32_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n43_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n73_), .O(z08));
  and2   g52(.a(x13), .b(x06), .O(z09));
  nand4  g53(.a(new_n31_), .b(new_n73_), .c(x06), .d(new_n43_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule



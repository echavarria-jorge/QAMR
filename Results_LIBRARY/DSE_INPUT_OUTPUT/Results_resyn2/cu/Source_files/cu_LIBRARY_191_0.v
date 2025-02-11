// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x04), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g06(.a(new_n28_), .b(new_n27_), .c(new_n31_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x13), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  nor4   g11(.a(new_n36_), .b(x03), .c(x02), .d(x00), .O(z02));
  inv1   g12(.a(x02), .O(new_n38_));
  nand3  g13(.a(new_n29_), .b(new_n38_), .c(x00), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n36_), .O(z03));
  nand3  g15(.a(new_n35_), .b(new_n26_), .c(new_n29_), .O(new_n41_));
  inv1   g16(.a(x00), .O(new_n42_));
  nand2  g17(.a(x01), .b(new_n42_), .O(new_n43_));
  or2    g18(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x05), .c(x02), .O(z04));
  nor4   g20(.a(new_n39_), .b(new_n27_), .c(x13), .d(new_n34_), .O(z05));
  inv1   g21(.a(x10), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g23(.a(x08), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n48_), .c(new_n42_), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  nor2   g31(.a(new_n26_), .b(x03), .O(new_n57_));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand3  g34(.a(x13), .b(new_n59_), .c(new_n58_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n57_), .c(new_n56_), .d(new_n51_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x05), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n38_), .O(new_n64_));
  inv1   g39(.a(x05), .O(new_n65_));
  nand3  g40(.a(new_n57_), .b(new_n35_), .c(new_n65_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(z06));
  aoi21  g42(.a(new_n41_), .b(x05), .c(x02), .O(z07));
  nand2  g43(.a(new_n35_), .b(new_n65_), .O(new_n69_));
  nand3  g44(.a(x13), .b(new_n59_), .c(new_n38_), .O(new_n70_));
  nand2  g45(.a(new_n65_), .b(new_n38_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  aoi21  g47(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  aoi21  g49(.a(new_n65_), .b(new_n38_), .c(new_n74_), .O(z09));
  inv1   g50(.a(new_n30_), .O(new_n76_));
  nand2  g51(.a(x06), .b(new_n29_), .O(new_n77_));
  aoi21  g52(.a(new_n77_), .b(new_n71_), .c(new_n76_), .O(z10));
endmodule



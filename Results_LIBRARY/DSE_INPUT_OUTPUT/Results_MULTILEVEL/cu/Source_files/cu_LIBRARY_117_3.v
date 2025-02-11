// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x01), .O(new_n30_));
  nand3  g05(.a(new_n28_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n27_), .O(new_n35_));
  nand4  g10(.a(new_n28_), .b(x04), .c(x02), .d(new_n30_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nand2  g12(.a(x02), .b(x01), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  nand3  g14(.a(new_n27_), .b(new_n30_), .c(new_n39_), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n34_), .d(new_n26_), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z02));
  nand3  g18(.a(new_n27_), .b(new_n30_), .c(x00), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(z03));
  nand3  g20(.a(new_n41_), .b(x05), .c(new_n34_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n26_), .c(new_n39_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n27_), .c(new_n30_), .O(z04));
  nand3  g24(.a(new_n47_), .b(new_n26_), .c(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n27_), .c(new_n30_), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nor3   g28(.a(x09), .b(x02), .c(x01), .O(new_n54_));
  nor2   g29(.a(x11), .b(new_n30_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  nor3   g31(.a(x08), .b(x02), .c(x01), .O(new_n57_));
  nor2   g32(.a(x10), .b(new_n30_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n39_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n56_), .c(new_n41_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n61_));
  nand3  g36(.a(new_n41_), .b(new_n28_), .c(x02), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x04), .c(new_n26_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n38_), .O(z06));
  nand4  g40(.a(x05), .b(new_n34_), .c(new_n26_), .d(new_n27_), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(x13), .O(z07));
  nand2  g42(.a(x02), .b(new_n30_), .O(new_n68_));
  nand2  g43(.a(new_n41_), .b(new_n28_), .O(new_n69_));
  nand4  g44(.a(x13), .b(new_n53_), .c(x05), .d(new_n27_), .O(new_n70_));
  oai21  g45(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n38_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x06), .c(new_n26_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n38_), .O(z10));
endmodule



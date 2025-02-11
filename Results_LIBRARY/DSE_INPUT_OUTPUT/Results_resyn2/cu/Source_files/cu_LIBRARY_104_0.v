// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n75_, new_n77_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  inv1   g04(.a(x10), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand3  g07(.a(x05), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n29_), .c(new_n28_), .O(z00));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n36_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g13(.a(x01), .O(new_n39_));
  nand2  g14(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x03), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n32_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n40_), .c(new_n37_), .O(z02));
  nand2  g22(.a(new_n45_), .b(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n40_), .c(new_n37_), .O(z03));
  nand2  g24(.a(new_n31_), .b(x01), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n46_), .O(z04));
  nor2   g26(.a(new_n50_), .b(new_n48_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  nand2  g28(.a(new_n30_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n41_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n39_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n63_), .c(x05), .d(new_n31_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n62_), .c(new_n57_), .d(new_n53_), .O(new_n66_));
  nand3  g41(.a(new_n43_), .b(new_n26_), .c(x02), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(x10), .O(new_n69_));
  nand2  g44(.a(x04), .b(new_n42_), .O(new_n70_));
  aoi21  g45(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(z06));
  nor2   g46(.a(new_n44_), .b(x02), .O(z07));
  nor2   g47(.a(new_n68_), .b(new_n65_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n70_), .c(new_n37_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n37_), .O(z09));
  nand2  g51(.a(new_n29_), .b(x06), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n37_), .O(z10));
endmodule



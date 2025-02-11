// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  inv1   g03(.a(x13), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n26_), .O(z00));
  nor2   g09(.a(new_n28_), .b(x04), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand3  g11(.a(new_n28_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  nor2   g19(.a(x02), .b(x01), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n35_), .c(new_n26_), .d(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x05), .c(x13), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand4  g23(.a(new_n26_), .b(new_n31_), .c(x01), .d(new_n48_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n29_), .c(x05), .d(new_n27_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  inv1   g27(.a(x01), .O(new_n53_));
  nor3   g28(.a(x02), .b(new_n53_), .c(new_n48_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n53_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n53_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n48_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x13), .c(new_n58_), .d(new_n57_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x05), .c(x04), .d(new_n26_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(x02), .O(z06));
  nand4  g44(.a(new_n29_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(x02), .O(z07));
  nand3  g46(.a(x04), .b(new_n26_), .c(new_n31_), .O(new_n72_));
  nand3  g47(.a(x13), .b(new_n58_), .c(x05), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n72_), .c(new_n40_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n40_), .O(z09));
  nand2  g51(.a(x05), .b(new_n31_), .O(new_n77_));
  oai21  g52(.a(new_n29_), .b(x05), .c(new_n77_), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n26_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule



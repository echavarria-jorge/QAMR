// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  inv1   g06(.a(x00), .O(new_n32_));
  inv1   g07(.a(x01), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n37_));
  nand3  g12(.a(new_n27_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n34_), .c(new_n36_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x13), .O(new_n43_));
  nor2   g17(.a(x03), .b(x02), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(new_n43_), .c(x05), .d(new_n26_), .O(new_n45_));
  aoi21  g19(.a(new_n45_), .b(x00), .c(x01), .O(z03));
  nand2  g20(.a(new_n45_), .b(x01), .O(new_n47_));
  nand2  g21(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  inv1   g22(.a(new_n48_), .O(z04));
  nand3  g23(.a(new_n30_), .b(x01), .c(x00), .O(new_n50_));
  nand4  g24(.a(new_n43_), .b(x05), .c(new_n26_), .d(new_n36_), .O(new_n51_));
  oai21  g25(.a(new_n51_), .b(new_n50_), .c(new_n34_), .O(z05));
  nand3  g26(.a(new_n44_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g27(.a(x07), .O(new_n54_));
  inv1   g28(.a(x10), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nand4  g30(.a(x13), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  oai21  g31(.a(new_n57_), .b(new_n53_), .c(x01), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  inv1   g33(.a(x09), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  inv1   g35(.a(x11), .O(new_n62_));
  nand3  g36(.a(new_n62_), .b(x01), .c(x00), .O(new_n63_));
  aoi21  g37(.a(new_n63_), .b(new_n61_), .c(new_n43_), .O(new_n64_));
  nand4  g38(.a(new_n64_), .b(new_n56_), .c(new_n54_), .d(x05), .O(new_n65_));
  nand3  g39(.a(new_n43_), .b(new_n27_), .c(x02), .O(new_n66_));
  oai21  g40(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g41(.a(new_n67_), .b(x04), .c(new_n36_), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(new_n59_), .O(z06));
  aoi21  g43(.a(x01), .b(new_n32_), .c(x13), .O(new_n70_));
  nand4  g44(.a(new_n70_), .b(x05), .c(new_n26_), .d(new_n36_), .O(new_n71_));
  oai21  g45(.a(new_n71_), .b(x02), .c(new_n48_), .O(z07));
  nand4  g46(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g48(.a(new_n74_), .b(x04), .c(new_n36_), .O(new_n75_));
  nand2  g49(.a(new_n75_), .b(new_n34_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n77_));
  nand2  g51(.a(new_n77_), .b(new_n34_), .O(z09));
  nand4  g52(.a(new_n34_), .b(new_n29_), .c(x06), .d(new_n36_), .O(new_n79_));
  inv1   g53(.a(new_n79_), .O(z10));
  zero   g54(.O(z02));
endmodule



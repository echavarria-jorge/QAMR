// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  nor2   g00(.a(x01), .b(x00), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n27_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(new_n26_), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  oai21  g11(.a(new_n30_), .b(x02), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(z01));
  inv1   g14(.a(x13), .O(new_n41_));
  inv1   g15(.a(x01), .O(new_n42_));
  nand4  g16(.a(new_n34_), .b(new_n29_), .c(new_n42_), .d(x00), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(new_n41_), .c(x05), .d(new_n27_), .O(new_n45_));
  inv1   g19(.a(new_n45_), .O(z03));
  nor2   g20(.a(x03), .b(x02), .O(new_n47_));
  nand4  g21(.a(new_n47_), .b(new_n41_), .c(x05), .d(new_n27_), .O(new_n48_));
  aoi21  g22(.a(new_n48_), .b(x01), .c(x00), .O(z04));
  inv1   g23(.a(x00), .O(new_n50_));
  nor3   g24(.a(x02), .b(new_n42_), .c(new_n50_), .O(new_n51_));
  nand4  g25(.a(new_n51_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n52_));
  nor2   g26(.a(new_n52_), .b(x13), .O(z05));
  nor2   g27(.a(new_n26_), .b(x13), .O(new_n54_));
  nand3  g28(.a(new_n54_), .b(new_n35_), .c(x02), .O(new_n55_));
  inv1   g29(.a(x07), .O(new_n56_));
  inv1   g30(.a(x12), .O(new_n57_));
  nor2   g31(.a(x09), .b(x01), .O(new_n58_));
  nor2   g32(.a(x11), .b(new_n42_), .O(new_n59_));
  oai21  g33(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  inv1   g34(.a(x10), .O(new_n61_));
  nand3  g35(.a(new_n61_), .b(x01), .c(new_n50_), .O(new_n62_));
  aoi21  g36(.a(new_n62_), .b(new_n60_), .c(new_n41_), .O(new_n63_));
  nand4  g37(.a(new_n63_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n64_));
  oai21  g38(.a(new_n64_), .b(x02), .c(new_n55_), .O(new_n65_));
  nand3  g39(.a(new_n65_), .b(x04), .c(new_n34_), .O(new_n66_));
  inv1   g40(.a(new_n66_), .O(z06));
  nand4  g41(.a(new_n54_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n68_));
  nor2   g42(.a(new_n68_), .b(x02), .O(z07));
  nand4  g43(.a(x13), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n70_));
  nand3  g44(.a(new_n41_), .b(new_n35_), .c(x02), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g46(.a(new_n72_), .b(x04), .c(new_n34_), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n33_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n75_));
  nand2  g49(.a(new_n75_), .b(new_n33_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n77_));
  nand4  g51(.a(new_n77_), .b(new_n33_), .c(x06), .d(new_n34_), .O(new_n78_));
  inv1   g52(.a(new_n78_), .O(z10));
  zero   g53(.O(z02));
endmodule



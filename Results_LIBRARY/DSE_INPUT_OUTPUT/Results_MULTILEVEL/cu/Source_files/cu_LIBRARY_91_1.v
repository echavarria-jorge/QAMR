// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x05), .c(x01), .O(new_n33_));
  oai21  g08(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n37_));
  nand3  g12(.a(new_n26_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n28_), .O(z01));
  inv1   g16(.a(x13), .O(new_n44_));
  inv1   g17(.a(x00), .O(new_n45_));
  nand4  g18(.a(new_n36_), .b(new_n30_), .c(x01), .d(new_n45_), .O(new_n46_));
  inv1   g19(.a(new_n46_), .O(new_n47_));
  nand4  g20(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n31_), .O(new_n48_));
  inv1   g21(.a(new_n48_), .O(z04));
  nand2  g22(.a(x01), .b(x00), .O(new_n50_));
  nor2   g23(.a(new_n50_), .b(x02), .O(new_n51_));
  nand4  g24(.a(new_n51_), .b(x05), .c(new_n31_), .d(new_n36_), .O(new_n52_));
  nor2   g25(.a(new_n52_), .b(x13), .O(z05));
  inv1   g26(.a(x07), .O(new_n54_));
  inv1   g27(.a(x12), .O(new_n55_));
  inv1   g28(.a(x10), .O(new_n56_));
  nand2  g29(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  inv1   g30(.a(x11), .O(new_n58_));
  nand2  g31(.a(new_n58_), .b(x00), .O(new_n59_));
  nand2  g32(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand4  g33(.a(new_n60_), .b(x13), .c(new_n55_), .d(new_n54_), .O(new_n61_));
  inv1   g34(.a(new_n61_), .O(new_n62_));
  nand4  g35(.a(new_n62_), .b(x05), .c(new_n30_), .d(x01), .O(new_n63_));
  nand3  g36(.a(new_n44_), .b(new_n26_), .c(x02), .O(new_n64_));
  nand2  g37(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g38(.a(new_n65_), .b(x04), .c(new_n36_), .O(new_n66_));
  inv1   g39(.a(new_n66_), .O(z06));
  nand4  g40(.a(new_n44_), .b(new_n31_), .c(new_n36_), .d(new_n30_), .O(new_n68_));
  aoi21  g41(.a(new_n68_), .b(x01), .c(new_n26_), .O(z07));
  nand2  g42(.a(new_n30_), .b(x01), .O(new_n70_));
  nand3  g43(.a(x13), .b(new_n55_), .c(x05), .O(new_n71_));
  oai21  g44(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(new_n72_));
  nand3  g45(.a(new_n72_), .b(x04), .c(new_n36_), .O(new_n73_));
  inv1   g46(.a(new_n73_), .O(z08));
  inv1   g47(.a(x06), .O(new_n75_));
  nor3   g48(.a(new_n27_), .b(new_n44_), .c(new_n75_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n77_));
  nand3  g50(.a(new_n77_), .b(x06), .c(new_n36_), .O(new_n78_));
  nand2  g51(.a(new_n78_), .b(new_n28_), .O(z10));
  zero   g52(.O(z02));
  zero   g53(.O(z03));
endmodule



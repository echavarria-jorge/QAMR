// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n27_), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand2  g07(.a(new_n29_), .b(x01), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x05), .c(new_n27_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n35_), .c(x03), .O(z01));
  nor2   g13(.a(x02), .b(x01), .O(z03));
  inv1   g14(.a(x13), .O(new_n41_));
  inv1   g15(.a(x00), .O(new_n42_));
  nand4  g16(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n42_), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(new_n41_), .c(x05), .d(new_n27_), .O(new_n45_));
  inv1   g19(.a(new_n45_), .O(z04));
  nor2   g20(.a(x03), .b(new_n42_), .O(new_n47_));
  nand4  g21(.a(new_n47_), .b(new_n41_), .c(x05), .d(new_n27_), .O(new_n48_));
  aoi21  g22(.a(new_n48_), .b(x01), .c(x02), .O(z05));
  inv1   g23(.a(x01), .O(new_n50_));
  inv1   g24(.a(x07), .O(new_n51_));
  inv1   g25(.a(x12), .O(new_n52_));
  inv1   g26(.a(x10), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  inv1   g28(.a(x11), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(x00), .O(new_n56_));
  aoi21  g30(.a(new_n56_), .b(new_n54_), .c(new_n41_), .O(new_n57_));
  nand4  g31(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n58_));
  nor2   g32(.a(new_n58_), .b(new_n27_), .O(new_n59_));
  aoi21  g33(.a(new_n59_), .b(new_n26_), .c(new_n50_), .O(new_n60_));
  nor2   g34(.a(x13), .b(x05), .O(new_n61_));
  nand4  g35(.a(new_n61_), .b(x04), .c(new_n26_), .d(x02), .O(new_n62_));
  oai21  g36(.a(new_n60_), .b(x02), .c(new_n62_), .O(z06));
  nand3  g37(.a(new_n34_), .b(new_n27_), .c(new_n26_), .O(new_n64_));
  nor3   g38(.a(new_n64_), .b(x13), .c(new_n36_), .O(z07));
  nand2  g39(.a(x04), .b(new_n26_), .O(new_n66_));
  nand3  g40(.a(x13), .b(new_n52_), .c(x05), .O(new_n67_));
  oai21  g41(.a(new_n67_), .b(new_n66_), .c(x01), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(new_n29_), .O(new_n69_));
  nand2  g43(.a(new_n69_), .b(new_n62_), .O(z08));
  inv1   g44(.a(x06), .O(new_n71_));
  nor3   g45(.a(z03), .b(new_n41_), .c(new_n71_), .O(z09));
  oai21  g46(.a(x05), .b(new_n29_), .c(new_n33_), .O(new_n73_));
  nand3  g47(.a(new_n73_), .b(x06), .c(new_n26_), .O(new_n74_));
  inv1   g48(.a(new_n74_), .O(z10));
  zero   g49(.O(z02));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_;
  nor2   g00(.a(x07), .b(x06), .O(new_n26_));
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
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n29_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n33_), .O(z02));
  nand4  g20(.a(new_n33_), .b(new_n43_), .c(x05), .d(new_n27_), .O(new_n46_));
  nor3   g21(.a(new_n46_), .b(x03), .c(x02), .O(z07));
  nand2  g22(.a(z07), .b(new_n41_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n40_), .O(z03));
  nand3  g24(.a(new_n29_), .b(x01), .c(new_n40_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n44_), .c(new_n33_), .O(z04));
  nand3  g26(.a(new_n29_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n44_), .c(new_n33_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n41_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n41_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n40_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n43_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n43_), .b(new_n35_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n34_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n33_), .O(z06));
  nand4  g42(.a(x13), .b(new_n55_), .c(x05), .d(new_n29_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n33_), .c(x04), .d(new_n34_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z08));
  and2   g46(.a(x13), .b(x06), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n34_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
endmodule



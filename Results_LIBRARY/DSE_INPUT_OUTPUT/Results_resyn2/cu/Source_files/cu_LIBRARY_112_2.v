// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand4  g04(.a(x11), .b(x05), .c(new_n29_), .d(new_n28_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x00), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  nor3   g09(.a(new_n30_), .b(x13), .c(x03), .O(z07));
  nand3  g10(.a(z07), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z02));
  nor3   g12(.a(x13), .b(x04), .c(x03), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n28_), .c(new_n34_), .d(x00), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x11), .c(new_n26_), .O(z03));
  nor2   g15(.a(x02), .b(new_n34_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n38_), .c(new_n33_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x11), .c(new_n26_), .O(z04));
  nand3  g18(.a(new_n41_), .b(new_n38_), .c(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x11), .c(new_n26_), .O(z05));
  inv1   g20(.a(x13), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n26_), .c(x02), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  inv1   g23(.a(x09), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n34_), .c(x00), .O(new_n50_));
  nand2  g25(.a(x10), .b(x01), .O(new_n51_));
  nand2  g26(.a(x08), .b(new_n34_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(x05), .d(new_n28_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x07), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n54_), .c(new_n48_), .O(new_n58_));
  inv1   g33(.a(x03), .O(new_n59_));
  nand2  g34(.a(x04), .b(new_n59_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x05), .O(new_n62_));
  oai21  g37(.a(new_n60_), .b(new_n58_), .c(new_n62_), .O(z06));
  inv1   g38(.a(new_n56_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x11), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n47_), .c(new_n60_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  aoi21  g42(.a(new_n61_), .b(x05), .c(new_n67_), .O(z09));
  nand2  g43(.a(x11), .b(new_n28_), .O(new_n69_));
  nand2  g44(.a(x06), .b(new_n59_), .O(new_n70_));
  aoi21  g45(.a(new_n69_), .b(x05), .c(new_n70_), .O(z10));
endmodule



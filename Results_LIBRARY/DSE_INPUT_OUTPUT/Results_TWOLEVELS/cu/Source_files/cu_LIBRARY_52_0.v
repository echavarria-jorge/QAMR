// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x07), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g09(.a(new_n32_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g10(.a(x07), .b(x05), .c(new_n31_), .d(new_n27_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nor3   g12(.a(x03), .b(x01), .c(x00), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x07), .c(x05), .d(new_n31_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x07), .c(x02), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n26_), .b(new_n27_), .c(new_n44_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x07), .c(x05), .d(new_n31_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand4  g24(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n49_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x07), .c(x05), .d(new_n31_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z04));
  nor2   g28(.a(x03), .b(new_n44_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n41_), .c(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(x07), .c(x02), .O(z05));
  nor2   g31(.a(x03), .b(new_n27_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n32_), .c(x04), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z06));
  nand4  g34(.a(new_n39_), .b(x07), .c(x05), .d(new_n31_), .O(new_n60_));
  nor3   g35(.a(new_n60_), .b(x03), .c(x02), .O(z07));
  nand2  g36(.a(x04), .b(new_n26_), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand3  g38(.a(x13), .b(new_n63_), .c(x05), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n62_), .c(x07), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n27_), .O(new_n66_));
  nand4  g41(.a(new_n57_), .b(new_n39_), .c(new_n32_), .d(x04), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(z08));
  inv1   g43(.a(x06), .O(new_n69_));
  oai21  g44(.a(x07), .b(x02), .c(x13), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n69_), .O(z09));
  nand2  g46(.a(new_n32_), .b(x02), .O(new_n72_));
  oai21  g47(.a(new_n28_), .b(x02), .c(new_n72_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
endmodule



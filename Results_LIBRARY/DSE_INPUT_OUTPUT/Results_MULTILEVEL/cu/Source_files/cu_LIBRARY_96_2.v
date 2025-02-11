// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(x04), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  nor2   g09(.a(x13), .b(new_n34_), .O(z04));
  inv1   g10(.a(z04), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n33_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g12(.a(new_n30_), .b(x04), .c(x02), .O(new_n38_));
  oai21  g13(.a(new_n32_), .b(x02), .c(new_n38_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n36_), .c(new_n26_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  nand4  g17(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(new_n42_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n34_), .c(x13), .O(z02));
  nand4  g19(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n34_), .c(x13), .O(z03));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x11), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x09), .O(new_n50_));
  nand3  g25(.a(x13), .b(new_n50_), .c(new_n34_), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x00), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand3  g31(.a(x13), .b(new_n56_), .c(new_n34_), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n53_), .c(x12), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n47_), .c(x05), .d(new_n29_), .O(new_n61_));
  inv1   g36(.a(x13), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n30_), .c(x02), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n26_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n36_), .O(z06));
  nor2   g41(.a(x02), .b(x01), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(x13), .O(z07));
  inv1   g44(.a(x12), .O(new_n70_));
  nand4  g45(.a(x13), .b(new_n70_), .c(x05), .d(new_n29_), .O(new_n71_));
  nand4  g46(.a(new_n62_), .b(new_n30_), .c(x02), .d(new_n34_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z08));
  and2   g50(.a(x13), .b(x06), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x06), .c(new_n26_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n36_), .O(z10));
  nor2   g54(.a(x13), .b(new_n34_), .O(z05));
endmodule



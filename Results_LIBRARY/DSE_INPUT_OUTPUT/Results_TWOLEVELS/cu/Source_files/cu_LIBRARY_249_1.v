// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  inv1   g06(.a(x00), .O(new_n32_));
  nand2  g07(.a(x01), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n27_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n33_), .c(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x01), .O(new_n41_));
  nor2   g16(.a(x03), .b(x02), .O(new_n42_));
  nor2   g17(.a(x13), .b(new_n27_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n42_), .c(new_n26_), .d(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n41_), .c(x00), .O(z02));
  nand3  g20(.a(new_n30_), .b(new_n41_), .c(x00), .O(new_n46_));
  nand3  g21(.a(new_n43_), .b(new_n26_), .c(new_n35_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(z03));
  inv1   g23(.a(new_n33_), .O(z04));
  nand4  g24(.a(new_n43_), .b(new_n42_), .c(new_n26_), .d(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x00), .c(new_n41_), .O(z05));
  inv1   g26(.a(x13), .O(new_n52_));
  nand4  g27(.a(new_n33_), .b(new_n52_), .c(new_n27_), .d(x02), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n41_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x08), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n41_), .c(new_n32_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(x02), .c(new_n53_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x04), .c(new_n35_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(z06));
  aoi21  g40(.a(x01), .b(new_n32_), .c(x13), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x05), .c(new_n26_), .d(new_n35_), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(x02), .O(z07));
  nand4  g43(.a(x13), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n69_));
  nand3  g44(.a(new_n52_), .b(new_n27_), .c(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n33_), .c(x04), .d(new_n35_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n33_), .O(z09));
  nand4  g50(.a(new_n33_), .b(new_n29_), .c(x06), .d(new_n35_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule



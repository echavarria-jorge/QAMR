// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x11), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x08), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n29_), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x02), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(z00));
  nand3  g08(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  nor2   g12(.a(new_n29_), .b(x04), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand2  g15(.a(new_n27_), .b(new_n40_), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  inv1   g17(.a(x02), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(z02));
  nand4  g20(.a(new_n38_), .b(new_n40_), .c(new_n37_), .d(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n27_), .O(z03));
  nand3  g22(.a(new_n40_), .b(new_n43_), .c(x01), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n39_), .c(new_n27_), .O(z04));
  nand2  g24(.a(new_n43_), .b(x01), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n46_), .c(new_n27_), .O(z05));
  nand2  g26(.a(x04), .b(new_n37_), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n42_), .O(new_n57_));
  nand2  g32(.a(new_n26_), .b(x00), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n36_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x01), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(x05), .d(new_n43_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  aoi21  g39(.a(new_n26_), .b(x08), .c(x07), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n64_), .c(new_n61_), .d(new_n57_), .O(new_n66_));
  nand4  g41(.a(new_n27_), .b(new_n40_), .c(new_n29_), .d(x02), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n66_), .c(new_n52_), .O(z06));
  nand3  g43(.a(new_n38_), .b(new_n40_), .c(new_n37_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(x02), .c(new_n27_), .O(z07));
  nand3  g45(.a(new_n40_), .b(new_n29_), .c(x02), .O(new_n71_));
  and2   g46(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(new_n52_), .c(new_n27_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n28_), .O(z09));
  nand2  g50(.a(new_n32_), .b(x06), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n27_), .O(z10));
endmodule



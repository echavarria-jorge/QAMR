// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_;
  inv1   g00(.a(x01), .O(new_n26_));
  oai21  g01(.a(x02), .b(new_n26_), .c(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  nand2  g07(.a(new_n29_), .b(x04), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x02), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x02), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n28_), .c(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n37_), .b(x02), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n33_), .c(new_n40_), .O(z01));
  nor2   g17(.a(x01), .b(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n28_), .c(new_n37_), .d(new_n36_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(x13), .c(new_n29_), .O(z02));
  inv1   g20(.a(x13), .O(new_n46_));
  inv1   g21(.a(x00), .O(new_n47_));
  nor2   g22(.a(x03), .b(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n46_), .c(x05), .d(new_n28_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n26_), .c(x02), .O(z03));
  nor2   g25(.a(x02), .b(new_n26_), .O(z04));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x00), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n55_), .c(new_n46_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n37_), .c(x01), .O(new_n61_));
  nor2   g36(.a(x13), .b(x05), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x04), .c(new_n37_), .d(x02), .O(new_n63_));
  oai21  g38(.a(new_n61_), .b(x02), .c(new_n63_), .O(z06));
  aoi21  g39(.a(x01), .b(new_n47_), .c(x13), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x05), .c(new_n28_), .d(new_n37_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n26_), .c(x02), .O(z07));
  nand2  g42(.a(new_n36_), .b(new_n26_), .O(new_n68_));
  nand3  g43(.a(x13), .b(new_n53_), .c(x05), .O(new_n69_));
  nand2  g44(.a(new_n62_), .b(x02), .O(new_n70_));
  oai21  g45(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n37_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  oai21  g49(.a(x02), .b(new_n26_), .c(new_n74_), .O(z09));
  oai21  g50(.a(x05), .b(new_n36_), .c(new_n68_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x06), .c(new_n37_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
  nor2   g53(.a(x02), .b(new_n26_), .O(z05));
endmodule



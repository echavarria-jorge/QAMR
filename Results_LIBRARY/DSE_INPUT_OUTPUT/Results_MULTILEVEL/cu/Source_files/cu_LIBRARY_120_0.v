// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  nor2   g00(.a(x12), .b(x01), .O(new_n26_));
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
  nor2   g15(.a(x03), .b(x02), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x05), .c(new_n27_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x12), .c(x01), .O(z02));
  nand3  g21(.a(new_n44_), .b(new_n41_), .c(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x12), .c(x01), .O(z03));
  nand3  g23(.a(new_n29_), .b(x01), .c(new_n40_), .O(new_n49_));
  nand4  g24(.a(new_n42_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n49_), .c(new_n33_), .O(z04));
  nand2  g26(.a(x01), .b(x00), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x02), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n40_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x00), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n42_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n42_), .b(new_n35_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n34_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n33_), .O(z06));
  inv1   g42(.a(new_n41_), .O(new_n68_));
  oai21  g43(.a(new_n43_), .b(new_n68_), .c(new_n33_), .O(z07));
  nand4  g44(.a(x13), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n34_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n33_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n33_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n33_), .c(x06), .d(new_n34_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
endmodule



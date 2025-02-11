// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  nor2   g06(.a(x01), .b(x00), .O(z02));
  inv1   g07(.a(z02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n27_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n33_), .O(z01));
  inv1   g15(.a(x13), .O(new_n41_));
  nor2   g16(.a(x03), .b(x02), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(x05), .d(new_n26_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x00), .c(x01), .O(z03));
  inv1   g19(.a(x00), .O(new_n45_));
  nand2  g20(.a(new_n43_), .b(x01), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z04));
  nand3  g23(.a(new_n30_), .b(x01), .c(x00), .O(new_n49_));
  nand4  g24(.a(new_n41_), .b(x05), .c(new_n26_), .d(new_n35_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n49_), .c(new_n33_), .O(z05));
  nand3  g26(.a(new_n42_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n52_), .c(x01), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  inv1   g33(.a(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x01), .c(x00), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(new_n41_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n55_), .c(new_n53_), .d(x05), .O(new_n65_));
  nand3  g40(.a(new_n41_), .b(new_n27_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n35_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n58_), .O(z06));
  aoi21  g44(.a(x01), .b(new_n45_), .c(x13), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(x05), .c(new_n26_), .d(new_n35_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(x02), .c(new_n47_), .O(z07));
  nand4  g47(.a(x13), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n35_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n33_), .O(z08));
  inv1   g51(.a(x06), .O(new_n77_));
  nor3   g52(.a(z02), .b(new_n41_), .c(new_n77_), .O(z09));
  nand3  g53(.a(new_n29_), .b(x06), .c(new_n35_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n33_), .O(z10));
endmodule



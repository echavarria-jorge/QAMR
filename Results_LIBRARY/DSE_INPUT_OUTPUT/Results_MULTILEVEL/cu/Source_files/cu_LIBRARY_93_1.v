// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x01), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x00), .O(z04));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n28_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(z04), .O(z00));
  inv1   g08(.a(z04), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n31_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n28_), .d(new_n35_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n35_), .b(new_n30_), .c(new_n26_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n44_), .c(x05), .d(new_n28_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  nor2   g23(.a(x03), .b(x02), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n44_), .c(x05), .d(new_n28_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x00), .c(new_n26_), .O(z05));
  inv1   g26(.a(x00), .O(new_n52_));
  nand3  g27(.a(new_n49_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n53_), .c(new_n26_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n26_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(new_n44_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n56_), .c(new_n54_), .d(x05), .O(new_n65_));
  nand3  g40(.a(new_n44_), .b(new_n36_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n35_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n59_), .O(z06));
  nand2  g44(.a(new_n50_), .b(new_n34_), .O(z07));
  nand4  g45(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n34_), .c(x04), .d(new_n35_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n34_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n34_), .c(x06), .d(new_n35_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z10));
endmodule



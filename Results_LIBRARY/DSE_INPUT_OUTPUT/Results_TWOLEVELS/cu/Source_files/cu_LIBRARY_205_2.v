// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_;
  inv1   g00(.a(x01), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(z05));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(z05), .O(z00));
  inv1   g07(.a(x05), .O(new_n33_));
  inv1   g08(.a(x13), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x01), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(x04), .d(x02), .O(new_n36_));
  inv1   g11(.a(x02), .O(new_n37_));
  nand4  g12(.a(new_n35_), .b(x05), .c(new_n28_), .d(new_n37_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  nand3  g16(.a(x05), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n37_), .c(new_n26_), .d(new_n40_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n26_), .c(x13), .O(z02));
  nand4  g20(.a(new_n43_), .b(new_n37_), .c(new_n26_), .d(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n26_), .c(x13), .O(z03));
  inv1   g22(.a(z05), .O(new_n49_));
  inv1   g23(.a(x07), .O(new_n50_));
  inv1   g24(.a(x11), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g26(.a(x09), .O(new_n53_));
  nand3  g27(.a(x13), .b(new_n53_), .c(new_n26_), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(x00), .O(new_n56_));
  inv1   g30(.a(x10), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g32(.a(x08), .O(new_n59_));
  nand3  g33(.a(x13), .b(new_n59_), .c(new_n26_), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g35(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  aoi21  g36(.a(new_n62_), .b(new_n56_), .c(x12), .O(new_n63_));
  nand4  g37(.a(new_n63_), .b(new_n50_), .c(x05), .d(new_n37_), .O(new_n64_));
  nand4  g38(.a(new_n34_), .b(new_n33_), .c(x02), .d(new_n26_), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x04), .c(new_n41_), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n49_), .O(z06));
  nand4  g42(.a(new_n34_), .b(x05), .c(new_n28_), .d(new_n41_), .O(new_n69_));
  nor3   g43(.a(new_n69_), .b(x02), .c(x01), .O(z07));
  inv1   g44(.a(x12), .O(new_n71_));
  nand4  g45(.a(x13), .b(new_n71_), .c(x05), .d(new_n37_), .O(new_n72_));
  nand2  g46(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand3  g47(.a(new_n73_), .b(x04), .c(new_n41_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n49_), .O(z08));
  and2   g49(.a(x13), .b(x06), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n77_));
  nand3  g51(.a(new_n77_), .b(x06), .c(new_n41_), .O(new_n78_));
  nand2  g52(.a(new_n78_), .b(new_n49_), .O(z10));
  zero   g53(.O(z04));
endmodule



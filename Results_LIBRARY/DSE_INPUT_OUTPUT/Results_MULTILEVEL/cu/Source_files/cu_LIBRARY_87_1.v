// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nor2   g05(.a(x13), .b(x05), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(x02), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n30_), .c(new_n27_), .O(new_n35_));
  nand3  g10(.a(new_n28_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(x13), .b(new_n28_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n27_), .b(new_n44_), .c(x00), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n39_), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand3  g24(.a(new_n27_), .b(x01), .c(new_n49_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n47_), .c(new_n39_), .O(z04));
  nor3   g26(.a(x02), .b(new_n44_), .c(new_n49_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n44_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n44_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n59_), .c(new_n46_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n64_));
  nand2  g39(.a(new_n31_), .b(x02), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x04), .c(new_n26_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z06));
  nand2  g43(.a(new_n26_), .b(new_n27_), .O(new_n69_));
  nand3  g44(.a(new_n46_), .b(x05), .c(new_n30_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n69_), .c(new_n39_), .O(z07));
  nand2  g46(.a(x05), .b(new_n27_), .O(new_n72_));
  nand2  g47(.a(x13), .b(new_n56_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n72_), .c(new_n65_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n26_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z08));
  inv1   g51(.a(x06), .O(new_n77_));
  aoi21  g52(.a(new_n77_), .b(x05), .c(new_n46_), .O(z09));
  nand2  g53(.a(new_n72_), .b(new_n32_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x06), .c(new_n26_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x09), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x06), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x02), .c(x03), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n27_), .O(z01));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n27_), .b(new_n42_), .c(x05), .d(new_n29_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n34_), .c(new_n35_), .O(new_n45_));
  nor3   g20(.a(new_n45_), .b(x01), .c(x00), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  nand3  g22(.a(new_n35_), .b(new_n47_), .c(x00), .O(new_n48_));
  nand4  g23(.a(new_n42_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n48_), .c(new_n27_), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand3  g26(.a(new_n35_), .b(x01), .c(new_n51_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n49_), .c(new_n27_), .O(z04));
  nor3   g28(.a(new_n45_), .b(new_n47_), .c(new_n51_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n47_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n47_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n59_), .c(new_n42_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n64_));
  nand4  g39(.a(new_n27_), .b(new_n42_), .c(new_n37_), .d(x02), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x04), .c(new_n34_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n27_), .O(z06));
  inv1   g43(.a(new_n45_), .O(z07));
  nand4  g44(.a(x13), .b(new_n56_), .c(x05), .d(new_n35_), .O(new_n70_));
  nand3  g45(.a(new_n42_), .b(new_n37_), .c(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n27_), .c(x04), .d(new_n34_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z08));
  nand3  g49(.a(x13), .b(x09), .c(x06), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z09));
  inv1   g51(.a(x06), .O(new_n77_));
  oai21  g52(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n78_));
  aoi21  g53(.a(new_n78_), .b(x09), .c(new_n77_), .O(z10));
endmodule



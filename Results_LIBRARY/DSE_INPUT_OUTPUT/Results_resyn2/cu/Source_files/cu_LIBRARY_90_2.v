// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(x05), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(x04), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand2  g09(.a(x05), .b(new_n34_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  aoi21  g11(.a(x05), .b(x02), .c(x03), .O(new_n37_));
  and2   g12(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  inv1   g15(.a(new_n35_), .O(new_n41_));
  nor2   g16(.a(new_n28_), .b(x13), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z02));
  nand4  g19(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z03));
  nand4  g21(.a(new_n42_), .b(new_n41_), .c(x01), .d(new_n39_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z04));
  nand4  g23(.a(new_n42_), .b(new_n41_), .c(x01), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n30_), .c(x02), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n40_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n39_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nand2  g37(.a(x13), .b(x05), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nor3   g39(.a(x12), .b(x07), .c(x02), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(new_n57_), .O(new_n66_));
  nand2  g41(.a(x04), .b(new_n27_), .O(new_n67_));
  aoi21  g42(.a(new_n66_), .b(new_n52_), .c(new_n67_), .O(z06));
  nor3   g43(.a(new_n35_), .b(new_n28_), .c(x13), .O(z07));
  inv1   g44(.a(x12), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(new_n27_), .c(new_n26_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n63_), .c(new_n52_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(x04), .O(new_n73_));
  nand2  g48(.a(new_n30_), .b(x03), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n73_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n74_), .O(z09));
  nand2  g52(.a(new_n37_), .b(x06), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z10));
endmodule



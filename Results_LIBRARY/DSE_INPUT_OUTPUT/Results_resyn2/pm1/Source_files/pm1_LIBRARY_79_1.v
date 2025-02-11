// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x14), .O(z04));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(z04), .c(new_n30_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n36_), .O(z03));
  inv1   g14(.a(x12), .O(new_n44_));
  aoi21  g15(.a(x14), .b(new_n44_), .c(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(x14), .b(new_n44_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  aoi21  g20(.a(new_n47_), .b(z01), .c(new_n49_), .O(z06));
  nand2  g21(.a(new_n48_), .b(x15), .O(z07));
  and2   g22(.a(x12), .b(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nor2   g24(.a(new_n34_), .b(x10), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n53_), .c(new_n48_), .d(x00), .O(z08));
  nor2   g26(.a(new_n39_), .b(new_n32_), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x00), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z09));
  inv1   g30(.a(x00), .O(new_n60_));
  nand3  g31(.a(new_n54_), .b(new_n52_), .c(new_n46_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(z10));
  nand4  g33(.a(x11), .b(new_n57_), .c(new_n30_), .d(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(z04), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n44_), .O(new_n65_));
  nor2   g36(.a(new_n30_), .b(new_n60_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n54_), .c(new_n52_), .d(new_n46_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(z11));
  nor3   g39(.a(new_n58_), .b(new_n38_), .c(x09), .O(z12));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand2  g05(.a(x06), .b(x04), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g10(.a(x15), .b(x05), .O(new_n45_));
  aoi22  g11(.a(new_n45_), .b(x18), .c(new_n44_), .d(x04), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nand2  g15(.a(new_n43_), .b(x04), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n49_), .O(z02));
  oai21  g17(.a(x03), .b(new_n38_), .c(x16), .O(new_n52_));
  inv1   g18(.a(new_n50_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  nand3  g21(.a(new_n53_), .b(new_n52_), .c(x08), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  oai21  g23(.a(new_n49_), .b(x09), .c(new_n43_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x04), .O(z05));
  inv1   g25(.a(x10), .O(new_n60_));
  nand2  g26(.a(z02), .b(new_n60_), .O(z06));
  inv1   g27(.a(x11), .O(new_n62_));
  nand2  g28(.a(z02), .b(new_n62_), .O(z07));
  oai21  g29(.a(new_n49_), .b(x12), .c(new_n43_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(z08));
  oai21  g31(.a(new_n49_), .b(x13), .c(new_n43_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(z09));
  nor3   g33(.a(new_n50_), .b(new_n52_), .c(new_n36_), .O(z10));
  nand2  g34(.a(new_n40_), .b(new_n38_), .O(z11));
  inv1   g35(.a(x04), .O(new_n70_));
  nand2  g36(.a(x16), .b(new_n38_), .O(new_n71_));
  nor2   g37(.a(x06), .b(x03), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z12));
  nand2  g39(.a(new_n53_), .b(x17), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(z14));
  buf    g41(.a(x04), .O(z13));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n76_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  nand2  g01(.a(x06), .b(x04), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  nand2  g03(.a(x14), .b(new_n37_), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x06), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x04), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n42_), .O(z02));
  inv1   g17(.a(x04), .O(new_n52_));
  inv1   g18(.a(x02), .O(new_n53_));
  oai21  g19(.a(x03), .b(new_n53_), .c(x16), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x07), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n41_), .c(new_n52_), .O(z03));
  inv1   g22(.a(new_n42_), .O(new_n57_));
  nand3  g23(.a(new_n54_), .b(new_n57_), .c(x08), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x09), .O(new_n60_));
  nand2  g26(.a(z02), .b(new_n60_), .O(z05));
  oai21  g27(.a(new_n50_), .b(x10), .c(new_n41_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(z06));
  oai21  g29(.a(new_n50_), .b(x11), .c(new_n41_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(z07));
  oai21  g31(.a(new_n50_), .b(x12), .c(new_n41_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(z08));
  inv1   g33(.a(x13), .O(new_n68_));
  nand2  g34(.a(z02), .b(new_n68_), .O(z09));
  nand2  g35(.a(new_n50_), .b(x14), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n41_), .c(new_n52_), .O(z10));
  aoi21  g37(.a(x06), .b(x04), .c(new_n53_), .O(z11));
  nand2  g38(.a(x16), .b(new_n53_), .O(new_n73_));
  nor2   g39(.a(x06), .b(x03), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n73_), .c(new_n52_), .O(z12));
  nand2  g41(.a(new_n57_), .b(x17), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(z14));
  buf    g43(.a(x04), .O(z13));
endmodule



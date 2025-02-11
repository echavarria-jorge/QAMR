// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x14), .b(x01), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  inv1   g08(.a(new_n35_), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n41_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n42_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x15), .O(new_n46_));
  nor2   g13(.a(new_n35_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nor2   g15(.a(new_n35_), .b(new_n48_), .O(z07));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n51_), .c(new_n42_), .O(z08));
  oai21  g20(.a(x10), .b(x08), .c(x01), .O(new_n54_));
  nand3  g21(.a(x14), .b(x10), .c(new_n50_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  nand2  g24(.a(x11), .b(new_n50_), .O(new_n58_));
  aoi21  g25(.a(new_n58_), .b(new_n57_), .c(new_n35_), .O(z10));
  nand2  g26(.a(x12), .b(new_n50_), .O(new_n60_));
  nand2  g27(.a(x08), .b(x03), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n42_), .O(z11));
  nand2  g29(.a(x13), .b(new_n50_), .O(new_n63_));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(z12));
  inv1   g32(.a(x05), .O(new_n66_));
  aoi21  g33(.a(x08), .b(x01), .c(x14), .O(new_n67_));
  nand2  g34(.a(x14), .b(new_n50_), .O(new_n68_));
  oai21  g35(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(z13));
  nand2  g36(.a(x15), .b(new_n50_), .O(new_n70_));
  nand2  g37(.a(x08), .b(x06), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n42_), .O(z14));
  nand2  g39(.a(x16), .b(new_n50_), .O(new_n73_));
  nand2  g40(.a(x08), .b(x07), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n42_), .O(z15));
  buf    g42(.a(x14), .O(z05));
endmodule



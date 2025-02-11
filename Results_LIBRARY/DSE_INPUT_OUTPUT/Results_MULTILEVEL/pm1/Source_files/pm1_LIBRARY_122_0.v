// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(z01));
  nand3  g04(.a(x07), .b(x06), .c(x05), .O(new_n34_));
  nand3  g05(.a(x12), .b(x09), .c(x08), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(z01), .O(z02));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g10(.a(new_n30_), .b(x14), .O(z04));
  nor2   g11(.a(new_n30_), .b(x13), .O(z05));
  inv1   g12(.a(x12), .O(new_n42_));
  aoi21  g13(.a(x09), .b(x01), .c(new_n42_), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  oai21  g16(.a(new_n43_), .b(x11), .c(new_n45_), .O(z06));
  nor2   g17(.a(new_n30_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x00), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x11), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(z08));
  nand2  g25(.a(x12), .b(x11), .O(new_n55_));
  oai21  g26(.a(new_n49_), .b(new_n55_), .c(z00), .O(z09));
  nand4  g27(.a(new_n44_), .b(x12), .c(x11), .d(new_n48_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(z00), .O(z10));
  nand4  g31(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  inv1   g32(.a(x01), .O(new_n62_));
  nand2  g33(.a(new_n42_), .b(new_n62_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n48_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z11));
  inv1   g37(.a(x09), .O(new_n67_));
  nand4  g38(.a(x11), .b(new_n48_), .c(new_n67_), .d(x00), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n42_), .O(z12));
endmodule



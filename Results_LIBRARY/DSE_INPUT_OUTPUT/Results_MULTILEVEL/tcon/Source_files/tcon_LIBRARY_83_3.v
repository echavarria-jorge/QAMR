// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x10), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x11), .O(z02));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z03));
  and2   g06(.a(new_n35_), .b(x13), .O(z04));
  and2   g07(.a(new_n35_), .b(x14), .O(z05));
  and2   g08(.a(new_n35_), .b(x15), .O(z06));
  nand3  g09(.a(new_n35_), .b(x08), .c(x00), .O(new_n43_));
  inv1   g10(.a(x08), .O(new_n44_));
  nand2  g11(.a(x16), .b(x10), .O(new_n45_));
  nand3  g12(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n43_), .O(z08));
  nand3  g14(.a(new_n35_), .b(x08), .c(x01), .O(new_n48_));
  inv1   g15(.a(x16), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(x10), .c(new_n44_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n48_), .O(z09));
  nand2  g18(.a(x11), .b(new_n44_), .O(new_n52_));
  nand2  g19(.a(x08), .b(x02), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n52_), .c(new_n35_), .O(z10));
  and2   g21(.a(x16), .b(x10), .O(new_n55_));
  nand2  g22(.a(x08), .b(x03), .O(new_n56_));
  nand2  g23(.a(x12), .b(new_n44_), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z11));
  nand2  g25(.a(x13), .b(new_n44_), .O(new_n59_));
  nand2  g26(.a(x08), .b(x04), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(z12));
  nand2  g28(.a(x14), .b(new_n44_), .O(new_n62_));
  nand2  g29(.a(x08), .b(x05), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(z13));
  nand3  g31(.a(new_n35_), .b(x08), .c(x06), .O(new_n65_));
  nand2  g32(.a(x16), .b(x10), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(x15), .c(new_n44_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n65_), .O(z14));
  nand3  g35(.a(new_n35_), .b(x08), .c(x07), .O(new_n69_));
  inv1   g36(.a(x10), .O(new_n70_));
  nand3  g37(.a(x16), .b(new_n70_), .c(new_n44_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n69_), .O(z15));
  buf    g39(.a(x10), .O(z01));
  buf    g40(.a(x16), .O(z07));
endmodule



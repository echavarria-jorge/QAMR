// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n41_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x13), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z02));
  and2   g06(.a(new_n35_), .b(x12), .O(z03));
  inv1   g07(.a(x14), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z05));
  inv1   g09(.a(x15), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z06));
  inv1   g11(.a(x16), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z07));
  oai21  g13(.a(x13), .b(x00), .c(x08), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n47_), .O(z08));
  nand2  g17(.a(x10), .b(new_n48_), .O(new_n51_));
  inv1   g18(.a(x13), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(x08), .c(x01), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z09));
  oai21  g21(.a(x13), .b(x02), .c(x08), .O(new_n55_));
  nand2  g22(.a(x11), .b(new_n48_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z10));
  oai21  g24(.a(x13), .b(x03), .c(x08), .O(new_n58_));
  nand2  g25(.a(x12), .b(new_n48_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n52_), .O(z12));
  nand2  g29(.a(x14), .b(new_n48_), .O(new_n63_));
  nand3  g30(.a(new_n52_), .b(x08), .c(x05), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  nand2  g32(.a(x15), .b(new_n48_), .O(new_n66_));
  nand3  g33(.a(new_n52_), .b(x08), .c(x06), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z14));
  nand2  g35(.a(x16), .b(new_n48_), .O(new_n69_));
  nand3  g36(.a(new_n52_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z15));
  buf    g38(.a(x13), .O(z04));
endmodule



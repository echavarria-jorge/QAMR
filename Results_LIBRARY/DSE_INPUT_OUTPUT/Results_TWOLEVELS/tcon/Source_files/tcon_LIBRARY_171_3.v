// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n39_, new_n41_, new_n42_, new_n45_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  nand2  g00(.a(x13), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  and2   g04(.a(new_n34_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(new_n39_), .O(z03));
  inv1   g07(.a(x08), .O(new_n41_));
  nand2  g08(.a(x13), .b(new_n41_), .O(new_n42_));
  inv1   g09(.a(new_n42_), .O(z04));
  and2   g10(.a(new_n34_), .b(x14), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n34_), .b(new_n45_), .O(z06));
  and2   g13(.a(new_n34_), .b(x16), .O(z07));
  nand2  g14(.a(x09), .b(new_n41_), .O(new_n48_));
  inv1   g15(.a(x13), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(x08), .c(x00), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n48_), .O(z08));
  oai21  g18(.a(x13), .b(x01), .c(x08), .O(new_n52_));
  nand2  g19(.a(x10), .b(new_n41_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z09));
  nand2  g21(.a(x11), .b(new_n41_), .O(new_n55_));
  nand3  g22(.a(new_n49_), .b(x08), .c(x02), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z10));
  oai21  g24(.a(x13), .b(x03), .c(x08), .O(new_n58_));
  nand2  g25(.a(x12), .b(new_n41_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  nand3  g27(.a(new_n49_), .b(x08), .c(x04), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n42_), .O(z12));
  nand2  g29(.a(x14), .b(new_n41_), .O(new_n63_));
  nand3  g30(.a(new_n49_), .b(x08), .c(x05), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  nand2  g32(.a(x15), .b(new_n41_), .O(new_n66_));
  nand3  g33(.a(new_n49_), .b(x08), .c(x06), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z14));
  oai21  g35(.a(x13), .b(x07), .c(x08), .O(new_n69_));
  nand2  g36(.a(x16), .b(new_n41_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z15));
endmodule



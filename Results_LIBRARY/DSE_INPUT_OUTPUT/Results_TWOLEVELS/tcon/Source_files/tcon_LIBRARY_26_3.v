// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n41_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_;
  nand2  g00(.a(x11), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  and2   g04(.a(new_n34_), .b(x12), .O(z03));
  and2   g05(.a(new_n34_), .b(x13), .O(z04));
  and2   g06(.a(new_n34_), .b(x14), .O(z05));
  inv1   g07(.a(x15), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z06));
  and2   g09(.a(new_n34_), .b(x16), .O(z07));
  inv1   g10(.a(x08), .O(new_n44_));
  nand2  g11(.a(x09), .b(new_n44_), .O(new_n45_));
  inv1   g12(.a(x11), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(x08), .c(x00), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n45_), .O(z08));
  nand2  g15(.a(x10), .b(new_n44_), .O(new_n49_));
  nand3  g16(.a(new_n46_), .b(x08), .c(x01), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z09));
  nand2  g18(.a(x08), .b(x02), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n46_), .O(z10));
  nand2  g20(.a(x12), .b(new_n44_), .O(new_n54_));
  nand3  g21(.a(new_n46_), .b(x08), .c(x03), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z11));
  nand2  g23(.a(x13), .b(new_n44_), .O(new_n57_));
  nand3  g24(.a(new_n46_), .b(x08), .c(x04), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z12));
  oai21  g26(.a(x11), .b(x05), .c(x08), .O(new_n60_));
  nand2  g27(.a(x14), .b(new_n44_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z13));
  oai21  g29(.a(x11), .b(x06), .c(x08), .O(new_n63_));
  nand2  g30(.a(x15), .b(new_n44_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z14));
  nand2  g32(.a(x16), .b(new_n44_), .O(new_n66_));
  nand3  g33(.a(new_n46_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z15));
  buf    g35(.a(x11), .O(z02));
endmodule



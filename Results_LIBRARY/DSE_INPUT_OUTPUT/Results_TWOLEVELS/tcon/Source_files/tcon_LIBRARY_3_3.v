// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n41_, new_n43_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x14), .b(new_n34_), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(x14), .b(x09), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n36_), .O(z01));
  and2   g05(.a(new_n37_), .b(x11), .O(z02));
  and2   g06(.a(new_n37_), .b(x12), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n37_), .b(new_n41_), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nor2   g10(.a(new_n43_), .b(x09), .O(z05));
  and2   g11(.a(new_n37_), .b(x15), .O(z06));
  and2   g12(.a(new_n37_), .b(x16), .O(z07));
  inv1   g13(.a(x08), .O(new_n47_));
  nor2   g14(.a(x09), .b(new_n47_), .O(new_n48_));
  oai21  g15(.a(new_n48_), .b(z00), .c(x00), .O(new_n49_));
  nand2  g16(.a(z00), .b(new_n47_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z08));
  inv1   g18(.a(new_n37_), .O(new_n52_));
  nand2  g19(.a(x08), .b(x01), .O(new_n53_));
  nand2  g20(.a(x10), .b(new_n47_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z09));
  nand2  g22(.a(x11), .b(new_n47_), .O(new_n56_));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n47_), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(new_n59_), .c(new_n52_), .O(z11));
  nand2  g28(.a(x13), .b(new_n47_), .O(new_n62_));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n37_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  oai21  g32(.a(new_n48_), .b(new_n43_), .c(new_n65_), .O(z13));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  nand2  g34(.a(x15), .b(new_n47_), .O(new_n68_));
  aoi21  g35(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(z14));
  nand2  g36(.a(x16), .b(new_n47_), .O(new_n70_));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n37_), .O(z15));
endmodule



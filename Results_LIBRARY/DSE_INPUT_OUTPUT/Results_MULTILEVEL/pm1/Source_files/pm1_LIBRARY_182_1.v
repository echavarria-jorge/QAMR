// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  and2   g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(x09), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n34_), .c(x12), .d(x11), .O(z02));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z03));
  nand2  g12(.a(z01), .b(x14), .O(z04));
  aoi21  g13(.a(x12), .b(new_n31_), .c(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(z01), .O(z06));
  nand2  g17(.a(z01), .b(x15), .O(z07));
  inv1   g18(.a(x00), .O(new_n48_));
  inv1   g19(.a(x10), .O(new_n49_));
  nand2  g20(.a(x03), .b(x02), .O(new_n50_));
  nand3  g21(.a(x12), .b(x09), .c(x04), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n48_), .c(x11), .O(new_n53_));
  inv1   g24(.a(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n53_), .O(z08));
  nand2  g27(.a(new_n54_), .b(x11), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n49_), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(z01), .O(z09));
  nand4  g30(.a(new_n44_), .b(new_n49_), .c(x09), .d(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x11), .c(new_n54_), .O(z10));
  nand4  g32(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand3  g33(.a(new_n54_), .b(x11), .c(new_n30_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n49_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(z01), .O(z11));
  inv1   g37(.a(x09), .O(new_n67_));
  nand4  g38(.a(x11), .b(new_n49_), .c(new_n67_), .d(x00), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n54_), .O(z12));
endmodule



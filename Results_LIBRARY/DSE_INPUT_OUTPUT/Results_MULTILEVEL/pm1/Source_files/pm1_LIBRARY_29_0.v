// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(z01));
  nand3  g04(.a(x07), .b(x06), .c(x05), .O(new_n34_));
  nand3  g05(.a(x12), .b(x09), .c(x08), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(z01), .O(z02));
  inv1   g08(.a(x12), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(x09), .O(z03));
  nand2  g12(.a(z00), .b(x14), .O(z04));
  nor2   g13(.a(new_n30_), .b(x13), .O(z05));
  aoi21  g14(.a(x09), .b(x01), .c(new_n38_), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  oai21  g17(.a(new_n44_), .b(x11), .c(new_n46_), .O(z06));
  nor2   g18(.a(new_n30_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  inv1   g20(.a(x09), .O(new_n50_));
  nor2   g21(.a(new_n38_), .b(new_n50_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand3  g24(.a(new_n39_), .b(new_n49_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(z00), .O(z09));
  nand4  g26(.a(new_n45_), .b(x12), .c(x11), .d(new_n49_), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(z00), .O(z10));
  inv1   g30(.a(x01), .O(new_n60_));
  nand3  g31(.a(new_n49_), .b(new_n60_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n38_), .O(new_n63_));
  nand4  g34(.a(new_n57_), .b(x09), .c(x01), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(z11));
  nand2  g36(.a(new_n50_), .b(x00), .O(new_n66_));
  nand2  g37(.a(new_n39_), .b(new_n49_), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(z00), .O(z12));
endmodule



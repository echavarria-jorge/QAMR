// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x16), .b(x00), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nor2   g08(.a(new_n35_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nor2   g10(.a(new_n35_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nor2   g12(.a(new_n35_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nor2   g14(.a(new_n35_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(x00), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nor2   g18(.a(x09), .b(x08), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(x16), .b(new_n53_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n51_), .c(new_n52_), .O(z08));
  inv1   g22(.a(x01), .O(new_n56_));
  oai22  g23(.a(x16), .b(x00), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g24(.a(x08), .b(new_n56_), .c(new_n57_), .O(z09));
  inv1   g25(.a(x02), .O(new_n59_));
  oai22  g26(.a(x16), .b(x00), .c(x11), .d(x08), .O(new_n60_));
  aoi21  g27(.a(x08), .b(new_n59_), .c(new_n60_), .O(z10));
  inv1   g28(.a(new_n35_), .O(new_n62_));
  nand2  g29(.a(x08), .b(x03), .O(new_n63_));
  nand2  g30(.a(x12), .b(new_n53_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(z11));
  inv1   g32(.a(x04), .O(new_n66_));
  oai22  g33(.a(x16), .b(x00), .c(x13), .d(x08), .O(new_n67_));
  aoi21  g34(.a(x08), .b(new_n66_), .c(new_n67_), .O(z12));
  inv1   g35(.a(x05), .O(new_n69_));
  oai22  g36(.a(x16), .b(x00), .c(x14), .d(x08), .O(new_n70_));
  aoi21  g37(.a(x08), .b(new_n69_), .c(new_n70_), .O(z13));
  nand2  g38(.a(x08), .b(x06), .O(new_n72_));
  nand2  g39(.a(x15), .b(new_n53_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n62_), .O(z14));
  inv1   g41(.a(x07), .O(new_n75_));
  nand2  g42(.a(x08), .b(x00), .O(new_n76_));
  aoi22  g43(.a(new_n76_), .b(new_n49_), .c(x08), .d(new_n75_), .O(z15));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x12), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(x10), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(x12), .b(new_n38_), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n40_), .O(z02));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n41_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nor2   g12(.a(new_n36_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nand2  g14(.a(new_n41_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nor2   g16(.a(new_n36_), .b(new_n49_), .O(z07));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nand2  g19(.a(x09), .b(new_n52_), .O(new_n53_));
  aoi21  g20(.a(new_n53_), .b(new_n51_), .c(new_n36_), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  aoi21  g22(.a(new_n35_), .b(x08), .c(x10), .O(new_n56_));
  nand2  g23(.a(x10), .b(new_n52_), .O(new_n57_));
  oai21  g24(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z09));
  nand3  g25(.a(new_n41_), .b(x08), .c(x02), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n38_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(x11), .c(new_n52_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n59_), .O(z10));
  nand3  g29(.a(new_n41_), .b(x08), .c(x03), .O(new_n63_));
  nand3  g30(.a(x12), .b(x10), .c(new_n52_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z11));
  nand2  g32(.a(x08), .b(x04), .O(new_n66_));
  nand2  g33(.a(x13), .b(new_n52_), .O(new_n67_));
  aoi21  g34(.a(new_n67_), .b(new_n66_), .c(new_n36_), .O(z12));
  nand2  g35(.a(x14), .b(new_n52_), .O(new_n69_));
  nand2  g36(.a(x08), .b(x05), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n41_), .O(z13));
  nand2  g38(.a(x08), .b(x06), .O(new_n72_));
  nand2  g39(.a(x15), .b(new_n52_), .O(new_n73_));
  aoi21  g40(.a(new_n73_), .b(new_n72_), .c(new_n36_), .O(z14));
  nand2  g41(.a(x08), .b(x07), .O(new_n75_));
  nand2  g42(.a(x16), .b(new_n52_), .O(new_n76_));
  aoi21  g43(.a(new_n76_), .b(new_n75_), .c(new_n36_), .O(z15));
  buf    g44(.a(x12), .O(z03));
endmodule



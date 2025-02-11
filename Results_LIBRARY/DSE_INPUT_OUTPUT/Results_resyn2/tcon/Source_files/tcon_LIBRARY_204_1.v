// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:14 2020

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
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x10), .O(new_n35_));
  nand2  g02(.a(x15), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x15), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n35_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n38_), .b(x10), .O(new_n41_));
  nor2   g08(.a(new_n41_), .b(new_n40_), .O(z02));
  inv1   g09(.a(x12), .O(new_n43_));
  nand2  g10(.a(new_n36_), .b(new_n43_), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nor2   g12(.a(new_n41_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nand2  g14(.a(new_n36_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n36_), .b(new_n49_), .O(z07));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  aoi22  g19(.a(x15), .b(new_n35_), .c(x09), .d(new_n52_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z08));
  aoi21  g21(.a(new_n38_), .b(x08), .c(x10), .O(new_n55_));
  nor2   g22(.a(new_n52_), .b(x01), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n52_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n36_), .O(z10));
  nand2  g27(.a(x08), .b(x03), .O(new_n61_));
  aoi22  g28(.a(x15), .b(new_n35_), .c(x12), .d(new_n52_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(x13), .b(new_n52_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(z12));
  inv1   g33(.a(x05), .O(new_n67_));
  nand2  g34(.a(x08), .b(new_n67_), .O(new_n68_));
  nand2  g35(.a(new_n47_), .b(new_n52_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n36_), .O(new_n70_));
  inv1   g37(.a(new_n70_), .O(z13));
  nand2  g38(.a(new_n38_), .b(new_n52_), .O(new_n72_));
  inv1   g39(.a(x06), .O(new_n73_));
  nand2  g40(.a(x08), .b(new_n73_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n72_), .c(new_n36_), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(z14));
  inv1   g43(.a(x07), .O(new_n77_));
  nand2  g44(.a(x08), .b(new_n77_), .O(new_n78_));
  nand2  g45(.a(new_n49_), .b(new_n52_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n36_), .O(new_n80_));
  inv1   g47(.a(new_n80_), .O(z15));
  buf    g48(.a(x15), .O(z06));
endmodule



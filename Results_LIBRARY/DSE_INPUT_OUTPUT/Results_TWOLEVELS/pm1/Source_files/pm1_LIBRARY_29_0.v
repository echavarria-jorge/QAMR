// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  oai21  g00(.a(x11), .b(x01), .c(x08), .O(new_n30_));
  nand2  g01(.a(x11), .b(x08), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n30_), .O(z00));
  nand4  g04(.a(x11), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x12), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x08), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x12), .c(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z01));
  inv1   g10(.a(x12), .O(new_n40_));
  nand2  g11(.a(x11), .b(x09), .O(new_n41_));
  aoi21  g12(.a(new_n37_), .b(x11), .c(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n40_), .b(x08), .O(new_n43_));
  oai21  g14(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z02));
  nor2   g15(.a(x12), .b(x08), .O(new_n45_));
  aoi21  g16(.a(new_n41_), .b(x12), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n36_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x14), .O(z04));
  inv1   g19(.a(new_n45_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x13), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  inv1   g23(.a(x11), .O(new_n53_));
  nand2  g24(.a(x12), .b(new_n53_), .O(new_n54_));
  oai21  g25(.a(new_n52_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nand2  g28(.a(new_n49_), .b(x15), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  nand3  g31(.a(new_n40_), .b(new_n53_), .c(x08), .O(new_n61_));
  oai21  g32(.a(new_n60_), .b(new_n51_), .c(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nor2   g34(.a(new_n45_), .b(x10), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n54_), .d(x00), .O(z08));
  and2   g36(.a(x03), .b(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n51_), .c(x09), .d(x04), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n59_), .c(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z09));
  inv1   g42(.a(x09), .O(new_n72_));
  nand4  g43(.a(new_n51_), .b(x12), .c(x11), .d(new_n59_), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n49_), .O(z10));
  inv1   g47(.a(x01), .O(new_n77_));
  nand4  g48(.a(x11), .b(new_n59_), .c(new_n77_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n40_), .O(new_n80_));
  nand3  g51(.a(new_n74_), .b(x01), .c(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(z11));
  nand2  g53(.a(new_n72_), .b(x00), .O(new_n83_));
  nand3  g54(.a(x12), .b(x11), .c(new_n59_), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n83_), .c(new_n49_), .O(z12));
endmodule



// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n39_));
  inv1   g04(.a(x03), .O(new_n40_));
  inv1   g05(.a(x16), .O(new_n41_));
  aoi21  g06(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n42_));
  nor3   g07(.a(new_n42_), .b(x06), .c(new_n39_), .O(z02));
  xor2a  g08(.a(x07), .b(x06), .O(new_n44_));
  nor2   g09(.a(new_n42_), .b(new_n39_), .O(new_n45_));
  nand2  g10(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g11(.a(new_n46_), .O(z03));
  nand2  g12(.a(x07), .b(x06), .O(new_n48_));
  xor2a  g13(.a(new_n48_), .b(x08), .O(new_n49_));
  nor3   g14(.a(new_n49_), .b(new_n42_), .c(new_n39_), .O(z04));
  nand3  g15(.a(x08), .b(x07), .c(x06), .O(new_n51_));
  nand2  g16(.a(new_n51_), .b(x09), .O(new_n52_));
  inv1   g17(.a(x09), .O(new_n53_));
  nand4  g18(.a(new_n53_), .b(x08), .c(x07), .d(x06), .O(new_n54_));
  nand3  g19(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(z05));
  inv1   g20(.a(new_n51_), .O(new_n56_));
  nor2   g21(.a(x10), .b(x09), .O(new_n57_));
  nand2  g22(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g23(.a(new_n54_), .b(x10), .O(new_n59_));
  nand3  g24(.a(new_n59_), .b(new_n58_), .c(new_n45_), .O(z06));
  inv1   g25(.a(x10), .O(new_n62_));
  inv1   g26(.a(x11), .O(new_n63_));
  nand3  g27(.a(new_n63_), .b(new_n62_), .c(new_n53_), .O(new_n64_));
  oai21  g28(.a(new_n64_), .b(new_n51_), .c(x12), .O(new_n65_));
  inv1   g29(.a(x12), .O(new_n66_));
  nand4  g30(.a(new_n57_), .b(new_n56_), .c(new_n66_), .d(new_n63_), .O(new_n67_));
  nand3  g31(.a(new_n67_), .b(new_n65_), .c(new_n45_), .O(z08));
  nand2  g32(.a(new_n67_), .b(x13), .O(new_n69_));
  oai21  g33(.a(x03), .b(new_n35_), .c(x16), .O(new_n70_));
  and2   g34(.a(x06), .b(x04), .O(new_n71_));
  nand3  g35(.a(new_n57_), .b(x08), .c(x07), .O(new_n72_));
  inv1   g36(.a(new_n72_), .O(new_n73_));
  nor3   g37(.a(x13), .b(x12), .c(x11), .O(new_n74_));
  nand4  g38(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  nand3  g39(.a(new_n75_), .b(new_n69_), .c(new_n45_), .O(z09));
  inv1   g40(.a(new_n54_), .O(new_n77_));
  inv1   g41(.a(x00), .O(new_n78_));
  inv1   g42(.a(x13), .O(new_n79_));
  nand4  g43(.a(new_n79_), .b(new_n66_), .c(new_n63_), .d(new_n62_), .O(new_n80_));
  nand2  g44(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g45(.a(new_n81_), .b(new_n77_), .c(new_n70_), .O(new_n82_));
  nand2  g46(.a(new_n42_), .b(x14), .O(new_n83_));
  aoi21  g47(.a(new_n83_), .b(new_n82_), .c(new_n39_), .O(z10));
  and2   g48(.a(x17), .b(x04), .O(z14));
  zero   g49(.O(z01));
  zero   g50(.O(z07));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  buf    g53(.a(x04), .O(z13));
endmodule



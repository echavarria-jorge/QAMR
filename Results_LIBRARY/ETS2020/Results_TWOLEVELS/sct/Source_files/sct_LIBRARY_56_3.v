// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  nand2  g12(.a(x07), .b(x06), .O(new_n48_));
  xor2a  g13(.a(new_n48_), .b(x08), .O(new_n49_));
  nor3   g14(.a(new_n49_), .b(new_n45_), .c(new_n40_), .O(z04));
  nor2   g15(.a(new_n45_), .b(new_n40_), .O(new_n51_));
  nand3  g16(.a(x08), .b(x07), .c(x06), .O(new_n52_));
  nand2  g17(.a(new_n52_), .b(x09), .O(new_n53_));
  inv1   g18(.a(x09), .O(new_n54_));
  nand4  g19(.a(new_n54_), .b(x08), .c(x07), .d(x06), .O(new_n55_));
  nand3  g20(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z05));
  inv1   g21(.a(new_n52_), .O(new_n57_));
  nor2   g22(.a(x10), .b(x09), .O(new_n58_));
  nand2  g23(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g24(.a(new_n55_), .b(x10), .O(new_n60_));
  nand3  g25(.a(new_n60_), .b(new_n59_), .c(new_n51_), .O(z06));
  nand2  g26(.a(new_n59_), .b(x11), .O(new_n62_));
  inv1   g27(.a(x10), .O(new_n63_));
  inv1   g28(.a(x11), .O(new_n64_));
  nand4  g29(.a(new_n57_), .b(new_n64_), .c(new_n63_), .d(new_n54_), .O(new_n65_));
  nand3  g30(.a(new_n65_), .b(new_n62_), .c(new_n51_), .O(z07));
  nand2  g31(.a(new_n65_), .b(x12), .O(new_n67_));
  inv1   g32(.a(x12), .O(new_n68_));
  nand4  g33(.a(new_n58_), .b(new_n57_), .c(new_n68_), .d(new_n64_), .O(new_n69_));
  nand3  g34(.a(new_n69_), .b(new_n67_), .c(new_n51_), .O(z08));
  nand2  g35(.a(new_n69_), .b(x13), .O(new_n71_));
  oai21  g36(.a(x03), .b(new_n35_), .c(x16), .O(new_n72_));
  and2   g37(.a(x06), .b(x04), .O(new_n73_));
  nand3  g38(.a(new_n58_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g39(.a(new_n74_), .O(new_n75_));
  nor3   g40(.a(x13), .b(x12), .c(x11), .O(new_n76_));
  nand4  g41(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  nand3  g42(.a(new_n77_), .b(new_n71_), .c(new_n51_), .O(z09));
  inv1   g43(.a(new_n55_), .O(new_n79_));
  inv1   g44(.a(x00), .O(new_n80_));
  inv1   g45(.a(x13), .O(new_n81_));
  nand4  g46(.a(new_n81_), .b(new_n68_), .c(new_n64_), .d(new_n63_), .O(new_n82_));
  nand2  g47(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g48(.a(new_n83_), .b(new_n79_), .c(new_n72_), .O(new_n84_));
  nand2  g49(.a(new_n45_), .b(x14), .O(new_n85_));
  aoi21  g50(.a(new_n85_), .b(new_n84_), .c(new_n40_), .O(z10));
  and2   g51(.a(x17), .b(x04), .O(z14));
  zero   g52(.O(z03));
  zero   g53(.O(z12));
  buf    g54(.a(x02), .O(z11));
  buf    g55(.a(x04), .O(z13));
endmodule



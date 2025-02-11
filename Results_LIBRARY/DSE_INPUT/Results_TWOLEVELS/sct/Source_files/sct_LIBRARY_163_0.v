// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:13 2020

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
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_;
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
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  nand2  g16(.a(new_n47_), .b(x04), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  xor2a  g18(.a(new_n52_), .b(x08), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n51_), .O(z04));
  nand3  g20(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x09), .O(new_n56_));
  oai21  g22(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x16), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(x08), .c(x07), .d(x06), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(x04), .O(z05));
  inv1   g27(.a(x10), .O(new_n62_));
  inv1   g28(.a(new_n52_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n59_), .d(x08), .O(new_n64_));
  nand2  g30(.a(new_n60_), .b(x10), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(new_n58_), .d(x04), .O(z06));
  nand3  g32(.a(new_n62_), .b(new_n59_), .c(x08), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n52_), .c(x11), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  inv1   g35(.a(new_n55_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n69_), .c(new_n62_), .d(new_n59_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n58_), .d(x04), .O(z07));
  nand2  g38(.a(new_n69_), .b(new_n62_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n55_), .c(new_n59_), .O(new_n74_));
  aoi21  g40(.a(x12), .b(x09), .c(new_n40_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n58_), .O(z08));
  nor2   g42(.a(x13), .b(new_n40_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n58_), .O(z09));
  and2   g44(.a(x06), .b(x00), .O(new_n79_));
  nand2  g45(.a(x08), .b(x07), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(x09), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n47_), .O(new_n82_));
  nand2  g48(.a(new_n45_), .b(x14), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n82_), .c(new_n40_), .O(z10));
  nand2  g50(.a(x16), .b(new_n35_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n43_), .c(new_n40_), .O(z12));
  and2   g52(.a(x17), .b(x04), .O(z14));
  buf    g53(.a(x02), .O(z11));
  buf    g54(.a(x04), .O(z13));
endmodule



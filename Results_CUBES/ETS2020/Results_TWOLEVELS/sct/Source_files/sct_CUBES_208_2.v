// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n42_));
  inv1   g06(.a(x16), .O(new_n43_));
  aoi21  g07(.a(new_n42_), .b(x02), .c(new_n43_), .O(new_n44_));
  xnor2a g08(.a(x07), .b(x06), .O(new_n45_));
  nor3   g09(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(z03));
  nand3  g10(.a(x08), .b(x07), .c(x06), .O(new_n48_));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n49_));
  oai21  g12(.a(new_n38_), .b(x02), .c(new_n42_), .O(new_n50_));
  nand2  g13(.a(new_n50_), .b(x16), .O(new_n51_));
  inv1   g14(.a(x09), .O(new_n52_));
  nand4  g15(.a(new_n52_), .b(x08), .c(x07), .d(x06), .O(new_n53_));
  nand4  g16(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(x04), .O(z05));
  aoi21  g17(.a(new_n50_), .b(x16), .c(new_n38_), .O(new_n55_));
  nand2  g18(.a(new_n53_), .b(x10), .O(new_n56_));
  inv1   g19(.a(new_n48_), .O(new_n57_));
  nor2   g20(.a(x10), .b(x09), .O(new_n58_));
  nand2  g21(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g22(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(z06));
  nand2  g23(.a(new_n59_), .b(x11), .O(new_n61_));
  inv1   g24(.a(x10), .O(new_n62_));
  inv1   g25(.a(x11), .O(new_n63_));
  nand4  g26(.a(new_n57_), .b(new_n63_), .c(new_n62_), .d(new_n52_), .O(new_n64_));
  nand3  g27(.a(new_n64_), .b(new_n61_), .c(new_n55_), .O(z07));
  nand2  g28(.a(new_n64_), .b(x12), .O(new_n66_));
  inv1   g29(.a(x12), .O(new_n67_));
  nand4  g30(.a(new_n58_), .b(new_n57_), .c(new_n67_), .d(new_n63_), .O(new_n68_));
  nand3  g31(.a(new_n68_), .b(new_n66_), .c(new_n55_), .O(z08));
  inv1   g32(.a(new_n44_), .O(new_n70_));
  inv1   g33(.a(x13), .O(new_n71_));
  nand4  g34(.a(new_n71_), .b(new_n67_), .c(new_n63_), .d(new_n62_), .O(new_n72_));
  nor2   g35(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  nor2   g36(.a(new_n43_), .b(x02), .O(new_n74_));
  aoi21  g37(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand2  g38(.a(new_n68_), .b(x13), .O(new_n76_));
  nand2  g39(.a(x16), .b(x03), .O(new_n77_));
  nand4  g40(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x04), .O(z09));
  inv1   g41(.a(new_n53_), .O(new_n79_));
  inv1   g42(.a(x00), .O(new_n80_));
  nand2  g43(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  nand3  g44(.a(new_n81_), .b(new_n79_), .c(new_n70_), .O(new_n82_));
  nand2  g45(.a(new_n44_), .b(x14), .O(new_n83_));
  aoi21  g46(.a(new_n83_), .b(new_n82_), .c(new_n38_), .O(z10));
  nor2   g47(.a(new_n74_), .b(x03), .O(new_n85_));
  nor2   g48(.a(new_n85_), .b(new_n38_), .O(z12));
  and2   g49(.a(x17), .b(x04), .O(z14));
  zero   g50(.O(z00));
  zero   g51(.O(z02));
  zero   g52(.O(z04));
  buf    g53(.a(x02), .O(z11));
  buf    g54(.a(x04), .O(z13));
endmodule



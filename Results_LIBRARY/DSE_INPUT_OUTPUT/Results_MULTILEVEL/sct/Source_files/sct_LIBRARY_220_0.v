// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n91_, new_n94_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x11), .b(x10), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(new_n36_), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n45_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n44_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n49_), .c(new_n45_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  and2   g29(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n61_), .c(new_n49_), .d(x04), .O(z05));
  oai21  g31(.a(new_n48_), .b(new_n41_), .c(new_n45_), .O(new_n66_));
  nand2  g32(.a(new_n63_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(new_n60_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x11), .c(new_n68_), .d(new_n62_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(z06));
  nand2  g37(.a(x07), .b(x06), .O(new_n72_));
  nand3  g38(.a(x11), .b(new_n62_), .c(x08), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(new_n74_));
  aoi21  g40(.a(x11), .b(x10), .c(new_n41_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n49_), .O(z07));
  nor2   g42(.a(x12), .b(new_n41_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n49_), .c(new_n36_), .O(z08));
  nor2   g44(.a(new_n36_), .b(x13), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n49_), .c(x04), .O(z09));
  inv1   g46(.a(x00), .O(new_n81_));
  nand2  g47(.a(new_n46_), .b(x02), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(x16), .c(x09), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(x08), .c(x07), .d(x06), .O(new_n84_));
  nand2  g50(.a(new_n48_), .b(x14), .O(new_n85_));
  oai21  g51(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n45_), .c(x04), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(z10));
  nor2   g54(.a(new_n36_), .b(new_n35_), .O(z11));
  oai21  g55(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n45_), .c(x04), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(z12));
  nand2  g58(.a(new_n45_), .b(new_n41_), .O(z13));
  nand2  g59(.a(x17), .b(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n45_), .O(z14));
endmodule



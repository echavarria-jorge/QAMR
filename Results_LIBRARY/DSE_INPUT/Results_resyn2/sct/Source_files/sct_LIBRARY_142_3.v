// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:17 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand2  g16(.a(x06), .b(x03), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(x02), .c(new_n46_), .O(new_n52_));
  nor2   g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x04), .O(new_n55_));
  nor3   g21(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z03));
  oai21  g22(.a(x07), .b(new_n45_), .c(x02), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n54_), .b(new_n58_), .O(new_n59_));
  inv1   g25(.a(new_n54_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x08), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(x04), .O(new_n62_));
  aoi21  g28(.a(new_n57_), .b(x16), .c(new_n62_), .O(z04));
  nand2  g29(.a(new_n61_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z05));
  nand2  g33(.a(new_n66_), .b(x10), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  inv1   g35(.a(new_n66_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n48_), .O(z06));
  oai21  g38(.a(new_n66_), .b(x10), .c(x11), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n48_), .O(z07));
  inv1   g42(.a(x12), .O(new_n77_));
  nor2   g43(.a(x09), .b(new_n58_), .O(new_n78_));
  nand4  g44(.a(new_n74_), .b(new_n78_), .c(new_n60_), .d(new_n77_), .O(new_n79_));
  inv1   g45(.a(new_n74_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n66_), .c(x12), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n48_), .O(z08));
  nand2  g48(.a(new_n79_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n77_), .c(new_n84_), .d(new_n69_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n83_), .c(new_n48_), .O(z09));
  nand2  g55(.a(new_n47_), .b(x14), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand2  g58(.a(x16), .b(new_n36_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n70_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n90_), .c(new_n41_), .O(z10));
  aoi21  g61(.a(new_n93_), .b(new_n45_), .c(new_n41_), .O(z12));
  and2   g62(.a(x17), .b(x04), .O(z14));
  buf    g63(.a(x02), .O(z11));
  buf    g64(.a(x04), .O(z13));
endmodule



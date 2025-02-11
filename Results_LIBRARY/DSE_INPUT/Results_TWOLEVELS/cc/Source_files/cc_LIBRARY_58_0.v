// Benchmark "FAU" written by ABC on Thu Jun 25 18:51:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand2  g02(.a(x10), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x15), .c(new_n43_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x12), .b(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n49_), .b(new_n43_), .c(new_n51_), .O(z02));
  inv1   g11(.a(x12), .O(new_n53_));
  nor4   g12(.a(new_n44_), .b(new_n48_), .c(x14), .d(new_n53_), .O(z03));
  inv1   g13(.a(x18), .O(z04));
  nand2  g14(.a(x09), .b(x08), .O(z10));
  inv1   g15(.a(z10), .O(z09));
  inv1   g16(.a(x00), .O(new_n58_));
  nand2  g17(.a(x15), .b(x13), .O(new_n59_));
  oai21  g18(.a(x15), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(x13), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n61_), .c(new_n53_), .O(z12));
  or2    g22(.a(x19), .b(x13), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(new_n45_), .c(x15), .O(new_n65_));
  inv1   g24(.a(x01), .O(new_n66_));
  oai21  g25(.a(new_n44_), .b(new_n66_), .c(x14), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n65_), .c(new_n53_), .O(z13));
  nand2  g27(.a(new_n44_), .b(x15), .O(new_n69_));
  inv1   g28(.a(x10), .O(new_n70_));
  nor2   g29(.a(x15), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x08), .c(x02), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n69_), .c(new_n53_), .O(z14));
  nand3  g32(.a(new_n49_), .b(x16), .c(new_n43_), .O(new_n74_));
  nand3  g33(.a(new_n71_), .b(x08), .c(x03), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n53_), .O(z15));
  nand2  g35(.a(new_n49_), .b(x17), .O(new_n77_));
  nand3  g36(.a(new_n71_), .b(x08), .c(x04), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(z16));
  nand2  g38(.a(new_n49_), .b(x18), .O(new_n80_));
  nand3  g39(.a(new_n71_), .b(x08), .c(x05), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n53_), .O(z17));
  inv1   g41(.a(x06), .O(new_n83_));
  nand2  g42(.a(x19), .b(x15), .O(new_n84_));
  oai21  g43(.a(x15), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n45_), .O(new_n86_));
  nand2  g45(.a(new_n44_), .b(x19), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n53_), .O(z18));
  nand2  g47(.a(new_n49_), .b(x20), .O(new_n89_));
  nand3  g48(.a(new_n71_), .b(x08), .c(x07), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n53_), .O(z19));
  buf    g50(.a(x19), .O(z05));
  buf    g51(.a(x15), .O(z06));
  buf    g52(.a(x17), .O(z07));
  buf    g53(.a(x16), .O(z08));
  buf    g54(.a(x14), .O(z11));
endmodule



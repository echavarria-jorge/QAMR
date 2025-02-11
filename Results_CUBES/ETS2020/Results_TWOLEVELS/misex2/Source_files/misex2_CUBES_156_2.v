// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n105_,
    new_n107_, new_n108_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n53_));
  nand2  g10(.a(x10), .b(x09), .O(new_n54_));
  nand3  g11(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g13(.a(x00), .O(new_n59_));
  inv1   g14(.a(x01), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(x02), .O(new_n62_));
  inv1   g17(.a(x11), .O(new_n63_));
  inv1   g18(.a(x12), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n63_), .c(x10), .d(new_n45_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n62_), .O(z04));
  nor2   g21(.a(new_n62_), .b(new_n54_), .O(z05));
  inv1   g22(.a(x03), .O(new_n70_));
  nor2   g23(.a(x06), .b(x05), .O(new_n71_));
  nor2   g24(.a(x08), .b(x07), .O(new_n72_));
  nand4  g25(.a(new_n72_), .b(new_n71_), .c(x04), .d(new_n70_), .O(new_n73_));
  nand2  g26(.a(new_n46_), .b(x02), .O(new_n74_));
  nand3  g27(.a(x19), .b(new_n49_), .c(x17), .O(new_n75_));
  nor3   g28(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z08));
  inv1   g29(.a(x15), .O(new_n77_));
  inv1   g30(.a(x16), .O(new_n78_));
  nand3  g31(.a(x20), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  inv1   g32(.a(new_n79_), .O(new_n80_));
  nor2   g33(.a(new_n44_), .b(x01), .O(new_n81_));
  inv1   g34(.a(x13), .O(new_n82_));
  inv1   g35(.a(x14), .O(new_n83_));
  nand4  g36(.a(new_n83_), .b(new_n82_), .c(x12), .d(new_n63_), .O(new_n84_));
  inv1   g37(.a(new_n84_), .O(new_n85_));
  nand3  g38(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(new_n86_));
  inv1   g39(.a(x20), .O(new_n87_));
  nand4  g40(.a(new_n87_), .b(new_n50_), .c(x18), .d(x01), .O(new_n88_));
  inv1   g41(.a(x21), .O(new_n89_));
  inv1   g42(.a(x22), .O(new_n90_));
  nand3  g43(.a(new_n90_), .b(new_n89_), .c(new_n59_), .O(new_n91_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n91_), .O(z09));
  inv1   g45(.a(x10), .O(new_n95_));
  oai21  g46(.a(new_n95_), .b(new_n44_), .c(new_n61_), .O(new_n96_));
  oai21  g47(.a(x19), .b(x02), .c(x23), .O(new_n97_));
  nand3  g48(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n98_));
  nand2  g49(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g50(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  inv1   g51(.a(x24), .O(new_n101_));
  nand2  g52(.a(new_n101_), .b(x09), .O(new_n102_));
  aoi21  g53(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(z12));
  nor3   g54(.a(new_n53_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g55(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n95_), .O(new_n105_));
  nor2   g56(.a(new_n105_), .b(new_n47_), .O(z14));
  aoi21  g57(.a(new_n95_), .b(x01), .c(new_n44_), .O(new_n107_));
  nand3  g58(.a(x19), .b(new_n44_), .c(new_n60_), .O(new_n108_));
  oai21  g59(.a(new_n107_), .b(new_n59_), .c(new_n108_), .O(z15));
  nor2   g60(.a(new_n60_), .b(x00), .O(z16));
  inv1   g61(.a(new_n74_), .O(z17));
  zero   g62(.O(z02));
  zero   g63(.O(z03));
  zero   g64(.O(z06));
  zero   g65(.O(z07));
  zero   g66(.O(z10));
  zero   g67(.O(z11));
endmodule



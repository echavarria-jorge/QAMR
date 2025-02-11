// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n54_, new_n56_, new_n58_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  and2   g07(.a(x08), .b(x03), .O(z04));
  nand2  g08(.a(x08), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z05));
  nand2  g10(.a(x08), .b(x05), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z06));
  nand2  g12(.a(x08), .b(x06), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z07));
  nand4  g14(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n61_));
  nand4  g15(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n62_));
  oai21  g16(.a(new_n62_), .b(new_n61_), .c(x19), .O(new_n63_));
  inv1   g17(.a(x10), .O(new_n64_));
  nand3  g18(.a(new_n64_), .b(x09), .c(new_n47_), .O(new_n65_));
  inv1   g19(.a(new_n65_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g21(.a(new_n47_), .b(new_n46_), .c(new_n67_), .O(z09));
  nand3  g22(.a(x22), .b(x21), .c(x12), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n61_), .c(x19), .O(new_n70_));
  inv1   g24(.a(x19), .O(new_n71_));
  nor2   g25(.a(x20), .b(new_n71_), .O(new_n72_));
  aoi21  g26(.a(new_n70_), .b(x20), .c(new_n72_), .O(new_n73_));
  oai22  g27(.a(new_n73_), .b(new_n65_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand2  g28(.a(x23), .b(x22), .O(new_n75_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x13), .O(new_n76_));
  nand2  g30(.a(x20), .b(x19), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(new_n78_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  nor2   g33(.a(new_n77_), .b(x21), .O(new_n80_));
  aoi21  g34(.a(new_n79_), .b(x21), .c(new_n80_), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n65_), .c(new_n51_), .O(z11));
  inv1   g36(.a(x23), .O(new_n84_));
  nand4  g37(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n85_));
  nand4  g38(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  inv1   g39(.a(new_n86_), .O(new_n87_));
  aoi21  g40(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand3  g41(.a(new_n84_), .b(x22), .c(x21), .O(new_n89_));
  nor2   g42(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  oai21  g43(.a(new_n90_), .b(new_n88_), .c(new_n66_), .O(new_n91_));
  nand2  g44(.a(new_n91_), .b(new_n54_), .O(z13));
  nand3  g45(.a(x26), .b(x25), .c(x16), .O(new_n93_));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  inv1   g47(.a(new_n94_), .O(new_n95_));
  nand4  g48(.a(new_n95_), .b(new_n93_), .c(x23), .d(x22), .O(new_n96_));
  nor3   g49(.a(new_n94_), .b(new_n75_), .c(x24), .O(new_n97_));
  aoi21  g50(.a(new_n96_), .b(x24), .c(new_n97_), .O(new_n98_));
  oai21  g51(.a(new_n98_), .b(new_n65_), .c(new_n56_), .O(z14));
  nand2  g52(.a(x26), .b(x17), .O(new_n100_));
  nand3  g53(.a(x24), .b(x23), .c(x22), .O(new_n101_));
  inv1   g54(.a(new_n101_), .O(new_n102_));
  nand3  g55(.a(new_n102_), .b(new_n100_), .c(new_n95_), .O(new_n103_));
  inv1   g56(.a(x25), .O(new_n104_));
  nand4  g57(.a(new_n104_), .b(x24), .c(x23), .d(x22), .O(new_n105_));
  inv1   g58(.a(new_n105_), .O(new_n106_));
  aoi22  g59(.a(new_n106_), .b(new_n95_), .c(new_n103_), .d(x25), .O(new_n107_));
  oai21  g60(.a(new_n107_), .b(new_n65_), .c(new_n58_), .O(z15));
  zero   g61(.O(z00));
  zero   g62(.O(z08));
  zero   g63(.O(z12));
  zero   g64(.O(z16));
endmodule



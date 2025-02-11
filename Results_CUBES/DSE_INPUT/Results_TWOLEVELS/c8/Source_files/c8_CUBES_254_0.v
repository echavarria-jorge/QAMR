// Benchmark "FAU" written by ABC on Mon Jul  6 13:22:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x09), .O(new_n50_));
  nand2  g04(.a(x27), .b(new_n50_), .O(new_n51_));
  oai21  g05(.a(x27), .b(x20), .c(new_n51_), .O(z01));
  inv1   g06(.a(x10), .O(new_n53_));
  nand2  g07(.a(x27), .b(new_n53_), .O(new_n54_));
  oai21  g08(.a(x27), .b(x21), .c(new_n54_), .O(z02));
  inv1   g09(.a(x11), .O(new_n56_));
  nand2  g10(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g11(.a(x27), .b(x22), .c(new_n57_), .O(z03));
  inv1   g12(.a(x12), .O(new_n59_));
  nand2  g13(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g14(.a(x27), .b(x23), .c(new_n60_), .O(z04));
  inv1   g15(.a(x13), .O(new_n62_));
  nand2  g16(.a(x27), .b(new_n62_), .O(new_n63_));
  oai21  g17(.a(x27), .b(x24), .c(new_n63_), .O(z05));
  inv1   g18(.a(x14), .O(new_n65_));
  nand2  g19(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g20(.a(x27), .b(x25), .c(new_n66_), .O(z06));
  inv1   g21(.a(x15), .O(new_n68_));
  nand2  g22(.a(x27), .b(new_n68_), .O(new_n69_));
  oai21  g23(.a(x27), .b(x26), .c(new_n69_), .O(z07));
  inv1   g24(.a(x16), .O(new_n71_));
  nand2  g25(.a(x18), .b(x00), .O(new_n72_));
  oai21  g26(.a(x18), .b(new_n47_), .c(new_n72_), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g28(.a(x19), .b(x17), .c(x16), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n74_), .O(z09));
  nand2  g30(.a(x18), .b(x01), .O(new_n77_));
  oai21  g31(.a(x18), .b(new_n50_), .c(new_n77_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand2  g33(.a(x20), .b(x16), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n79_), .O(z10));
  nand2  g35(.a(x18), .b(x02), .O(new_n82_));
  oai21  g36(.a(x18), .b(new_n53_), .c(new_n82_), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nand2  g38(.a(x21), .b(x16), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n84_), .O(z11));
  nand2  g40(.a(x18), .b(x03), .O(new_n87_));
  oai21  g41(.a(x18), .b(new_n56_), .c(new_n87_), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand2  g43(.a(x22), .b(x16), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n89_), .O(z12));
  nand2  g45(.a(x18), .b(x04), .O(new_n92_));
  oai21  g46(.a(x18), .b(new_n59_), .c(new_n92_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  nand2  g48(.a(x23), .b(x16), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n94_), .O(z13));
  nand2  g50(.a(x18), .b(x05), .O(new_n97_));
  oai21  g51(.a(x18), .b(new_n62_), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n71_), .O(new_n99_));
  nand2  g53(.a(x24), .b(x16), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n99_), .O(z14));
  nand2  g55(.a(x18), .b(x06), .O(new_n102_));
  oai21  g56(.a(x18), .b(new_n65_), .c(new_n102_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n71_), .O(new_n104_));
  nand2  g58(.a(x25), .b(x16), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n104_), .O(z15));
  nand2  g60(.a(x18), .b(x07), .O(new_n107_));
  oai21  g61(.a(x18), .b(new_n68_), .c(new_n107_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  nand2  g63(.a(x26), .b(x16), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n109_), .O(z16));
  nor2   g65(.a(x24), .b(x23), .O(new_n112_));
  nor2   g66(.a(x26), .b(x25), .O(new_n113_));
  nor2   g67(.a(x20), .b(x17), .O(new_n114_));
  nor2   g68(.a(x22), .b(x21), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n112_), .O(new_n116_));
  nand2  g70(.a(x27), .b(x17), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n116_), .c(new_n71_), .O(z17));
  buf    g72(.a(x27), .O(z08));
endmodule



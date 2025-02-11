// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:43 2020

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
  wire new_n50_, new_n51_, new_n55_, new_n56_, new_n58_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n50_));
  nand2  g01(.a(x27), .b(new_n50_), .O(new_n51_));
  oai21  g02(.a(x27), .b(x22), .c(new_n51_), .O(z03));
  inv1   g03(.a(x14), .O(new_n55_));
  nand2  g04(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g05(.a(x27), .b(x25), .c(new_n56_), .O(z06));
  inv1   g06(.a(x15), .O(new_n58_));
  nand2  g07(.a(x27), .b(new_n58_), .O(new_n59_));
  oai21  g08(.a(x27), .b(x26), .c(new_n59_), .O(z07));
  inv1   g09(.a(x09), .O(new_n62_));
  nor2   g10(.a(x18), .b(new_n62_), .O(new_n63_));
  aoi21  g11(.a(x18), .b(x01), .c(new_n63_), .O(new_n64_));
  inv1   g12(.a(x20), .O(new_n65_));
  nor2   g13(.a(x19), .b(x17), .O(new_n66_));
  nor2   g14(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor3   g15(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g16(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  oai21  g17(.a(new_n64_), .b(x16), .c(new_n69_), .O(z10));
  inv1   g18(.a(x16), .O(new_n71_));
  inv1   g19(.a(x10), .O(new_n72_));
  nand2  g20(.a(x18), .b(x02), .O(new_n73_));
  oai21  g21(.a(x18), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g23(.a(new_n66_), .b(new_n65_), .O(new_n76_));
  nor2   g24(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g25(.a(new_n77_), .b(new_n66_), .c(new_n76_), .d(x21), .O(new_n78_));
  oai21  g26(.a(new_n78_), .b(new_n71_), .c(new_n75_), .O(z11));
  nand2  g27(.a(x18), .b(x03), .O(new_n80_));
  oai21  g28(.a(x18), .b(new_n50_), .c(new_n80_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand2  g30(.a(new_n77_), .b(new_n66_), .O(new_n83_));
  nor2   g31(.a(x22), .b(x21), .O(new_n84_));
  aoi22  g32(.a(new_n84_), .b(new_n68_), .c(new_n83_), .d(x22), .O(new_n85_));
  oai21  g33(.a(new_n85_), .b(new_n71_), .c(new_n82_), .O(z12));
  inv1   g34(.a(x12), .O(new_n87_));
  nand2  g35(.a(x18), .b(x04), .O(new_n88_));
  oai21  g36(.a(x18), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n71_), .O(new_n90_));
  nand3  g38(.a(new_n84_), .b(new_n66_), .c(new_n65_), .O(new_n91_));
  nor3   g39(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  aoi22  g40(.a(new_n92_), .b(new_n68_), .c(new_n91_), .d(x23), .O(new_n93_));
  oai21  g41(.a(new_n93_), .b(new_n71_), .c(new_n90_), .O(z13));
  inv1   g42(.a(x13), .O(new_n95_));
  nand2  g43(.a(x18), .b(x05), .O(new_n96_));
  oai21  g44(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n71_), .O(new_n98_));
  inv1   g46(.a(x24), .O(new_n99_));
  aoi21  g47(.a(new_n92_), .b(new_n68_), .c(new_n99_), .O(new_n100_));
  nor2   g48(.a(x24), .b(x23), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nor2   g50(.a(new_n102_), .b(new_n76_), .O(new_n103_));
  oai21  g51(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n98_), .O(z14));
  nand2  g53(.a(x18), .b(x07), .O(new_n107_));
  oai21  g54(.a(x18), .b(new_n58_), .c(new_n107_), .O(new_n108_));
  nand2  g55(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  nor2   g56(.a(x23), .b(x22), .O(new_n110_));
  nor2   g57(.a(x25), .b(x24), .O(new_n111_));
  nand4  g58(.a(new_n111_), .b(new_n110_), .c(new_n77_), .d(new_n66_), .O(new_n112_));
  nand2  g59(.a(new_n112_), .b(x26), .O(new_n113_));
  nor3   g60(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand4  g61(.a(new_n114_), .b(new_n110_), .c(new_n77_), .d(new_n66_), .O(new_n115_));
  nand2  g62(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g63(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g64(.a(new_n117_), .b(new_n109_), .O(z16));
  zero   g65(.O(z00));
  zero   g66(.O(z01));
  zero   g67(.O(z02));
  zero   g68(.O(z04));
  zero   g69(.O(z05));
  zero   g70(.O(z09));
  zero   g71(.O(z15));
  zero   g72(.O(z17));
  buf    g73(.a(x27), .O(z08));
endmodule



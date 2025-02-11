// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n53_), .c(new_n50_), .O(z01));
  and2   g12(.a(new_n48_), .b(x16), .O(z02));
  nand2  g13(.a(new_n53_), .b(new_n48_), .O(z03));
  xnor2a g14(.a(x11), .b(x02), .O(new_n60_));
  xnor2a g15(.a(x12), .b(x03), .O(new_n61_));
  xnor2a g16(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g17(.a(x10), .b(x01), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n48_), .O(z04));
  nor3   g21(.a(new_n50_), .b(x13), .c(x08), .O(z05));
  nand2  g22(.a(x14), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n48_), .O(z06));
  aoi21  g24(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g25(.a(z03), .O(z08));
  nor2   g26(.a(x15), .b(x07), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n55_), .c(new_n48_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z09));
  inv1   g29(.a(x17), .O(new_n75_));
  nand3  g30(.a(new_n72_), .b(new_n54_), .c(new_n48_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z10));
  nand2  g34(.a(new_n72_), .b(new_n54_), .O(new_n80_));
  xnor2a g35(.a(x18), .b(x17), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n80_), .c(new_n48_), .O(z11));
  nand3  g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  and2   g39(.a(x18), .b(x17), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(x19), .O(new_n86_));
  nor3   g41(.a(new_n86_), .b(new_n84_), .c(new_n76_), .O(z12));
  nand2  g42(.a(new_n83_), .b(x20), .O(new_n88_));
  inv1   g43(.a(x19), .O(new_n89_));
  nor2   g44(.a(x20), .b(new_n89_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n85_), .c(new_n80_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n88_), .c(new_n50_), .O(z13));
  inv1   g47(.a(x20), .O(new_n93_));
  inv1   g48(.a(x21), .O(new_n94_));
  nand3  g49(.a(new_n84_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  nand4  g50(.a(new_n93_), .b(x19), .c(x18), .d(x17), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(x21), .c(new_n80_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n95_), .c(new_n50_), .O(z14));
  inv1   g53(.a(x22), .O(new_n99_));
  nor3   g54(.a(new_n83_), .b(x21), .c(x20), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g56(.a(new_n95_), .b(x22), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n77_), .O(z15));
  oai21  g58(.a(new_n95_), .b(x22), .c(x23), .O(new_n104_));
  nand2  g59(.a(new_n80_), .b(new_n48_), .O(new_n105_));
  nor2   g60(.a(x23), .b(x22), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n51_), .c(new_n94_), .O(new_n107_));
  or2    g62(.a(new_n107_), .b(new_n96_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n105_), .c(new_n104_), .O(z16));
  inv1   g64(.a(new_n80_), .O(new_n110_));
  nand2  g65(.a(new_n106_), .b(new_n100_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n51_), .O(z17));
  nand4  g67(.a(new_n52_), .b(new_n99_), .c(new_n94_), .d(new_n93_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n83_), .c(new_n51_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n47_), .O(new_n115_));
  oai21  g70(.a(new_n107_), .b(new_n96_), .c(x25), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(z18));
endmodule



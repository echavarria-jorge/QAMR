// Benchmark "FAU" written by ABC on Fri Jul 24 17:37:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n115_;
  inv1   g00(.a(x10), .O(new_n49_));
  nand4  g01(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(z05));
  inv1   g03(.a(x12), .O(new_n53_));
  nand3  g04(.a(new_n53_), .b(x11), .c(x10), .O(new_n54_));
  oai21  g05(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  nand3  g06(.a(new_n55_), .b(x02), .c(x00), .O(new_n56_));
  inv1   g07(.a(new_n56_), .O(z07));
  inv1   g08(.a(x19), .O(new_n58_));
  inv1   g09(.a(x08), .O(new_n59_));
  inv1   g10(.a(x18), .O(new_n60_));
  inv1   g11(.a(x05), .O(new_n61_));
  inv1   g12(.a(x06), .O(new_n62_));
  inv1   g13(.a(x00), .O(new_n63_));
  inv1   g14(.a(x01), .O(new_n64_));
  inv1   g15(.a(x03), .O(new_n65_));
  nand4  g16(.a(new_n65_), .b(x02), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g17(.a(new_n66_), .O(new_n67_));
  nand4  g18(.a(new_n67_), .b(new_n62_), .c(new_n61_), .d(x04), .O(new_n68_));
  nor2   g19(.a(new_n68_), .b(x07), .O(new_n69_));
  nand4  g20(.a(new_n69_), .b(new_n60_), .c(x17), .d(new_n59_), .O(new_n70_));
  nor2   g21(.a(new_n70_), .b(new_n58_), .O(z08));
  inv1   g22(.a(x21), .O(new_n72_));
  inv1   g23(.a(x22), .O(new_n73_));
  inv1   g24(.a(x11), .O(new_n74_));
  inv1   g25(.a(x02), .O(new_n75_));
  nor2   g26(.a(new_n75_), .b(x01), .O(new_n76_));
  nand3  g27(.a(new_n76_), .b(x12), .c(new_n74_), .O(new_n77_));
  inv1   g28(.a(x15), .O(new_n78_));
  inv1   g29(.a(x16), .O(new_n79_));
  nor2   g30(.a(x14), .b(x13), .O(new_n80_));
  nand4  g31(.a(new_n80_), .b(x20), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g32(.a(x20), .O(new_n82_));
  nor2   g33(.a(new_n60_), .b(new_n64_), .O(new_n83_));
  nand3  g34(.a(new_n83_), .b(new_n82_), .c(new_n58_), .O(new_n84_));
  oai21  g35(.a(new_n81_), .b(new_n77_), .c(new_n84_), .O(new_n85_));
  nand4  g36(.a(new_n85_), .b(new_n73_), .c(new_n72_), .d(new_n63_), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(z09));
  nor3   g38(.a(new_n73_), .b(new_n72_), .c(x20), .O(new_n88_));
  nand4  g39(.a(new_n88_), .b(new_n58_), .c(x18), .d(x01), .O(new_n89_));
  nor2   g40(.a(x13), .b(new_n53_), .O(new_n90_));
  nand3  g41(.a(new_n90_), .b(new_n76_), .c(new_n74_), .O(new_n91_));
  nor3   g42(.a(new_n79_), .b(new_n78_), .c(x14), .O(new_n92_));
  nand4  g43(.a(new_n92_), .b(new_n73_), .c(new_n72_), .d(x20), .O(new_n93_));
  or2    g44(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g45(.a(new_n94_), .b(new_n89_), .c(x00), .O(z10));
  nand4  g46(.a(new_n83_), .b(x21), .c(new_n82_), .d(new_n58_), .O(new_n96_));
  nor2   g47(.a(new_n78_), .b(x14), .O(new_n97_));
  nand4  g48(.a(new_n97_), .b(new_n72_), .c(x20), .d(new_n79_), .O(new_n98_));
  oai21  g49(.a(new_n98_), .b(new_n91_), .c(new_n96_), .O(new_n99_));
  nand3  g50(.a(new_n99_), .b(new_n73_), .c(new_n63_), .O(new_n100_));
  inv1   g51(.a(new_n100_), .O(z11));
  nand2  g52(.a(x10), .b(x02), .O(new_n102_));
  nand3  g53(.a(new_n102_), .b(x01), .c(x00), .O(new_n103_));
  oai21  g54(.a(x19), .b(x02), .c(x23), .O(new_n104_));
  nand3  g55(.a(new_n58_), .b(x17), .c(new_n75_), .O(new_n105_));
  nand2  g56(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g57(.a(new_n106_), .b(new_n64_), .c(new_n63_), .O(new_n107_));
  aoi21  g58(.a(new_n107_), .b(new_n103_), .c(x24), .O(new_n108_));
  nand2  g59(.a(new_n108_), .b(x09), .O(new_n109_));
  inv1   g60(.a(new_n109_), .O(z12));
  nand3  g61(.a(x02), .b(new_n64_), .c(new_n63_), .O(new_n115_));
  inv1   g62(.a(new_n115_), .O(z17));
  zero   g63(.O(z00));
  zero   g64(.O(z01));
  zero   g65(.O(z02));
  zero   g66(.O(z03));
  zero   g67(.O(z04));
  zero   g68(.O(z06));
  zero   g69(.O(z13));
  zero   g70(.O(z14));
  zero   g71(.O(z15));
  zero   g72(.O(z16));
endmodule



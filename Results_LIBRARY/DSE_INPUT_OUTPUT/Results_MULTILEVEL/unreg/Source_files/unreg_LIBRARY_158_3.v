// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  aoi21  g02(.a(new_n54_), .b(x03), .c(x18), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g05(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(z00));
  aoi21  g06(.a(new_n54_), .b(x02), .c(x18), .O(new_n59_));
  inv1   g07(.a(x21), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g09(.a(new_n59_), .b(new_n53_), .c(new_n61_), .O(z01));
  inv1   g10(.a(x18), .O(new_n63_));
  nand4  g11(.a(x19), .b(new_n63_), .c(new_n54_), .d(x01), .O(new_n64_));
  oai21  g12(.a(x22), .b(x19), .c(new_n64_), .O(z02));
  nand4  g13(.a(x19), .b(new_n63_), .c(new_n54_), .d(x00), .O(new_n66_));
  oai21  g14(.a(x23), .b(x19), .c(new_n66_), .O(z03));
  aoi21  g15(.a(new_n54_), .b(x07), .c(x18), .O(new_n68_));
  inv1   g16(.a(x24), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  oai21  g18(.a(new_n68_), .b(new_n53_), .c(new_n70_), .O(z04));
  aoi21  g19(.a(new_n54_), .b(x06), .c(x18), .O(new_n72_));
  inv1   g20(.a(x25), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g22(.a(new_n72_), .b(new_n53_), .c(new_n74_), .O(z05));
  nand4  g23(.a(x19), .b(new_n63_), .c(new_n54_), .d(x05), .O(new_n76_));
  oai21  g24(.a(x26), .b(x19), .c(new_n76_), .O(z06));
  aoi21  g25(.a(new_n54_), .b(x04), .c(x18), .O(new_n78_));
  inv1   g26(.a(x27), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  oai21  g28(.a(new_n78_), .b(new_n53_), .c(new_n80_), .O(z07));
  nand4  g29(.a(x19), .b(new_n63_), .c(new_n54_), .d(x11), .O(new_n82_));
  oai21  g30(.a(x28), .b(x19), .c(new_n82_), .O(z08));
  aoi21  g31(.a(new_n54_), .b(x10), .c(x18), .O(new_n84_));
  inv1   g32(.a(x29), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  oai21  g34(.a(new_n84_), .b(new_n53_), .c(new_n86_), .O(z09));
  nand4  g35(.a(x19), .b(new_n63_), .c(new_n54_), .d(x09), .O(new_n88_));
  oai21  g36(.a(x30), .b(x19), .c(new_n88_), .O(z10));
  aoi21  g37(.a(new_n54_), .b(x08), .c(x18), .O(new_n90_));
  inv1   g38(.a(x31), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  oai21  g40(.a(new_n90_), .b(new_n53_), .c(new_n92_), .O(z11));
  aoi21  g41(.a(new_n54_), .b(x15), .c(x18), .O(new_n94_));
  inv1   g42(.a(x32), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  oai21  g44(.a(new_n94_), .b(new_n53_), .c(new_n96_), .O(z12));
  nand4  g45(.a(x19), .b(new_n63_), .c(new_n54_), .d(x14), .O(new_n98_));
  oai21  g46(.a(x33), .b(x19), .c(new_n98_), .O(z13));
  aoi21  g47(.a(new_n54_), .b(x13), .c(x18), .O(new_n100_));
  inv1   g48(.a(x34), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  oai21  g50(.a(new_n100_), .b(new_n53_), .c(new_n102_), .O(z14));
  nand4  g51(.a(x19), .b(new_n63_), .c(new_n54_), .d(x12), .O(new_n104_));
  oai21  g52(.a(x35), .b(x19), .c(new_n104_), .O(z15));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:38 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x18), .O(new_n54_));
  nand4  g02(.a(x19), .b(new_n54_), .c(new_n53_), .d(x03), .O(new_n55_));
  oai21  g03(.a(x20), .b(x19), .c(new_n55_), .O(z00));
  nand4  g04(.a(x19), .b(new_n54_), .c(new_n53_), .d(x02), .O(new_n57_));
  oai21  g05(.a(x21), .b(x19), .c(new_n57_), .O(z01));
  nand4  g06(.a(x19), .b(new_n54_), .c(new_n53_), .d(x01), .O(new_n59_));
  oai21  g07(.a(x22), .b(x19), .c(new_n59_), .O(z02));
  nand4  g08(.a(x19), .b(new_n54_), .c(new_n53_), .d(x00), .O(new_n61_));
  oai21  g09(.a(x23), .b(x19), .c(new_n61_), .O(z03));
  inv1   g10(.a(x19), .O(new_n63_));
  aoi21  g11(.a(new_n53_), .b(x07), .c(x18), .O(new_n64_));
  inv1   g12(.a(x24), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n63_), .c(new_n66_), .O(z04));
  aoi21  g15(.a(new_n53_), .b(x06), .c(x18), .O(new_n68_));
  inv1   g16(.a(x25), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  oai21  g18(.a(new_n68_), .b(new_n63_), .c(new_n70_), .O(z05));
  aoi21  g19(.a(new_n53_), .b(x05), .c(x18), .O(new_n72_));
  inv1   g20(.a(x26), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  oai21  g22(.a(new_n72_), .b(new_n63_), .c(new_n74_), .O(z06));
  nand4  g23(.a(x19), .b(new_n54_), .c(new_n53_), .d(x04), .O(new_n76_));
  oai21  g24(.a(x27), .b(x19), .c(new_n76_), .O(z07));
  aoi21  g25(.a(new_n53_), .b(x11), .c(x18), .O(new_n78_));
  inv1   g26(.a(x28), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  oai21  g28(.a(new_n78_), .b(new_n63_), .c(new_n80_), .O(z08));
  aoi21  g29(.a(new_n53_), .b(x10), .c(x18), .O(new_n82_));
  inv1   g30(.a(x29), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  oai21  g32(.a(new_n82_), .b(new_n63_), .c(new_n84_), .O(z09));
  aoi21  g33(.a(new_n53_), .b(x09), .c(x18), .O(new_n86_));
  inv1   g34(.a(x30), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  oai21  g36(.a(new_n86_), .b(new_n63_), .c(new_n88_), .O(z10));
  aoi21  g37(.a(new_n53_), .b(x08), .c(x18), .O(new_n90_));
  inv1   g38(.a(x31), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n63_), .O(new_n92_));
  oai21  g40(.a(new_n90_), .b(new_n63_), .c(new_n92_), .O(z11));
  aoi21  g41(.a(new_n53_), .b(x15), .c(x18), .O(new_n94_));
  inv1   g42(.a(x32), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n63_), .O(new_n96_));
  oai21  g44(.a(new_n94_), .b(new_n63_), .c(new_n96_), .O(z12));
  aoi21  g45(.a(new_n53_), .b(x14), .c(x18), .O(new_n98_));
  inv1   g46(.a(x33), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  oai21  g48(.a(new_n98_), .b(new_n63_), .c(new_n100_), .O(z13));
  nand4  g49(.a(x19), .b(new_n54_), .c(new_n53_), .d(x13), .O(new_n102_));
  oai21  g50(.a(x34), .b(x19), .c(new_n102_), .O(z14));
  aoi21  g51(.a(new_n53_), .b(x12), .c(x18), .O(new_n104_));
  inv1   g52(.a(x35), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  oai21  g54(.a(new_n104_), .b(new_n63_), .c(new_n106_), .O(z15));
endmodule



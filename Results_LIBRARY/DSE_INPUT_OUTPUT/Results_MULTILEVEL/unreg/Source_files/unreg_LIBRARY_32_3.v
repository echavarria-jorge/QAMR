// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:43 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  aoi21  g02(.a(new_n54_), .b(x03), .c(x18), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g05(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(z00));
  inv1   g06(.a(x18), .O(new_n59_));
  nand4  g07(.a(x19), .b(new_n59_), .c(new_n54_), .d(x02), .O(new_n60_));
  oai21  g08(.a(x21), .b(x19), .c(new_n60_), .O(z01));
  aoi21  g09(.a(new_n54_), .b(x01), .c(x18), .O(new_n62_));
  inv1   g10(.a(x22), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  oai21  g12(.a(new_n62_), .b(new_n53_), .c(new_n64_), .O(z02));
  aoi21  g13(.a(new_n54_), .b(x00), .c(x18), .O(new_n66_));
  inv1   g14(.a(x23), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  oai21  g16(.a(new_n66_), .b(new_n53_), .c(new_n68_), .O(z03));
  nand4  g17(.a(x19), .b(new_n59_), .c(new_n54_), .d(x07), .O(new_n70_));
  oai21  g18(.a(x24), .b(x19), .c(new_n70_), .O(z04));
  aoi21  g19(.a(new_n54_), .b(x06), .c(x18), .O(new_n72_));
  inv1   g20(.a(x25), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g22(.a(new_n72_), .b(new_n53_), .c(new_n74_), .O(z05));
  nand4  g23(.a(x19), .b(new_n59_), .c(new_n54_), .d(x05), .O(new_n76_));
  oai21  g24(.a(x26), .b(x19), .c(new_n76_), .O(z06));
  nand4  g25(.a(x19), .b(new_n59_), .c(new_n54_), .d(x04), .O(new_n78_));
  oai21  g26(.a(x27), .b(x19), .c(new_n78_), .O(z07));
  nand4  g27(.a(x19), .b(new_n59_), .c(new_n54_), .d(x11), .O(new_n80_));
  oai21  g28(.a(x28), .b(x19), .c(new_n80_), .O(z08));
  aoi21  g29(.a(new_n54_), .b(x10), .c(x18), .O(new_n82_));
  inv1   g30(.a(x29), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  oai21  g32(.a(new_n82_), .b(new_n53_), .c(new_n84_), .O(z09));
  aoi21  g33(.a(new_n54_), .b(x09), .c(x18), .O(new_n86_));
  inv1   g34(.a(x30), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  oai21  g36(.a(new_n86_), .b(new_n53_), .c(new_n88_), .O(z10));
  nand4  g37(.a(x19), .b(new_n59_), .c(new_n54_), .d(x08), .O(new_n90_));
  oai21  g38(.a(x31), .b(x19), .c(new_n90_), .O(z11));
  aoi21  g39(.a(new_n54_), .b(x15), .c(x18), .O(new_n92_));
  inv1   g40(.a(x32), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n53_), .c(new_n94_), .O(z12));
  aoi21  g43(.a(new_n54_), .b(x14), .c(x18), .O(new_n96_));
  inv1   g44(.a(x33), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  oai21  g46(.a(new_n96_), .b(new_n53_), .c(new_n98_), .O(z13));
  nand4  g47(.a(x19), .b(new_n59_), .c(new_n54_), .d(x13), .O(new_n100_));
  oai21  g48(.a(x34), .b(x19), .c(new_n100_), .O(z14));
  nand4  g49(.a(x19), .b(new_n59_), .c(new_n54_), .d(x12), .O(new_n102_));
  oai21  g50(.a(x35), .b(x19), .c(new_n102_), .O(z15));
endmodule



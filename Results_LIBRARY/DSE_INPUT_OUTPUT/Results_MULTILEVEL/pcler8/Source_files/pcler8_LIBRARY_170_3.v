// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_;
  inv1   g00(.a(x23), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(x08), .b(x00), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(z01));
  nand2  g06(.a(new_n49_), .b(x08), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z02));
  nand2  g10(.a(new_n53_), .b(x02), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z03));
  nand2  g12(.a(new_n53_), .b(x03), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z04));
  nand2  g14(.a(new_n53_), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z05));
  nand2  g16(.a(new_n53_), .b(x05), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z06));
  nand2  g18(.a(new_n53_), .b(x06), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n49_), .O(z08));
  inv1   g22(.a(x10), .O(new_n68_));
  inv1   g23(.a(x19), .O(new_n69_));
  inv1   g24(.a(x09), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n50_), .c(new_n48_), .O(z09));
  inv1   g28(.a(x08), .O(new_n74_));
  xor2a  g29(.a(x20), .b(x19), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n68_), .c(x09), .d(new_n74_), .O(new_n76_));
  nand2  g31(.a(x08), .b(x01), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n76_), .c(new_n48_), .O(z10));
  xnor2a g33(.a(x21), .b(x20), .O(new_n79_));
  nand2  g34(.a(x21), .b(new_n69_), .O(new_n80_));
  oai21  g35(.a(new_n79_), .b(new_n69_), .c(new_n80_), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n68_), .c(x09), .d(new_n74_), .O(new_n82_));
  nand2  g37(.a(x08), .b(x02), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n82_), .c(new_n48_), .O(z11));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x22), .O(new_n86_));
  inv1   g41(.a(x22), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(x21), .c(x20), .d(x19), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n68_), .c(x09), .d(new_n74_), .O(new_n90_));
  aoi21  g45(.a(x08), .b(x03), .c(new_n48_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(z12));
  nand2  g47(.a(new_n85_), .b(x23), .O(new_n93_));
  nand4  g48(.a(new_n46_), .b(x21), .c(x20), .d(x19), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x22), .O(new_n96_));
  nand2  g51(.a(x23), .b(new_n87_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n68_), .c(x09), .d(new_n74_), .O(new_n99_));
  aoi21  g54(.a(x08), .b(x04), .c(new_n48_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(z13));
  nand3  g56(.a(new_n47_), .b(x23), .c(x22), .O(new_n102_));
  oai22  g57(.a(new_n102_), .b(new_n85_), .c(new_n47_), .d(x23), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n68_), .c(x09), .d(new_n74_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n62_), .O(z14));
  nand2  g60(.a(x08), .b(x06), .O(new_n106_));
  nand3  g61(.a(new_n71_), .b(x25), .c(new_n68_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n106_), .c(new_n48_), .O(z15));
  nand3  g63(.a(new_n71_), .b(x26), .c(new_n68_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n66_), .c(new_n48_), .O(z16));
  zero   g65(.O(z00));
endmodule



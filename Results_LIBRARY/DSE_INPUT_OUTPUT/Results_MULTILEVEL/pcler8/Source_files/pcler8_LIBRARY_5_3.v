// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z01));
  inv1   g07(.a(new_n49_), .O(new_n53_));
  nand2  g08(.a(x08), .b(x01), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(z02));
  nand2  g10(.a(new_n50_), .b(x02), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n53_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n53_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n53_), .O(z06));
  nand2  g18(.a(new_n50_), .b(x06), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n53_), .O(z08));
  nand2  g22(.a(x08), .b(x00), .O(new_n68_));
  inv1   g23(.a(x10), .O(new_n69_));
  inv1   g24(.a(x19), .O(new_n70_));
  inv1   g25(.a(x09), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x08), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n68_), .c(new_n53_), .O(z09));
  xor2a  g29(.a(x20), .b(x19), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n54_), .c(new_n49_), .O(z10));
  xnor2a g32(.a(x21), .b(x20), .O(new_n78_));
  nand2  g33(.a(x21), .b(new_n70_), .O(new_n79_));
  oai21  g34(.a(new_n78_), .b(new_n70_), .c(new_n79_), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n81_));
  nand2  g36(.a(x08), .b(x02), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n81_), .c(new_n49_), .O(z11));
  nand3  g38(.a(new_n69_), .b(x09), .c(new_n46_), .O(new_n84_));
  inv1   g39(.a(x22), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand2  g43(.a(x24), .b(x23), .O(new_n89_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n89_), .c(x22), .d(new_n69_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(x09), .c(new_n46_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n88_), .O(z12));
  nand2  g49(.a(new_n50_), .b(x04), .O(new_n95_));
  nand3  g50(.a(new_n90_), .b(new_n48_), .c(x23), .O(new_n96_));
  nand4  g51(.a(new_n47_), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x22), .O(new_n99_));
  nor2   g54(.a(x24), .b(new_n47_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n95_), .O(z13));
  nand2  g59(.a(new_n50_), .b(x05), .O(new_n105_));
  nand2  g60(.a(new_n100_), .b(x22), .O(new_n106_));
  oai22  g61(.a(new_n106_), .b(new_n90_), .c(new_n48_), .d(x23), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n105_), .O(z14));
  nand2  g64(.a(x08), .b(x06), .O(new_n110_));
  nand3  g65(.a(new_n72_), .b(x25), .c(new_n69_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n53_), .O(z15));
  nand3  g67(.a(new_n72_), .b(x26), .c(new_n69_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n66_), .c(new_n53_), .O(z16));
  zero   g69(.O(z00));
endmodule



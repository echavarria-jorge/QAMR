// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:49 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x23), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(x08), .b(x00), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(z01));
  inv1   g06(.a(x08), .O(new_n52_));
  nor2   g07(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z02));
  nand2  g10(.a(new_n53_), .b(x02), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n49_), .O(z04));
  nand2  g14(.a(new_n53_), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z05));
  nand2  g16(.a(new_n53_), .b(x05), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n49_), .O(z07));
  nand2  g20(.a(new_n53_), .b(x07), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z08));
  inv1   g22(.a(x09), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(new_n69_));
  nor2   g24(.a(x19), .b(x10), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n50_), .c(new_n49_), .O(z09));
  inv1   g27(.a(x10), .O(new_n73_));
  xor2a  g28(.a(x20), .b(x19), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(x09), .d(new_n52_), .O(new_n75_));
  nand2  g30(.a(x08), .b(x01), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n75_), .c(new_n49_), .O(z10));
  inv1   g32(.a(x20), .O(new_n78_));
  xnor2a g33(.a(x21), .b(x19), .O(new_n79_));
  nand2  g34(.a(x21), .b(new_n78_), .O(new_n80_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n73_), .c(x09), .d(new_n52_), .O(new_n82_));
  aoi21  g37(.a(x08), .b(x02), .c(new_n48_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(z11));
  nand2  g39(.a(new_n53_), .b(x03), .O(new_n85_));
  nand2  g40(.a(x24), .b(x23), .O(new_n86_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x22), .O(new_n88_));
  inv1   g43(.a(x22), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n86_), .c(new_n73_), .d(x09), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x08), .c(new_n85_), .O(z12));
  nand2  g48(.a(x20), .b(x19), .O(new_n94_));
  nand4  g49(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n47_), .c(x23), .O(new_n96_));
  nand3  g51(.a(new_n46_), .b(x22), .c(x21), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n94_), .c(new_n96_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n73_), .c(x09), .d(new_n52_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n60_), .O(z13));
  nand3  g55(.a(new_n47_), .b(x23), .c(x22), .O(new_n101_));
  oai22  g56(.a(new_n101_), .b(new_n87_), .c(new_n47_), .d(x23), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n73_), .c(x09), .d(new_n52_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n62_), .O(z14));
  nand3  g59(.a(new_n69_), .b(x25), .c(new_n73_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n64_), .c(new_n49_), .O(z15));
  nand2  g61(.a(x08), .b(x07), .O(new_n107_));
  nand3  g62(.a(new_n69_), .b(x26), .c(new_n73_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n49_), .O(z16));
  zero   g64(.O(z00));
endmodule



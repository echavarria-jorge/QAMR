// Benchmark "FAU" written by ABC on Tue Jun 23 22:59:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  nor2   g06(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g07(.a(x33), .b(x03), .O(new_n52_));
  oai21  g08(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g10(.a(x07), .b(x04), .O(new_n55_));
  inv1   g11(.a(x01), .O(new_n56_));
  nand2  g12(.a(x03), .b(x02), .O(new_n57_));
  nand2  g13(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g14(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g15(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g17(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g19(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g21(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g22(.a(x03), .b(x02), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g24(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g25(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g26(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g28(.a(x09), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g30(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  nor2   g31(.a(x20), .b(x15), .O(new_n77_));
  nor2   g32(.a(x21), .b(x16), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g34(.a(x24), .b(x19), .O(new_n80_));
  oai22  g35(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  xnor2a g39(.a(x28), .b(x27), .O(new_n85_));
  inv1   g40(.a(x26), .O(new_n86_));
  nand4  g41(.a(new_n57_), .b(new_n86_), .c(x25), .d(x01), .O(new_n87_));
  nor3   g42(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z4));
  nand2  g43(.a(x28), .b(x27), .O(new_n89_));
  xor2a  g44(.a(new_n89_), .b(x29), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(z5));
  inv1   g46(.a(new_n87_), .O(new_n92_));
  inv1   g47(.a(x29), .O(new_n93_));
  oai21  g48(.a(new_n89_), .b(new_n93_), .c(x30), .O(new_n94_));
  inv1   g49(.a(x30), .O(new_n95_));
  inv1   g50(.a(new_n89_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(x29), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n92_), .c(new_n83_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z6));
  inv1   g55(.a(x31), .O(new_n101_));
  nand4  g56(.a(new_n96_), .b(new_n101_), .c(x30), .d(x29), .O(new_n102_));
  nand3  g57(.a(new_n96_), .b(x30), .c(x29), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(x31), .c(new_n87_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n83_), .O(z7));
  zero   g60(.O(z3));
  zero   g61(.O(z8));
  zero   g62(.O(z9));
endmodule



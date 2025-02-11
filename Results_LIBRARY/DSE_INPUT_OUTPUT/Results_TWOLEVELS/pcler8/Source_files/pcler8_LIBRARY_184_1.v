// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x10), .O(new_n47_));
  nand2  g02(.a(x22), .b(new_n47_), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z01));
  inv1   g05(.a(x01), .O(new_n51_));
  nor2   g06(.a(new_n49_), .b(new_n51_), .O(z02));
  nand2  g07(.a(x08), .b(x02), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n48_), .O(z03));
  inv1   g09(.a(x03), .O(new_n55_));
  nor2   g10(.a(new_n49_), .b(new_n55_), .O(z04));
  inv1   g11(.a(x04), .O(new_n57_));
  nor2   g12(.a(new_n49_), .b(new_n57_), .O(z05));
  inv1   g13(.a(x05), .O(new_n59_));
  nor2   g14(.a(new_n49_), .b(new_n59_), .O(z06));
  inv1   g15(.a(x06), .O(new_n61_));
  inv1   g16(.a(x08), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n61_), .c(new_n48_), .O(z07));
  nand2  g18(.a(x08), .b(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n48_), .O(z08));
  inv1   g20(.a(x09), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x08), .O(new_n67_));
  nor3   g22(.a(x22), .b(x19), .c(x10), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g24(.a(new_n49_), .b(new_n46_), .c(new_n69_), .O(z09));
  inv1   g25(.a(x22), .O(new_n71_));
  xor2a  g26(.a(x20), .b(x19), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n47_), .d(x09), .O(new_n73_));
  oai22  g28(.a(new_n73_), .b(x08), .c(new_n49_), .d(new_n51_), .O(z10));
  nand2  g29(.a(x20), .b(x19), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x21), .O(new_n76_));
  inv1   g31(.a(x21), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(x20), .c(x19), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n76_), .c(new_n66_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n62_), .c(x22), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(x10), .c(new_n53_), .O(z11));
  nand3  g36(.a(new_n47_), .b(x09), .c(new_n62_), .O(new_n82_));
  nand4  g37(.a(new_n71_), .b(x21), .c(x20), .d(x19), .O(new_n83_));
  oai22  g38(.a(new_n83_), .b(new_n82_), .c(new_n49_), .d(new_n55_), .O(z12));
  nand2  g39(.a(x23), .b(x09), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x08), .c(new_n71_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  oai21  g42(.a(new_n49_), .b(new_n57_), .c(new_n87_), .O(z13));
  nand2  g43(.a(x24), .b(x09), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x08), .c(new_n71_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  oai21  g46(.a(new_n49_), .b(new_n59_), .c(new_n91_), .O(z14));
  nand4  g47(.a(new_n67_), .b(x25), .c(new_n71_), .d(new_n47_), .O(new_n93_));
  oai21  g48(.a(new_n49_), .b(new_n61_), .c(new_n93_), .O(z15));
  nand2  g49(.a(x26), .b(x09), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(x08), .c(new_n71_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n64_), .O(z16));
  zero   g53(.O(z00));
endmodule



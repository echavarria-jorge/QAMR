// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(x17), .O(new_n48_));
  inv1   g04(.a(x18), .O(new_n49_));
  inv1   g05(.a(x19), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g08(.a(x10), .O(new_n53_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n53_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(z02));
  nand3  g11(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  inv1   g12(.a(x09), .O(new_n58_));
  nand2  g13(.a(x10), .b(new_n58_), .O(new_n59_));
  nor4   g14(.a(new_n59_), .b(new_n57_), .c(x12), .d(x11), .O(z04));
  nor3   g15(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(z05));
  inv1   g16(.a(x03), .O(new_n64_));
  nor2   g17(.a(x06), .b(x05), .O(new_n65_));
  nor2   g18(.a(x08), .b(x07), .O(new_n66_));
  nand4  g19(.a(new_n66_), .b(new_n65_), .c(x04), .d(new_n64_), .O(new_n67_));
  nand2  g20(.a(new_n46_), .b(x02), .O(new_n68_));
  nand3  g21(.a(x19), .b(new_n49_), .c(x17), .O(new_n69_));
  nor3   g22(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z08));
  nor2   g23(.a(x20), .b(x19), .O(new_n73_));
  nand4  g24(.a(new_n73_), .b(x21), .c(x18), .d(x01), .O(new_n74_));
  inv1   g25(.a(x16), .O(new_n75_));
  inv1   g26(.a(x21), .O(new_n76_));
  nand4  g27(.a(new_n76_), .b(x20), .c(new_n75_), .d(x15), .O(new_n77_));
  inv1   g28(.a(new_n77_), .O(new_n78_));
  nor2   g29(.a(new_n45_), .b(x01), .O(new_n79_));
  inv1   g30(.a(x11), .O(new_n80_));
  inv1   g31(.a(x13), .O(new_n81_));
  inv1   g32(.a(x14), .O(new_n82_));
  nand4  g33(.a(new_n82_), .b(new_n81_), .c(x12), .d(new_n80_), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  inv1   g36(.a(x00), .O(new_n86_));
  inv1   g37(.a(x22), .O(new_n87_));
  nand2  g38(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g39(.a(new_n85_), .b(new_n74_), .c(new_n88_), .O(z11));
  nand2  g40(.a(new_n46_), .b(new_n45_), .O(new_n91_));
  nor3   g41(.a(new_n91_), .b(x19), .c(new_n48_), .O(z13));
  nor2   g42(.a(x10), .b(x09), .O(new_n93_));
  nand4  g43(.a(new_n93_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n94_));
  nor2   g44(.a(new_n94_), .b(new_n91_), .O(z14));
  aoi21  g45(.a(new_n53_), .b(x01), .c(new_n45_), .O(new_n96_));
  inv1   g46(.a(x01), .O(new_n97_));
  nand3  g47(.a(x19), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  oai21  g48(.a(new_n96_), .b(new_n86_), .c(new_n98_), .O(z15));
  nor2   g49(.a(new_n97_), .b(x00), .O(z16));
  inv1   g50(.a(new_n68_), .O(z17));
  zero   g51(.O(z00));
  zero   g52(.O(z03));
  zero   g53(.O(z06));
  zero   g54(.O(z07));
  zero   g55(.O(z09));
  zero   g56(.O(z10));
  zero   g57(.O(z12));
endmodule



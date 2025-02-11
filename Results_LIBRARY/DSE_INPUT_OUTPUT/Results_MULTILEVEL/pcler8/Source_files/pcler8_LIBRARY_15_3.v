// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_;
  nand2  g00(.a(x25), .b(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(z00));
  nand2  g02(.a(x08), .b(x00), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n45_), .O(z01));
  nand2  g04(.a(x08), .b(x01), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n45_), .O(z02));
  nand2  g06(.a(x08), .b(x02), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n45_), .O(z03));
  nand2  g08(.a(x08), .b(x03), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n45_), .O(z04));
  nand2  g10(.a(x08), .b(x04), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n45_), .O(z05));
  nand2  g12(.a(x08), .b(x05), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n45_), .O(z06));
  nand3  g14(.a(new_n45_), .b(x08), .c(x06), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z07));
  nand2  g16(.a(x08), .b(x07), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n45_), .O(z08));
  inv1   g18(.a(x08), .O(new_n63_));
  inv1   g19(.a(x10), .O(new_n64_));
  inv1   g20(.a(x19), .O(new_n65_));
  nand4  g21(.a(new_n65_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n66_));
  aoi21  g22(.a(new_n66_), .b(new_n47_), .c(z00), .O(z09));
  xor2a  g23(.a(x20), .b(x19), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n69_));
  aoi21  g25(.a(new_n69_), .b(new_n49_), .c(z00), .O(z10));
  nand2  g26(.a(x20), .b(x19), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(x21), .O(new_n72_));
  inv1   g28(.a(x21), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x20), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n51_), .c(new_n45_), .O(z11));
  nand3  g33(.a(x21), .b(x20), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x22), .O(new_n79_));
  inv1   g35(.a(x22), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(x21), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n71_), .c(new_n79_), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n53_), .c(new_n45_), .O(z12));
  nand4  g40(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x23), .O(new_n86_));
  inv1   g42(.a(x23), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(x22), .c(x21), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n71_), .c(new_n86_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n55_), .c(z00), .O(z13));
  nand3  g47(.a(new_n45_), .b(x08), .c(x05), .O(new_n92_));
  inv1   g48(.a(x24), .O(new_n93_));
  inv1   g49(.a(x25), .O(new_n94_));
  nand3  g50(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n71_), .c(new_n94_), .O(new_n96_));
  nand3  g52(.a(new_n93_), .b(x23), .c(x22), .O(new_n97_));
  oai22  g53(.a(new_n97_), .b(new_n78_), .c(new_n96_), .d(new_n93_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n92_), .O(z14));
  nand4  g56(.a(new_n94_), .b(x24), .c(x23), .d(x22), .O(new_n101_));
  oai22  g57(.a(new_n101_), .b(new_n78_), .c(new_n94_), .d(x24), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n59_), .O(z15));
  nand4  g60(.a(x26), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n61_), .c(z00), .O(z16));
endmodule



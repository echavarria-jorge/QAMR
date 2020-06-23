// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n58_, new_n61_, new_n63_, new_n66_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x02), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(z03));
  and2   g13(.a(x08), .b(x03), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(z06));
  nand2  g18(.a(x08), .b(x07), .O(new_n66_));
  inv1   g19(.a(new_n66_), .O(z08));
  nand2  g20(.a(x26), .b(x25), .O(new_n70_));
  nand4  g21(.a(x24), .b(x23), .c(x22), .d(x13), .O(new_n71_));
  nand2  g22(.a(x20), .b(x19), .O(new_n72_));
  inv1   g23(.a(new_n72_), .O(new_n73_));
  oai21  g24(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nor2   g25(.a(new_n72_), .b(x21), .O(new_n75_));
  aoi21  g26(.a(new_n74_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g27(.a(x10), .O(new_n77_));
  nand2  g28(.a(new_n51_), .b(new_n77_), .O(new_n78_));
  oai21  g29(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(z11));
  inv1   g30(.a(new_n78_), .O(new_n81_));
  inv1   g31(.a(x23), .O(new_n82_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n83_));
  nand4  g33(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n84_));
  inv1   g34(.a(new_n84_), .O(new_n85_));
  aoi21  g35(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand3  g36(.a(new_n82_), .b(x22), .c(x21), .O(new_n87_));
  nor2   g37(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  oai21  g38(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(new_n89_));
  nand2  g39(.a(new_n89_), .b(new_n61_), .O(z13));
  nand3  g40(.a(x26), .b(x25), .c(x16), .O(new_n91_));
  nand2  g41(.a(x23), .b(x22), .O(new_n92_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  nor2   g43(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g44(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nor3   g45(.a(new_n93_), .b(new_n92_), .c(x24), .O(new_n96_));
  aoi21  g46(.a(new_n95_), .b(x24), .c(new_n96_), .O(new_n97_));
  oai21  g47(.a(new_n97_), .b(new_n78_), .c(new_n63_), .O(z14));
  nor2   g48(.a(new_n52_), .b(x18), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n49_), .c(new_n45_), .O(new_n101_));
  inv1   g50(.a(x26), .O(new_n102_));
  nand4  g51(.a(new_n102_), .b(x25), .c(x24), .d(x23), .O(new_n103_));
  nor2   g52(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  aoi21  g53(.a(new_n101_), .b(x26), .c(new_n104_), .O(new_n105_));
  oai21  g54(.a(new_n105_), .b(new_n78_), .c(new_n66_), .O(z16));
  zero   g55(.O(z01));
  zero   g56(.O(z02));
  zero   g57(.O(z07));
  zero   g58(.O(z09));
  zero   g59(.O(z10));
  zero   g60(.O(z12));
  zero   g61(.O(z15));
endmodule



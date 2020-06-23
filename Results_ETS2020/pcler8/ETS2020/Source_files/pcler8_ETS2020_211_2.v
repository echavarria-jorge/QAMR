// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:57 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n65_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  and2   g01(.a(x21), .b(x20), .O(new_n46_));
  nand2  g02(.a(x23), .b(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x19), .c(new_n50_), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n45_), .c(x26), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  nor2   g16(.a(new_n58_), .b(new_n60_), .O(z02));
  nand2  g17(.a(x08), .b(x05), .O(new_n65_));
  inv1   g18(.a(new_n65_), .O(z06));
  and2   g19(.a(x08), .b(x06), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n68_));
  inv1   g21(.a(new_n68_), .O(z08));
  inv1   g22(.a(x19), .O(new_n70_));
  nand4  g23(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  nor2   g25(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g26(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g27(.a(new_n52_), .b(new_n50_), .O(new_n75_));
  oai22  g28(.a(new_n75_), .b(new_n74_), .c(new_n58_), .d(new_n57_), .O(z09));
  nand3  g29(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g30(.a(new_n77_), .b(new_n71_), .c(x19), .O(new_n78_));
  nor2   g31(.a(x20), .b(new_n70_), .O(new_n79_));
  aoi21  g32(.a(new_n78_), .b(x20), .c(new_n79_), .O(new_n80_));
  oai22  g33(.a(new_n80_), .b(new_n75_), .c(new_n58_), .d(new_n60_), .O(z10));
  nand3  g34(.a(x26), .b(x25), .c(x16), .O(new_n85_));
  nand3  g35(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  inv1   g36(.a(new_n86_), .O(new_n87_));
  nand3  g37(.a(new_n87_), .b(new_n85_), .c(new_n48_), .O(new_n88_));
  nor3   g38(.a(new_n86_), .b(new_n47_), .c(x24), .O(new_n89_));
  aoi21  g39(.a(new_n88_), .b(x24), .c(new_n89_), .O(new_n90_));
  oai21  g40(.a(new_n90_), .b(new_n75_), .c(new_n65_), .O(z14));
  nor2   g41(.a(new_n70_), .b(x18), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(new_n94_));
  inv1   g43(.a(x26), .O(new_n95_));
  nand4  g44(.a(new_n95_), .b(x25), .c(x20), .d(x19), .O(new_n96_));
  nand4  g45(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n97_));
  nor2   g46(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g47(.a(new_n94_), .b(x26), .c(new_n98_), .O(new_n99_));
  oai21  g48(.a(new_n99_), .b(new_n75_), .c(new_n68_), .O(z16));
  zero   g49(.O(z03));
  zero   g50(.O(z04));
  zero   g51(.O(z05));
  zero   g52(.O(z11));
  zero   g53(.O(z12));
  zero   g54(.O(z13));
  zero   g55(.O(z15));
endmodule



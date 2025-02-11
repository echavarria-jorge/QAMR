// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:34 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
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
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x05), .O(new_n64_));
  inv1   g17(.a(new_n64_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n66_));
  inv1   g19(.a(new_n66_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n68_));
  inv1   g21(.a(new_n68_), .O(z08));
  nand4  g22(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  nand4  g23(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  nor2   g24(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g25(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  inv1   g26(.a(x10), .O(new_n74_));
  nand2  g27(.a(new_n51_), .b(new_n74_), .O(new_n75_));
  oai22  g28(.a(new_n75_), .b(new_n73_), .c(new_n57_), .d(new_n56_), .O(z09));
  nand3  g29(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g30(.a(new_n77_), .b(new_n70_), .c(x19), .O(new_n78_));
  nor2   g31(.a(x20), .b(new_n52_), .O(new_n79_));
  aoi21  g32(.a(new_n78_), .b(x20), .c(new_n79_), .O(new_n80_));
  oai22  g33(.a(new_n80_), .b(new_n75_), .c(new_n57_), .d(new_n59_), .O(z10));
  nand2  g34(.a(x26), .b(x25), .O(new_n83_));
  nand3  g35(.a(x24), .b(x23), .c(x14), .O(new_n84_));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  inv1   g37(.a(new_n85_), .O(new_n86_));
  oai21  g38(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  inv1   g39(.a(x22), .O(new_n88_));
  nand4  g40(.a(new_n88_), .b(x21), .c(x20), .d(x19), .O(new_n89_));
  inv1   g41(.a(new_n89_), .O(new_n90_));
  aoi21  g42(.a(new_n87_), .b(x22), .c(new_n90_), .O(new_n91_));
  nand2  g43(.a(x08), .b(x03), .O(new_n92_));
  oai21  g44(.a(new_n91_), .b(new_n75_), .c(new_n92_), .O(z12));
  nand3  g45(.a(x26), .b(x25), .c(x16), .O(new_n95_));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n96_));
  inv1   g47(.a(new_n96_), .O(new_n97_));
  nand4  g48(.a(new_n97_), .b(new_n95_), .c(x23), .d(x22), .O(new_n98_));
  nand2  g49(.a(x23), .b(x22), .O(new_n99_));
  nor3   g50(.a(new_n96_), .b(new_n99_), .c(x24), .O(new_n100_));
  aoi21  g51(.a(new_n98_), .b(x24), .c(new_n100_), .O(new_n101_));
  oai21  g52(.a(new_n101_), .b(new_n75_), .c(new_n64_), .O(z14));
  nand2  g53(.a(x26), .b(x17), .O(new_n103_));
  nand3  g54(.a(x24), .b(x23), .c(x22), .O(new_n104_));
  inv1   g55(.a(new_n104_), .O(new_n105_));
  nand3  g56(.a(new_n105_), .b(new_n103_), .c(new_n97_), .O(new_n106_));
  inv1   g57(.a(x25), .O(new_n107_));
  nand4  g58(.a(new_n107_), .b(x24), .c(x23), .d(x22), .O(new_n108_));
  inv1   g59(.a(new_n108_), .O(new_n109_));
  aoi22  g60(.a(new_n109_), .b(new_n97_), .c(new_n106_), .d(x25), .O(new_n110_));
  oai21  g61(.a(new_n110_), .b(new_n75_), .c(new_n66_), .O(z15));
  nor2   g62(.a(new_n52_), .b(x18), .O(new_n112_));
  nand3  g63(.a(new_n112_), .b(new_n49_), .c(new_n45_), .O(new_n113_));
  inv1   g64(.a(x26), .O(new_n114_));
  nand4  g65(.a(new_n114_), .b(x25), .c(x22), .d(x21), .O(new_n115_));
  nand4  g66(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n116_));
  nor2   g67(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g68(.a(new_n113_), .b(x26), .c(new_n117_), .O(new_n118_));
  oai21  g69(.a(new_n118_), .b(new_n75_), .c(new_n68_), .O(z16));
  zero   g70(.O(z03));
  zero   g71(.O(z04));
  zero   g72(.O(z05));
  zero   g73(.O(z11));
  zero   g74(.O(z13));
endmodule



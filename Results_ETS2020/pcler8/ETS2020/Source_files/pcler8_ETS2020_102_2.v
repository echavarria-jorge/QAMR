// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:33 2020

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
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
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
  inv1   g11(.a(x01), .O(new_n57_));
  inv1   g12(.a(x08), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g14(.a(x08), .b(x05), .O(new_n63_));
  inv1   g15(.a(new_n63_), .O(z06));
  nand2  g16(.a(x08), .b(x06), .O(new_n65_));
  inv1   g17(.a(new_n65_), .O(z07));
  nand2  g18(.a(x08), .b(x07), .O(new_n67_));
  inv1   g19(.a(new_n67_), .O(z08));
  nand4  g20(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n69_));
  nand4  g21(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n70_));
  nor2   g22(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g23(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  inv1   g24(.a(x10), .O(new_n73_));
  nand2  g25(.a(new_n51_), .b(new_n73_), .O(new_n74_));
  nand2  g26(.a(x08), .b(x00), .O(new_n75_));
  oai21  g27(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(z09));
  nand3  g28(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g29(.a(new_n77_), .b(new_n69_), .c(x19), .O(new_n78_));
  nor2   g30(.a(x20), .b(new_n52_), .O(new_n79_));
  aoi21  g31(.a(new_n78_), .b(x20), .c(new_n79_), .O(new_n80_));
  oai22  g32(.a(new_n80_), .b(new_n74_), .c(new_n58_), .d(new_n57_), .O(z10));
  nand3  g33(.a(x26), .b(x25), .c(x16), .O(new_n85_));
  nand3  g34(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  inv1   g35(.a(new_n86_), .O(new_n87_));
  nand4  g36(.a(new_n87_), .b(new_n85_), .c(x23), .d(x22), .O(new_n88_));
  nand2  g37(.a(x23), .b(x22), .O(new_n89_));
  nor3   g38(.a(new_n86_), .b(new_n89_), .c(x24), .O(new_n90_));
  aoi21  g39(.a(new_n88_), .b(x24), .c(new_n90_), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(new_n74_), .c(new_n63_), .O(z14));
  nand2  g41(.a(x26), .b(x17), .O(new_n93_));
  nand3  g42(.a(x24), .b(x23), .c(x22), .O(new_n94_));
  inv1   g43(.a(new_n94_), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n93_), .c(new_n87_), .O(new_n96_));
  inv1   g45(.a(x25), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(x24), .c(x23), .d(x22), .O(new_n98_));
  inv1   g47(.a(new_n98_), .O(new_n99_));
  aoi22  g48(.a(new_n99_), .b(new_n87_), .c(new_n96_), .d(x25), .O(new_n100_));
  oai21  g49(.a(new_n100_), .b(new_n74_), .c(new_n65_), .O(z15));
  nor2   g50(.a(new_n52_), .b(x18), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n49_), .c(new_n45_), .O(new_n103_));
  inv1   g52(.a(x26), .O(new_n104_));
  nand4  g53(.a(new_n104_), .b(x25), .c(x20), .d(x19), .O(new_n105_));
  nand4  g54(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n106_));
  nor2   g55(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g56(.a(new_n103_), .b(x26), .c(new_n107_), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n74_), .c(new_n67_), .O(z16));
  zero   g58(.O(z01));
  zero   g59(.O(z03));
  zero   g60(.O(z04));
  zero   g61(.O(z05));
  zero   g62(.O(z11));
  zero   g63(.O(z12));
  zero   g64(.O(z13));
endmodule


